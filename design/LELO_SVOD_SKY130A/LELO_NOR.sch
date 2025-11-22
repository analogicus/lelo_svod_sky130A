v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 160 -0 190 {lab=VSS}
N 0 190 0 270 {lab=VSS}
N -150 190 -0 190 {lab=VSS}
N -150 130 -0 130 {lab=OUT}
N -70 20 -70 130 {lab=OUT}
N -70 -80 -70 -40 {lab=#net1}
N -70 -200 -70 -140 {lab=VDD}
N -70 -140 -70 -110 {lab=VDD}
N -70 -10 -40 -10 {lab=VDD}
N -40 -140 -40 -10 {lab=VDD}
N -70 -140 -40 -140 {lab=VDD}
N -150 160 -150 190 {lab=VSS}
C {devices/lab_pin.sym} -40 160 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -110 -110 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -110 -10 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -190 160 0 0 {name=p4 sig_type=std_logic lab=B}
C {devices/ipin.sym} -70 -200 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 0 270 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} -70 60 0 0 {name=p7 lab=OUT}
C {devices/ipin.sym} -320 -30 0 0 {name=p8 lab=A}
C {devices/ipin.sym} -320 20 0 0 {name=p9 lab=B}
C {devices/lab_pin.sym} -320 -30 0 1 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -320 20 0 1 {name=p11 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -90 -10 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -110 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -170 160 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 160 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
