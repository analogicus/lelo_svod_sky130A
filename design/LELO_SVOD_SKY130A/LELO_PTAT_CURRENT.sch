v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -170 0 -140 {lab=VDD1}
N 180 -170 180 -140 {lab=VDD2}
N 180 -200 180 -170 {lab=VDD2}
N -0 -200 0 -170 {lab=VDD1}
N 40 -140 140 -140 {lab=#net1}
N -0 -110 0 -30 {lab=#net2}
N 180 -110 180 -30 {lab=#net1}
N 40 -0 140 -0 {lab=#net2}
N 180 30 180 70 {lab=#net3}
N -0 -60 70 -60 {lab=#net2}
N 70 -60 70 -0 {lab=#net2}
N 110 -140 110 -90 {lab=#net1}
N 110 -90 180 -90 {lab=#net1}
N 180 0 200 0 {lab=VSS}
N -20 0 -0 0 {lab=VSS}
N 200 -0 210 -0 {lab=VSS}
N -0 30 0 150 {lab=VSS}
N 0 150 180 150 {lab=VSS}
N 180 130 180 150 {lab=VSS}
N 210 0 210 150 {lab=VSS}
N 180 150 210 150 {lab=VSS}
N -20 -0 -20 40 {lab=VSS}
N -20 40 -0 40 {lab=VSS}
C {devices/res.sym} 180 100 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 0 -200 1 0 {name=p1 lab=VDD1}
C {devices/ipin.sym} 0 150 3 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 180 -200 1 0 {name=p3 lab=VDD2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 0 0 0 {name=M1
W=1.92
L=5
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -140 0 0 {name=M2
W=1.92
L=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 0 0 1 {name=M3
W=1.92
L=5
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -140 0 1 {name=M4
W=1.92
L=5
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
