#!/usr/bin/env python3
import argparse
import pickle
from datetime import datetime
from collections import defaultdict, Counter
import pandas as pd  # type: ignore
import os
import random

def estimate_total_lines(path):
    try:
        # tentativa rápida de contar linhas (pode demorar em arquivos gigantes)
        with open(path, "r", encoding="utf-8", errors="ignore") as f:
            return sum(1 for _ in f) - 1
    except Exception:
        return None

def build_transactions_from_csv(path, item_col='track_uri', pid_col='pid', chunksize=None,
                                max_rows=None, progress_interval=100_000, sample_frac=None,
                                max_tx_len=None, allowed_items=None):
    """Retorna lista de listas (cada inner list é uma playlist, itens únicos).
    Se allowed_items é um set, só mantém itens presentes nele.
    """
    tx = defaultdict(list)
    read = 0
    total_size = estimate_total_lines(path)
    sample_mode = sample_frac is not None and 0 < sample_frac < 1

    if chunksize is None:
        # leitura inteira (apenas usado em arquivos pequenos ou debug)

        df = pd.read_csv(path, dtype=str, usecols= "track_name")
        if sample_mode:
            df = df.sample(frac=sample_frac, random_state=42)
        for _, row in df.iterrows():
            pid = row.get(pid_col)
            item = row.get(item_col)
            if pd.isna(pid) or pd.isna(item):
                continue
            if allowed_items is not None and item not in allowed_items:
                continue
            if item not in tx[pid]:
                tx[pid].append(item)
            if max_tx_len and len(tx[pid]) > max_tx_len:
                tx[pid] = tx[pid][:max_tx_len]
        return list(tx.values())

    # streaming por chunks
    for chunk in pd.read_csv(path, dtype=str, chunksize=chunksize):
        if max_rows and read >= max_rows:
            break
        if sample_mode:
            # amostramos as linhas do chunk (mais eficiente que amostrar globalmente)
            chunk = chunk.sample(frac=sample_frac, random_state=42)
        for _, row in chunk.iterrows():
            pid = row.get(pid_col)
            item = row.get(item_col)
            if pd.isna(pid) or pd.isna(item):
                continue
            if allowed_items is not None and item not in allowed_items:
                continue
            if item not in tx[pid]:
                tx[pid].append(item)
            if max_tx_len and len(tx[pid]) > max_tx_len:
                tx[pid] = tx[pid][:max_tx_len]
        read += len(chunk)
        # progresso
        if read % progress_interval < chunksize:
            if total_size:
                pct = 100 * min(read, total_size) / total_size
                print(f"[{datetime.now()}] Progresso: {min(read, total_size):,}/{total_size:,} linhas ({pct:.2f}%)")
            else:
                print(f"[{datetime.now()}] Linhas lidas: {read:,}")
        if max_rows and read >= max_rows:
            print(f"[{datetime.now()}] Parando após atingir {max_rows} linhas (limite configurado).")
            break

    print(f"[{datetime.now()}] Leitura finalizada. Total de linhas processadas (estimado): {read:,}")
    return list(tx.values())

def count_item_frequencies(path, item_col='track_uri', pid_col='pid', chunksize=100000, max_rows=None, sample_frac=None, progress_interval=100_000):
    """Retorna Counter de frequência de item (por linhas / ocorrências)."""
    counter = Counter()
    read = 0
    total_size = estimate_total_lines(path)
    sample_mode = sample_frac is not None and 0 < sample_frac < 1

    for chunk in pd.read_csv(path, dtype=str, chunksize=chunksize):
        if max_rows and read >= max_rows:
            break
        if sample_mode:
            chunk = chunk.sample(frac=sample_frac, random_state=42)
        for _, row in chunk.iterrows():
            item = row.get(item_col)
            if pd.isna(item):
                continue
            counter[item] += 1
        read += len(chunk)
        if read % progress_interval < chunksize:
            if total_size:
                pct = 100 * min(read, total_size) / total_size
                print(f"[{datetime.now()}] Contagem: {min(read, total_size):,}/{total_size:,} linhas ({pct:.2f}%)")
            else:
                print(f"[{datetime.now()}] Linhas contadas: {read:,}")
        if max_rows and read >= max_rows:
            break

    return counter

def filter_items_by_support(counter, total_playlists_estimate, min_sup_ratio=None, min_support_abs=None, top_k=None):
    """Decide quais itens manter com base em min_sup_ratio ou min_support_abs ou top_k."""
    if top_k:
        most = set([item for item, _ in counter.most_common(top_k)])
        return most

    keep = set()
    if min_support_abs is not None:
        for item, c in counter.items():
            if c >= min_support_abs:
                keep.add(item)
        return keep

    if min_sup_ratio is not None and total_playlists_estimate is not None:
        abs_thr = max(1, int(min_sup_ratio * total_playlists_estimate))
        for item, c in counter.items():
            if c >= abs_thr:
                keep.add(item)
        return keep

    # default: keep all
    return set(counter.keys())

