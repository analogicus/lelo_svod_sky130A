v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -100 120 -100 {lab=#net1}
N -230 -100 -50 -100 {lab=#net2}
N -230 -100 -230 120 {lab=#net2}
N -230 120 -140 120 {lab=#net2}
N -230 -390 -230 -100 {lab=#net2}
N -230 -390 -140 -390 {lab=#net2}
N 160 -390 340 -390 {lab=#net3}
N 340 -390 340 -120 {lab=#net3}
N 290 -120 340 -120 {lab=#net3}
N 160 120 340 120 {lab=DN}
N 340 -80 340 120 {lab=DN}
N 290 -80 340 -80 {lab=DN}
N 340 120 450 120 {lab=DN}
N 340 -390 460 -390 {lab=#net3}
N -370 140 -350 140 {lab=CLK}
N 570 -390 590 -390 {lab=#net4}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 210 -100 0 1 {name=x3}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 0 -100 0 1 {name=x4}
C {devices/ipin.sym} -140 -370 0 0 {name=p1 lab=HSS}
C {devices/lab_pin.sym} 20 -150 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 -350 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 160 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -180 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -50 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -20 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 180 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 -330 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 590 -390 0 0 {name=p11 lab=UP}
C {devices/opin.sym} 450 120 0 0 {name=p12 lab=DN}
C {devices/ipin.sym} -490 -160 0 0 {name=p13 lab=VDD}
C {devices/ipin.sym} -490 -80 0 0 {name=p14 lab=VSS}
C {devices/lab_pin.sym} -490 -160 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 -80 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 140 0 0 {name=p22 sig_type=std_logic lab=CLK}
C {LELO_SVOD_SKY130A/LELO_TSPC_FULL.sym} 10 -360 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_TSPC_FULL.sym} 10 150 0 0 {name=x2}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -420 140 0 0 {name=x6}
C {devices/lab_pin.sym} -440 190 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -350 140 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 520 -390 0 0 {name=x7}
C {devices/lab_pin.sym} 500 -440 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 500 -340 0 1 {name=p23 sig_type=std_logic lab=VSS}
