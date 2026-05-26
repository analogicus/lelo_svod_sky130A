import matplotlib.pyplot as plt
import numpy as np

x=np.array([0,0.08,0.16,0.24,0.32,0.40,0.48,0.56,0.64,0.72,0.80])
t_pw=np.array([1533,1497,1274,781,440,284,205,158,128,108,94])

plt.plot(x,t_pw,marker='o')

plt.xlabel('Control Voltage [V]')
plt.ylabel('t_pw,0V8 [ns]')


plt.grid()
plt.savefig('t_pw0V8.png', dpi=300)
