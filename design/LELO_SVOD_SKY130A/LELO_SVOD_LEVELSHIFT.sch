v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 0 -0 30 {lab=VSS}
N -0 30 0 60 {lab=VSS}
N 0 60 250 60 {lab=VSS}
N 250 30 250 60 {lab=VSS}
N 250 0 250 30 {lab=VSS}
N 0 -180 0 -30 {lab=#net1}
N 0 -240 0 -210 {lab=VDD1V8}
N 0 -280 -0 -240 {lab=VDD1V8}
N 0 -280 250 -280 {lab=VDD1V8}
N 250 -280 250 -240 {lab=VDD1V8}
N 250 -240 250 -210 {lab=VDD1V8}
N 250 -180 250 -30 {lab=OUT}
N 0 -130 70 -130 {lab=#net1}
N 70 -130 180 -210 {lab=#net1}
N 180 -210 210 -210 {lab=#net1}
N -150 -0 -40 -0 {lab=IN}
N -90 0 -90 120 {lab=IN}
N -90 120 510 120 {lab=IN}
N 290 0 340 -0 {lab=#net2}
N 510 0 510 120 {lab=IN}
N 450 -0 510 -0 {lab=IN}
N 180 -130 250 -130 {lab=OUT}
N 40 -210 70 -210 {lab=OUT}
N 70 -210 180 -130 {lab=OUT}
N 250 60 410 60 {lab=VSS}
N 410 50 410 60 {lab=VSS}
N 130 60 130 80 {lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 0 0 0 {name=M1
W=4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 0 0 1 {name=M2
W=4
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
C {LELO_SVOD_SKY130A/LELO_INV.sym} 390 0 0 1 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 20 -210 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -210 0 0 {name=M4
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
C {devices/ipin.sym} 0 -280 0 0 {name=p1 lab=VDD1V8}
C {devices/ipin.sym} 410 -50 0 0 {name=p2 lab=VDD0V8}
C {devices/ipin.sym} -150 0 0 0 {name=p3 lab=IN}
C {devices/ipin.sym} 130 80 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 250 -130 0 0 {name=p5 lab=OUT}
