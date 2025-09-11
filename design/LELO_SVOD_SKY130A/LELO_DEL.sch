v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 -20 -230 20 {lab=#net1}
N -270 -50 -270 50 {lab=VIN}
N -230 -110 -230 -80 {lab=VP}
N -230 80 -230 110 {lab=VSS}
N -60 -20 -60 20 {lab=#net2}
N -100 -50 -100 50 {lab=#net1}
N -60 -110 -60 -80 {lab=VDD}
N -60 80 -60 110 {lab=#net3}
N -230 0 -100 0 {lab=#net1}
N 90 -20 90 20 {lab=#net4}
N 50 -50 50 50 {lab=#net2}
N 90 -110 90 -80 {lab=VP}
N 90 80 90 110 {lab=VSS}
N 260 -20 260 20 {lab=VOUT}
N 220 -50 220 50 {lab=#net4}
N 260 -110 260 -80 {lab=VDD}
N 260 80 260 110 {lab=#net5}
N 90 0 220 0 {lab=#net4}
N -60 0 50 0 {lab=#net2}
N -230 -80 -230 -50 {lab=VP}
N -60 -80 -60 -50 {lab=VDD}
N 260 -0 340 0 {lab=VOUT}
N -230 50 -230 80 {lab=VSS}
N -60 50 -60 80 {lab=#net3}
N 90 50 90 80 {lab=VSS}
N 260 50 260 80 {lab=#net5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -250 50 0 0 {name=M15
W=1
L=10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -250 -50 0 0 {name=M16
W=3
L=10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -80 -50 0 0 {name=M1
W=3
L=10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 -50 0 0 {name=M2
W=3
L=10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -50 0 0 {name=M3
W=3
L=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -80 50 0 0 {name=M4
W=1
L=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 50 0 0 {name=M5
W=1
L=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 50 0 0 {name=M6
W=1
L=10
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
C {devices/ipin.sym} -270 0 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -230 110 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -60 -110 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -230 -110 0 0 {name=p8 lab=VP}
C {devices/opin.sym} 340 0 0 0 {name=p10 lab=VOUT}
C {devices/lab_pin.sym} 260 -110 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -110 0 0 {name=p7 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 90 110 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 110 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 110 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 260 110 0 0 {name=p9 sig_type=std_logic lab=VIN}
