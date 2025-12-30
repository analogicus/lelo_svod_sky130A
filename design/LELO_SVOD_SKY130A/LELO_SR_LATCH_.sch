v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -230 300 -230 {lab=Q}
N 30 30 300 30 {lab=xxx}
N 120 -230 120 -160 {lab=Q}
N -230 -50 120 -160 {lab=Q}
N -230 -50 -230 10 {lab=Q}
N -230 10 -150 10 {lab=Q}
N -150 10 -140 10 {lab=Q}
N -290 50 -140 50 {lab=R'}
N 120 -50 120 30 {lab=xxx}
N -230 -160 120 -50 {lab=xxx}
N -230 -210 -230 -160 {lab=xxx}
N -230 -210 -140 -210 {lab=xxx}
N -280 -250 -140 -250 {lab=S'}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} -60 -230 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} -60 30 0 0 {name=x2}
C {devices/ipin.sym} -280 -250 0 0 {name=p1 lab=S'}
C {devices/ipin.sym} -290 50 0 0 {name=p2 lab=R'}
C {devices/ipin.sym} -530 -210 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -530 -150 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 300 -230 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 300 30 0 0 {name=p6 lab=Q'}
C {devices/lab_pin.sym} -80 -50 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 110 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 -310 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -530 -210 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 -150 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -530 -150 0 1 {name=p12 sig_type=std_logic lab=VSS}
