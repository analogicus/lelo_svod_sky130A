v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -50 0 -0 {lab=VOUT}
N -0 -110 0 -80 {lab=VDD}
N -40 -80 -40 30 {lab=VIN}
N -0 -140 0 -110 {lab=VDD}
N 0 -30 30 -30 {lab=VOUT}
N 0 150 0 180 {lab=GND}
N -0 60 0 120 {lab=#net1}
N -160 30 -40 30 {lab=VIN}
N -160 30 -160 150 {lab=VIN}
N -120 90 -0 90 {lab=#net1}
N -120 90 -120 120 {lab=#net1}
N -120 150 -120 180 {lab=GND}
N -120 180 -0 180 {lab=GND}
N 0 30 60 30 {lab=GND}
N 60 30 60 180 {lab=GND}
N 0 180 60 180 {lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 30 0 0 {name=M1
W=0.42
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -80 0 0 {name=M2
W=0.42
L=0.35
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
C {devices/ipin.sym} -40 -30 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 0 -140 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -120 180 0 0 {name=p3 lab=GND}
C {devices/opin.sym} 30 -30 0 0 {name=p4 lab=VOUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -140 150 0 0 {name=M3
W=0.42
L=0.35
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 150 0 0 {name=M4
W=4
L=0.35
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
C {devices/ipin.sym} -40 150 0 0 {name=p5 lab=VC}
