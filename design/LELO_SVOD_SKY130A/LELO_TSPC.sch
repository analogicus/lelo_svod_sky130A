v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -210 -40 -210 {lab=RST}
N -150 -210 -150 140 {lab=RST}
N -150 140 -40 140 {lab=RST}
N -0 140 0 170 {lab=VSS}
N -0 -240 -0 -210 {lab=VDD}
N 0 -180 -0 -80 {lab=#net1}
N -0 -80 0 -50 {lab=#net1}
N -80 -50 -40 -50 {lab=CLK}
N -0 -20 -0 110 {lab=#net2}
N 0 40 80 40 {lab=#net2}
N 80 -210 80 40 {lab=#net2}
N 80 -210 130 -210 {lab=#net2}
N 80 40 80 140 {lab=#net2}
N 80 140 150 140 {lab=#net2}
N 190 -20 190 110 {lab=#net3}
N 190 -180 190 -80 {lab=Q_B}
N 190 -130 310 -130 {lab=Q_B}
N 130 -210 150 -210 {lab=#net2}
N 190 140 190 170 {lab=VSS}
N 190 -50 190 -20 {lab=#net3}
N 190 -240 190 -210 {lab=VDD}
N 120 -50 150 -50 {lab=CLK}
N -0 -280 -0 -240 {lab=VDD}
N -0 -280 190 -280 {lab=VDD}
N 190 -280 190 -240 {lab=VDD}
N 0 170 -0 210 {lab=VSS}
N -0 210 190 210 {lab=VSS}
N 190 170 190 210 {lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 140 0 0 {name=M1
W=4
L=0.15
nf=1
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -50 0 0 {name=M2
W=4
L=0.35
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -210 0 0 {name=M3
W=4
L=0.35
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 140 0 0 {name=M4
W=4
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 -50 0 0 {name=M5
W=4
L=0.15
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 170 -210 0 0 {name=M6
W=4
L=0.35
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -150 -40 0 0 {name=p1 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -80 -50 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 120 -50 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 0 -280 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 210 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -130 0 1 {name=p6 sig_type=std_logic lab=Q_B}
C {devices/ipin.sym} -550 70 0 0 {name=p7 lab=RST}
C {devices/ipin.sym} -550 110 0 0 {name=p8 lab=CLK}
C {devices/ipin.sym} -550 150 0 0 {name=p9 lab=VDD}
C {devices/ipin.sym} -550 190 0 0 {name=p10 lab=VSS}
C {devices/opin.sym} -490 250 0 0 {name=p11 lab=Q_B}
C {devices/lab_pin.sym} -550 70 0 1 {name=p12 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -550 110 0 1 {name=p13 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -550 190 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -550 150 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 250 0 0 {name=p16 sig_type=std_logic lab=Q_B}
