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
N 70 -110 70 -30 {lab=#net1}
N 70 -70 70 -30 {lab=#net1}
N 50 -70 70 -70 {lab=#net1}
N -140 -110 -140 -70 {lab=#net2}
N -140 -110 -140 -30 {lab=#net2}
N -150 60 -140 60 {lab=VSS}
N -140 30 -140 60 {lab=VSS}
N -140 60 70 60 {lab=VSS}
N 70 30 70 60 {lab=VSS}
N -140 -70 -110 -70 {lab=#net2}
N -50 -70 30 0 {lab=VG2}
N -140 0 -140 30 {lab=VSS}
N 70 0 70 30 {lab=VSS}
N 70 60 280 60 {lab=VSS}
N 280 30 280 60 {lab=VSS}
N 280 0 280 30 {lab=VSS}
N 180 -0 240 -0 {lab=VG2}
N 70 -190 140 -190 {lab=VDD}
N 200 -190 280 -190 {lab=V2}
N 280 -190 280 -30 {lab=V2}
N 280 -190 330 -190 {lab=V2}
N 280 -230 280 -190 {lab=V2}
N 280 -230 360 -230 {lab=V2}
N 360 -190 390 -190 {lab=VDDCS}
N 390 -190 460 -190 {lab=VDDCS}
N 460 -190 460 -160 {lab=VDDCS}
N 460 -100 460 60 {lab=VSS}
N 280 60 460 60 {lab=VSS}
N -320 30 -320 60 {lab=VSS}
N -320 0 -320 30 {lab=VSS}
N -280 0 -220 0 {lab=VG1}
N -320 -190 -240 -190 {lab=V1}
N -320 -190 -320 -30 {lab=V1}
N -370 -190 -320 -190 {lab=V1}
N -320 -230 -320 -190 {lab=V1}
N -400 -230 -320 -230 {lab=V1}
N -430 -190 -400 -190 {lab=VDDCS}
N -500 -190 -430 -190 {lab=VDDCS}
N -140 -260 -140 -190 {lab=VDD}
N -140 60 -140 110 {lab=VSS}
N -320 60 -150 60 {lab=VSS}
C {devices/ipin.sym} -140 110 0 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} -140 -260 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -320 -230 1 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 280 -230 3 1 {name=p4 sig_type=std_logic lab=V2}
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
C {sky130_fd_pr/nfet_20v0_zvt.sym} 260 0 0 0 {name=M3
W=60
L=0.5
mult=600
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/lab_pin.sym} 180 0 0 0 {name=p7 sig_type=std_logic lab=VG2}
C {devices/capa.sym} 460 -130 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 460 -190 0 1 {name=p8 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/nfet_20v0_zvt.sym} -300 0 0 1 {name=M5
W=60
L=0.5
mult=600
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/lab_pin.sym} -220 0 0 1 {name=p9 sig_type=std_logic lab=VG1}
C {devices/lab_pin.sym} -500 -190 0 0 {name=p10 sig_type=std_logic lab=VDDCS}
C {LELO_SVOD_SKY130A/1812PS-104_imp.sym} 170 -190 3 0 {name=x5}
C {LELO_SVOD_SKY130A/1812PS-104_imp.sym} -210 -190 3 0 {name=x6}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -400 -210 1 0 {name=M4
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 -210 3 1 {name=M6
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
model=nfet_01v8_lvt
spiceprefix=X
}
