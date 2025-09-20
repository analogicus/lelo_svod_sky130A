v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 0 -10 -70 {lab=VG1}
N -140 -190 -140 -170 {lab=VDD}
N -140 -190 70 -190 {lab=VDD}
N 70 -190 70 -170 {lab=VDD}
N 70 -110 70 -30 {lab=#net1}
N 70 -70 70 -30 {lab=#net1}
N 50 -70 70 -70 {lab=#net1}
N -140 -110 -140 -70 {lab=#net2}
N -140 -110 -140 -30 {lab=#net2}
N -150 60 -140 60 {lab=0}
N -140 30 -140 60 {lab=0}
N -140 60 70 60 {lab=0}
N 70 30 70 60 {lab=0}
N -140 -70 -110 -70 {lab=#net2}
N -50 -70 30 0 {lab=VG2}
N -140 0 -140 30 {lab=0}
N 70 0 70 30 {lab=0}
N 70 60 280 60 {lab=0}
N 280 30 280 60 {lab=0}
N 280 0 280 30 {lab=0}
N 180 -0 240 -0 {lab=VG2}
N 70 -190 140 -190 {lab=VDD}
N 200 -190 280 -190 {lab=V2}
N 280 -190 280 -30 {lab=V2}
N 280 -190 330 -190 {lab=V2}
N 580 -190 650 -190 {lab=VDDCS}
N 650 -190 650 -160 {lab=VDDCS}
N 650 -100 650 60 {lab=0}
N 470 60 650 60 {lab=0}
N -320 30 -320 60 {lab=0}
N -320 0 -320 30 {lab=0}
N -280 0 -220 0 {lab=VG1}
N -320 -190 -240 -190 {lab=V1}
N -320 -190 -320 -30 {lab=V1}
N -140 -260 -140 -190 {lab=VDD}
N -140 60 -140 110 {lab=0}
N -320 60 -150 60 {lab=0}
N -340 -190 -320 -190 {lab=V1}
N -180 -190 -140 -190 {lab=VDD}
N 460 -80 460 -40 {lab=#net3}
N 330 -190 460 -190 {lab=V2}
N 460 -190 460 -140 {lab=V2}
N 460 20 460 60 {lab=0}
N 280 60 460 60 {lab=0}
N 460 60 470 60 {lab=0}
N 460 -190 490 -190 {lab=V2}
N 550 -190 580 -190 {lab=VDDCS}
N 520 -190 550 -190 {lab=VDDCS}
N 320 230 320 290 {lab=VHSS}
N 320 130 320 170 {lab=VG1}
N 650 -190 830 -190 {lab=VDDCS}
N 830 -190 830 -110 {lab=VDDCS}
N 830 -50 830 60 {lab=0}
N 650 60 830 60 {lab=0}
C {devices/ipin.sym} -140 110 0 0 {name=p1 lab=0
}
C {devices/ipin.sym} -140 -260 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -270 -190 1 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 240 -190 3 1 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 30 0 0 0 {name=p5 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} -100 0 0 1 {name=p6 sig_type=std_logic lab=VG1}
C {LELO_SVOD_SKY130A/1812PS-102_imp.sym} 70 -140 0 0 {name=x3}
C {LELO_SVOD_SKY130A/1812PS-102_imp.sym} -140 -140 0 0 {name=x4}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 50 0 0 0 {name=M1
W=60
L=0.5
mult=600
model=nfet_20v0_zvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} -120 0 0 1 {name=M2
W=60
L=0.5
mult=600
model=nfet_20v0_zvt
spiceprefix=X
}
C {LELO_SVOD_SKY130A/1812PS-104_imp.sym} -80 -70 3 0 {name=x1}
C {LELO_SVOD_SKY130A/1812PS-104_imp.sym} 20 -70 3 0 {name=x2}
C {devices/lab_pin.sym} 180 0 0 0 {name=p7 sig_type=std_logic lab=VG2}
C {devices/capa.sym} 650 -130 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 650 -190 0 1 {name=p8 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -220 0 0 1 {name=p9 sig_type=std_logic lab=VG1}
C {sky130_fd_pr/nfet_20v0_zvt.sym} -300 0 0 1 {name=M3
W=60
L=0.5
mult=100
model=nfet_20v0_zvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 260 0 0 0 {name=M5
W=60
L=0.5
mult=100
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/capa.sym} 460 -10 0 0 {name=C2
m=1
value=120p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-223_imp.sym} -210 -190 1 0 {name=x5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 320 0 0 {name=M6
W=1
L=0.15
nf=1
mult=50
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 520 -170 1 1 {name=M4
W=1
L=0.15
nf=1
mult=10
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 320 130 0 0 {name=p10 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} 280 200 2 1 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 280 320 2 1 {name=p12 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 320 350 3 0 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 320 2 0 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 200 2 0 {name=p15 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 260 2 0 {name=p16 sig_type=std_logic lab=VHSS}
C {devices/lab_pin.sym} 520 -150 1 1 {name=p17 sig_type=std_logic lab=VHSS}
C {sky130_fd_pr/pfet_01v8.sym} 300 200 0 0 {name=M7
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
C {devices/isource.sym} 830 -80 0 0 {name=I0 value=10n}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} 460 -110 0 0 {name=x7}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} 170 -190 1 0 {name=x6}
