import matplotlib.pyplot as plt
import numpy as np

x=np.array([20,30,40,50,60,70,80,90])
out1v8=np.array([60.9, 74.1, 77.6, 78.4, 78.2, 77.6, 76.9,75.9])
out0v8=np.array([73.2,82.9,86.5,87.8,88.4,88.9,89,89.1])

total_eff = out0v8*0.95 + out1v8*0.05

plt.plot(x,out1v8,marker='o',label='η_1V8')
plt.plot(x,out0v8,marker='o',label='η_0V8')
plt.plot(x,total_eff,marker='o',label='η_combined')
plt.xlabel('TEG Voltage [mV]')
plt.ylabel('End to End Efficiency [%]')
plt.legend()

plt.grid()
plt.savefig('efficiencyplot.png', dpi=300)

