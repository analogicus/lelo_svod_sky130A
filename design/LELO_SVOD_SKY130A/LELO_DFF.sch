v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 180 70 180 {lab=#net1}
N -120 -130 70 -130 {lab=#net2}
N 240 -110 310 -110 {lab=#net3}
N 280 -110 280 -10 {lab=#net3}
N 10 80 280 -10 {lab=#net3}
N 10 80 10 140 {lab=#net3}
N 10 140 70 140 {lab=#net3}
N 240 160 310 160 {lab=#net4}
N 280 50 280 160 {lab=#net4}
N 10 -50 280 50 {lab=#net4}
N 10 -90 10 -50 {lab=#net4}
N 10 -90 70 -90 {lab=#net4}
N -630 -150 -290 -150 {lab=D}
N -540 -150 -540 200 {lab=D}
N -540 200 -490 200 {lab=D}
N -380 200 -290 200 {lab=#net5}
N -360 160 -290 160 {lab=#net6}
N -360 -110 -360 160 {lab=#net6}
N -360 -110 -290 -110 {lab=#net6}
N -620 40 -360 40 {lab=#net6}
N -620 40 -620 380 {lab=#net6}
N -660 380 -620 380 {lab=#net6}
N 1030 180 1220 180 {lab=#net7}
N 1030 -130 1220 -130 {lab=#net8}
N 1390 -110 1460 -110 {lab=Q}
N 1430 -110 1430 -10 {lab=Q}
N 1160 80 1430 -10 {lab=Q}
N 1160 80 1160 140 {lab=Q}
N 1160 140 1220 140 {lab=Q}
N 1390 160 1460 160 {lab=#net9}
N 1430 50 1430 160 {lab=#net9}
N 1160 -50 1430 50 {lab=#net9}
N 1160 -90 1160 -50 {lab=#net9}
N 1160 -90 1220 -90 {lab=#net9}
N 520 -150 860 -150 {lab=#net3}
N 610 -150 610 200 {lab=#net3}
N 610 200 660 200 {lab=#net3}
N 770 200 860 200 {lab=#net10}
N 790 160 860 160 {lab=#net11}
N 790 -110 790 160 {lab=#net11}
N 790 -110 860 -110 {lab=#net11}
N 530 40 790 40 {lab=#net11}
N 310 -150 310 -110 {lab=#net3}
N 310 -150 520 -150 {lab=#net3}
N -620 380 340 380 {lab=#net6}
N 450 380 500 380 {lab=#net11}
N 500 40 500 380 {lab=#net11}
N 500 40 530 40 {lab=#net11}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} -210 -130 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} -210 180 0 0 {name=x2}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 150 160 0 0 {name=x3}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 150 -110 0 0 {name=x4}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -430 200 0 0 {name=x9}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -710 380 0 0 {name=x11}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 940 -130 0 0 {name=x5}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 940 180 0 0 {name=x6}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 1300 160 0 0 {name=x7}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 1300 -110 0 0 {name=x8}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 720 200 0 0 {name=x10}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 400 380 0 0 {name=x12}
C {devices/ipin.sym} -840 -440 0 0 {name=p56 lab=VDD_0V8}
C {devices/lab_pin.sym} -840 -440 0 1 {name=p58 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} -840 -320 0 0 {name=p34 lab=VSS}
C {devices/lab_pin.sym} -840 -320 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -730 330 0 0 {name=p1 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -450 150 0 0 {name=p2 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -230 100 0 0 {name=p3 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -230 -210 0 0 {name=p4 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 130 -190 0 0 {name=p5 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 130 80 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 380 330 0 0 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 700 150 0 0 {name=p8 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 920 100 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 920 -210 0 0 {name=p10 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1280 -190 0 0 {name=p11 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1280 80 0 0 {name=p12 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -730 430 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -450 250 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 260 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 240 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 -50 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 -30 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 380 430 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 250 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 920 260 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 920 -50 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1280 -30 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1280 240 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -840 -360 0 0 {name=p25 lab=CLK}
C {devices/lab_pin.sym} -840 -360 0 1 {name=p26 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} -840 -400 0 0 {name=p27 lab=D}
C {devices/lab_pin.sym} -840 -400 0 1 {name=p28 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -630 -150 0 0 {name=p29 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -770 380 0 0 {name=p30 sig_type=std_logic lab=CLK}
C {devices/opin.sym} -630 -520 0 0 {name=p31 lab=Q}
C {devices/lab_pin.sym} -630 -520 0 0 {name=p45 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1460 -110 0 1 {name=p32 sig_type=std_logic lab=Q}
