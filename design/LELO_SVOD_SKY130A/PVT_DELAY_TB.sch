v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 20 20 -10 {lab=#net1}
N -40 -0 20 10 {lab=#net2}
C {LELO_SVOD_SKY130A/PVT_DELAY.sym} 170 10 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_SVOD_RELOSC.sym} -190 10 0 0 {name=x2}
C {devices/ipin.sym} -340 -180 0 0 {name=p19 lab=VDD}
C {devices/lab_pin.sym} -340 -180 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -340 0 2 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -30 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -340 -150 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} -340 -150 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -340 20 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 20 50 2 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -130 140 0 0 {name=V1 value=0.467 savecurrent=false}
C {devices/lab_pin.sym} -130 170 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 110 2 0 {name=p8 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 20 30 2 1 {name=p9 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 320 -30 2 0 {name=p10 sig_type=std_logic lab=CMP_CLK}
C {devices/lab_pin.sym} 320 -10 2 0 {name=p11 sig_type=std_logic lab=nCMP_CLK}
C {devices/lab_pin.sym} -40 0 3 1 {name=p12 sig_type=std_logic lab=OSC}
