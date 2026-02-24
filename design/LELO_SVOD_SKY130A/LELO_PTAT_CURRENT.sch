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
N 180 170 180 210 {lab=#net3}
N -0 -60 70 -60 {lab=#net2}
N 70 -60 70 -0 {lab=#net2}
N 110 -140 110 -90 {lab=#net1}
N 110 -90 180 -90 {lab=#net1}
N 180 0 200 0 {lab=VSS}
N -20 0 -0 0 {lab=VSS}
N 200 -0 210 -0 {lab=VSS}
N 0 170 0 290 {lab=VSS}
N 0 290 180 290 {lab=VSS}
N 180 270 180 290 {lab=VSS}
N 180 290 210 290 {lab=VSS}
N -20 -0 -20 40 {lab=VSS}
N 0 30 0 110 {lab=#net4}
N 180 30 180 110 {lab=#net5}
N 40 140 140 140 {lab=#net4}
N 0 80 70 80 {lab=#net4}
N 70 80 70 140 {lab=#net4}
N 180 140 200 140 {lab=VSS}
N -20 140 0 140 {lab=VSS}
N 200 140 210 140 {lab=VSS}
N -20 140 -20 180 {lab=VSS}
N -20 180 0 180 {lab=VSS}
N -20 40 -20 140 {lab=VSS}
N 210 0 210 140 {lab=VSS}
N 210 140 210 290 {lab=VSS}
N 90 -60 90 -30 {lab=#net1}
N 90 -60 130 -60 {lab=#net1}
N 110 -60 130 -60 {lab=#net1}
N 110 -90 110 -60 {lab=#net1}
N 130 -30 130 -0 {lab=#net2}
N 160 240 160 290 {lab=VSS}
C {devices/ipin.sym} 0 -200 1 0 {name=p1 lab=VDD1}
C {devices/ipin.sym} 0 290 3 0 {name=p2 lab=VSS}
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 140 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 140 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 -30 0 0 {name=M7
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
C {sky130_fd_pr/res_iso_pw.sym} 180 240 0 0 {name=R3
W=0.15
L=320
model=res_iso_pw
spiceprefix=X
mult=1}