def run_fpgrowth(transactions, min_sup_ratio=0.01, min_conf=0.5):
    try:
        from fpgrowth_py import fpgrowth  # type: ignore
    except Exception as e:
        raise RuntimeError("Instale fpgrowth_py no seu ambiente: pip install fpgrowth_py") from e

    print(f"[{datetime.now()}] Executando FP-Growth com {len(transactions)} playlists...")
    result = fpgrowth(transactions, minSupRatio=min_sup_ratio, minConf=min_conf)
    if result is None:
        print(f"[{datetime.now()}] fpgrowth retornou None — provavelmente não há itemsets frequentes com min_sup={min_sup_ratio} e o número atual de transações ({len(transactions)}).")
        return {}, []
    # função normalmente retorna (freqItemSet, rules)
    try:
        freqItemSet, rules = result
    except Exception:
        # caso inesperado, retorne vazio em vez de crashar
        print(f"[{datetime.now()}] Resultado inesperado de fpgrowth: {type(result)}. Retornando vazio.")
        return {}, []
    return freqItemSet, rules


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--input', '-i', required=True, help='CSV input path')
    p.add_argument('--out', '-o', default='/tmp/model.pickle', help='output pickle path')
    p.add_argument('--item-col', default='track_uri', help='column for item id (track_uri recommended)')
    p.add_argument('--pid-col', default='pid', help='playlist id column')
    p.add_argument('--min-sup', type=float, default=0.05, help='min support ratio (ex: 0.05)')
    p.add_argument('--min-conf', type=float, default=0.6, help='min confidence')
    p.add_argument('--chunksize', type=int, default=100000, help='read CSV in chunksize (int) if needed')
    p.add_argument('--max-rows', type=int, default=None, help='max rows to read (debug/sample)')
    p.add_argument('--progress-interval', type=int, default=100_000, help='intervalo de progresso em linhas')
    p.add_argument('--sample-frac', type=float, default=None, help='usar apenas uma fracção aleatória do dataset (ex: 0.1)')
    p.add_argument('--min-support-abs', type=int, default=None, help='suporte absoluto mínimo de item (substitui min_sup para filtragem de itens)')
    p.add_argument('--top-k-items', type=int, default=None, help='manter apenas os K itens mais populares')
    p.add_argument('--max-tx-len', type=int, default=200, help='limitar comprimento de cada playlist (para reduzir combinações)')
    p.add_argument('--dry-run', action='store_true', help='apenas conta e mostra estimativas (não roda fpgrowth)')
    args = p.parse_args()

    print(f"[{datetime.now()}] Estimando linhas do arquivo...")
    total_lines = estimate_total_lines(args.input)
    if total_lines:
        print(f"[{datetime.now()}] Linhas no arquivo (estimado): {total_lines:,}")
    else:
        print(f"[{datetime.now()}] Não foi possível estimar total de linhas.")

    # 1) contar frequências de item (rápido, streaming)
    print(f"[{datetime.now()}] Contando frequência de itens (streaming)...")
    counter = count_item_frequencies(
        args.input,
        item_col=args.item_col,
        pid_col=args.pid_col,
        chunksize=args.chunksize,
        max_rows=args.max_rows,
        sample_frac=args.sample_frac,
        progress_interval=args.progress_interval
    )

    n_items = len(counter)
    print(f"[{datetime.now()}] Itens únicos contados: {n_items:,}")

    # 2) decidir quais itens manter
    total_playlists_est = None
    if total_lines:
        # suposição: média de linhas por playlist é >1; quando possível, usamos total_lines como proxy
        total_playlists_est = max(1, int(total_lines / 10)) if total_lines > 100_000 else None
        # Note: se quiser estimativa precisa use --dry-run contando pids distintos antes

    allowed_items = filter_items_by_support(
        counter,
        total_playlists_est,
        min_sup_ratio=args.min_sup,
        min_support_abs=args.min_support_abs,
        top_k=args.top_k_items
    )

    print(f"[{datetime.now()}] Itens mantidos após filtragem: {len(allowed_items):,}" if allowed_items else f"[{datetime.now()}] Nenhuma filtragem de itens aplicada (mantendo {n_items:,} items)")

    if args.dry_run:
        print(f"[{datetime.now()}] DRY RUN: parando antes de rodar FP-Growth. Use parâmetros para ajustar filtragem.")
        return

    # 3) construir transações (aplicando allowed_items, sample, max_tx_len)
    print(f"[{datetime.now()}] Construindo transações aplicando filtros (sample_frac={args.sample_frac}, max_tx_len={args.max_tx_len}) ...")
    transactions = build_transactions_from_csv(
        args.input,
        item_col=args.item_col,
        pid_col=args.pid_col,
        chunksize=args.chunksize,
        max_rows=args.max_rows,
        progress_interval=args.progress_interval,
        sample_frac=args.sample_frac,
        max_tx_len=args.max_tx_len,
        allowed_items=allowed_items if allowed_items else None
    )

    print(f"[{datetime.now()}] transações (playlists) lidas: {len(transactions):,}")

    # 4) rodar fpgrowth
    print(f"[{datetime.now()}] Rodando FP-Growth (min_sup={args.min_sup}, min_conf={args.min_conf}) ...")
    freqItemSet, rules = run_fpgrowth(transactions, min_sup_ratio=args.min_sup, min_conf=args.min_conf)

    meta = {
        "generated_at": datetime.utcnow().isoformat() + "Z",
        "n_playlists": len(transactions),
        "min_sup": args.min_sup,
        "min_conf": args.min_conf,
        "filtered_items": len(allowed_items) if allowed_items else None
    }

    outdir = os.path.dirname(args.out)
    if outdir and not os.path.exists(outdir):
        os.makedirs(outdir, exist_ok=True)

    payload = {"freqItemSet": freqItemSet, "rules": rules, "meta": meta}
    with open(args.out, 'wb') as f:
        pickle.dump(payload, f)

    print(f"[{datetime.now()}] Modelo salvo em {args.out} - regras geradas: {len(rules)}")

if __name__ == "__main__":
    main()
