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
C {devices/ipin.sym} -150 60 0 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} -180 -190 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 -70 0 1 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 30 0 0 0 {name=p5 sig_type=std_logic lab=VG2}
C {devices/lab_pin.sym} -100 0 0 1 {name=p6 sig_type=std_logic lab=VG1}
C {devices/capa.sym} -100 30 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 30 30 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/1812PS-102_imp.sym} 70 -140 0 0 {name=x3}
C {LELO_SVOD_SKY130A/1812PS-102_imp.sym} -140 -140 0 0 {name=x4}
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
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} -80 -70 3 0 {name=x1}
C {LELO_SVOD_SKY130A/1812PS-334_imp.sym} 20 -70 3 0 {name=x2}
