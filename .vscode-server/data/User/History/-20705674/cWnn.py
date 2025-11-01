#!/usr/bin/env python3
import argparse, json, sys
import urllib.request

def main():
    p = argparse.ArgumentParser(description="Send playlist recommendation request")
    p.add_argument("--host", default="localhost")
    p.add_argument("--port", type=int, default=30502)
    p.add_argument("--path", default="/api/recommend")  # use /api/recommender if preferred
    p.add_argument("songs", nargs="+", help="One or more song identifiers (URIs or names)")
    args = p.parse_args()

    url = f"http://{args.host}:{args.port}{args.path}"
    payload = json.dumps({"songs": args.songs}).encode("utf-8")
    req = urllib.request.Request(url, data=payload, headers={"Content-Type": "application/json"}, method="POST")
    try:
        with urllib.request.urlopen(req) as resp:
            print(resp.read().decode("utf-8"))
    except urllib.error.HTTPError as e:
        print(e.read().decode("utf-8"), file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()