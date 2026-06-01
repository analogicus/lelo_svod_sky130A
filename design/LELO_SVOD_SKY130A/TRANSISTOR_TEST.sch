v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 300 100 300 {lab=0}
N 100 220 100 250 {lab=0}
N 60 110 60 220 {lab=IN}
N 100 140 100 190 {lab=NVT_CONTROL}
N 100 60 100 80 {lab=VDD1}
N 100 80 100 110 {lab=VDD1}
N 100 0 100 60 {lab=VDD1}
N 100 250 100 300 {lab=0}
N 300 170 300 200 {lab=0}
N 300 140 300 170 {lab=0}
N 100 170 260 170 {lab=NVT_CONTROL}
C {devices/lab_pin.sym} 100 300 0 0 {name=p41 sig_type=std_logic lab=0}
C {devices/ipin.sym} 100 0 0 0 {name=p3 lab=VDD1}
C {devices/ipin.sym} 60 300 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 100 150 2 0 {name=p22 sig_type=std_logic lab=NVT_CONTROL}
C {sky130_fd_pr/nfet_01v8.sym} 80 220 0 0 {name=M5
W=10
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 80 110 0 0 {name=M6
W=0.42
L=10
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
C {devices/lab_pin.sym} 100 40 0 0 {name=p9 sig_type=std_logic lab=VOUT_0V8}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 280 170 0 0 {name=M4
W=60
L=0.5
mult=200
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/lab_pin.sym} 300 200 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/ipin.sym} 60 170 0 0 {name=p2 lab=IN}
