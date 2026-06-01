import matplotlib.pyplot as plt
import numpy as np

x=np.array([20,30,40,50,60,70,80,90])
out1v8=np.array([60.9, 74.1, 77.6, 78.4, 78.2, 77.6, 76.9,75.9])
out0v8=np.array([73.2,82.9,86.5,87.8,88.4,88.9,89,89.1])

out1v8ff=np.array([48.5,68.9,74.9,76.9,77.4,77.6,76.6,75.9])
out0v8ff=np.array([63.8,78.8,83.8,86.2,87.3,87.9,88,88.1])

out1v8ss=np.array([62.0,74.0,77.1,77.8,77.5,76.9,76.2,75.4])
out0v8ss=np.array([73.3,82.8,86.1,87.4,88.2,88.3,88,87.8])

combined = out0v8*0.95 + out1v8*0.05
combinedff = out0v8ff*0.95 + out1v8ff*0.05
combinedss = out0v8ss*0.95 + out1v8ss*0.05


#plt.plot(x,out0v8,marker='o',label='η_0V8')
#plt.plot(x,out0v8ff,marker='o',label='η_0V8ff')
plt.plot(x,out0v8ss,marker='o',label='η_0V8ss')

#plt.plot(x,out1v8,marker='o',label='η_1V8')
#plt.plot(x,out1v8ff,marker='o',label='η_1V8ff')
plt.plot(x,out1v8ss,marker='o',label='η_1V8ss')

#plt.plot(x,combined,marker='o',label='η_comined')
#plt.plot(x,combinedff,marker='o',label='η_cominedff')
plt.plot(x,combinedss,marker='o',label='η_cominedss')


plt.xlabel('TEG Voltage [mV]')
plt.ylabel('End to End Efficiency [%]')
plt.legend()

plt.grid()
plt.savefig('efficiencyplotss.png', dpi=300)

