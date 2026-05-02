v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -200 -270 -160 {lab=#net1}
N -270 -100 -270 -60 {lab=#net2}
N -270 0 -270 30 {lab=#net3}
N -310 -130 -310 -30 {lab=HSS1_1V8}
N 0 -80 130 -80 {lab=#net4}
N -270 -80 -110 -80 {lab=#net2}
N -70 -30 -70 30 {lab=#net5}
N 170 -30 170 30 {lab=#net6}
N -270 90 -70 90 {lab=VSS}
N -70 90 170 90 {lab=VSS}
N 170 60 170 90 {lab=VSS}
N -70 60 -70 90 {lab=VSS}
N -270 60 -270 90 {lab=VSS}
N -310 60 -310 70 {lab=VREF}
N -310 70 -110 70 {lab=VREF}
N -110 60 -110 70 {lab=VREF}
N -110 70 130 70 {lab=VREF}
N 130 60 130 70 {lab=VREF}
N -370 60 -310 60 {lab=VREF}
N 240 -80 270 -80 {lab=CMP_CLK}
N 310 -30 310 90 {lab=VSS}
N 170 90 310 90 {lab=VSS}
N -270 60 -260 60 {lab=VSS}
N -270 -260 -270 -230 {lab=VDD_0V8}
C {devices/lab_pin.sym} -310 -80 2 1 {name=p71 sig_type=std_logic lab=HSS1_1V8}
C {devices/lab_pin.sym} -310 -230 0 0 {name=p1 sig_type=std_logic lab=BIAS_REF}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -290 -30 0 0 {name=M18
W=3
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
C {devices/lab_pin.sym} -270 -30 0 1 {name=p10 sig_type=std_logic lab=VSS
W=3
L=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -290 -230 0 0 {name=M1
W=40
L=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -290 -130 0 0 {name=M19
W=3
L=1
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
C {devices/lab_pin.sym} 250 -80 1 0 {name=p16 sig_type=std_logic lab=CMP_CLK
W=5
L=1}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -50 -80 0 0 {name=x7}
C {devices/lab_pin.sym} 380 -80 2 0 {name=p20 sig_type=std_logic lab=nCMP_CLK
W=5
L=1}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 190 -80 0 0 {name=x8}
C {devices/lab_pin.sym} -270 90 1 1 {name=p43 sig_type=std_logic lab=VSS
W=12
L=1}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -290 60 0 0 {name=M2
W=2
L=10
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -90 60 0 0 {name=M3
W=2
L=10
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 150 60 0 0 {name=M26
W=2
L=10
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} -370 60 0 0 {name=p49 sig_type=std_logic lab=VREF}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 330 -80 0 0 {name=x5}
C {devices/lab_pin.sym} -270 -260 0 0 {name=p5 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -270 -130 0 1 {name=p36 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -70 -130 0 0 {name=p37 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 170 -130 0 0 {name=p38 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 310 -130 0 0 {name=p59 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} -570 -280 0 0 {name=p2 lab=VDD_0V8}
C {devices/lab_pin.sym} -570 -280 0 1 {name=p3 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} -570 -190 0 0 {name=p4 lab=HSS1_1V8}
C {devices/lab_pin.sym} -570 -190 0 1 {name=p6 sig_type=std_logic lab=HSS1_1V8}
C {devices/ipin.sym} -570 -150 0 0 {name=p7 lab=VREF}
C {devices/lab_pin.sym} -570 -150 0 1 {name=p8 sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -570 -110 0 0 {name=p9 lab=VSS}
C {devices/lab_pin.sym} -570 -110 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 580 -190 0 0 {name=p12 lab=CMP_CLK}
C {devices/lab_pin.sym} 580 -190 0 0 {name=p13 sig_type=std_logic lab=CMP_CLK
W=5
L=1}
C {devices/opin.sym} 580 -150 0 0 {name=p14 lab=nCMP_CLK}
C {devices/lab_pin.sym} 580 -150 0 0 {name=p15 sig_type=std_logic lab=nCMP_CLK
W=5
L=1}
C {devices/ipin.sym} -570 -240 0 0 {name=p17 lab=BIAS_REF}
C {devices/lab_pin.sym} -570 -240 0 1 {name=p18 sig_type=std_logic lab=BIAS_REF}
