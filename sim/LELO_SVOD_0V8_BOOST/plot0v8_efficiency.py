import matplotlib.pyplot as plt

x=[20,30,40,50,60,70,80,90]
y=[73.98,82.9,85.95,86.79,87.32,87.49,87.36,87.12]

plt.plot(x,y,marker='o')
plt.xlabel('TEG Voltage [mV]')
plt.ylabel('Efficiency [%]')

plt.grid()
plt.ylim(0, 100)
plt.savefig('efficiency0V8.png', dpi=300)
