v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 0 0 30 {lab=VREF}
N 0 10 30 10 {lab=VREF}
N 30 10 70 10 {lab=VREF}
N 0 330 0 370 {lab=VSS}
N -90 10 -0 10 {lab=VREF}
N 0 240 0 270 {lab=V2}
N -40 300 -40 350 {lab=VSS}
N -40 350 0 350 {lab=VSS}
N 0 30 0 60 {lab=VREF}
N 0 210 0 240 {lab=V2}
N 0 -100 0 -60 {lab=#net1}
N 0 -180 0 -160 {lab=#net2}
N -0 120 -0 150 {lab=#net3}
N -40 140 -40 180 {lab=#net3}
N -40 140 -0 140 {lab=#net3}
N -40 50 -40 90 {lab=VREF}
N -40 50 -0 50 {lab=VREF}
N -40 -30 -40 10 {lab=VREF}
N -0 -130 -0 -100 {lab=#net1}
N 0 -30 0 -0 {lab=VREF}
N 0 90 -0 120 {lab=#net3}
N -0 180 -0 210 {lab=V2}
N 0 -190 0 -180 {lab=#net2}
N 0 -220 0 -190 {lab=#net2}
N -70 -220 -40 -220 {lab=VREF}
N -70 -220 -70 10 {lab=VREF}
N -70 -130 -40 -130 {lab=VREF}
C {devices/ipin.sym} -200 -50 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -200 -20 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} -200 -50 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -250 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 370 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 70 10 0 0 {name=p9 lab=VREF}
C {sky130_fd_pr/pnp_05v5.sym} -20 300 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=91
spiceprefix=X
}
C {devices/lab_pin.sym} 0 240 0 0 {name=p29 sig_type=std_logic lab=V2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 90 0 0 {name=M1
W=0.42
L=0.7
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 180 0 0 {name=M2
W=0.42
L=0.7
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -30 0 0 {name=M3
W=100
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -130 0 0 {name=M4
W=100
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -220 0 0 {name=M5
W=100
L=1
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
