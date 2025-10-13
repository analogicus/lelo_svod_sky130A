v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 0 -10 -70 {lab=VG1}
N -140 -190 -140 -170 {lab=TEG}
N -140 -190 70 -190 {lab=TEG}
N 70 -190 70 -170 {lab=TEG}
N 70 -70 70 -30 {lab=#net1}
N 50 -70 70 -70 {lab=#net1}
N -140 -110 -140 -70 {lab=#net2}
N -140 -70 -140 -30 {lab=#net2}
N -140 -70 -110 -70 {lab=#net2}
N -50 -70 30 0 {lab=VG2}
N -140 0 -140 60 {lab=0}
N 70 0 70 60 {lab=0}
N 180 -0 240 -0 {lab=VG2}
N 280 -190 460 -190 {lab=V2}
N 650 -190 650 -160 {lab=VDDCS}
N 650 -100 650 60 {lab=0}
N -280 0 -220 0 {lab=VG1}
N -140 -260 -140 -190 {lab=TEG}
N 460 -190 490 -190 {lab=V2}
N 520 -190 650 -190 {lab=VDDCS}
N -670 -190 -540 -190 {lab=VDDCS}
N -510 -190 -450 -190 {lab=V1}
N -450 -190 -320 -190 {lab=V1}
N -320 -190 -200 -190 {lab=V1}
N -320 -190 -320 -30 {lab=V1}
N 280 -190 280 -30 {lab=V2}
N 130 -190 280 -190 {lab=V2}
N -450 -190 -450 -140 {lab=V1}
N -450 -80 -450 0 {lab=v3}
N 650 -190 770 -190 {lab=VDDCS}
N 770 -190 770 -80 {lab=VDDCS}
N 770 -20 770 60 {lab=0}
N 650 60 770 60 {lab=0}
N -30 60 -30 70 {lab=0}
N -30 60 70 60 {lab=0}
N -140 60 -30 60 {lab=0}
N -320 0 -320 60 {lab=0}
N 280 -0 280 60 {lab=0}
N 460 -190 460 -140 {lab=V2}
N 460 -80 460 0 {lab=v4}
N 70 -110 70 -70 {lab=#net1}
N -510 60 -320 60 {lab=0}
N 280 60 650 60 {lab=0}
N 520 330 520 390 {lab=VHSS2}
N 140 330 140 390 {lab=VHSS1}
N -960 170 -900 170 {lab=#net3}
N -1120 170 -1060 170 {lab=#net4}
N -1270 170 -1220 170 {lab=#net5}
N -840 120 -700 120 {lab=VDDCS}
N -1000 120 -840 120 {lab=VDDCS}
N -1160 120 -1000 120 {lab=VDDCS}
N -1310 120 -1160 120 {lab=VDDCS}
N -840 220 -700 220 {lab=0}
N -1000 220 -840 220 {lab=0}
N -1160 220 -1000 220 {lab=0}
N -1310 220 -1160 220 {lab=0}
N -1270 500 -1270 560 {lab=VC}
N -1180 490 -1100 490 {lab=#net6}
N -1180 470 -1180 490 {lab=#net6}
N -1230 470 -1180 470 {lab=#net6}
N -1100 510 -1100 590 {lab=#net7}
N -1230 590 -1100 590 {lab=#net7}
N -1430 520 -1270 520 {lab=VC}
N -1430 580 -1430 620 {lab=0}
N -1430 620 -1270 620 {lab=0}
N -800 170 -770 170 {lab=#net8}
N -1270 440 -1270 470 {lab=VDDCS}
N -1270 590 -1270 620 {lab=0}
N -1410 120 -1310 120 {lab=VDDCS}
N -1410 220 -1310 220 {lab=0}
N -1440 120 -1410 120 {lab=VDDCS}
N -1400 170 -1370 170 {lab=PULSE}
N -1440 220 -1410 220 {lab=0}
C {devices/ipin.sym} -30 70 1 1 {name=p1 lab=0
}
C {devices/ipin.sym} -140 -320 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -320 -190 1 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 280 -190 3 1 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 30 0 0 0 {name=p5 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} -100 0 0 1 {name=p6 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} 180 0 0 0 {name=p7 sig_type=std_logic lab=VG2}
C {devices/capa.sym} 650 -130 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 650 -190 0 1 {name=p8 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -220 0 0 1 {name=p9 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} -670 -190 0 0 {name=p18 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -450 -40 0 0 {name=p27 sig_type=std_logic lab=v3}
C {devices/capa.sym} 30 30 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -140 -290 0 0 {name=R1
value=6
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -450 60 1 1 {name=p29 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 460 60 1 1 {name=p30 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -20 -190 3 1 {name=p31 sig_type=std_logic lab=TEG}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 0 0 0 {name=M3
W=1
L=0.15
nf=1
mult=5000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -300 0 0 1 {name=M5
W=1
L=0.15
nf=1
mult=5000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {LELO_SVOD_SKY130A/1812PS-564_imp.sym} -80 -70 1 0 {name=x1}
C {LELO_SVOD_SKY130A/1812PS-564_imp.sym} 20 -70 1 0 {name=x2}
C {devices/capa.sym} -100 30 0 0 {name=C4
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-103_imp.sym} -170 -190 1 0 {name=x7}
C {LELO_SVOD_SKY130A/1812PS-103_imp.sym} 100 -190 3 0 {name=x8}
C {devices/lab_pin.sym} 460 -40 0 0 {name=p28 sig_type=std_logic lab=v4}
C {LELO_SVOD_SKY130A/1812PS-103_imp.sym} -140 -140 0 0 {name=x3}
C {LELO_SVOD_SKY130A/1812PS-103_imp.sym} 70 -140 0 0 {name=x4}
C {LELO_SVOD_SKY130A/1812PS-473_imp.sym} -450 -110 0 0 {name=x5}
C {devices/capa.sym} -450 30 0 0 {name=C3
m=1
value=700p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 460 30 0 0 {name=C5
m=1
value=700p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-473_imp.sym} 460 -110 0 0 {name=x6}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 420 0 0 {name=M7
W=1
L=0.15
nf=1
mult=20
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 300 0 0 {name=M8
W=1
L=0.35
nf=1
mult=20
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 420 0 1 {name=M9
W=1
L=0.15
nf=1
mult=20
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 300 0 1 {name=M10
W=1
L=0.35
nf=1
mult=20
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 480 300 2 1 {name=p10 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 480 420 2 1 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 180 300 2 0 {name=p12 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 180 420 2 0 {name=p13 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 140 450 1 1 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 520 450 1 1 {name=p15 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 520 270 0 1 {name=p16 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 140 270 0 0 {name=p17 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -170 1 1 {name=M11
W=1
L=0.35
nf=1
mult=100
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -540 -170 3 0 {name=M12
W=1
L=0.35
nf=1
mult=100
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 140 360 2 1 {name=p19 sig_type=std_logic lab=VHSS1}
C {devices/lab_pin.sym} -540 -150 1 1 {name=p20 sig_type=std_logic lab=VHSS1}
C {devices/lab_pin.sym} 520 -150 1 1 {name=p21 sig_type=std_logic lab=VHSS2}
C {devices/lab_pin.sym} 520 360 0 1 {name=p22 sig_type=std_logic lab=VHSS2}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 50 0 0 0 {name=M1
W=60
L=0.5
mult=100
model=nfet_20v0_zvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} -120 0 0 1 {name=M2
W=60
L=0.5
mult=100
model=nfet_20v0_zvt
spiceprefix=X
}
C {LELO_SVOD_SKY130A/LELO_TSPC.sym} -390 690 0 0 {name=x19}
C {devices/lab_pin.sym} -240 660 0 1 {name=p32 sig_type=std_logic lab=VHSS3}
C {devices/lab_pin.sym} -540 680 2 1 {name=p37 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -540 700 0 0 {name=p38 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -540 720 2 1 {name=p39 sig_type=std_logic lab=0}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -860 170 0 1 {name=x10}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -1020 170 0 1 {name=x11}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -1180 170 0 1 {name=x12}
C {devices/lab_pin.sym} -660 170 0 1 {name=p23 sig_type=std_logic lab=VG1}
C {LELO_SVOD_SKY130A/LELO_pFD.sym} -950 520 0 1 {name=x14}
C {devices/lab_pin.sym} -800 510 0 1 {name=p24 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -800 530 2 0 {name=p25 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -800 490 2 0 {name=p33 sig_type=std_logic lab=V1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1250 590 0 1 {name=M4
W=0.42
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1250 470 0 1 {name=M6
W=0.42
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
C {devices/lab_pin.sym} -1270 620 1 1 {name=p36 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -1270 440 0 0 {name=p40 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1430 550 0 0 {name=C6 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {devices/lab_pin.sym} -1430 520 2 1 {name=p34 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -1120 190 2 0 {name=p41 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -960 190 2 0 {name=p42 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -800 190 2 0 {name=p43 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -1400 170 2 1 {name=p44 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} -540 660 2 1 {name=p45 sig_type=std_logic lab=PULSE}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -720 170 0 1 {name=x9}
C {devices/lab_pin.sym} -700 120 0 1 {name=p46 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -700 220 0 1 {name=p47 sig_type=std_logic lab=0}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -1320 170 0 1 {name=x15}
C {devices/lab_pin.sym} -800 550 0 1 {name=p26 sig_type=std_logic lab=VHSS3}
