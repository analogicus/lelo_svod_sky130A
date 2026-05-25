import matplotlib.pyplot as plt
import numpy as np

x=np.array([20,30,40,50,60,70,80,90])
out1v8=np.array([66.4, 76.57, 78.75, 79.24, 78.82, 78, 77.18,76.3])
out0v8=np.array([75.49,83.65,86.37,87.47,87.96,88.12,88.1,87.74])

total_eff = out0v8*0.95 + out1v8*0.05

plt.plot(x,out1v8,marker='o',label='η_1V8')
plt.plot(x,out0v8,marker='o',label='η_0V8')
plt.plot(x,total_eff,marker='o',label='η_combined')
plt.xlabel('TEG Voltage [mV]')
plt.ylabel('End to End Efficiency [%]')
plt.legend()

plt.grid()
plt.savefig('efficiencyplot.png', dpi=300)

