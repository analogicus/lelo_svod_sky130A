#!/usr/bin/env python3
import argparse
import sys
import re
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

def read_wrdata(path):
    with open(path, "r") as f:
        lines = [ln.rstrip("\n") for ln in f]  # no empty lines guaranteed
    rows = []
    for ln in lines:
        # split on two-or-more spaces (robust if spacing varies slightly)
        toks = [t for t in re.split(r'\s+', ln.strip()) if t != ""]
        
        try:
            row = [float(t) for t in toks]  # scientific format -> float
        except ValueError:
            raise ValueError(f"Non-numeric token in line: {ln!r}")
        rows.append(row)
    arr = np.array(rows, dtype=float)
    if arr.ndim != 2:
        raise RuntimeError("Parsed data has unexpected shape")
    return arr

def plot_arr(arr, save=None):
    labels =["VOUT", "HSS", "VX"]
    x = arr[:, 0]
    plt.figure(figsize=(8,5))
    for c in range(arr.shape[1]):
        if c % 2 == 0:
            continue
        plt.plot(x, arr[:, c],lw = 0.7, label=labels[c//2] if c//2 < len(labels) else f"col {c}")
    plt.xlabel("Time [s]")
    plt.ylabel("Voltage [V]")
    plt.grid(True)
    plt.legend()
    plt.tight_layout()
    plt.ylim(1.79, 1.92)
    plt.xlim(0.00147896,0.00147904)
    out = save or "ffTl_early.png"
    plt.savefig(out, dpi=200)
    print(out)

def main():
    p = argparse.ArgumentParser(description="Plot ngspice wrdata output (no header, two-space sep)")
    p.add_argument("file", nargs="?", default="sim/LELO_BOOST_STEADY_STATE/output_tran/ffTl_data.txt")
    p.add_argument("--xcol", type=int, default=0, help="index of x column (default 0)")
    p.add_argument("--save", help="output image filename (default output_plot.png)")
    args = p.parse_args()
    try:
        arr = read_wrdata(args.file)
    except Exception as e:
        print("Error:", e, file=sys.stderr)
        sys.exit(1)
    try:
        plot_arr(arr, save=args.save)
    except Exception as e:
        print("Error:", e, file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()