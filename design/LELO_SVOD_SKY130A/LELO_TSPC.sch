v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 140 0 170 {lab=VSS}
N -0 -240 -0 -210 {lab=VDD}
N 270 -20 270 110 {lab=#net1}
N 270 -180 270 -80 {lab=Q_B}
N 270 -130 390 -130 {lab=Q_B}
N 270 140 270 170 {lab=VSS}
N 270 -240 270 -210 {lab=VDD}
N 200 -50 230 -50 {lab=CLK}
N -0 -280 -0 -240 {lab=VDD}
N 270 -280 270 -240 {lab=VDD}
N 0 170 -0 210 {lab=VSS}
N 270 170 270 210 {lab=VSS}
N -250 170 -250 210 {lab=VSS}
N -250 210 -0 210 {lab=VSS}
N -250 -280 -250 -240 {lab=VDD}
N -250 -280 0 -280 {lab=VDD}
N -250 -20 -250 110 {lab=A}
N -250 -180 -250 -80 {lab=#net2}
N -250 -240 -250 -210 {lab=VDD}
N -250 140 -250 170 {lab=VSS}
N -360 -210 -290 -210 {lab=D}
N -360 -210 -360 140 {lab=D}
N -360 140 -290 140 {lab=D}
N 0 60 -0 110 {lab=#net3}
N -250 30 -40 30 {lab=A}
N -100 -110 -100 30 {lab=A}
N -100 -110 -40 -110 {lab=A}
N -0 -180 0 -140 {lab=#net4}
N -0 -110 10 -110 {lab=VDD}
N 10 -210 10 -110 {lab=VDD}
N 0 -210 10 -210 {lab=VDD}
N -250 -50 -240 -50 {lab=VDD}
N -240 -210 -240 -50 {lab=VDD}
N -250 -210 -240 -210 {lab=VDD}
N -0 -80 -0 -0 {lab=B}
N -0 30 10 30 {lab=VSS}
N 10 30 10 140 {lab=VSS}
N -0 140 10 140 {lab=VSS}
N 270 -50 280 -50 {lab=VSS}
N 280 -50 280 140 {lab=VSS}
N 270 140 280 140 {lab=VSS}
N 0 -280 270 -280 {lab=VDD}
N 0 210 270 210 {lab=VSS}
N 140 140 230 140 {lab=B}
N 140 -40 140 140 {lab=B}
N 0 -40 140 -40 {lab=B}
N 140 -210 230 -210 {lab=B}
N 140 -210 140 -40 {lab=B}
N 140 200 140 210 {lab=VSS}
N 140 170 140 200 {lab=VSS}
N 390 -130 440 -130 {lab=Q_B}
N 440 -210 440 -130 {lab=Q_B}
N 440 -130 440 130 {lab=Q_B}
N 440 130 510 130 {lab=Q_B}
N 270 210 550 210 {lab=VSS}
N 550 160 550 210 {lab=VSS}
N 550 130 550 160 {lab=VSS}
N 550 -180 550 100 {lab=#net5}
N 440 -210 510 -210 {lab=Q_B}
N 270 -280 550 -280 {lab=VDD}
N 550 -280 550 -240 {lab=VDD}
N 550 -240 550 -210 {lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 140 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -50 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -210 0 0 {name=M6
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
C {devices/lab_pin.sym} -40 -210 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 200 -50 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -250 -280 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -250 210 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -550 70 0 0 {name=p7 lab=D}
C {devices/ipin.sym} -550 110 0 0 {name=p8 lab=CLK}
C {devices/ipin.sym} -550 30 0 0 {name=p9 lab=VDD}
C {devices/ipin.sym} -550 190 0 0 {name=p10 lab=VSS}
C {devices/opin.sym} -490 250 0 0 {name=p11 lab=Q}
C {devices/lab_pin.sym} -550 70 0 1 {name=p12 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -550 110 0 1 {name=p13 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -550 190 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -550 30 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 250 0 0 {name=p16 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} -40 140 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -210 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 140 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 30 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -270 -50 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -270 -210 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -270 140 0 0 {name=M9
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
C {devices/lab_pin.sym} -290 -50 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -360 0 0 0 {name=p17 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 390 -130 3 1 {name=p18 sig_type=std_logic lab=Q_B}
C {devices/lab_pin.sym} 100 -40 3 1 {name=p19 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -100 -40 0 1 {name=p20 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -110 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 170 0 0 {name=M11
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
C {devices/ipin.sym} -550 150 0 0 {name=p21 lab=RST}
C {devices/lab_pin.sym} -550 150 0 1 {name=p22 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 100 170 0 0 {name=p23 sig_type=std_logic lab=RST}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -210 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 530 130 0 0 {name=M13
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
C {devices/lab_pin.sym} 550 -60 0 1 {name=p24 sig_type=std_logic lab=Q}
