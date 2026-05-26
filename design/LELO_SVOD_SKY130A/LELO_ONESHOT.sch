v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -20 -230 -20 {lab=IN}
N 20 -40 20 10 {lab=#net1}
N 130 -60 130 -10 {lab=PULSEN}
N 130 20 130 50 {lab=VSS}
N 130 -120 130 -90 {lab=VDD}
N 90 -90 90 20 {lab=#net1}
N 130 50 130 80 {lab=VSS}
N 130 -150 130 -120 {lab=VDD}
N 130 -40 210 -40 {lab=PULSEN}
N 210 -170 210 -40 {lab=PULSEN}
N -250 -170 210 -170 {lab=PULSEN}
N -250 -170 -250 -60 {lab=PULSEN}
N -250 -60 -230 -60 {lab=PULSEN}
N 320 -60 320 -10 {lab=PULSE}
N 320 20 320 50 {lab=VSS}
N 320 -120 320 -90 {lab=VDD}
N 320 50 320 80 {lab=VSS}
N 320 -150 320 -120 {lab=VDD}
N 320 -40 400 -40 {lab=PULSE}
N 280 -90 280 20 {lab=PULSEN}
N 210 -40 280 -40 {lab=PULSEN}
N 20 -40 90 -40 {lab=#net1}
N -60 -40 -40 -40 {lab=#net2}
N -40 -100 -20 -100 {lab=#net2}
N -40 -100 -40 -40 {lab=#net2}
N 20 -70 20 -40 {lab=#net1}
N 20 -130 20 -100 {lab=VDD}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -710 110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -710 140 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -710 170 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 170 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=PULSEN}
C {devices/lab_pin.sym} 130 80 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -260 -20 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -500 200 2 1 {name=p3 sig_type=std_logic lab=PULSEN}
C {devices/opin.sym} -500 250 0 0 {name=p15 lab=PULSE}
C {devices/lab_pin.sym} -500 250 2 1 {name=p16 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} 710 -130 2 0 {name=p17 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} 710 -180 1 0 {name=p10 sig_type=std_logic lab=PULSEN}
C {sky130_fd_pr/nfet_01v8.sym} 0 100 0 0 {name=M1
W=2
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
C {devices/lab_pin.sym} -20 100 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/res.sym} 20 40 0 0 {name=R1
value=3Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 20 130 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 20 100 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -10 -40 3 0 {name=C1 model=cap_mim_m3_1 W=10 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 20 0 0 {name=M2
W=4
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
C {devices/lab_pin.sym} 130 -150 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 110 -90 0 0 {name=M3
W=4
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
C {LELO_SVOD_SKY130A/LELO_NAND_OS_VC.sym} -150 -40 0 0 {name=x2}
C {devices/lab_pin.sym} -170 40 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 -120 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 80 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 20 0 0 {name=M4
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
C {devices/lab_pin.sym} 320 -150 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 300 -90 0 0 {name=M5
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
C {devices/lab_pin.sym} 210 -40 1 1 {name=p18 sig_type=std_logic lab=PULSEN}
C {devices/lab_pin.sym} 400 -40 0 1 {name=p19 sig_type=std_logic lab=PULSE}
C {sky130_fd_pr/pfet_01v8.sym} 0 -100 0 0 {name=M6
W=4
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
C {devices/lab_pin.sym} 20 -130 0 0 {name=p20 sig_type=std_logic lab=VDD}
