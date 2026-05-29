v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 200 100 240 {lab=VDD1}
N 100 100 100 140 {lab=VDD1}
N 100 40 100 70 {lab=VDD1}
N 100 0 100 40 {lab=VDD1}
N 60 300 100 300 {lab=0}
N 60 270 60 300 {lab=0}
N 60 70 60 270 {lab=0}
N 100 140 100 200 {lab=VDD1}
C {devices/lab_pin.sym} 100 300 0 0 {name=p41 sig_type=std_logic lab=0}
C {devices/ipin.sym} 100 0 0 0 {name=p3 lab=VDD1}
C {devices/ipin.sym} 60 300 0 0 {name=p4 lab=0}
C {devices/res.sym} 100 270 0 0 {name=R1
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 80 70 0 0 {name=M1
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
