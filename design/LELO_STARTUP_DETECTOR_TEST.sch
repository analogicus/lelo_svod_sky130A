v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 -50 -240 -10 {lab=#net1}
N -240 -20 -140 -20 {lab=#net1}
C {LELO_SVOD_SKY130A/LELO_CMP_HYST.sym} 10 0 0 0 {name=x1}
C {devices/ipin.sym} -310 -240 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -310 -240 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -310 -210 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} -310 -210 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 40 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 -40 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -40 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_SVOD_VTREF.sym} -490 -30 0 0 {name=x2}
C {devices/lab_pin.sym} -340 -40 0 1 {name=p8 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -140 0 0 0 {name=p9 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -640 -40 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -640 -20 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/res.sym} -240 -80 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 20 0 0 {name=R2
value=1.2Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -240 50 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -240 -110 0 0 {name=p13 sig_type=std_logic lab=VDD}
