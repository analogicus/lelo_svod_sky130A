v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -0 -120 -0 {lab=#net1}
N -10 -0 30 0 {lab=#net2}
N -220 -120 -220 -50 {lab=VDD}
N 80 -120 80 -50 {lab=VDD}
N -70 -120 -70 -50 {lab=VDD}
N -220 50 -220 100 {lab=VSS}
N 80 50 80 100 {lab=VSS}
N -70 50 -70 100 {lab=VSS}
N -330 -220 -330 -0 {lab=CLK}
N -330 -0 -270 0 {lab=CLK}
N -640 100 -220 100 {lab=VSS}
N -560 60 -560 90 {lab=VSS}
N -520 -70 -500 -70 {lab=VC2}
N -500 -70 -460 -70 {lab=VC2}
N -560 -130 -560 -100 {lab=VDD}
N -560 -40 -560 30 {lab=VCN}
N -840 -130 -840 -100 {lab=VDD}
N -800 -70 -800 -40 {lab=VC2}
N -840 -40 -800 -40 {lab=VC2}
N -840 -40 -840 20 {lab=VC2}
N -840 80 -840 100 {lab=VSS}
N -840 100 -640 100 {lab=VSS}
N -560 90 -560 100 {lab=VSS}
N -840 20 -750 20 {lab=VC2}
N -600 10 -560 10 {lab=VCN}
N -600 10 -600 60 {lab=VCN}
N -840 50 -840 80 {lab=VSS}
N 590 -220 590 0 {lab=CLK}
N -330 -220 590 -220 {lab=CLK}
N -220 100 80 100 {lab=VSS}
N -220 -120 80 -120 {lab=VDD}
N -560 -100 -560 -70 {lab=VDD}
N -840 -100 -840 -70 {lab=VDD}
N -750 50 -750 80 {lab=VSS}
N -790 20 -790 50 {lab=VC2}
N -750 80 -750 100 {lab=VSS}
N 460 -0 690 0 {lab=CLK}
N 290 -0 350 -0 {lab=#net3}
N 80 -120 230 -120 {lab=VDD}
N 230 -120 230 -50 {lab=VDD}
N 230 -120 400 -120 {lab=VDD}
N 400 -120 400 -50 {lab=VDD}
N 80 100 230 100 {lab=VSS}
N 230 50 230 100 {lab=VSS}
N 230 100 400 100 {lab=VSS}
N 400 50 400 100 {lab=VSS}
N 140 0 180 0 {lab=#net4}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} -220 0 0 0 {name=x1}
C {devices/opin.sym} 690 0 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} 20 100 3 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -1150 40 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} -1150 70 0 0 {name=p5 lab=VC}
C {devices/lab_pin.sym} -1150 70 0 1 {name=p6 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} -70 0 0 0 {name=x2}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 80 0 0 0 {name=x3}
C {devices/lab_pin.sym} -270 -20 0 0 {name=p14 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -120 -20 0 0 {name=p15 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} 30 -20 0 0 {name=p16 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -600 60 0 0 {name=p23 sig_type=std_logic lab=VCN}
C {sky130_fd_pr/nfet_01v8.sym} -580 60 0 0 {name=M1
W=0.42
L=1
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
C {devices/lab_pin.sym} -460 -70 0 1 {name=p24 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -1150 40 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 -120 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -130 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -840 -130 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -270 20 0 0 {name=p7 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} -120 20 0 0 {name=p8 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 30 20 0 0 {name=p9 sig_type=std_logic lab=VCN}
C {sky130_fd_pr/nfet_01v8.sym} -860 50 0 0 {name=M4
W=0.42
L=5
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
C {devices/lab_pin.sym} -880 50 0 0 {name=p26 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -800 -70 0 1 {name=p27 sig_type=std_logic lab=VC2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -540 -70 0 1 {name=M2
W=0.42
L=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -820 -70 0 1 {name=M3
W=0.42
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -770 50 0 0 {name=M5
W=0.42
L=10
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
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 400 0 0 0 {name=x8}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 230 0 0 0 {name=x9}
C {devices/lab_pin.sym} 180 20 0 0 {name=p10 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 350 20 0 0 {name=p11 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 180 -20 0 0 {name=p17 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} 350 -20 0 0 {name=p18 sig_type=std_logic lab=VC2}
