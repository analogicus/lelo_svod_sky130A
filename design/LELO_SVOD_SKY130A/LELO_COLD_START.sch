v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -310 20 -220 -50 {lab=VG1}
N -350 -170 -350 -150 {lab=TEG}
N -350 -170 -140 -170 {lab=TEG}
N -140 -170 -140 -150 {lab=TEG}
N -140 -50 -140 -10 {lab=#net1}
N -160 -50 -140 -50 {lab=#net1}
N -350 -90 -350 -50 {lab=#net2}
N -350 -50 -350 -10 {lab=#net2}
N -350 -50 -320 -50 {lab=#net2}
N -260 -50 -180 20 {lab=VG2}
N -350 20 -350 80 {lab=GND}
N -140 20 -140 80 {lab=GND}
N -140 -90 -140 -50 {lab=#net1}
N 250 -170 440 -170 {lab=VDDCS}
N 190 -170 220 -170 {lab=#net3}
N 70 -170 100 -170 {lab=#net4}
N -20 -170 70 -170 {lab=#net4}
N -80 -170 -50 -170 {lab=TEG}
N -140 -170 -80 -170 {lab=TEG}
N -110 -230 -110 -170 {lab=TEG}
N -110 -230 -50 -230 {lab=TEG}
N -50 -230 -50 -210 {lab=TEG}
N 40 -230 40 -170 {lab=#net4}
N 40 -230 100 -230 {lab=#net4}
N 100 -230 100 -210 {lab=#net4}
N 130 -170 190 -170 {lab=#net3}
N 170 -230 170 -170 {lab=#net3}
N 170 -230 220 -230 {lab=#net3}
N 220 -230 220 -210 {lab=#net3}
N -180 80 -180 140 {lab=#net4}
N -180 140 10 140 {lab=#net4}
N 10 -170 10 140 {lab=#net4}
N -310 80 -310 230 {lab=#net3}
N -310 230 170 230 {lab=#net3}
N 170 -170 170 230 {lab=#net3}
C {devices/ipin.sym} -350 80 1 1 {name=p1 lab=GND
}
C {devices/lab_pin.sym} -180 20 0 0 {name=p5 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} -310 20 0 1 {name=p6 sig_type=std_logic lab=VG1}
C {devices/capa.sym} -180 50 0 0 {name=C2
m=1
value=110p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-564_imp.sym} -290 -50 1 0 {name=x1}
C {LELO_SVOD_SKY130A/1812PS-564_imp.sym} -190 -50 1 0 {name=x2}
C {devices/capa.sym} -310 50 0 0 {name=C4
m=1
value=110p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_20v0_zvt.sym} -160 20 0 0 {name=M1
W=60
L=0.5
mult=100
model=nfet_20v0_zvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} -330 20 0 1 {name=M2
W=60
L=0.5
mult=100
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/lab_pin.sym} -140 80 1 1 {name=p4 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -50 -190 3 1 {name=M3
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 -190 3 1 {name=M7
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 -190 3 1 {name=M8
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {LELO_SVOD_SKY130A/XGL6030-472_sat.sym} -350 -120 0 0 {name=x3}
C {LELO_SVOD_SKY130A/XGL6030-472_sat.sym} -140 -120 0 0 {name=x4}
C {devices/ipin.sym} -350 -170 3 1 {name=p2 lab=TEG
}
C {devices/opin.sym} 440 -170 0 0 {name=p3 lab=VDDCS}
