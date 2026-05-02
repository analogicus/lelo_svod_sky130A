v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1110 -140 1210 -140 {lab=VC}
N 1210 -140 1210 -80 {lab=VC}
N 1110 -140 1110 -100 {lab=VC}
N 1110 -40 1110 20 {lab=#net1}
N 1110 -270 1110 -230 {lab=#net2}
N 1110 -170 1110 -140 {lab=VC}
N 1110 80 1110 120 {lab=#net3}
N 1000 -400 1070 -400 {lab=CURRENT_ON_P}
N 1110 -370 1110 -330 {lab=#net4}
N 1110 150 1120 150 {lab=VSS}
N 1140 -400 1140 -300 {lab=VDD_0V8}
N 1110 -400 1140 -400 {lab=VDD_0V8}
N 1110 -430 1110 -400 {lab=VDD_0V8}
N 1110 -200 1140 -200 {lab=VDD_0V8}
N 1140 -300 1140 -200 {lab=VDD_0V8}
N 570 -20 650 -20 {lab=#net5}
N 570 -200 650 -200 {lab=NUP}
N 1110 -70 1120 -70 {lab=VSS}
N 420 290 510 290 {lab=#net6}
N 1120 -70 1140 -70 {lab=VSS}
N 1140 -70 1140 150 {lab=VSS}
N 1120 150 1140 150 {lab=VSS}
N 1110 150 1110 180 {lab=VSS}
N 1110 -470 1110 -430 {lab=VDD_0V8}
N -210 -260 -80 -260 {lab=VX_Sampl}
N -290 -260 -210 -260 {lab=VX_Sampl}
C {devices/lab_pin.sym} -80 -280 0 0 {name=p12 sig_type=std_logic lab=VX}
C {LELO_SVOD_SKY130A/LELO_CMP.sym} 70 -250 0 0 {name=x4}
C {devices/lab_pin.sym} 220 -280 0 1 {name=p53 sig_type=std_logic lab=SP}
C {devices/lab_pin.sym} 220 -300 0 1 {name=p69 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} 1210 -140 0 1 {name=p47 sig_type=std_logic lab=VC}
C {sky130_fd_pr/nfet_01v8.sym} 1090 -70 0 0 {name=M9
W=0.42
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 520 -200 0 0 {name=x10}
C {devices/res.sym} 1110 50 0 0 {name=R5
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 1090 150 0 0 {name=M35
W=0.42
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1070 150 2 1 {name=p62 sig_type=std_logic lab=CURRENT_ON_N}
C {devices/lab_pin.sym} 1000 -400 2 1 {name=p64 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p72 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 460 -200 0 0 {name=p75 sig_type=std_logic lab=SP}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 520 -20 0 0 {name=x11}
C {devices/lab_pin.sym} 760 -20 0 1 {name=p79 sig_type=std_logic lab=DN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 710 -20 0 0 {name=x14}
C {devices/lab_pin.sym} 1070 -70 0 0 {name=p74 sig_type=std_logic lab=DN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 710 -200 0 0 {name=x17}
C {devices/lab_pin.sym} 610 -200 3 1 {name=p91 sig_type=std_logic lab=NUP}
C {devices/lab_pin.sym} 1070 -200 2 1 {name=p73 sig_type=std_logic lab=NUP}
C {devices/lab_pin.sym} 460 -20 0 0 {name=p54 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} 810 270 0 1 {name=p22 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 810 290 0 1 {name=p25 sig_type=std_logic lab=CURRENT_ON_N}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 330 290 0 0 {name=x2}
C {devices/lab_pin.sym} 270 310 0 0 {name=p95 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 270 270 0 0 {name=p96 sig_type=std_logic lab=UP}
C {LELO_SVOD_SKY130A/LELO_ONESHOT.sym} 660 290 0 0 {name=x3}
C {devices/res.sym} 1110 -300 0 0 {name=R3
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1090 -200 0 0 {name=M8
W=0.42
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1090 -400 0 0 {name=M25
W=0.42
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1770 -60 0 1 {name=p57 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1470 -20 0 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_ONESHOT_VC.sym} 1620 -30 0 0 {name=x1}
C {devices/lab_pin.sym} 1490 -170 2 1 {name=p23 sig_type=std_logic lab=LSSU}
C {devices/ipin.sym} -970 -590 0 0 {name=p2 lab=VREF}
C {devices/opin.sym} -690 -380 0 0 {name=p3 lab=HSSU}
C {devices/lab_pin.sym} -970 -590 0 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -970 -510 0 0 {name=p17 lab=VX}
C {devices/lab_pin.sym} -970 -510 0 1 {name=p18 sig_type=std_logic lab=VX}
C {devices/ipin.sym} -970 -420 0 0 {name=p21 lab=LSSU}
C {devices/lab_pin.sym} -970 -420 0 1 {name=p24 sig_type=std_logic lab=LSSU}
C {devices/lab_pin.sym} -80 -200 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 30 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 30 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 370 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1470 0 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 310 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -970 -320 0 0 {name=p34 lab=VSS}
C {devices/lab_pin.sym} -970 -320 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -150 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 -150 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1110 180 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1210 -20 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -690 -380 0 0 {name=p45 sig_type=std_logic lab=HSSU}
C {devices/ipin.sym} -970 -360 0 0 {name=p46 lab=EN_HSS}
C {devices/lab_pin.sym} -970 -360 0 1 {name=p48 sig_type=std_logic lab=EN_HSS}
C {devices/lab_pin.sym} 1490 -210 0 0 {name=p55 sig_type=std_logic lab=EN_HSS}
C {devices/ipin.sym} -970 -640 0 0 {name=p56 lab=VDD_0V8}
C {devices/lab_pin.sym} -970 -640 0 1 {name=p58 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -80 -300 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -250 0 0 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -70 0 0 {name=p8 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -70 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -250 0 0 {name=p11 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1110 -470 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 310 220 0 0 {name=p14 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 510 270 0 0 {name=p15 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1470 -60 0 0 {name=p51 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} -970 -460 0 0 {name=p68 lab=HSS1_1V8}
C {devices/lab_pin.sym} -970 -460 0 1 {name=p70 sig_type=std_logic lab=HSS1_1V8}
C {devices/lab_pin.sym} 1660 -190 2 0 {name=p52 sig_type=std_logic lab=HSS_START}
C {devices/lab_pin.sym} 1470 -40 2 1 {name=p77 sig_type=std_logic lab=HSS_START}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 1570 -190 0 0 {name=x6}
C {devices/lab_pin.sym} 1550 -110 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1550 -270 0 0 {name=p84 sig_type=std_logic lab=VDD_0V8}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -50 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=10 spiceprefix=X}
C {devices/ipin.sym} -970 -550 0 0 {name=p19 lab=BIAS_REF}
C {devices/lab_pin.sym} -970 -550 0 1 {name=p33 sig_type=std_logic lab=BIAS_REF}
C {devices/lab_pin.sym} -210 -260 1 0 {name=p50 sig_type=std_logic lab=VX_Sampl}
C {devices/ipin.sym} -970 -680 0 0 {name=p87 lab=VDD_0V8}
C {devices/lab_pin.sym} -970 -680 0 1 {name=p88 sig_type=std_logic lab=VDD_0V8}
C {devices/capa.sym} -210 -230 0 0 {name=C2
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -210 -200 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 -280 3 1 {name=M1
W=50
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -320 -260 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -350 -260 0 0 {name=p10 sig_type=std_logic lab=VX}
C {devices/lab_pin.sym} -320 -300 3 1 {name=p16 sig_type=std_logic lab=HSS1_1V8}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -110 -520 0 0 {name=x5}
C {devices/lab_pin.sym} -130 -470 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -570 0 0 {name=p36 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -170 -520 2 1 {name=p37 sig_type=std_logic lab=HSS1_1V8}
C {devices/lab_pin.sym} -60 -520 2 0 {name=p38 sig_type=std_logic lab=nHSS1_1V8}
C {devices/lab_pin.sym} -80 -240 2 1 {name=p43 sig_type=std_logic lab=nHSS1_1V8}
C {devices/lab_pin.sym} -80 -220 2 1 {name=p44 sig_type=std_logic lab=HSS1_1V8}
