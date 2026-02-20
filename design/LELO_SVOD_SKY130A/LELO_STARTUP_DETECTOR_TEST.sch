v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 -50 -240 -10 {lab=#net1}
N -240 -20 -140 -20 {lab=#net1}
C {LELO_SVOD_SKY130A/LELO_CMP_HYST.sym} 10 -10 0 0 {name=x1}
C {devices/ipin.sym} -310 -240 0 0 {name=p1 lab=VDD_0V8}
C {devices/lab_pin.sym} -310 -240 0 1 {name=p2 sig_type=std_logic lab=VDD_0V8}
C {devices/ipin.sym} -310 -210 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} -310 -210 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 20 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -40 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_SVOD_VTREF.sym} -490 -30 0 0 {name=x2}
C {devices/lab_pin.sym} -340 -40 0 1 {name=p8 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -140 0 0 0 {name=p9 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -640 -20 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/res.sym} -240 -80 0 0 {name=R1
value=400k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 20 0 0 {name=R2
value=1.4Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -240 50 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 -40 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -640 -40 0 0 {name=p10 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -240 -110 0 0 {name=p13 sig_type=std_logic lab=VDD_0V8}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -60 -260 1 0 {name=M3
W=1
L=0.5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} -90 -240 0 0 {name=p75 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -30 -240 0 1 {name=p77 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -60 -240 1 1 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 -280 1 0 {name=p80 sig_type=std_logic lab=VDD_0V8}
