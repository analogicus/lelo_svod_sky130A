v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -90 -130 -90 {lab=IN}
N -130 -90 60 -90 {lab=IN}
N 490 -70 550 -70 {lab=OUT}
N 320 -70 380 -70 {lab=#net1}
N 210 -70 260 -70 {lab=#net2}
N -40 60 520 60 {lab=OUT}
N -40 -50 60 -50 {lab=OUT}
N 330 -240 330 -70 {lab=#net1}
N 330 -300 330 -270 {lab=VDD}
N -40 -50 -40 60 {lab=OUT}
N 520 -70 520 60 {lab=OUT}
N 420 -300 420 -120 {lab=VDD}
N 330 -300 420 -300 {lab=VDD}
N 100 -300 330 -300 {lab=VDD}
N 220 -240 220 -230 {lab=#net1}
N 220 -300 220 -270 {lab=VDD}
N 220 -230 220 -170 {lab=#net1}
N 220 -170 330 -170 {lab=#net1}
N -210 -140 100 -140 {lab=VDD}
N -20 -300 100 -300 {lab=VDD}
N -20 -300 -20 -140 {lab=VDD}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 550 -70 0 1 {name=p57 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 120 -70 0 0 {name=x2}
C {devices/capa.sym} 290 -70 1 0 {name=C5
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 440 -70 0 0 {name=x3}
C {devices/lab_pin.sym} 290 -270 0 0 {name=p31 sig_type=std_logic lab=VC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -270 0 0 {name=M4
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -710 110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -710 140 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -710 200 0 0 {name=p3 lab=VC}
C {devices/ipin.sym} -710 230 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -210 -140 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -710 200 0 1 {name=p7 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 100 10 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 420 -20 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -210 -90 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 230 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=OUT}
C {devices/lab_pin.sym} -500 200 0 0 {name=p15 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 180 -270 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 200 -270 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
