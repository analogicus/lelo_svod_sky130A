v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -190 -280 -120 -280 {lab=#net1}
N 60 -140 60 10 {lab=#net1}
N -230 -200 60 -140 {lab=#net1}
N -230 -280 -230 -200 {lab=#net1}
N -230 -280 -190 -280 {lab=#net1}
N 60 -300 60 -200 {lab=#net2}
N -230 -140 60 -200 {lab=#net2}
N 150 -330 150 -280 {lab=Q}
N 150 -250 150 -220 {lab=VSS}
N 150 -390 150 -360 {lab=VDD}
N 110 -360 110 -250 {lab=#net2}
N 150 -310 180 -310 {lab=Q}
N 150 -10 150 40 {lab=nQ}
N 150 70 150 100 {lab=VSS}
N 150 -70 150 -40 {lab=VDD}
N 110 -40 110 70 {lab=#net1}
N 150 10 180 10 {lab=nQ}
N 30 -300 110 -300 {lab=#net2}
N 30 10 110 10 {lab=#net1}
N 150 -420 150 -390 {lab=VDD}
N 150 -90 150 -70 {lab=VDD}
N -230 -140 -230 30 {lab=#net2}
N -230 30 -120 30 {lab=#net2}
N -300 -320 -120 -320 {lab=S}
N -300 -10 -120 -10 {lab=R}
C {devices/lab_pin.sym} -80 -220 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 90 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 -370 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 -60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 100 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 -220 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 -90 1 0 {name=p37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -420 1 0 {name=p41 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 130 -360 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -40 0 0 {name=M19
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
C {devices/lab_pin.sym} -300 -320 0 0 {name=p1 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -300 -10 0 0 {name=p2 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 180 -310 0 1 {name=p3 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 180 10 0 1 {name=p5 sig_type=std_logic lab=nQ}
C {devices/ipin.sym} -440 -220 0 0 {name=p8 lab=S}
C {devices/lab_pin.sym} -440 -220 0 1 {name=p12 sig_type=std_logic lab=S}
C {devices/ipin.sym} -440 -180 0 0 {name=p13 lab=R}
C {devices/lab_pin.sym} -440 -180 0 1 {name=p14 sig_type=std_logic lab=R}
C {devices/ipin.sym} -440 -140 0 0 {name=p15 lab=VSS}
C {devices/lab_pin.sym} -440 -140 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -440 -260 0 0 {name=p17 lab=VDD}
C {devices/lab_pin.sym} -440 -260 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/opin.sym} -330 -260 0 0 {name=p19 lab=Q}
C {devices/lab_pin.sym} -330 -260 0 0 {name=p20 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} -330 -220 0 0 {name=p21 sig_type=std_logic lab=nQ}
C {devices/opin.sym} -330 -220 0 0 {name=p22 lab=nQ}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -250 0 0 {name=M2
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
C {LELO_SVOD_SKY130A/LELO_NOR_DELAY.sym} -60 -300 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_NOR_DELAY.sym} -60 10 0 0 {name=x2}
