v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1130 70 1130 100 {lab=0}
N 1520 -20 1520 40 {lab=#net1}
N 1520 70 1520 100 {lab=0}
N 1480 -50 1480 70 {lab=#net2}
N 1130 20 1220 20 {lab=#net3}
N 1650 -20 1650 40 {lab=#net4}
N 1650 70 1650 100 {lab=0}
N 1610 -50 1610 70 {lab=#net1}
N 1520 20 1610 20 {lab=#net1}
N 1780 -30 1780 40 {lab=LSS_1V8}
N 1780 70 1780 100 {lab=0}
N 1740 -60 1740 70 {lab=#net4}
N 1650 20 1740 20 {lab=#net4}
N 1130 -120 1710 -120 {lab=VDD_0V8}
N 1520 -120 1520 -80 {lab=VDD_0V8}
N 1650 -120 1650 -80 {lab=VDD_0V8}
N 1780 -120 1780 -90 {lab=VDD_0V8}
N 1130 -120 1130 -80 {lab=VDD_0V8}
N 1130 -20 1130 20 {lab=#net3}
N 1130 20 1130 40 {lab=#net3}
N 1090 -50 1090 20 {lab=LSSU_1V8}
N 1090 20 1090 70 {lab=LSSU_1V8}
N 1130 -80 1130 -50 {lab=VDD_0V8}
N 1520 -80 1520 -50 {lab=VDD_0V8}
N 1650 -80 1650 -50 {lab=VDD_0V8}
N 1780 -90 1780 -60 {lab=VDD_0V8}
N 1260 70 1260 100 {lab=0}
N 1260 20 1350 20 {lab=#net5}
N 1260 -120 1260 -80 {lab=VDD_0V8}
N 1260 -20 1260 20 {lab=#net5}
N 1260 20 1260 40 {lab=#net5}
N 1220 -50 1220 20 {lab=#net3}
N 1220 20 1220 70 {lab=#net3}
N 1260 -80 1260 -50 {lab=VDD_0V8}
N 1390 70 1390 100 {lab=0}
N 1390 20 1480 20 {lab=#net2}
N 1390 -120 1390 -80 {lab=VDD_0V8}
N 1390 -20 1390 20 {lab=#net2}
N 1390 20 1390 40 {lab=#net2}
N 1350 -50 1350 20 {lab=#net5}
N 1350 20 1350 70 {lab=#net5}
N 1390 -80 1390 -50 {lab=VDD_0V8}
N 1710 -120 1780 -120 {lab=VDD_0V8}
N 1130 100 1780 100 {lab=0}
C {devices/lab_pin.sym} 1780 10 0 1 {name=p30 sig_type=std_logic lab=LSS_1V8}
C {sky130_fd_pr/nfet_01v8.sym} 1110 70 0 0 {name=M11
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1240 70 0 0 {name=M31
W=2
L=0.15
nf=1 
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1370 70 0 0 {name=M33
W=1
L=0.15
nf=1 
mult=9
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1110 -50 0 0 {name=M1
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1240 -50 0 0 {name=M2
W=1
L=0.15
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1370 -50 0 0 {name=M4
W=1
L=0.15
nf=1
mult=9
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1500 -50 0 0 {name=M7
W=10
L=0.15
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1500 70 0 0 {name=M10
W=10
L=0.15
nf=1 
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1630 -50 0 0 {name=M13
W=10
L=0.15
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1630 70 0 0 {name=M16
W=10
L=0.15
nf=1 
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1760 -60 0 0 {name=M17
W=10
L=0.15
nf=1
mult=24
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1760 70 0 0 {name=M18
W=10
L=0.15
nf=1 
mult=24
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1130 -120 0 0 {name=p2 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} 380 -240 0 0 {name=p6 lab=VDD_0V8}
C {devices/lab_pin.sym} 380 -240 0 1 {name=p7 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} 380 -180 0 0 {name=p8 lab=0}
C {devices/lab_pin.sym} 380 -180 0 1 {name=p9 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1130 100 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/ipin.sym} 380 -210 0 0 {name=p12 lab=VIN}
C {devices/lab_pin.sym} 380 -210 0 1 {name=p13 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1090 -20 0 0 {name=p1 sig_type=std_logic lab=VIN}
