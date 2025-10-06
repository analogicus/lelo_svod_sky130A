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
N 180 -0 240 -0 {lab=VG2}
N 200 -190 280 -190 {lab=V2}
N 280 -190 330 -190 {lab=V2}
N 580 -190 650 -190 {lab=VDDCS}
N 650 -190 650 -160 {lab=VDDCS}
N 650 -100 650 60 {lab=0}
N 470 60 650 60 {lab=0}
N -320 30 -320 60 {lab=0}
N -280 0 -220 0 {lab=VG1}
N -140 -260 -140 -190 {lab=VDD}
N -140 60 -140 110 {lab=0}
N -320 60 -150 60 {lab=0}
N -340 -190 -320 -190 {lab=V1}
N 330 -190 460 -190 {lab=V2}
N 280 60 460 60 {lab=0}
N 460 60 470 60 {lab=0}
N 460 -190 490 -190 {lab=V2}
N 550 -190 580 -190 {lab=VDDCS}
N 520 -190 550 -190 {lab=VDDCS}
N 320 230 320 290 {lab=VHSS2}
N 320 130 320 170 {lab=VDDCS}
N -670 -190 -600 -190 {lab=VDDCS}
N -490 60 -480 60 {lab=0}
N -510 -190 -480 -190 {lab=V1}
N -600 -190 -570 -190 {lab=VDDCS}
N -570 -190 -540 -190 {lab=VDDCS}
N -480 60 -320 60 {lab=0}
N -480 -190 -340 -190 {lab=V1}
N -300 220 -300 280 {lab=VHSS1}
N -300 120 -300 160 {lab=VDDCS}
N -320 -190 -260 -190 {lab=V1}
N 190 -190 200 -190 {lab=V2}
N -510 60 -480 60 {lab=0}
N 450 60 460 60 {lab=0}
N 460 60 620 60 {lab=0}
N -320 -190 -320 -90 {lab=V1}
N -260 -190 -200 -190 {lab=V1}
N 280 -190 280 -90 {lab=V2}
N 130 -190 190 -190 {lab=V2}
N 280 -90 280 -30 {lab=V2}
N -320 -90 -320 -30 {lab=V1}
N 280 0 280 30 {lab=0}
N -320 -0 -320 30 {lab=0}
N -450 -190 -450 -140 {lab=V1}
N -450 -80 -450 0 {lab=#net3}
N 460 -190 460 -140 {lab=V2}
N 460 -80 460 0 {lab=#net4}
N -300 160 -300 190 {lab=VDDCS}
N 320 170 320 200 {lab=VDDCS}
C {devices/ipin.sym} -140 110 0 0 {name=p1 lab=0
}
C {devices/ipin.sym} -140 -260 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -320 -190 1 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 280 -190 3 1 {name=p4 sig_type=std_logic lab=V2}
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
C {LELO_SVOD_SKY130A/1812PS-104_imp.sym} 20 -70 1 0 {name=x2}
C {devices/lab_pin.sym} 180 0 0 0 {name=p7 sig_type=std_logic lab=VG2}
C {devices/capa.sym} 650 -130 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 650 -190 0 1 {name=p8 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -220 0 0 1 {name=p9 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} 280 200 2 1 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 280 320 2 1 {name=p12 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 320 350 3 0 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 320 2 0 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 260 2 0 {name=p16 sig_type=std_logic lab=VHSS2}
C {devices/lab_pin.sym} 520 -150 1 1 {name=p17 sig_type=std_logic lab=VHSS2}
C {devices/lab_pin.sym} -670 -190 0 0 {name=p18 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -540 -150 3 0 {name=p19 sig_type=std_logic lab=VHSS1}
C {devices/lab_pin.sym} -260 190 2 0 {name=p21 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -260 310 2 0 {name=p22 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -300 340 1 1 {name=p23 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -300 310 2 1 {name=p24 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -300 250 2 1 {name=p26 sig_type=std_logic lab=VHSS1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -540 -170 3 0 {name=M4
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -170 1 1 {name=M8
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 320 0 0 {name=M6
W=1
L=0.15
nf=1
mult=25
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -280 310 0 1 {name=M9
W=1
L=0.15
nf=1
mult=25
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 260 0 0 0 {name=M3
W=1
L=0.5
nf=1
mult=10000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -300 0 0 1 {name=M5
W=1
L=0.5
nf=1
mult=10000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {LELO_SVOD_SKY130A/1812PS-684_imp.sym} 100 -190 3 0 {name=x6}
C {LELO_SVOD_SKY130A/1812PS-684_imp.sym} -170 -190 3 0 {name=x5}
C {devices/capa.sym} -450 30 0 0 {name=C3
m=1
value=155p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} -450 -110 0 0 {name=x8}
C {devices/capa.sym} 460 30 0 0 {name=C2
m=1
value=155p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} 460 -110 0 0 {name=x7}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 200 0 0 {name=M7
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -280 190 0 1 {name=M10
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -300 120 0 1 {name=p10 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 320 130 0 1 {name=p20 sig_type=std_logic lab=VDDCS}
