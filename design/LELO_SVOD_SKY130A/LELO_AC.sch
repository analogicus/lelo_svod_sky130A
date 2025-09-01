v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 0 70 30 {lab=VSS}
N -180 -190 -140 -190 {lab=VDD}
N -140 -190 70 -190 {lab=VDD}
N 70 -190 70 -170 {lab=VDD}
N 70 -110 70 -30 {lab=D2}
N 70 -70 70 -30 {lab=D2}
N 70 30 70 60 {lab=VSS}
N 70 -70 110 -70 {lab=D2}
N 60 60 70 60 {lab=VSS}
C {devices/ipin.sym} -180 -190 0 0 {name=p2 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 50 0 0 0 {name=M1
W=100
L=0.22
nf=2 
mult=3750
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 70 -100 2 0 {name=p4 sig_type=std_logic lab=D2}
C {LELO_SVOD_SKY130A/LQW2BAN3N2J00.sym} 70 -140 0 0 {name=x2}
C {LELO_SVOD_SKY130A/LQW2BASR39J00.sym} 140 -70 3 0 {name=x4}
C {devices/ipin.sym} 30 0 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 170 -70 2 0 {name=p3 lab=VOUT}
C {devices/ipin.sym} 60 60 0 0 {name=p5 lab=VSS}
