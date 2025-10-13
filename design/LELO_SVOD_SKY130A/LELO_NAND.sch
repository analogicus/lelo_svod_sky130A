v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 80 0 130 {lab=#net1}
N -0 160 -0 190 {lab=VSS}
N -0 50 0 80 {lab=#net1}
N -90 -200 -90 -170 {lab=VDD}
N -90 -140 -90 -60 {lab=OUT}
N -90 -60 60 -60 {lab=OUT}
N 60 -140 60 -60 {lab=OUT}
N -0 -60 -0 20 {lab=OUT}
N -90 -200 60 -200 {lab=VDD}
N -10 -250 -10 -200 {lab=VDD}
N 0 190 0 270 {lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 50 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 160 0 0 {name=M2
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -110 -170 0 0 {name=M3
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 40 -170 0 0 {name=M4
W=1
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
C {devices/lab_pin.sym} -40 160 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -130 -170 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 20 -170 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -40 50 0 0 {name=p4 sig_type=std_logic lab=B}
C {devices/ipin.sym} -10 -250 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 0 270 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 60 -60 0 0 {name=p7 lab=OUT}
C {devices/ipin.sym} -320 -30 0 0 {name=p8 lab=A}
C {devices/ipin.sym} -320 20 0 0 {name=p9 lab=B}
C {devices/lab_pin.sym} -320 -30 0 1 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -320 20 0 1 {name=p11 sig_type=std_logic lab=B}
