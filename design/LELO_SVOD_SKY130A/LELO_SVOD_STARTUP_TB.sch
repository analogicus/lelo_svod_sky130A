v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -870 -400 -760 -400 {lab=#net1}
N -760 -400 -760 -370 {lab=#net1}
N -760 -370 -760 -340 {lab=#net1}
N -820 -340 -800 -340 {lab=#net1}
N -820 -380 -820 -340 {lab=#net1}
N -820 -400 -820 -380 {lab=#net1}
N -760 -310 -760 -270 {lab=VSS}
N -760 -400 -670 -400 {lab=#net1}
N -640 -360 -640 -340 {lab=VDD_NEG}
N -640 -340 -580 -340 {lab=VDD_NEG}
N -580 -400 -580 -340 {lab=VDD_NEG}
N -610 -400 -580 -400 {lab=VDD_NEG}
N -640 -400 -610 -400 {lab=VDD_NEG}
N 140 -140 220 -140 {lab=VDDCS}
N 30 -280 30 -260 {lab=VDDCS}
C {LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sym} 0 30 0 0 {name=x1}
C {devices/ipin.sym} -320 -160 0 1 {name=p2 lab=VDD}
C {devices/res.sym} -320 -130 0 1 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -320 -100 2 1 {name=p93 sig_type=std_logic lab=TEG}
C {devices/ipin.sym} -450 -160 0 0 {name=p40 lab=VSS}
C {devices/lab_pin.sym} -450 -160 2 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 0 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {LELO_SVOD_SKY130A/LELO_COLD_START.sym} -10 -120 0 0 {name=x2}
C {devices/lab_pin.sym} -150 100 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -100 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -140 2 1 {name=p5 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 90 -410 0 1 {name=p77 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 60 -410 1 1 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 30 -410 0 0 {name=p80 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 220 -140 0 1 {name=p6 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 60 -280 3 1 {name=M1
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
C {devices/lab_pin.sym} 90 -260 0 1 {name=p7 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 60 -260 1 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 30 -260 0 0 {name=p9 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -150 -20 0 0 {name=p11 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 150 -40 0 1 {name=p12 sig_type=std_logic lab=VOUT_0V8}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 60 -430 3 1 {name=M2
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
C {devices/capa.sym} -900 -400 1 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -780 -340 0 0 {name=M3
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
C {devices/lab_pin.sym} -760 -270 2 1 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -640 -380 3 0 {name=M4
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
C {devices/lab_pin.sym} -580 -400 2 0 {name=p16 sig_type=std_logic lab=VDD_NEG}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -300 -350 0 0 {name=x3}
C {devices/lab_pin.sym} -320 -400 0 0 {name=p14 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -320 -300 2 1 {name=p17 sig_type=std_logic lab=VDD_NEG}
C {devices/lab_pin.sym} 150 20 2 0 {name=p18 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -930 -400 2 1 {name=p19 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} 150 0 2 0 {name=p20 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -360 -350 2 1 {name=p21 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -250 -350 2 0 {name=p22 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} 60 -300 2 1 {name=p23 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} 60 -450 2 1 {name=p24 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} -160 -120 2 1 {name=p25 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} 220 -80 2 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -40 0 0 {name=p10 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 150 -20 0 1 {name=p13 sig_type=std_logic lab=VOUT_1V8}
C {devices/capa.sym} -580 -310 2 0 {name=C3
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -580 -280 2 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 -200 2 1 {name=p29 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 90 -380 2 0 {name=C5
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 90 -350 2 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 90 -230 2 0 {name=C2
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 220 -110 2 0 {name=C4
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -320 -70 2 0 {name=C6
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -320 -40 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 20 2 1 {name=p28 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} 150 40 2 0 {name=p32 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} -150 40 2 1 {name=p33 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} 150 60 2 0 {name=p34 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} -150 60 2 1 {name=p35 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} 150 80 2 0 {name=p36 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} -150 80 2 1 {name=p37 sig_type=std_logic lab=EN_1V8}
