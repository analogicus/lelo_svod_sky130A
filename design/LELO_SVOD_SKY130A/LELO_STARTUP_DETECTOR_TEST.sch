v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -430 -180 -430 {lab=TEG}
N 120 -430 170 -430 {lab=#net1}
N -270 -370 -270 -290 {lab=VSS}
N -270 -290 170 -290 {lab=VSS}
N 170 -370 170 -290 {lab=VSS}
N -180 -390 -180 -290 {lab=VSS}
N -270 -460 -270 -430 {lab=TEG}
N 170 -430 250 -430 {lab=#net1}
N -500 -40 -500 -10 {lab=VREF}
C {LELO_SVOD_SKY130A/LELO_CMP_HYST.sym} 10 -10 0 0 {name=x1}
C {devices/ipin.sym} -310 -210 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} -310 -210 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 30 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -50 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_SVOD_VTREF.sym} -650 -30 0 0 {name=x2}
C {devices/lab_pin.sym} -500 -40 0 1 {name=p8 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -140 -10 0 0 {name=p9 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -800 -20 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 -50 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -800 -40 0 0 {name=p10 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -140 -30 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -140 10 0 0 {name=p14 sig_type=std_logic lab=IBP_3n}
C {LELO_SVOD_SKY130A/LELO_SVOD_RELOSC.sym} -580 -120 0 0 {name=x3}
C {devices/lab_pin.sym} -730 -110 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -730 -130 0 0 {name=p16 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -430 -130 0 1 {name=p17 sig_type=std_logic lab=IBP_3n}
C {LELO_SVOD_SKY130A/LELO_COLD_START.sym} -30 -410 0 0 {name=x4}
C {devices/res.sym} -270 -490 0 0 {name=R3
value=5
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -270 -520 0 0 {name=p1 lab=VDD}
C {devices/capa.sym} -270 -400 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 170 -400 0 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -270 -430 0 0 {name=p18 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -270 -290 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 -430 0 1 {name=p19 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -430 -110 0 1 {name=p20 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -180 -410 0 0 {name=p21 sig_type=std_logic lab=VDD_0V8}
C {devices/vsource.sym} -500 20 0 0 {name=V1 value=0.467 savecurrent=false}
C {devices/lab_pin.sym} -500 50 0 0 {name=p22 sig_type=std_logic lab=VSS}
