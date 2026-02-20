v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 410 -110 520 -110 {lab=#net1}
N 520 -110 520 -80 {lab=#net1}
N 520 -80 520 -50 {lab=#net1}
N 460 -50 480 -50 {lab=#net1}
N 460 -90 460 -50 {lab=#net1}
N 460 -110 460 -90 {lab=#net1}
N 520 -20 520 20 {lab=VSS}
N 520 -110 610 -110 {lab=#net1}
N 640 -70 640 -50 {lab=VDD_NEG}
N 640 -50 700 -50 {lab=VDD_NEG}
N 700 -110 700 -50 {lab=VDD_NEG}
N 670 -110 700 -110 {lab=VDD_NEG}
N 640 -110 670 -110 {lab=VDD_NEG}
N 140 -140 220 -140 {lab=VDDCS}
C {LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sym} 10 0 0 0 {name=x1}
C {devices/ipin.sym} -320 -160 0 1 {name=p2 lab=VDD}
C {devices/res.sym} -320 -130 0 1 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -320 -100 2 1 {name=p93 sig_type=std_logic lab=TEG}
C {devices/ipin.sym} -450 -160 0 0 {name=p40 lab=VSS}
C {devices/lab_pin.sym} -450 -160 2 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 0 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {LELO_SVOD_SKY130A/LELO_COLD_START.sym} -10 -120 0 0 {name=x2}
C {devices/lab_pin.sym} -140 40 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -100 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -140 2 1 {name=p5 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 30 -410 0 1 {name=p77 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 0 -410 1 1 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -30 -410 0 0 {name=p80 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 220 -140 0 1 {name=p6 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 0 -280 3 1 {name=M1
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
C {devices/lab_pin.sym} 30 -260 0 1 {name=p7 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 0 -260 1 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -30 -260 0 0 {name=p9 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -140 -20 0 0 {name=p11 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 160 -40 0 1 {name=p12 sig_type=std_logic lab=VOUT_0V8}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 0 -430 3 1 {name=M2
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
C {devices/capa.sym} 380 -110 1 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -50 0 0 {name=M3
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
C {devices/lab_pin.sym} 520 20 2 1 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 640 -90 3 0 {name=M4
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
C {devices/lab_pin.sym} 700 -110 2 0 {name=p16 sig_type=std_logic lab=VDD_NEG}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 330 -310 0 0 {name=x3}
C {devices/lab_pin.sym} 310 -360 0 0 {name=p14 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 310 -260 2 1 {name=p17 sig_type=std_logic lab=VDD_NEG}
C {devices/lab_pin.sym} 160 20 2 0 {name=p18 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} 350 -110 2 1 {name=p19 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} 160 0 2 0 {name=p20 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} 270 -310 2 1 {name=p21 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} 380 -310 2 0 {name=p22 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} 0 -300 2 1 {name=p23 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} 0 -450 2 1 {name=p24 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} -160 -120 2 1 {name=p25 sig_type=std_logic lab=NVT_CONTROL}
C {devices/capa.sym} 220 -110 2 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 220 -80 2 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 -40 0 0 {name=p10 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 160 -20 0 1 {name=p13 sig_type=std_logic lab=VOUT_1V8}
C {devices/capa.sym} 700 -20 2 0 {name=C3
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 700 10 2 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 20 2 1 {name=p28 sig_type=std_logic lab=NVT_CONTROL}
