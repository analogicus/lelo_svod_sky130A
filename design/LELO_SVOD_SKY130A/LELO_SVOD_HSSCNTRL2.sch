v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -500 -160 -400 -160 {lab=VX_SAMPL}
N -400 -160 -400 -100 {lab=VX_SAMPL}
N -610 -160 -500 -160 {lab=VX_SAMPL}
N 570 -20 650 -20 {lab=#net1}
N 570 -200 650 -200 {lab=NUP}
N 700 340 790 340 {lab=#net2}
N 2000 30 2080 30 {lab=NHSSU}
N -640 -160 -610 -160 {lab=VX_SAMPL}
N 1660 -260 1660 -200 {lab=VC}
N 1560 -260 1660 -260 {lab=VC}
N 1560 -290 1560 -260 {lab=VC}
N 1560 -390 1560 -350 {lab=#net3}
N 1560 -490 1560 -450 {lab=#net4}
N 1590 -520 1590 -420 {lab=VDD_0V8}
N 1560 -520 1590 -520 {lab=VDD_0V8}
N 1560 -550 1560 -520 {lab=VDD_0V8}
N 1560 -590 1560 -550 {lab=VDD_0V8}
N 1560 -420 1590 -420 {lab=VDD_0V8}
N 1560 -260 1560 -220 {lab=VC}
N 1560 -40 1560 0 {lab=#net5}
N 1560 30 1570 30 {lab=0}
N 1570 30 1590 30 {lab=0}
N 1560 30 1560 60 {lab=0}
N 1560 -160 1560 -100 {lab=#net6}
N 1560 -70 1590 -70 {lab=0}
N 1590 -70 1590 30 {lab=0}
N 990 -100 1030 -100 {lab=BIASN}
N 1030 -100 1030 -70 {lab=BIASN}
N 1030 -70 1120 -70 {lab=BIASN}
N 1560 -190 1590 -190 {lab=0}
N 1590 -190 1590 -70 {lab=0}
N 990 -40 990 -10 {lab=#net7}
N 980 20 990 20 {lab=0}
N 980 -70 990 -70 {lab=0}
N 1160 -190 1160 -100 {lab=BIASP}
N 1560 -320 1590 -320 {lab=VDD_0V8}
N 1590 -420 1590 -320 {lab=VDD_0V8}
N 1350 -260 1560 -260 {lab=VC}
N 1350 -340 1350 -290 {lab=VDD_0V8}
N 990 20 990 50 {lab=0}
N 980 -70 980 20 {lab=0}
N 990 -350 990 -330 {lab=VDD_0V8}
N 990 -330 990 -300 {lab=VDD_0V8}
N 990 -270 990 -250 {lab=#net8}
N 990 -250 990 -160 {lab=#net8}
N 1030 -300 1120 -300 {lab=CURRENT_ON_P}
N 1160 -330 1160 -300 {lab=VDD_0V8}
N 1160 -270 1160 -250 {lab=#net9}
N 1200 -220 1200 -190 {lab=BIASP}
N 1160 -190 1200 -190 {lab=BIASP}
N 1030 20 1120 20 {lab=CURRENT_ON_N}
N 1160 -40 1160 -10 {lab=#net10}
N 1160 -70 1170 -70 {lab=#net11}
N 1170 -70 1170 20 {lab=#net11}
N 1160 20 1170 20 {lab=#net11}
C {devices/capa.sym} -400 -70 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -670 -160 0 0 {name=p12 sig_type=std_logic lab=VX}
C {devices/lab_pin.sym} -400 -160 0 1 {name=p37 sig_type=std_logic lab=VX_SAMPL}
C {devices/lab_pin.sym} -50 -120 0 0 {name=p38 sig_type=std_logic lab=VX_SAMPL}
C {devices/lab_pin.sym} 250 -140 0 1 {name=p53 sig_type=std_logic lab=SP}
C {devices/lab_pin.sym} 250 -160 0 1 {name=p69 sig_type=std_logic lab=SN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 520 -200 0 0 {name=x10}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p72 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 460 -20 0 0 {name=p75 sig_type=std_logic lab=SP}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 520 -20 0 0 {name=x11}
C {devices/lab_pin.sym} 760 -20 0 1 {name=p79 sig_type=std_logic lab=DN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 710 -20 0 0 {name=x14}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 710 -200 0 0 {name=x17}
C {devices/lab_pin.sym} 610 -200 3 1 {name=p91 sig_type=std_logic lab=NUP}
C {devices/lab_pin.sym} 460 -200 0 0 {name=p54 sig_type=std_logic lab=SN}
C {devices/lab_pin.sym} 1090 320 0 1 {name=p22 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 1090 340 0 1 {name=p25 sig_type=std_logic lab=CURRENT_ON_N}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 610 340 0 0 {name=x2}
C {devices/lab_pin.sym} 550 360 0 0 {name=p95 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 550 320 0 0 {name=p96 sig_type=std_logic lab=UP}
C {LELO_SVOD_SKY130A/LELO_ONESHOT.sym} 940 340 0 0 {name=x3}
C {devices/lab_pin.sym} 2190 -190 0 1 {name=p57 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 1890 -150 0 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_ONESHOT_VC2.sym} 2040 -160 0 0 {name=x1}
C {devices/ipin.sym} -850 -380 0 0 {name=p2 lab=VREF}
C {devices/opin.sym} -570 -380 0 0 {name=p3 lab=NHSSU}
C {devices/lab_pin.sym} -850 -380 0 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -850 -330 0 0 {name=p17 lab=VX}
C {devices/lab_pin.sym} -850 -330 0 1 {name=p18 sig_type=std_logic lab=VX}
C {devices/ipin.sym} -850 -240 0 0 {name=p21 lab=LSSU}
C {devices/lab_pin.sym} -850 -240 0 1 {name=p24 sig_type=std_logic lab=LSSU}
C {devices/lab_pin.sym} -50 -60 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 30 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 30 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 420 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1890 -130 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 360 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -850 -80 0 0 {name=p34 lab=VSS}
C {devices/lab_pin.sym} -850 -80 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -150 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 -150 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -40 0 1 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -570 -380 0 0 {name=p45 sig_type=std_logic lab=NHSSU}
C {devices/ipin.sym} -850 -200 0 0 {name=p46 lab=EN_HSS}
C {devices/lab_pin.sym} -850 -200 0 1 {name=p48 sig_type=std_logic lab=EN_HSS}
C {devices/ipin.sym} -850 -430 0 0 {name=p56 lab=VDD_0V8}
C {devices/lab_pin.sym} -850 -430 0 1 {name=p58 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -250 0 0 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 500 -70 0 0 {name=p8 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -70 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 690 -250 0 0 {name=p11 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 590 270 0 0 {name=p14 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 790 320 0 0 {name=p15 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1890 -190 0 0 {name=p51 sig_type=std_logic lab=VDD_0V8}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 1950 30 0 0 {name=x7}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 2140 30 0 0 {name=x8}
C {devices/lab_pin.sym} 1930 80 0 0 {name=p63 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2120 80 0 0 {name=p65 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1930 -20 0 0 {name=p66 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 2120 -20 0 0 {name=p67 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1890 30 0 0 {name=p59 sig_type=std_logic lab=HSSU}
C {devices/lab_pin.sym} 2010 30 3 1 {name=p60 sig_type=std_logic lab=NHSSU}
C {devices/lab_pin.sym} 2190 30 0 1 {name=p61 sig_type=std_logic lab=HSSUL}
C {devices/ipin.sym} -850 -280 0 0 {name=p68 lab=HSS2_1V8}
C {devices/lab_pin.sym} -850 -280 0 1 {name=p70 sig_type=std_logic lab=HSS2_1V8}
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
C {devices/lab_pin.sym} 1920 -360 2 1 {name=p23 sig_type=std_logic lab=LSSU}
C {devices/lab_pin.sym} 1920 -400 0 0 {name=p55 sig_type=std_logic lab=EN_HSS}
C {devices/lab_pin.sym} 2090 -380 2 0 {name=p52 sig_type=std_logic lab=HSS_START}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 2000 -380 0 0 {name=x6}
C {devices/lab_pin.sym} 1980 -300 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1980 -460 0 0 {name=p84 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1890 -170 2 1 {name=p33 sig_type=std_logic lab=HSS_START}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 20 -360 0 0 {name=x5}
C {devices/lab_pin.sym} 0 -310 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -40 -360 0 0 {name=p10 sig_type=std_logic lab=HSS2_1V8}
C {devices/lab_pin.sym} 70 -360 0 1 {name=p16 sig_type=std_logic lab=NHSS2_1V8}
C {devices/lab_pin.sym} -50 -80 0 0 {name=p50 sig_type=std_logic lab=NHSS2_1V8}
C {devices/lab_pin.sym} -50 -100 0 0 {name=p49 sig_type=std_logic lab=HSS2_1V8}
C {devices/lab_pin.sym} 0 -410 0 0 {name=p20 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -640 -120 1 1 {name=p71 sig_type=std_logic lab=HSS2_1V8}
C {devices/lab_pin.sym} -50 -140 0 0 {name=p1 sig_type=std_logic lab=VX}
C {devices/lab_pin.sym} -50 -160 0 0 {name=p5 sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -850 -160 0 0 {name=p36 lab=EN_START}
C {devices/lab_pin.sym} -850 -160 0 1 {name=p44 sig_type=std_logic lab=EN_START}
C {devices/ipin.sym} -850 -120 0 0 {name=p92 lab=VC}
C {devices/lab_pin.sym} -850 -120 0 1 {name=p93 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 1660 -260 0 1 {name=p47 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 1660 -140 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1660 -170 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 1520 -190 2 1 {name=p62 sig_type=std_logic lab=CURRENT_ON_N}
C {devices/lab_pin.sym} 1520 -320 2 1 {name=p64 sig_type=std_logic lab=CURRENT_ON_P}
C {devices/lab_pin.sym} 1520 -70 0 0 {name=p74 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1560 -590 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {sky130_fd_pr/pfet_01v8.sym} 1540 -420 0 0 {name=M3
W=1
L=0.3
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
C {devices/lab_pin.sym} 1520 -420 2 1 {name=p73 sig_type=std_logic lab=NUP}
C {sky130_fd_pr/nfet_01v8.sym} 1540 -70 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 1540 30 0 0 {name=M35
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1560 60 0 0 {name=p41 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 1540 -320 0 0 {name=M5
W=1
L=0.3
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
C {sky130_fd_pr/nfet_01v8.sym} 1540 -190 0 0 {name=M6
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
C {devices/res.sym} 990 -130 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -70 0 1 {name=M7
W=10
L=2
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
C {devices/lab_pin.sym} 990 50 0 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1080 -70 1 0 {name=p76 sig_type=std_logic lab=BIASN}
C {devices/lab_pin.sym} 1520 30 2 1 {name=p77 sig_type=std_logic lab=BIASN}
C {sky130_fd_pr/nfet_01v8.sym} 1140 -70 0 0 {name=M8
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1010 20 0 1 {name=M10
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
C {devices/lab_pin.sym} 1070 20 3 0 {name=p80 sig_type=std_logic lab=CURRENT_ON_N}
C {devices/lab_pin.sym} 990 -350 0 0 {name=p81 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1160 -330 1 0 {name=p82 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1200 -220 2 0 {name=p85 sig_type=std_logic lab=BIASP}
C {devices/lab_pin.sym} 1520 -520 0 0 {name=p86 sig_type=std_logic lab=BIASP}
C {sky130_fd_pr/pfet_01v8.sym} 1330 -290 0 0 {name=M12
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
C {devices/lab_pin.sym} 1350 -340 0 0 {name=p78 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 1310 -290 0 0 {name=p87 sig_type=std_logic lab=EN_START}
C {sky130_fd_pr/pfet_01v8.sym} 1010 -300 0 1 {name=M4
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
C {devices/lab_pin.sym} 1080 -300 1 0 {name=p89 sig_type=std_logic lab=CURRENT_ON_P}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -300 0 0 {name=M13
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
C {devices/lab_pin.sym} 1160 -220 0 0 {name=p88 sig_type=std_logic lab=VDD_0V8}
C {sky130_fd_pr/nfet_01v8.sym} 1140 20 0 0 {name=M14
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
C {devices/lab_pin.sym} 1160 50 0 0 {name=p90 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1180 -220 0 1 {name=M1
W=4
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1540 -520 0 0 {name=M11
W=4
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
