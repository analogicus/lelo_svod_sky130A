v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -500 -160 -400 -160 {lab=VX_SAMPL}
N -400 -160 -400 -100 {lab=VX_SAMPL}
N -610 -160 -500 -160 {lab=VX_SAMPL}
N -510 80 -410 80 {lab=VOUT_SAMPL}
N -410 80 -410 140 {lab=VOUT_SAMPL}
N -620 80 -510 80 {lab=VOUT_SAMPL}
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
N 1600 30 1680 30 {lab=NHSSU}
C {devices/capa.sym} -400 -70 0 0 {name=C7
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -670 -160 0 0 {name=p12 sig_type=std_logic lab=VX}
C {devices/capa.sym} -410 170 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -410 80 0 1 {name=p36 sig_type=std_logic lab=VOUT_SAMPL}
C {devices/lab_pin.sym} -400 -160 0 1 {name=p37 sig_type=std_logic lab=VX_SAMPL}
C {LELO_SVOD_SKY130A/LELO_CMP.sym} 100 -110 0 0 {name=x4}
C {devices/lab_pin.sym} -50 -140 0 0 {name=p38 sig_type=std_logic lab=VX_SAMPL}
C {devices/lab_pin.sym} 250 -140 0 1 {name=p53 sig_type=std_logic lab=SP}
C {devices/lab_pin.sym} 250 -160 0 1 {name=p69 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} -50 -120 0 0 {name=p1 sig_type=std_logic lab=VOUT_SAMPL}
C {devices/capa.sym} 1210 -50 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
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
value=200k
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
value=200k
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
C {devices/lab_pin.sym} 1770 -190 0 1 {name=p57 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1470 -150 0 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_ONESHOT_VC.sym} 1620 -160 0 0 {name=x1}
C {devices/lab_pin.sym} 1490 -300 2 1 {name=p23 sig_type=std_logic lab=LSSU}
C {devices/ipin.sym} -850 -380 0 0 {name=p2 lab=VREF}
C {devices/opin.sym} -570 -380 0 0 {name=p3 lab=HSSU}
C {devices/lab_pin.sym} -850 -380 0 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -680 80 0 0 {name=p5 sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -850 -330 0 0 {name=p17 lab=VX}
C {devices/lab_pin.sym} -850 -330 0 1 {name=p18 sig_type=std_logic lab=VX}
C {devices/ipin.sym} -850 -240 0 0 {name=p21 lab=LSSU}
C {devices/lab_pin.sym} -850 -240 0 1 {name=p24 sig_type=std_logic lab=LSSU}
C {devices/lab_pin.sym} -50 -60 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 30 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 30 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 370 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1470 -130 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 310 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -850 -140 0 0 {name=p34 lab=VSS}
C {devices/lab_pin.sym} -850 -140 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -150 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 -150 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1110 180 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1210 -20 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -40 0 1 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -410 200 0 1 {name=p44 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -570 -380 0 0 {name=p45 sig_type=std_logic lab=HSSU}
C {devices/ipin.sym} -850 -180 0 0 {name=p46 lab=EN_HSS}
C {devices/lab_pin.sym} -850 -180 0 1 {name=p48 sig_type=std_logic lab=EN_HSS}
C {devices/lab_pin.sym} 1490 -340 0 0 {name=p55 sig_type=std_logic lab=EN_HSS}
C {devices/ipin.sym} -850 -430 0 0 {name=p56 lab=VDD_0V8}
C {devices/lab_pin.sym} -850 -430 0 1 {name=p58 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -50 -160 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -250 0 0 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -70 0 0 {name=p8 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -70 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -250 0 0 {name=p11 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1110 -470 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 310 220 0 0 {name=p14 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 510 270 0 0 {name=p15 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1470 -190 0 0 {name=p51 sig_type=std_logic lab=VDD_0V8}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 1550 30 0 0 {name=x7}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 1740 30 0 0 {name=x8}
C {devices/lab_pin.sym} 1530 80 0 0 {name=p63 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1720 80 0 0 {name=p65 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1530 -20 0 0 {name=p66 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1720 -20 0 0 {name=p67 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1490 30 0 0 {name=p59 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1610 30 3 1 {name=p60 sig_type=std_logic lab=NHSSU}
C {devices/lab_pin.sym} 1790 30 0 1 {name=p61 sig_type=std_logic lab=HSSUL}
C {devices/lab_pin.sym} -50 -80 0 0 {name=p19 sig_type=std_logic lab=HSSUL}
C {devices/lab_pin.sym} -50 -100 2 1 {name=p33 sig_type=std_logic lab=NHSSU}
C {devices/ipin.sym} -850 -280 0 0 {name=p68 lab=HSS1_1V8}
C {devices/lab_pin.sym} -850 -280 0 1 {name=p70 sig_type=std_logic lab=HSS1_1V8}
C {sky130_fd_pr/nfet_01v8.sym} -650 60 3 1 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -640 -180 3 1 {name=M2
W=1
L=0.15
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
C {devices/lab_pin.sym} -640 -160 1 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -650 80 1 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -640 -200 3 1 {name=p71 sig_type=std_logic lab=HSS1_1V8}
C {devices/lab_pin.sym} -650 40 3 1 {name=p76 sig_type=std_logic lab=HSS1_1V8}
C {devices/lab_pin.sym} 1660 -320 2 0 {name=p52 sig_type=std_logic lab=HSS_START}
C {devices/lab_pin.sym} 1470 -170 2 1 {name=p77 sig_type=std_logic lab=HSS_START}
C {devices/ipin.sym} -850 -210 0 0 {name=p78 lab=CLK}
C {devices/lab_pin.sym} -850 -210 0 1 {name=p80 sig_type=std_logic lab=CLK}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 1570 -320 0 0 {name=x6}
C {devices/lab_pin.sym} 1550 -240 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1550 -400 0 0 {name=p84 sig_type=std_logic lab=VDD_0V8}
