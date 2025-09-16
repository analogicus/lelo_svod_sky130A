v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 0 -10 -70 {lab=VG1}
N -180 -190 -140 -190 {lab=VDD}
N -140 -190 -140 -170 {lab=VDD}
N -140 -190 70 -190 {lab=VDD}
N 70 -190 70 -170 {lab=VDD}
N 70 -110 70 -30 {lab=V2}
N 70 -70 70 -30 {lab=V2}
N 50 -70 70 -70 {lab=V2}
N -140 -110 -140 -70 {lab=V1}
N -140 -110 -140 -30 {lab=V1}
N -150 60 -140 60 {lab=VSS}
N -140 30 -140 60 {lab=VSS}
N -140 60 70 60 {lab=VSS}
N 70 30 70 60 {lab=VSS}
N -140 -70 -110 -70 {lab=V1}
N -50 -70 30 0 {lab=VG2}
N -140 0 -140 30 {lab=VSS}
N 70 0 70 30 {lab=VSS}
N 70 -190 150 -190 {lab=VDD}
N 120 -250 120 -190 {lab=VDD}
N 120 -250 180 -250 {lab=VDD}
N 180 -250 180 -230 {lab=VDD}
N 180 -190 210 -190 {lab=VP1}
N 210 -190 270 -190 {lab=VP1}
N 240 -190 270 -190 {lab=VP1}
N 240 -250 240 -190 {lab=VP1}
N 240 -250 300 -250 {lab=VP1}
N 300 -250 300 -230 {lab=VP1}
N 300 -190 330 -190 {lab=VP2}
N 240 -190 240 -160 {lab=VP1}
N 330 -190 360 -190 {lab=VP2}
N 360 -190 360 -160 {lab=VP2}
N 360 -190 410 -190 {lab=VP2}
N 360 -250 360 -190 {lab=VP2}
N 360 -250 440 -250 {lab=VP2}
N 440 -250 440 -230 {lab=VP2}
N 440 -190 470 -190 {lab=VP3}
N 360 -100 360 -50 {lab=VG2}
N 240 -100 240 -40 {lab=VG1}
N 360 -50 360 -40 {lab=VG2}
N 470 -190 530 -190 {lab=VP3}
N 500 -190 530 -190 {lab=VP3}
N 500 -250 500 -190 {lab=VP3}
N 500 -250 560 -250 {lab=VP3}
N 560 -250 560 -230 {lab=VP3}
N 560 -190 590 -190 {lab=VP4}
N 500 -190 500 -160 {lab=VP3}
N 590 -190 620 -190 {lab=VP4}
N 500 -100 500 -40 {lab=VG1}
N 620 -190 650 -190 {lab=VP4}
N 650 -190 650 -160 {lab=VP4}
N 650 -190 700 -190 {lab=VP4}
N 650 -250 650 -190 {lab=VP4}
N 650 -250 730 -250 {lab=VP4}
N 730 -250 730 -230 {lab=VP4}
N 730 -190 760 -190 {lab=VDDCS}
N 650 -100 650 -50 {lab=VG2}
N 650 -50 650 -40 {lab=VG2}
N 760 -190 820 -190 {lab=VDDCS}
N 820 -190 820 -160 {lab=VDDCS}
N 820 -100 820 -30 {lab=VSS}
C {devices/ipin.sym} -150 60 0 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} -180 -190 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 -70 0 1 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 30 0 0 0 {name=p5 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} -100 0 0 1 {name=p6 sig_type=std_logic lab=VG1}
C {devices/capa.sym} 360 -130 0 0 {name=C1
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 240 -130 0 0 {name=C2
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 240 -40 0 1 {name=p7 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} 360 -40 0 1 {name=p8 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} 820 -190 0 1 {name=p10 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 440 -250 0 1 {name=p11 sig_type=std_logic lab=VP2}
C {devices/lab_pin.sym} 300 -250 0 1 {name=p12 sig_type=std_logic lab=VP1}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 180 -210 3 1 {name=M3
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
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 50 0 0 0 {name=M1
W=1
L=0.5
nf=1
mult = 40000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -120 0 0 1 {name=M2
W=1
L=0.5
nf=1
mult=40000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 300 -210 3 1 {name=M4
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
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 440 -210 3 1 {name=M5
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
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/capa.sym} 500 -130 0 0 {name=C3
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 500 -40 0 1 {name=p9 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} 560 -250 0 1 {name=p13 sig_type=std_logic lab=VP3}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 560 -210 3 1 {name=M6
W=0.42
L=0.5
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/capa.sym} 650 -130 0 0 {name=C4
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 650 -40 0 1 {name=p14 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} 730 -250 0 1 {name=p15 sig_type=std_logic lab=VP4}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 730 -210 3 1 {name=M7
W=0.42
L=0.5
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/capa.sym} 820 -130 0 0 {name=C5
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 820 -30 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} -80 -70 3 0 {name=x1}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} 20 -70 3 0 {name=x2}
C {LELO_SVOD_SKY130A/1812PS-102_imp.sym} 70 -140 0 0 {name=x3}
C {LELO_SVOD_SKY130A/1812PS-102_imp.sym} -140 -140 0 0 {name=x4}
