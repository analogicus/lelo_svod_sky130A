v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 60 -140 60 {lab=VSS}
N -140 -40 0 -40 {lab=VDD}
N -80 -40 -80 -30 {lab=VDD}
N -140 60 -80 60 {lab=VSS}
N -80 30 -80 60 {lab=VSS}
N -80 30 -80 60 {lab=VSS}
N -80 60 -30 60 {lab=VSS}
N -30 0 -30 60 {lab=VSS}
N -30 0 0 0 {lab=VSS}
N 0 0 30 0 {lab=VSS}
C {devices/ipin.sym} -150 60 0 0 {name=p1 lab=VSS
}
C {devices/ipin.sym} -140 -40 0 0 {name=p2 lab=VDD}
C {devices/res.sym} -80 0 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -20 1 0 {name=M1
W=50
L=0.5
nf=1
mult=500
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
