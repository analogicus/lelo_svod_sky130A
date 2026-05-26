v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -90 -0 -90 {lab=#net1}
N -150 -90 -150 -60 {lab=#net1}
C {LELO_SVOD_SKY130A/LELO_CMP_HYST.sym} 150 -90 0 0 {name=x1}
C {devices/ipin.sym} -530 -210 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} -530 -210 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -50 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 -130 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_SVOD_VTREF.sym} -650 -30 0 0 {name=x2[0:3]}
C {devices/lab_pin.sym} -500 -40 0 1 {name=p8 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 0 -70 0 0 {name=p9 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -800 -20 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -130 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -800 -40 0 0 {name=p10 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -150 -150 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 0 -110 0 0 {name=p14 sig_type=std_logic lab=IBP_3n}
C {LELO_SVOD_SKY130A/LELO_SVOD_RELOSC.sym} -580 -120 0 0 {name=x3}
C {devices/lab_pin.sym} -730 -110 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -730 -130 0 0 {name=p16 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -430 -110 0 1 {name=p17 sig_type=std_logic lab=IBP_3n}
C {devices/ipin.sym} -560 -350 0 0 {name=p1 lab=VDD_0V8}
C {devices/lab_pin.sym} -430 -130 0 1 {name=p20 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -560 -350 0 1 {name=p21 sig_type=std_logic lab=VDD_0V8}
C {devices/capa.sym} -500 -10 0 0 {name=C5
m=1
value=210f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -500 20 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/res.sym} -150 -120 0 0 {name=R1
value=4Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -150 0 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/res.sym} -150 -30 0 0 {name=R2
value=8Meg
footprint=1206
device=resistor
m=1}
