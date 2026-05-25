import matplotlib.pyplot as plt
import numpy as np

x=np.array([0.04,0.12,0.2,0.28,0.36,0.44,0.52,0.6,0.68,0.76])
t_pw=np.array([1564,1559,1513,1285,878,584,419,320,255,210])

plt.plot(x,t_pw,marker='o')

plt.xlabel('Control Voltage [V]')
plt.ylabel('t_pw,0V8 [ns]')


plt.grid()
plt.savefig('t_pw0V8.png', dpi=300)
