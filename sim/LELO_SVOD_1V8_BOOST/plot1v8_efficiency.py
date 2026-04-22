import matplotlib.pyplot as plt
import numpy as np

x=np.array([20,30,40,50,60,70,80,90])
out1v8=np.array([64.16, 75.51, 78.48, 78.83, 78.06, 77.23, 76.34,75.593])
out0v8=np.array([73.98,82.9,85.95,86.79,87.32,87.49,87.36,87.12])

total_eff = out0v8*0.95 + out1v8*0.05

plt.plot(x,out1v8,marker='o',label='η_1V8')
plt.plot(x,out0v8,marker='o',label='η_0V8')
plt.plot(x,total_eff,marker='o',label='η_combined')
plt.xlabel('TEG Voltage [mV]')
plt.ylabel('End to End Efficiency [%]')
plt.legend()

plt.grid()
plt.savefig('efficiencyplot.png', dpi=300)

