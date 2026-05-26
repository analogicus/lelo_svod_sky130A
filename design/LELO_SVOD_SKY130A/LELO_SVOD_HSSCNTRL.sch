v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -20 480 -20 {lab=NUP}
N 400 -200 480 -200 {lab=#net1}
N 420 290 510 290 {lab=#net2}
N -210 -260 -80 -260 {lab=VX_Sampl}
N -290 -260 -210 -260 {lab=VX_Sampl}
N 1470 -270 1470 -210 {lab=VC}
N 1370 -270 1470 -270 {lab=VC}
N 1370 -300 1370 -270 {lab=VC}
N 1370 -400 1370 -360 {lab=#net3}
N 1370 -500 1370 -460 {lab=#net4}
N 1400 -530 1400 -430 {lab=VDD_0V8}
N 1370 -530 1400 -530 {lab=VDD_0V8}
N 1370 -560 1370 -530 {lab=VDD_0V8}
N 1370 -600 1370 -560 {lab=VDD_0V8}
N 1370 -430 1400 -430 {lab=VDD_0V8}
N 1370 -270 1370 -230 {lab=VC}
N 1370 -50 1370 -10 {lab=#net5}
N 1370 20 1380 20 {lab=0}
N 1380 20 1400 20 {lab=0}
N 1370 20 1370 50 {lab=0}
N 1370 -170 1370 -110 {lab=#net6}
N 1370 -80 1400 -80 {lab=0}
N 1400 -80 1400 20 {lab=0}
N 800 -110 840 -110 {lab=BIASN}
N 840 -110 840 -80 {lab=BIASN}
N 840 -80 930 -80 {lab=BIASN}
N 1370 -200 1400 -200 {lab=0}
N 1400 -200 1400 -80 {lab=0}
N 800 -50 800 -20 {lab=#net7}
N 790 10 800 10 {lab=0}
N 790 -80 800 -80 {lab=0}
N 970 -200 970 -110 {lab=BIASP}
N 1370 -330 1400 -330 {lab=VDD_0V8}
N 1400 -430 1400 -330 {lab=VDD_0V8}
N 1160 -270 1370 -270 {lab=VC}
N 1160 -350 1160 -300 {lab=VDD_0V8}
N 800 10 800 40 {lab=0}
N 790 -80 790 10 {lab=0}
N 800 -360 800 -340 {lab=VDD_0V8}
N 800 -340 800 -310 {lab=VDD_0V8}
N 800 -280 800 -260 {lab=#net8}
N 800 -260 800 -170 {lab=#net8}
N 840 -310 930 -310 {lab=CURRENT_ON_P}
N 970 -340 970 -310 {lab=VDD_0V8}
N 970 -280 970 -260 {lab=#net9}
N 1010 -230 1010 -200 {lab=BIASP}
N 970 -200 1010 -200 {lab=BIASP}
N 840 10 930 10 {lab=CURRENT_ON_N}
N 970 -50 970 -20 {lab=#net10}
N 970 -80 980 -80 {lab=#net11}
N 980 -80 980 10 {lab=#net11}
N 970 10 980 10 {lab=#net11}
C {devices/lab_pin.sym} -80 -280 0 0 {name=p12 sig_type=std_logic lab=VX}
C {LELO_SVOD_SKY130A/LELO_CMP.sym} 70 -250 0 0 {name=x4}
C {devices/lab_pin.sym} 220 -280 0 1 {name=p53 sig_type=std_logic lab=SP}
C {devices/lab_pin.sym} 220 -300 0 1 {name=p69 sig_type=std_logic lab=SN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 350 -200 0 0 {name=x10}
C {devices/lab_pin.sym} 590 -20 0 1 {name=p72 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 290 -200 0 0 {name=p75 sig_type=std_logic lab=SP}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 350 -20 0 0 {name=x11}
C {devices/lab_pin.sym} 590 -200 0 1 {name=p79 sig_type=std_logic lab=DN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 540 -20 0 0 {name=x14}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 540 -200 0 0 {name=x17}
C {devices/lab_pin.sym} 440 -20 3 1 {name=p91 sig_type=std_logic lab=NUP}
C {devices/lab_pin.sym} 290 -20 0 0 {name=p54 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} 810 270 0 1 {name=p22 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 810 290 0 1 {name=p25 sig_type=std_logic lab=CURRENT_ON_N}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 330 290 0 0 {name=x2}
C {devices/lab_pin.sym} 270 310 0 0 {name=p95 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 270 270 0 0 {name=p96 sig_type=std_logic lab=UP}
C {LELO_SVOD_SKY130A/LELO_ONESHOT.sym} 660 290 0 0 {name=x3}
C {devices/lab_pin.sym} 1950 -60 0 1 {name=p57 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1650 -20 0 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_ONESHOT_VC.sym} 1800 -30 0 0 {name=x1}
C {devices/lab_pin.sym} 1690 -170 2 1 {name=p23 sig_type=std_logic lab=NLSSU}
C {devices/opin.sym} -620 -600 0 0 {name=p3 lab=HSSU}
C {devices/ipin.sym} -970 -530 0 0 {name=p17 lab=VX}
C {devices/lab_pin.sym} -970 -530 0 1 {name=p18 sig_type=std_logic lab=VX}
C {devices/ipin.sym} -970 -440 0 0 {name=p21 lab=NLSSU}
C {devices/lab_pin.sym} -970 -440 0 1 {name=p24 sig_type=std_logic lab=NLSSU}
C {devices/lab_pin.sym} -80 -200 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 30 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 30 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 370 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1650 0 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 310 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -970 -320 0 0 {name=p34 lab=VSS}
C {devices/lab_pin.sym} -970 -320 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -150 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -150 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -620 -600 0 0 {name=p45 sig_type=std_logic lab=HSSU}
C {devices/ipin.sym} -970 -400 0 0 {name=p46 lab=NEN_0V8}
C {devices/lab_pin.sym} -970 -400 0 1 {name=p48 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} -80 -300 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 330 -250 0 0 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 330 -70 0 0 {name=p8 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 520 -70 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 520 -250 0 0 {name=p11 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 310 220 0 0 {name=p14 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 510 270 0 0 {name=p15 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1650 -60 0 0 {name=p51 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} -970 -480 0 0 {name=p68 lab=HSS1_1V8}
C {devices/lab_pin.sym} -970 -480 0 1 {name=p70 sig_type=std_logic lab=HSS1_1V8}
C {devices/lab_pin.sym} 1840 -190 2 0 {name=p52 sig_type=std_logic lab=HSS_START}
C {devices/lab_pin.sym} 1650 -40 2 1 {name=p77 sig_type=std_logic lab=HSS_START}
C {devices/lab_pin.sym} 1730 -110 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1730 -260 0 0 {name=p84 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -210 -260 1 0 {name=p50 sig_type=std_logic lab=VX_Sampl}
C {devices/ipin.sym} -970 -580 0 0 {name=p87 lab=VDD_0V8}
C {devices/lab_pin.sym} -970 -580 0 1 {name=p88 sig_type=std_logic lab=VDD_0V8}
C {devices/capa.sym} -210 -230 0 0 {name=C2
m=1
value=400f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -210 -200 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 -280 3 1 {name=M1
W=60
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
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 1750 -190 0 0 {name=x6}
C {devices/lab_pin.sym} 1690 -210 0 0 {name=p49 sig_type=std_logic lab=NEN_0V8}
C {devices/ipin.sym} -970 -360 0 0 {name=p2 lab=EN_START}
C {devices/lab_pin.sym} -970 -360 0 1 {name=p4 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} 1470 -270 0 1 {name=p47 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 1470 -150 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1470 -180 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 1330 -200 2 1 {name=p62 sig_type=std_logic lab=CURRENT_ON_N}
C {devices/lab_pin.sym} 1330 -330 2 1 {name=p64 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 1330 -80 0 0 {name=p74 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1370 -600 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {sky130_fd_pr/pfet_01v8.sym} 1350 -530 0 0 {name=M2
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1350 -430 0 0 {name=M3
W=2
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
C {devices/lab_pin.sym} 1330 -430 2 1 {name=p73 sig_type=std_logic lab=NUP}
C {sky130_fd_pr/nfet_01v8.sym} 1350 -80 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 1350 20 0 0 {name=M35
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
C {devices/lab_pin.sym} 1370 50 0 0 {name=p41 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 1350 -330 0 0 {name=M5
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 1350 -200 0 0 {name=M6
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
C {devices/res.sym} 800 -140 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 820 -80 0 1 {name=M7
W=10
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
C {devices/lab_pin.sym} 800 40 0 0 {name=p19 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 890 -80 1 0 {name=p76 sig_type=std_logic lab=BIASN}
C {devices/lab_pin.sym} 1330 20 2 1 {name=p33 sig_type=std_logic lab=BIASN}
C {sky130_fd_pr/nfet_01v8.sym} 950 -80 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 820 10 0 1 {name=M10
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
C {devices/lab_pin.sym} 880 10 3 0 {name=p80 sig_type=std_logic lab=CURRENT_ON_N}
C {sky130_fd_pr/pfet_01v8.sym} 990 -230 0 1 {name=M11
W=2
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
C {devices/lab_pin.sym} 800 -360 0 0 {name=p81 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 970 -340 1 0 {name=p82 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1010 -230 2 0 {name=p85 sig_type=std_logic lab=BIASP}
C {devices/lab_pin.sym} 1330 -530 0 0 {name=p86 sig_type=std_logic lab=BIASP}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -300 0 0 {name=M12
W=1
L=2
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
C {devices/lab_pin.sym} 1160 -350 0 0 {name=p55 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1120 -300 0 0 {name=p56 sig_type=std_logic lab=EN_START}
C {sky130_fd_pr/pfet_01v8.sym} 820 -310 0 1 {name=M4
W=2
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
C {devices/lab_pin.sym} 890 -310 1 0 {name=p89 sig_type=std_logic lab=CURRENT_ON_P}
C {sky130_fd_pr/pfet_01v8.sym} 950 -310 0 0 {name=M13
W=2
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
C {devices/lab_pin.sym} 970 -230 0 0 {name=p58 sig_type=std_logic lab=VDD_0V8}
C {sky130_fd_pr/nfet_01v8.sym} 950 10 0 0 {name=M14
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
C {devices/lab_pin.sym} 970 40 0 0 {name=p59 sig_type=std_logic lab=0}
