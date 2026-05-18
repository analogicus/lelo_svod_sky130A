"""
DSP Filter Analysis: Pole-Zero Diagram & Frequency Response
============================================================
Customize `zeros` and `poles` below, then run the script.
Requires: numpy, matplotlib, scipy
"""

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec
from matplotlib.patches import Circle
from matplotlib.ticker import MultipleLocator

# ─────────────────────────────────────────────
#  DEFINE YOUR FILTER HERE
# ─────────────────────────────────────────────

# Complex zeros (roots of numerator B(z))
zeros = np.array([
    1
])

# Complex poles (roots of denominator A(z))
poles = np.array([
    0.0
])

# Overall gain
gain = 1

# ─────────────────────────────────────────────
#  COMPUTE FREQUENCY RESPONSE
# ─────────────────────────────────────────────

# Build polynomial coefficients from roots
B = gain * np.poly(zeros)   # Numerator
A = np.poly(poles)           # Denominator

# Evaluate H(e^jω) over [0, π]
w = np.linspace(0, np.pi, 2048)
z = np.exp(1j * w)

# Horner's method evaluation of B(z) / A(z)
H_num = np.polyval(B, z)
H_den = np.polyval(A, z)
H = H_num / H_den

magnitude_dB  = 20 * np.log10(np.abs(H) + 1e-12)
phase_deg     = np.degrees(np.unwrap(np.angle(H)))
group_delay   = -np.diff(np.unwrap(np.angle(H))) / np.diff(w)  # samples

# ─────────────────────────────────────────────
#  PLOTTING
# ─────────────────────────────────────────────

plt.style.use("dark_background")
fig = plt.figure(figsize=(15, 9), facecolor="#0d0d14")
fig.suptitle("DSP Filter Analysis", fontsize=18, fontweight="bold",
             color="#e8e4f0", y=0.97)

gs = gridspec.GridSpec(2, 3, figure=fig, hspace=0.48, wspace=0.38,
                       left=0.07, right=0.97, top=0.91, bottom=0.09)

ACCENT   = "#a78bfa"   # violet
ZERO_C   = "#34d399"   # emerald
POLE_C   = "#f87171"   # red
GRID_C   = "#2a2a3a"
TEXT_C   = "#c4bfe0"

ax_pz   = fig.add_subplot(gs[:, 0])   # Pole-zero (spans both rows)
ax_mag  = fig.add_subplot(gs[0, 1])
ax_ph   = fig.add_subplot(gs[1, 1])
ax_imp  = fig.add_subplot(gs[0, 2])
ax_gd   = fig.add_subplot(gs[1, 2])

bg = "#13131f"
for ax in [ax_pz, ax_mag, ax_ph, ax_imp, ax_gd]:
    ax.set_facecolor(bg)
    ax.tick_params(colors=TEXT_C, labelsize=8)
    for spine in ax.spines.values():
        spine.set_edgecolor("#333350")

w_norm = w / np.pi   # normalised frequency 0..1

# ── Pole-Zero Diagram ──────────────────────────────────────────────────────
unit_circle = Circle((0, 0), 1, color=ACCENT, fill=False,
                     linewidth=1.4, linestyle="--", alpha=0.5)
ax_pz.add_patch(unit_circle)
ax_pz.axhline(0, color="#2a2a3a", linewidth=0.8)
ax_pz.axvline(0, color="#2a2a3a", linewidth=0.8)

# Deduplicate for multiplicity labels
def plot_with_multiplicity(ax, points, marker, color, label):
    unique, counts = np.unique(points.round(6), return_counts=True)
    first = True
    for p, c in zip(unique, counts):
        lbl = label if first else "_nolegend_"
        ax.plot(p.real, p.imag, marker, color=color, markersize=10,
                markeredgewidth=1.8, markeredgecolor=color,
                markerfacecolor="none" if marker == "x" else None,
                label=lbl, zorder=5)
        if c > 1:
            ax.annotate(f" ×{c}", (p.real, p.imag), color=color,
                        fontsize=8, va="bottom")
        first = False

plot_with_multiplicity(ax_pz, zeros, "o", ZERO_C, "Zeros")
plot_with_multiplicity(ax_pz, poles, "x", POLE_C,  "Poles")

lim = max(1.35, np.abs(np.concatenate([zeros, poles])).max() * 1.3)
ax_pz.set_xlim(-lim, lim)
ax_pz.set_ylim(-lim, lim)
ax_pz.set_aspect("equal")
ax_pz.set_xlabel("Real", color=TEXT_C, fontsize=9)
ax_pz.set_ylabel("Imaginary", color=TEXT_C, fontsize=9)
ax_pz.set_title("Pole-Zero Plot", color="#e8e4f0", fontsize=11, pad=8)
ax_pz.legend(facecolor="#1a1a2e", edgecolor="#333350",
             labelcolor=TEXT_C, fontsize=9)
