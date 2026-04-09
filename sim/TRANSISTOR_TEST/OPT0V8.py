import numpy as np
from scipy.optimize import minimize

VIN = 15e-3
VOUT = 0.8
RS = 5
R_LSS = 930
R_HSS = 2594
R_HH1V8 = 4148

C_LSS = 2.1854e-15
C_HSS = 1.54488e-15
C_HSS1V8 = 1.9836e-15
C_L = 14.5e-12

I_rLSS = I_rHSS = 9.11e-13
I_rHSS1V8 =3.2e-10
RL = 0.08

X0 = np.array([8.2e-6, 82e3, 6000, 400, 200])  # L, f_sw, W_LSS, W_HSS, W_HSS1V8

# Define bounds for each variable
bounds = [(1e-6, 18e-6), (100, 100000), (1, 200000), (1, 200000), (1, 200000)]

def LOSS(x):
    L, f_sw, W_LSS, W_HSS, W_HSS1V8 = x
    LEAK = I_rHSS*W_HSS + I_rHSS1V8*W_HSS1V8 + I_rLSS*W_LSS*np.sqrt(2*L*f_sw/RS)*VIN/VOUT
    DYN = (C_HSS*W_HSS*0.9 + C_HSS1V8*W_HSS1V8*0.1 + C_LSS*W_LSS)*(1.8)*f_sw/2 + (C_L*f_sw/2)*0.8**2

    COND = (2*np.sqrt(2)/3)*((VIN**2)/np.sqrt(RS**3*L*f_sw))*(RL + R_LSS/W_LSS + R_HSS/W_HSS*VIN/VOUT + R_HH1V8/W_HSS1V8*(VIN/1.8)*0.1)

    AREA = (W_LSS + W_HSS + W_HSS1V8)*1e-11
    return LEAK + DYN + COND 

def LOSS_ONLY(x):
    L, f_sw, W_LSS, W_HSS, W_HSS1V8 = x
    LEAK = I_rHSS*W_HSS + I_rHSS1V8*W_HSS1V8 + I_rLSS*W_LSS*np.sqrt(2*L*f_sw/RS)*VIN/VOUT
    DYN = (C_HSS*W_HSS*0.9 + C_HSS1V8*W_HSS1V8*0.1 + C_LSS*W_LSS)*(1.8)*f_sw/2

    COND = (2*np.sqrt(2)/3)*((VIN**2)/np.sqrt(RS**3*L*f_sw))*(RL + R_LSS/W_LSS + R_HSS/W_HSS*VIN/VOUT + R_HH1V8/W_HSS1V8*(VIN/1.8)*0.1)

    return LEAK + DYN + COND

# Update the minimize function to include bounds
res = minimize(LOSS, X0, bounds=bounds, method='Nelder-Mead', options={'maxiter': 5*1000, 'xatol': 1e-8, 'fatol': 1e-12, 'disp': True})

print(res.x)
L, f_sw, W_LSS, W_HSS, W_HSS1V8 = res.x

print("D = ", np.sqrt(2*L*f_sw/RS))
print("Loss = ", LOSS_ONLY(res.x))
print("Area = ", (W_LSS + W_HSS + W_HSS1V8))