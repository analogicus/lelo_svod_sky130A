v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -20 -230 -20 {lab=#net1}
N 200 0 260 0 {lab=#net2}
N 130 -50 300 -50 {lab=VDD}
N 30 0 90 0 {lab=#net3}
N -80 0 -30 0 {lab=#net4}
N -330 130 230 130 {lab=#net2}
N -330 20 -230 20 {lab=#net2}
N 40 -170 40 0 {lab=#net3}
N 40 -230 40 -200 {lab=VDD}
N -330 20 -330 130 {lab=#net2}
N 230 0 230 130 {lab=#net2}
N 130 -230 130 -50 {lab=VDD}
N 40 -230 130 -230 {lab=VDD}
N -190 -230 40 -230 {lab=VDD}
N -190 -230 -190 -70 {lab=VDD}
N -560 -20 -530 -20 {lab=IN}
N -490 -90 -490 -70 {lab=VDD}
N -490 -90 -190 -90 {lab=VDD}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -710 110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -710 140 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -710 170 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 170 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=PULSEN}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 320 0 0 0 {name=x8}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} -170 0 0 0 {name=x12}
C {devices/capa.sym} 0 0 1 0 {name=C6
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 150 0 0 0 {name=x13}
C {devices/lab_pin.sym} 0 -200 0 0 {name=p59 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 20 -200 0 0 {name=M39
W=0.42
L=0.5
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
C {LELO_SVOD_SKY130A/LELO_INV.sym} -470 -20 0 0 {name=x18}
C {devices/lab_pin.sym} -490 -90 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 30 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 80 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 50 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 50 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 0 0 1 {name=p10 sig_type=std_logic lab=PULSEN}
C {devices/lab_pin.sym} -560 -20 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -500 200 2 1 {name=p3 sig_type=std_logic lab=PULSEN}
C {devices/opin.sym} -500 250 0 0 {name=p15 lab=PULSE}
C {devices/lab_pin.sym} -500 250 2 1 {name=p16 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} 230 130 2 0 {name=p17 sig_type=std_logic lab=PULSE}