ax_pz.xaxis.set_minor_locator(MultipleLocator(0.25))
ax_pz.yaxis.set_minor_locator(MultipleLocator(0.25))
ax_pz.grid(True, color=GRID_C, linewidth=0.5, alpha=0.6)

# ── Magnitude Response ─────────────────────────────────────────────────────
ax_mag.plot(w_norm, magnitude_dB, color=ACCENT, linewidth=1.8)
ax_mag.axhline(-3, color=POLE_C, linewidth=0.9, linestyle=":", alpha=0.7,
               label="−3 dB")
ax_mag.fill_between(w_norm, magnitude_dB, magnitude_dB.min(),
                    color=ACCENT, alpha=0.08)
ax_mag.set_xlabel("Normalised Frequency (×π rad/sample)", color=TEXT_C, fontsize=8)
ax_mag.set_ylabel("Magnitude (dB)", color=TEXT_C, fontsize=8)
ax_mag.set_title("Magnitude Response", color="#e8e4f0", fontsize=11, pad=8)
ax_mag.set_xlim(0, 1)
ax_mag.grid(True, color=GRID_C, linewidth=0.5, alpha=0.6)
ax_mag.legend(facecolor="#1a1a2e", edgecolor="#333350",
              labelcolor=TEXT_C, fontsize=8)

# ── Phase Response ─────────────────────────────────────────────────────────
ax_ph.plot(w_norm, phase_deg, color="#60a5fa", linewidth=1.8)
ax_ph.fill_between(w_norm, phase_deg, phase_deg.min(),
                   color="#60a5fa", alpha=0.07)
ax_ph.set_xlabel("Normalised Frequency (×π rad/sample)", color=TEXT_C, fontsize=8)
ax_ph.set_ylabel("Phase (degrees)", color=TEXT_C, fontsize=8)
ax_ph.set_title("Phase Response", color="#e8e4f0", fontsize=11, pad=8)
ax_ph.set_xlim(0, 1)
ax_ph.grid(True, color=GRID_C, linewidth=0.5, alpha=0.6)

# ── Impulse Response ───────────────────────────────────────────────────────
N_imp = 40
delta = np.zeros(N_imp)
delta[0] = 1.0
from scipy.signal import lfilter
h = lfilter(B, A, delta)
n = np.arange(N_imp)

markerline, stemlines, baseline = ax_imp.stem(n, h, linefmt=ACCENT,
                                               markerfmt="o", basefmt=" ")
markerline.set(color=ZERO_C, markersize=5, zorder=5)
plt.setp(stemlines, linewidth=1.2, alpha=0.8)
ax_imp.axhline(0, color="#333350", linewidth=0.7)
ax_imp.set_xlabel("Sample (n)", color=TEXT_C, fontsize=8)
ax_imp.set_ylabel("Amplitude", color=TEXT_C, fontsize=8)
ax_imp.set_title("Impulse Response", color="#e8e4f0", fontsize=11, pad=8)
ax_imp.set_xlim(-0.5, N_imp - 0.5)
ax_imp.grid(True, color=GRID_C, linewidth=0.5, alpha=0.6)

# ── Group Delay ────────────────────────────────────────────────────────────
gd_w = w_norm[:-1]   # one sample shorter after diff
ax_gd.plot(gd_w, group_delay, color="#fb923c", linewidth=1.8)
ax_gd.fill_between(gd_w, group_delay, group_delay.min(),
                   color="#fb923c", alpha=0.07)
ax_gd.set_xlabel("Normalised Frequency (×π rad/sample)", color=TEXT_C, fontsize=8)
ax_gd.set_ylabel("Group Delay (samples)", color=TEXT_C, fontsize=8)
ax_gd.set_title("Group Delay", color="#e8e4f0", fontsize=11, pad=8)
ax_gd.set_xlim(0, 1)
ax_gd.grid(True, color=GRID_C, linewidth=0.5, alpha=0.6)

# ─────────────────────────────────────────────
#  PRINT FILTER SUMMARY
# ─────────────────────────────────────────────

print("=" * 50)
print("  FILTER SUMMARY")
print("=" * 50)
print(f"  Zeros  : {zeros}")
print(f"  Poles  : {poles}")
print(f"  Gain   : {gain}")
print(f"\n  Numerator  B(z) = {np.array2string(B, precision=4)}")
print(f"  Denominator A(z) = {np.array2string(A, precision=4)}")
print("=" * 50)

plt.savefig("filter_analysis.png", dpi=150, bbox_inches="tight",
            facecolor=fig.get_facecolor())
plt.show()
print("\nPlot saved to filter_analysis.png")