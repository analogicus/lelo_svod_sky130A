import matplotlib.pyplot as plt


y = [16, 49.5, 71.7, 77, 80, 80.5, 81.2, 82.2, 83.2, 82.4, 82.2, 82,83, 81.5]
x = [15, 20, 30, 40, 50, 60, 70, 80, 100, 120, 140, 160, 180, 200]

plt.plot(x, y, marker='o')
plt.xlabel("TEG Voltage [mV]")
plt.ylabel("End-to-End Efficiency [%]")
plt.grid(True)
plt.savefig("Efficiency.png", dpi=200)
