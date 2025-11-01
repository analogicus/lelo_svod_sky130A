v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -260 -220 -190 {lab=#net1}
N -670 -190 -540 -190 {lab=VDDCS}
N -510 -190 -450 -190 {lab=V1}
N -450 -190 -320 -190 {lab=V1}
N -320 -190 -320 -30 {lab=V1}
N -320 0 -320 60 {lab=0}
N -990 480 -990 540 {lab=TRI}
N -990 420 -990 450 {lab=VDDCS}
N -990 570 -990 600 {lab=0}
N -950 450 -950 570 {lab=#net2}
N -950 450 -950 510 {lab=#net2}
N -1120 510 -990 510 {lab=TRI}
N -1250 460 -1250 580 {lab=VC}
N -1190 460 -1190 580 {lab=TRI}
N -1070 800 -1010 800 {lab=#net3}
N -950 750 -810 750 {lab=VDDCS}
N -1110 750 -950 750 {lab=VDDCS}
N -950 850 -810 850 {lab=0}
N -1110 850 -950 850 {lab=0}
N -880 800 -870 800 {lab=A}
N -1190 800 -1170 800 {lab=#net4}
N -1230 750 -1110 750 {lab=VDDCS}
N -1230 850 -1110 850 {lab=0}
N -1320 800 -1290 800 {lab=#net5}
N -1470 800 -1430 800 {lab=#net6}
N -1360 850 -1230 850 {lab=0}
N -1510 850 -1360 850 {lab=0}
N -1360 750 -1230 750 {lab=VDDCS}
N -1510 750 -1360 750 {lab=VDDCS}
N -1240 1030 -1160 1030 {lab=SAMPL_INV}
N -1280 980 -1050 950 {lab=VDDCS}
N -1280 1080 -1050 1110 {lab=0}
N -810 300 -770 300 {lab=0}
N -810 200 -770 200 {lab=VDDCS}
N -640 780 -640 840 {lab=A}
N -640 870 -640 900 {lab=0}
N -640 720 -640 750 {lab=VDDCS}
N -640 700 -640 720 {lab=VDDCS}
N -600 750 -600 870 {lab=V1}
N -600 810 -510 810 {lab=V1}
N -870 800 -640 800 {lab=A}
N 480 570 480 630 {lab=#net7}
N 480 660 480 690 {lab=0}
N 480 510 480 540 {lab=VDDCS}
N 440 540 440 660 {lab=#net8}
N 350 610 440 610 {lab=#net8}
N -1000 200 -890 200 {lab=VDDCS}
N -890 200 -810 200 {lab=VDDCS}
N -1000 300 -890 300 {lab=0}
N -890 300 -810 300 {lab=0}
N -960 250 -950 250 {lab=#net9}
N -1190 510 -1120 510 {lab=TRI}
N -1320 510 -1250 510 {lab=VC}
N -950 510 -930 510 {lab=#net2}
N -260 -190 -240 -190 {lab=#net1}
N 290 150 290 210 {lab=#net10}
N 290 240 290 270 {lab=0}
N 290 90 290 120 {lab=VDDCS}
N 250 120 250 240 {lab=CLK}
N 160 190 250 190 {lab=CLK}
N 420 150 420 210 {lab=VLSS}
N 420 240 420 270 {lab=0}
N 420 90 420 120 {lab=VDDCS}
N 380 120 380 240 {lab=#net10}
N 290 190 380 190 {lab=#net10}
N 610 570 610 630 {lab=VHSS1}
N 610 660 610 690 {lab=0}
N 610 510 610 540 {lab=VDDCS}
N 570 540 570 660 {lab=#net7}
N 480 610 570 610 {lab=#net7}
N -1080 250 -1060 250 {lab=#net11}
N -1340 250 -1300 250 {lab=#net12}
N -1380 300 -1240 300 {lab=0}
N -1380 200 -1240 200 {lab=VDDCS}
N -1200 250 -1180 250 {lab=#net13}
N -1120 300 -1000 300 {lab=0}
N -1240 300 -1120 300 {lab=0}
N -1120 200 -1000 200 {lab=VDDCS}
N -1240 200 -1120 200 {lab=VDDCS}
N -1430 800 -1420 800 {lab=#net6}
N -910 800 -880 800 {lab=A}
N -1220 580 -1190 580 {lab=TRI}
N -830 510 -810 510 {lab=#net14}
N -870 560 -750 560 {lab=0}
N -870 460 -750 460 {lab=VDDCS}
N -570 510 -550 510 {lab=#net15}
N -610 560 -490 560 {lab=0}
N -610 460 -490 460 {lab=VDDCS}
N -750 460 -610 460 {lab=VDDCS}
N -750 560 -610 560 {lab=0}
N -710 510 -670 510 {lab=#net16}
N -240 -190 -220 -190 {lab=#net1}
N -1250 460 -1220 460 {lab=VC}
C {devices/ipin.sym} -220 -320 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -320 -190 1 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/res.sym} -220 -290 0 0 {name=R1
value=6
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -320 60 1 1 {name=p29 sig_type=std_logic lab=0}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -970 570 0 1 {name=M13
W=1
L=0.35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -970 450 0 1 {name=M14
W=4
L=0.35
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
C {devices/lab_pin.sym} -990 600 1 1 {name=p40 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -990 420 0 0 {name=p48 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -990 490 2 1 {name=p49 sig_type=std_logic lab=TRI}
C {devices/capa.sym} -1120 540 0 0 {name=C6
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -1320 540 0 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1220 440 3 1 {name=M15
W=0.42
L=0.5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1220 600 3 0 {name=M16
W=0.42
L=0.5
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
C {devices/lab_pin.sym} -1120 570 1 1 {name=p25 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -1320 570 1 1 {name=p34 sig_type=std_logic lab=0}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -970 800 0 1 {name=x13}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -1130 800 0 1 {name=x14}
C {devices/lab_pin.sym} -810 750 0 1 {name=p51 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -810 850 0 1 {name=p52 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -1220 620 0 0 {name=p50 sig_type=std_logic lab=SAMPL}
C {devices/lab_pin.sym} -1220 420 0 0 {name=p54 sig_type=std_logic lab=SAMPL_INV}
C {devices/lab_pin.sym} -1320 510 0 0 {name=p55 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -1450 250 0 0 {name=p58 sig_type=std_logic lab=PULSE_INV}
C {devices/lab_pin.sym} -510 810 2 0 {name=p35 sig_type=std_logic lab=V1}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} -1070 1030 0 1 {name=x20}
C {devices/lab_pin.sym} -880 800 1 0 {name=p36 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -990 1010 2 0 {name=p37 sig_type=std_logic lab=A}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -1250 800 0 1 {name=x17}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -1530 800 0 1 {name=x22}
C {devices/lab_pin.sym} -990 1050 2 0 {name=p38 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -1580 800 0 0 {name=p39 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -1050 950 0 1 {name=p45 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -1050 1110 0 1 {name=p53 sig_type=std_logic lab=0}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -1300 1030 0 1 {name=x23}
C {devices/lab_pin.sym} -1350 1030 0 0 {name=p57 sig_type=std_logic lab=SAMPL}
C {devices/lab_pin.sym} -1200 1030 1 0 {name=p59 sig_type=std_logic lab=SAMPL_INV}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -620 870 0 1 {name=M19
W=1
L=0.15
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -640 900 1 1 {name=p64 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -620 750 0 1 {name=M20
W=1
L=0.5
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
C {devices/lab_pin.sym} -640 700 0 1 {name=p65 sig_type=std_logic lab=VDDCS}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 260 610 0 0 {name=x8}
C {devices/lab_pin.sym} 240 530 0 0 {name=p74 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 240 690 0 0 {name=p75 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 180 590 2 1 {name=p72 sig_type=std_logic lab=PULSE_INV}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 660 0 0 {name=M27
W=1
L=0.35
nf=1
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 540 0 0 {name=M28
W=1
L=0.35
nf=1
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 480 690 3 0 {name=p77 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 480 510 0 1 {name=p78 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 610 600 0 1 {name=p83 sig_type=std_logic lab=VHSS1}
C {devices/lab_pin.sym} 180 630 0 0 {name=p11 sig_type=std_logic lab=PULSE_START}
C {devices/lab_pin.sym} -850 250 1 0 {name=p19 sig_type=std_logic lab=PULSE_START}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC_FAST.sym} -1020 250 0 1 {name=x25}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -1400 250 0 1 {name=x6}
C {devices/lab_pin.sym} -540 -150 0 1 {name=p9 sig_type=std_logic lab=VHSS1}
C {devices/capa.sym} -620 -160 0 0 {name=C3
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -670 -190 2 1 {name=p24 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -960 270 2 0 {name=p20 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC_FAST.sym} -910 250 0 1 {name=x27}
C {devices/lab_pin.sym} -850 270 2 0 {name=p22 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -800 250 0 1 {name=x9}
C {devices/lab_pin.sym} -770 200 0 1 {name=p41 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -780 300 1 1 {name=p42 sig_type=std_logic lab=0}
C {LELO_SVOD_SKY130A/XGL6030-103_sat.sym} -290 -190 1 0 {name=x7}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -300 0 0 1 {name=M5
W=1000
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
C {LELO_SVOD_SKY130A/RO.sym} 10 190 0 0 {name=x5}
C {devices/lab_pin.sym} 160 170 0 1 {name=p8 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 160 210 3 0 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 210 190 1 1 {name=p14 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 240 0 0 {name=M11
W=1
L=0.35
nf=1
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 270 120 0 0 {name=M23
W=1
L=0.35
nf=1
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 290 270 3 0 {name=p15 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 290 90 0 1 {name=p16 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 240 0 0 {name=M24
W=1
L=0.35
nf=1
mult=18
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 120 0 0 {name=M25
W=1
L=0.35
nf=1
mult=18
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 420 270 3 0 {name=p17 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 420 90 0 1 {name=p21 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 420 190 0 1 {name=p30 sig_type=std_logic lab=VLSS}
C {devices/lab_pin.sym} -280 0 0 1 {name=p66 sig_type=std_logic lab=VLSS}
C {devices/lab_pin.sym} -740 250 0 1 {name=p23 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} -540 -170 3 0 {name=M12
W=1
L=0.15
nf=1
mult=100
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -450 510 0 1 {name=p28 sig_type=std_logic lab=VHSS1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 590 660 0 0 {name=M1
W=1
L=0.35
nf=1
mult=18
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 590 540 0 0 {name=M2
W=1
L=0.35
nf=1
mult=18
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 610 690 3 0 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 610 510 0 1 {name=p5 sig_type=std_logic lab=VDDCS}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC_FAST.sym} -1140 250 0 1 {name=x2}
C {devices/lab_pin.sym} -1080 270 2 0 {name=p6 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC_FAST.sym} -1260 250 0 1 {name=x3}
C {devices/lab_pin.sym} -1200 270 2 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -1380 800 0 1 {name=x4}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -890 510 0 1 {name=x10}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -770 510 0 1 {name=x11}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -630 510 0 1 {name=x12}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -510 510 0 1 {name=x15}
C {devices/lab_pin.sym} -490 460 1 0 {name=p27 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -490 560 1 1 {name=p32 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -620 -130 1 1 {name=p1 sig_type=std_logic lab=0}
