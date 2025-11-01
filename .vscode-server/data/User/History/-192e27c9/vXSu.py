#!/usr/bin/env python3
import argparse
import pickle
from datetime import datetime
from collections import defaultdict
import pandas as pd  # type: ignore
import os
import sys

def build_transactions_from_csv(path, item_col='track_uri', pid_col='pid', chunksize=None, max_rows=None, progress_interval=10):
    """Retorna lista de listas: cada inner list é uma playlist (itens únicos)."""
    if chunksize is None:
        print(f"[{datetime.now()}] Lendo CSV completo em memória...")
        df = pd.read_csv(path, dtype=str)
        groups = df.groupby(pid_col)[item_col].apply(lambda s: list(dict.fromkeys(s.dropna().tolist())))
        return groups.tolist()
    else:
        tx = defaultdict(list)
        read = 0
        chunk_idx = 0

        total_size = None
        try:
            total_size = sum(1 for _ in open(path, 'r')) - 1  # tenta estimar número total de linhas (menos cabeçalho)
        except Exception:
            pass

        print(f"[{datetime.now()}] Lendo CSV em chunks de {chunksize} linhas...")
        for chunk in pd.read_csv(path, dtype=str, chunksize=chunksize):
            chunk_idx += 1
            for _, row in chunk.iterrows():
                pid = row.get(pid_col)
                item = row.get(item_col)
                if pd.isna(pid) or pd.isna(item):
                    continue
                if item not in tx[pid]:
                    tx[pid].append(item)
            read += len(chunk)

            # exibe progresso periódico
            if read % progress_interval < chunksize:
                if total_size:
                    pct = 100 * read / total_size
                    print(f"[{datetime.now()}] Progresso: {read:,}/{total_size:,} linhas ({pct:.2f}%)")
                else:
                    print(f"[{datetime.now()}] Linhas lidas: {read:,}")

            if max_rows and read >= max_rows:
                print(f"[{datetime.now()}] Parando após atingir {max_rows} linhas (limite configurado).")
                break

        print(f"[{datetime.now()}] Leitura finalizada. Total de linhas processadas: {read:,}")
        return list(tx.values())

def run_fpgrowth(transactions, min_sup_ratio=0.01, min_conf=0.5):
    try:
        from fpgrowth_py import fpgrowth  # type: ignore
    except Exception as e:
        raise RuntimeError("Instale fpgrowth_py no seu ambiente: pip install fpgrowth_py") from e

    print(f"[{datetime.now()}] Executando FP-Growth...")
    freqItemSet, rules = fpgrowth(transactions, minSupRatio=min_sup_ratio, minConf=min_conf)
    return freqItemSet, rules

def main():
    p = argparse.ArgumentParser()
    p.add_argument('--input', '-i', required=True, help='CSV input path')
    p.add_argument('--out', '-o', default='/models/model.pickle', help='output pickle path')
    p.add_argument('--item-col', default='track_uri', help='column for item id (track_uri recommended)')
    p.add_argument('--pid-col', default='pid', help='playlist id column')
    p.add_argument('--min-sup', type=float, default=0.01, help='min support ratio (ex: 0.01)')
    p.add_argument('--min-conf', type=float, default=0.5, help='min confidence')
    p.add_argument('--chunksize', type=int, default=None, help='read CSV in chunksize (int) if needed')
    p.add_argument('--max-rows', type=int, default=None, help='max rows to read (debug/sample)')
    p.add_argument('--progress-interval', type=int, default=100_000, help='intervalo de progresso em linhas')
    args = p.parse_args()

    print(f"[{datetime.now()}] Construindo transações a partir de {args.input} ...")
    transactions = build_transactions_from_csv(
        args.input,
        item_col=args.item_col,
        pid_col=args.pid_col,
        chunksize=args.chunksize,
        max_rows=args.max_rows,
        progress_interval=args.progress_interval
    )
    print(f"[{datetime.now()}] Transações (playlists) lidas: {len(transactions)}")

    print(f"[{datetime.now()}] Rodando FP-Growth (min_sup={args.min_sup}, min_conf={args.min_conf}) ...")
    freqItemSet, rules = run_fpgrowth(transactions, min_sup_ratio=args.min_sup, min_conf=args.min_conf)

    meta = {
        "generated_at": datetime.utcnow().isoformat() + "Z",
        "n_playlists": len(transactions),
        "min_sup": args.min_sup,
        "min_conf": args.min_conf
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
