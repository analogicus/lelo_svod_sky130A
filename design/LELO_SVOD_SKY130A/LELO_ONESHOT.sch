v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -20 -230 -20 {lab=#net1}
N -80 0 -30 0 {lab=#net2}
N -560 -20 -530 -20 {lab=IN}
N -490 -90 -490 -70 {lab=VDD}
N 80 -0 110 -0 {lab=#net3}
N -290 20 -230 20 {lab=PULSE}
N -290 20 -290 240 {lab=PULSE}
N -290 240 510 240 {lab=PULSE}
N 510 0 510 240 {lab=PULSE}
N 190 0 190 50 {lab=#net4}
N 300 -20 300 30 {lab=PULSEN}
N 300 60 300 90 {lab=VSS}
N 300 -80 300 -50 {lab=VDD}
N 260 -50 260 60 {lab=#net4}
N 300 90 300 120 {lab=VSS}
N 300 -110 300 -80 {lab=VDD}
N 170 0 260 -0 {lab=#net4}
N 300 -0 400 -0 {lab=PULSEN}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -710 110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -710 140 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -710 170 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 170 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=PULSEN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 460 0 0 0 {name=x8}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} -170 0 0 0 {name=x12}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -470 -20 0 0 {name=x18}
C {devices/lab_pin.sym} -490 -90 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 30 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 80 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 120 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 50 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -560 -20 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -500 200 2 1 {name=p3 sig_type=std_logic lab=PULSEN}
C {devices/opin.sym} -500 250 0 0 {name=p15 lab=PULSE}
C {devices/lab_pin.sym} -500 250 2 1 {name=p16 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} 510 0 2 0 {name=p17 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} 370 0 1 0 {name=p10 sig_type=std_logic lab=PULSEN}
C {devices/lab_pin.sym} -190 -70 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -290 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -50 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 30 0 0 0 {name=x1}
C {devices/lab_pin.sym} 10 50 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -50 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 170 80 0 0 {name=M1
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
C {LELO_SVOD_SKY130A/LELO_INV.sym} 30 0 0 0 {name=x2}
C {devices/lab_pin.sym} 150 80 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/res.sym} 190 140 0 0 {name=R1
value=200k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 190 170 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 80 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 140 0 3 0 {name=C1 model=cap_mim_m3_1 W=20 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 60 0 0 {name=M2
W=4
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
C {devices/lab_pin.sym} 300 -110 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 280 -50 0 0 {name=M3
W=4
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
