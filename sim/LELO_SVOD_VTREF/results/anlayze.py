import matplotlib.pyplot as plt

with open('/home/sverre_linux/pro/aicex/ip/lelo_svod_sky130A/sim/LELO_SVOD_VTREF/results/tran_Sch_mc.csv', 'r') as file:
    lines = file.readlines()

vg_values = []
vglvt_values = []

for line in lines[1:]:
    parts = line.strip().split(',')
    vg_values.append(float(parts[1]))
    vglvt_values.append(float(parts[2]))

plt.plot(vg_values,vglvt_values, 'bo')
plt.savefig('vglvt_vs_vg.png', dpi=200)
