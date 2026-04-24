v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -100 -80 -60 {lab=#net1}
N 260 -100 260 -60 {lab=#net1}
N 90 110 90 140 {lab=VSS}
N 90 140 90 170 {lab=VSS}
N 390 -150 510 -150 {lab=#net2}
N 550 -180 550 -130 {lab=EN_START}
N 550 -100 550 -70 {lab=VSS}
N 550 -240 550 -210 {lab=VDD}
N 550 -270 550 -240 {lab=VDD}
N 510 -210 510 -150 {lab=#net2}
N 510 -150 510 -100 {lab=#net2}
N 550 -150 620 -150 {lab=EN_START}
N -250 110 -250 140 {lab=VSS}
N -250 140 -250 170 {lab=VSS}
N -160 170 90 170 {lab=VSS}
N -250 20 -250 80 {lab=IBP_3n}
N -250 80 -210 80 {lab=IBP_3n}
N -210 80 -210 110 {lab=IBP_3n}
N -80 -280 -80 -160 {lab=#net3}
N 260 -280 260 -160 {lab=#net4}
N -80 -60 260 -60 {lab=#net1}
N -250 170 -160 170 {lab=VSS}
N -80 -250 -30 -250 {lab=#net3}
N -30 -310 -30 -250 {lab=#net3}
N -40 -310 -30 -310 {lab=#net3}
N -40 -310 -10 -310 {lab=#net3}
N 210 -250 260 -250 {lab=#net4}
N 210 -310 210 -250 {lab=#net4}
N 210 -310 220 -310 {lab=#net4}
N 190 -310 220 -310 {lab=#net4}
N 260 -340 260 -310 {lab=VDD}
N 150 -340 150 -310 {lab=VDD}
N 30 -340 30 -310 {lab=VDD}
N -80 -340 -80 -310 {lab=VDD}
N 30 -280 30 -250 {lab=#net4}
N 30 -250 260 -200 {lab=#net4}
N 150 -280 150 -250 {lab=#net3}
N -80 -200 150 -250 {lab=#net3}
N -80 -400 -80 -340 {lab=VDD}
N -80 -400 260 -400 {lab=VDD}
N 260 -400 260 -340 {lab=VDD}
N 150 -400 150 -340 {lab=VDD}
N 30 -400 30 -340 {lab=VDD}
N 260 -250 310 -250 {lab=#net4}
N 310 -310 310 -250 {lab=#net4}
N 310 -310 350 -310 {lab=#net4}
N -110 -250 -80 -250 {lab=#net3}
N -110 -310 -110 -250 {lab=#net3}
N -140 -310 -110 -310 {lab=#net3}
N -180 -340 -180 -310 {lab=VDD}
N -180 -400 -180 -340 {lab=VDD}
N -180 -400 -80 -400 {lab=VDD}
N 260 -400 390 -400 {lab=VDD}
N 390 -400 390 -340 {lab=VDD}
N 390 -340 390 -310 {lab=VDD}
N -180 -280 -180 -30 {lab=BIAS2}
N -180 0 -180 30 {lab=VSS}
N -180 30 -180 170 {lab=VSS}
N 90 -60 90 80 {lab=#net1}
N -180 -60 -120 -60 {lab=BIAS2}
N -120 -60 -120 0 {lab=BIAS2}
N -140 -0 -120 -0 {lab=BIAS2}
N 390 -280 390 -30 {lab=#net2}
N 390 -0 390 30 {lab=VSS}
N -120 -0 350 0 {lab=BIAS2}
N 390 30 390 170 {lab=VSS}
N 90 170 390 170 {lab=VSS}
N 550 -400 550 -270 {lab=VDD}
N 390 -400 550 -400 {lab=VDD}
N 550 -70 550 170 {lab=VSS}
N 390 170 550 170 {lab=VSS}
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} 50 110 0 0 {name=x1[0:2]}
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_2C1F2.sym} -120 -130 0 0 {name=x2 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_2C1F2.sym} 300 -130 0 1 {name=x3 }
C {devices/ipin.sym} -120 -130 0 0 {name=p1 lab=VINA}
C {devices/lab_pin.sym} 50 110 0 0 {name=p2 sig_type=std_logic lab=BIAS}
C {devices/ipin.sym} 300 -130 0 1 {name=p4 lab=VIN}
C {devices/ipin.sym} -430 170 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -180 -400 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} -430 170 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 170 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 -130 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 -130 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 620 -150 0 0 {name=p13 lab=EN_START}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 530 -100 0 0 {name=M1
W=1
L=0.35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -210 0 0 {name=M2
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
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} -210 110 0 1 {name=x9 }
C {devices/ipin.sym} -250 20 0 0 {name=p14 lab=IBP_3n}
C {devices/lab_pin.sym} -50 0 1 1 {name=p3 sig_type=std_logic lab=BIAS2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -310 0 0 {name=M3
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 370 -310 0 0 {name=M4
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -60 -310 0 1 {name=M7
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -160 -310 0 1 {name=M8
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 370 0 0 0 {name=M11
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -160 0 0 1 {name=M9
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -210 110 0 1 {name=p11 sig_type=std_logic lab=BIAS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 170 -310 0 1 {name=M5
W=2
L=5
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 -310 0 0 {name=M6
W=2
L=5
nf=2
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
