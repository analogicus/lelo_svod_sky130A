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
N 1080 -150 1180 -150 {lab=VC}
N 1180 -150 1180 -90 {lab=VC}
N 1080 -150 1080 -110 {lab=VC}
N 1080 -50 1080 10 {lab=#net1}
N 1080 -280 1080 -240 {lab=#net2}
N 1080 -180 1080 -150 {lab=VC}
N 1080 70 1080 110 {lab=#net3}
N 970 -410 1040 -410 {lab=CURRENT_ON_P}
N 1080 -380 1080 -340 {lab=#net4}
N 1080 140 1090 140 {lab=VSS}
N 1110 -410 1110 -310 {lab=VDD_0V8}
N 1080 -410 1110 -410 {lab=VDD_0V8}
N 1080 -440 1080 -410 {lab=VDD_0V8}
N 1080 -210 1110 -210 {lab=VDD_0V8}
N 1110 -310 1110 -210 {lab=VDD_0V8}
N 570 -20 650 -20 {lab=#net5}
N 570 -200 650 -200 {lab=NUP}
N 1080 -80 1090 -80 {lab=VSS}
N 700 340 790 340 {lab=#net6}
N 1090 -80 1110 -80 {lab=VSS}
N 1110 -80 1110 140 {lab=VSS}
N 1090 140 1110 140 {lab=VSS}
N 1080 140 1080 170 {lab=VSS}
N 1080 -480 1080 -440 {lab=VDD_0V8}
N 1560 30 1640 30 {lab=NHSSU}
N -650 80 -620 80 {lab=VOUT_SAMPL}
N -640 -160 -610 -160 {lab=VX_SAMPL}
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
C {devices/lab_pin.sym} -50 -140 0 0 {name=p38 sig_type=std_logic lab=VX_SAMPL}
C {devices/lab_pin.sym} 250 -140 0 1 {name=p53 sig_type=std_logic lab=SP}
C {devices/lab_pin.sym} 250 -160 0 1 {name=p69 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} -50 -120 0 0 {name=p1 sig_type=std_logic lab=VOUT_SAMPL}
C {devices/lab_pin.sym} 1180 -150 0 1 {name=p47 sig_type=std_logic lab=VC}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -80 0 0 {name=M9
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
C {devices/res.sym} 1080 40 0 0 {name=R5
value=200k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 1060 140 0 0 {name=M35
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
C {devices/lab_pin.sym} 1040 140 2 1 {name=p62 sig_type=std_logic lab=CURRENT_ON_N}
C {devices/lab_pin.sym} 970 -410 2 1 {name=p64 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p72 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 460 -20 0 0 {name=p75 sig_type=std_logic lab=SP}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 520 -20 0 0 {name=x11}
C {devices/lab_pin.sym} 760 -20 0 1 {name=p79 sig_type=std_logic lab=DN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 710 -20 0 0 {name=x14}
C {devices/lab_pin.sym} 1040 -80 0 0 {name=p74 sig_type=std_logic lab=DN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 710 -200 0 0 {name=x17}
C {devices/lab_pin.sym} 610 -200 3 1 {name=p91 sig_type=std_logic lab=NUP}
C {devices/lab_pin.sym} 1040 -210 2 1 {name=p73 sig_type=std_logic lab=NUP}
C {devices/lab_pin.sym} 460 -200 0 0 {name=p54 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} 1090 320 0 1 {name=p22 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 1090 340 0 1 {name=p25 sig_type=std_logic lab=CURRENT_ON_N}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 610 340 0 0 {name=x2}
C {devices/lab_pin.sym} 550 360 0 0 {name=p95 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 550 320 0 0 {name=p96 sig_type=std_logic lab=UP}
C {LELO_SVOD_SKY130A/LELO_ONESHOT.sym} 940 340 0 0 {name=x3}
C {devices/res.sym} 1080 -310 0 0 {name=R3
value=200k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1060 -210 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1060 -410 0 0 {name=M25
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
C {devices/lab_pin.sym} 1750 -190 0 1 {name=p57 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1450 -150 0 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_ONESHOT_VC2.sym} 1600 -160 0 0 {name=x1}
C {devices/ipin.sym} -850 -380 0 0 {name=p2 lab=VREF}
C {devices/opin.sym} -570 -380 0 0 {name=p3 lab=NHSSU}
C {devices/lab_pin.sym} -850 -380 0 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -680 80 0 0 {name=p5 sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -850 -330 0 0 {name=p17 lab=VX}
C {devices/lab_pin.sym} -850 -330 0 1 {name=p18 sig_type=std_logic lab=VX}
C {devices/ipin.sym} -850 -240 0 0 {name=p21 lab=LSSU}
C {devices/lab_pin.sym} -850 -240 0 1 {name=p24 sig_type=std_logic lab=LSSU}
C {devices/lab_pin.sym} -50 -60 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 30 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 30 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 420 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1450 -130 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 360 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -850 -110 0 0 {name=p34 lab=VSS}
C {devices/lab_pin.sym} -850 -110 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -150 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 -150 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1080 170 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1180 -30 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -40 0 1 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -410 200 0 1 {name=p44 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -570 -380 0 0 {name=p45 sig_type=std_logic lab=NHSSU}
C {devices/ipin.sym} -850 -150 0 0 {name=p46 lab=EN_HSS}
C {devices/lab_pin.sym} -850 -150 0 1 {name=p48 sig_type=std_logic lab=EN_HSS}
C {devices/ipin.sym} -850 -430 0 0 {name=p56 lab=VDD_0V8}
C {devices/lab_pin.sym} -850 -430 0 1 {name=p58 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -250 0 0 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -70 0 0 {name=p8 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -70 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -250 0 0 {name=p11 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1080 -480 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 590 270 0 0 {name=p14 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 790 320 0 0 {name=p15 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1450 -190 0 0 {name=p51 sig_type=std_logic lab=VDD_0V8}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 1510 30 0 0 {name=x7}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 1700 30 0 0 {name=x8}
C {devices/lab_pin.sym} 1490 80 0 0 {name=p63 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1680 80 0 0 {name=p65 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1490 -20 0 0 {name=p66 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1680 -20 0 0 {name=p67 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1450 30 0 0 {name=p59 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1570 30 3 1 {name=p60 sig_type=std_logic lab=NHSSU}
C {devices/lab_pin.sym} 1750 30 0 1 {name=p61 sig_type=std_logic lab=HSSUL}
C {devices/ipin.sym} -850 -280 0 0 {name=p68 lab=HSS2_1V8}
C {devices/lab_pin.sym} -850 -280 0 1 {name=p70 sig_type=std_logic lab=HSS2_1V8}
C {sky130_fd_pr/pfet_01v8.sym} -650 100 1 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -640 -140 1 1 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {LELO_SVOD_SKY130A/LELO_CMP2.sym} 100 -110 0 0 {name=x4}
C {devices/lab_pin.sym} -50 -160 0 0 {name=p6 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 1480 -360 2 1 {name=p23 sig_type=std_logic lab=LSSU}
C {devices/lab_pin.sym} 1480 -400 0 0 {name=p55 sig_type=std_logic lab=EN_HSS}
C {devices/lab_pin.sym} 1650 -380 2 0 {name=p52 sig_type=std_logic lab=HSS_START}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 1560 -380 0 0 {name=x6}
C {devices/lab_pin.sym} 1540 -300 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1540 -460 0 0 {name=p84 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1450 -170 2 1 {name=p33 sig_type=std_logic lab=HSS_START}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 20 -360 0 0 {name=x5}
C {devices/lab_pin.sym} 0 -310 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -40 -360 0 0 {name=p10 sig_type=std_logic lab=HSS2_1V8}
C {devices/lab_pin.sym} 70 -360 0 1 {name=p16 sig_type=std_logic lab=NHSS2_1V8}
C {devices/lab_pin.sym} -50 -80 0 0 {name=p50 sig_type=std_logic lab=NHSS2_1V8}
C {devices/lab_pin.sym} -50 -100 0 0 {name=p49 sig_type=std_logic lab=HSS2_1V8}
C {devices/lab_pin.sym} 0 -410 0 0 {name=p20 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -640 -120 1 1 {name=p71 sig_type=std_logic lab=HSS2_1V8}
C {devices/lab_pin.sym} -650 120 1 1 {name=p76 sig_type=std_logic lab=HSS2_1V8}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 -60 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=10 spiceprefix=X}
