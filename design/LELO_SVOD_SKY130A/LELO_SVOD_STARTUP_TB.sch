v {xschem version=3.4.6 file_version=1.2}
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
N 140 -140 220 -140 {lab=VOUT_0V8}
N -340 -310 -340 -280 {lab=VDD_NEG}
N -380 -420 -380 -310 {lab=EN_START}
N -340 -390 -340 -340 {lab=NVT_CONTROL}
N -340 -470 -340 -450 {lab=VOUT_0V8}
N -340 -450 -340 -420 {lab=VOUT_0V8}
N 110 -410 130 -410 {lab=VOUT_1V8}
N 30 -410 50 -410 {lab=VOUT_0V8}
N 80 -410 110 -410 {lab=VOUT_1V8}
N -170 -620 -170 -590 {lab=#net2}
N -210 -730 -210 -620 {lab=EN_START}
N -170 -700 -170 -650 {lab=#net3}
N -170 -780 -170 -760 {lab=VOUT_0V8}
N -170 -760 -170 -730 {lab=VOUT_0V8}
N 0 -620 0 -590 {lab=#net4}
N -40 -730 -40 -620 {lab=#net3}
N 0 -700 0 -650 {lab=#net5}
N 0 -780 0 -760 {lab=VOUT_1V8}
N 0 -760 0 -730 {lab=VOUT_1V8}
N -170 -670 -40 -670 {lab=#net3}
N -0 -670 80 -670 {lab=#net5}
N 80 -670 80 -450 {lab=#net5}
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
C {devices/lab_pin.sym} -150 -30 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {LELO_SVOD_SKY130A/LELO_COLD_START.sym} -10 -120 0 0 {name=x2}
C {devices/lab_pin.sym} -150 130 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -100 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -140 2 1 {name=p5 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 130 -410 0 1 {name=p77 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 220 -140 0 1 {name=p7 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -150 -50 0 0 {name=p11 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 150 -70 0 1 {name=p12 sig_type=std_logic lab=VOUT_0V8}
C {devices/capa.sym} -900 -400 1 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -780 -340 0 0 {name=M3
W=4
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
W=4
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
C {devices/lab_pin.sym} -340 -280 2 1 {name=p17 sig_type=std_logic lab=VDD_NEG}
C {devices/lab_pin.sym} 150 -10 2 0 {name=p18 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -930 -400 2 1 {name=p19 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} 150 -30 2 0 {name=p20 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -380 -370 2 1 {name=p21 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -340 -360 2 0 {name=p22 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} -160 -120 2 1 {name=p25 sig_type=std_logic lab=NVT_CONTROL}
C {devices/lab_pin.sym} 220 -80 2 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -70 0 0 {name=p10 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 150 -50 0 1 {name=p13 sig_type=std_logic lab=VOUT_1V8}
C {devices/capa.sym} -580 -310 2 0 {name=C3
m=1
value=500p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -580 -280 2 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 130 -380 2 0 {name=C5
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 130 -350 2 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 220 -110 2 0 {name=C4
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -320 -70 2 0 {name=C6
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -320 -40 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 -10 2 1 {name=p28 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} 150 10 2 0 {name=p32 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} -150 10 2 1 {name=p33 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} 150 30 2 0 {name=p34 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} -150 30 2 1 {name=p35 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} 150 50 2 0 {name=p36 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} -150 50 2 1 {name=p37 sig_type=std_logic lab=EN_1V8}
C {sky130_fd_pr/nfet_01v8.sym} -360 -310 0 0 {name=M5
W=10
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -150 110 2 1 {name=p38 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -360 -420 0 0 {name=M6
W=0.42
L=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 30 -410 0 0 {name=p6 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -340 -470 0 0 {name=p9 sig_type=std_logic lab=VOUT_0V8}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 80 -430 1 0 {name=M1
W=1
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -210 -680 2 1 {name=p14 sig_type=std_logic lab=EN_START}
C {sky130_fd_pr/nfet_01v8.sym} -190 -620 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -170 -780 0 0 {name=p24 sig_type=std_logic lab=VOUT_0V8}
C {sky130_fd_pr/nfet_01v8.sym} -20 -620 0 0 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -730 0 0 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -780 0 0 {name=p8 sig_type=std_logic lab=VOUT_1V8}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -190 -730 2 1 {name=M7
W=1
L=0.35
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -170 -590 2 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -590 2 1 {name=p29 sig_type=std_logic lab=VSS}
