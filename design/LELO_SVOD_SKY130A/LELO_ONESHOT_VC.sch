v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 -90 -320 -90 {lab=#net1}
N -350 -90 -340 -90 {lab=#net1}
N -210 -90 -130 -90 {lab=#net2}
N -130 -90 60 -90 {lab=#net2}
N 490 -70 550 -70 {lab=#net3}
N 420 -120 590 -120 {lab=VDD}
N 320 -70 380 -70 {lab=#net4}
N 210 -70 260 -70 {lab=#net5}
N 90 -140 100 -140 {lab=VDD}
N -40 60 520 60 {lab=#net3}
N -40 -50 60 -50 {lab=#net3}
N 330 -240 330 -70 {lab=#net4}
N 330 -300 330 -270 {lab=VDD}
N -40 -50 -40 60 {lab=#net3}
N 520 -70 520 60 {lab=#net3}
N 420 -300 420 -120 {lab=VDD}
N 330 -300 420 -300 {lab=VDD}
N 100 -300 330 -300 {lab=VDD}
N 100 -300 100 -140 {lab=VDD}
N -280 -140 100 -140 {lab=VDD}
N -540 -140 -280 -140 {lab=VDD}
N -540 -40 -280 -40 {lab=VSS}
N -480 -90 -450 -90 {lab=#net6}
N 220 -240 220 -230 {lab=#net7}
N 220 -300 220 -270 {lab=VDD}
N 220 -200 240 -200 {lab=VDD}
N 240 -300 240 -200 {lab=VDD}
N 220 -170 330 -170 {lab=#net4}
N 180 -170 220 -170 {lab=#net4}
N 180 -200 180 -170 {lab=#net4}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 610 -70 0 0 {name=x16}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -260 -90 0 0 {name=x9}
C {devices/lab_pin.sym} 660 -70 0 1 {name=p57 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 120 -70 0 0 {name=x2}
C {devices/capa.sym} 290 -70 1 0 {name=C5
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -280 -40 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 440 -70 0 0 {name=x3}
C {devices/lab_pin.sym} 290 -270 0 0 {name=p31 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -390 -90 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_RING_DEL.sym} -520 -90 0 0 {name=x6}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -270 0 0 {name=M4
W=0.42
L=3
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
C {devices/ipin.sym} -710 170 0 0 {name=p3 lab=VC}
C {devices/ipin.sym} -710 200 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -540 -140 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -710 170 0 1 {name=p7 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 100 10 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 420 -20 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 -20 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -580 -90 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 200 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=OUT}
C {devices/lab_pin.sym} -500 200 0 0 {name=p15 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -200 0 0 {name=M1
W=0.42
L=2
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
C {devices/lab_pin.sym} 180 -270 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -270 0 0 {name=M2
W=0.42
L=2
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
