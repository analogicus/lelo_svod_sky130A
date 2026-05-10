v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 -600 -360 -570 {lab=VMEAS_0V8}
N -360 -580 -170 -580 {lab=VMEAS_0V8}
N -360 -680 -360 -660 {lab=#net1}
N -360 -460 -360 -430 {lab=VSS}
N -360 -110 -360 -80 {lab=VMEAS_1V8}
N -360 -90 -170 -90 {lab=VMEAS_1V8}
N -360 -190 -360 -170 {lab=#net2}
N -360 40 -360 60 {lab=VSS}
N -360 10 -360 40 {lab=VSS}
N -360 -280 -360 -250 {lab=VOUT_1V8}
N -360 -250 -360 -220 {lab=VOUT_1V8}
N -360 -770 -360 -740 {lab=VOUT_0V8}
N -360 -740 -360 -710 {lab=VOUT_0V8}
N -240 -30 -240 60 {lab=VSS}
N -360 60 -240 60 {lab=VSS}
N -240 -520 -240 -430 {lab=VSS}
N -360 -430 -240 -430 {lab=VSS}
N -240 -770 -240 -640 {lab=VOUT_0V8}
N -360 -770 -240 -770 {lab=VOUT_0V8}
N -360 -510 -360 -490 {lab=#net3}
N -240 -260 -240 -150 {lab=VOUT_1V8}
N -360 -260 -240 -260 {lab=VOUT_1V8}
N -580 -570 -530 -570 {lab=VREF}
N -580 -510 -530 -510 {lab=VSS}
N -170 -580 -50 -580 {lab=VMEAS_0V8}
C {devices/ipin.sym} -650 -270 0 0 {name=p1 lab=VOUT_0V8}
C {devices/lab_pin.sym} -650 -270 0 1 {name=p2 sig_type=std_logic lab=VOUT_0V8}
C {devices/ipin.sym} -650 -170 0 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} -650 -170 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 -500 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 -10 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -650 -230 0 0 {name=p10 lab=NCLK}
C {devices/lab_pin.sym} -650 -230 0 1 {name=p11 sig_type=std_logic lab=NCLK}
C {devices/lab_pin.sym} -870 -50 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -570 -90 0 1 {name=p15 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -50 -540 0 0 {name=p17 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -50 -50 0 0 {name=p18 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -50 -30 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -50 -520 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {devices/res.sym} -360 -630 0 0 {name=R1
value=95k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -360 -540 0 0 {name=R2
value=125k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -360 -430 3 0 {name=p4 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} -360 -770 0 0 {name=p22 sig_type=std_logic lab=VOUT_0V8}
C {devices/res.sym} -360 -140 0 0 {name=R3
value=293k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -360 -50 0 0 {name=R4
value=107k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -360 60 0 0 {name=p25 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} -570 30 0 1 {name=p27 sig_type=std_logic lab=PULSE}
C {devices/ipin.sym} -650 -310 0 0 {name=p26 lab=VOUT_1V8}
C {devices/lab_pin.sym} -650 -310 0 1 {name=p28 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} -360 -280 0 0 {name=p29 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 250 -600 0 1 {name=p30 sig_type=std_logic lab=EN_0V8}
C {devices/lab_pin.sym} 250 -110 0 1 {name=p31 sig_type=std_logic lab=1V8_L}
C {devices/opin.sym} 810 -430 0 0 {name=p32 lab=EN_0V8}
C {devices/opin.sym} 810 -390 0 0 {name=p33 lab=EN_1V8}
C {devices/lab_pin.sym} 810 -390 0 0 {name=p34 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} 810 -430 0 0 {name=p35 sig_type=std_logic lab=EN_0V8}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 500 -70 0 0 {name=x4}
C {devices/lab_pin.sym} 700 -70 0 1 {name=p36 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} 480 10 0 0 {name=p38 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} 250 -580 0 1 {name=p39 sig_type=std_logic lab=0V8_H}
C {devices/lab_pin.sym} 420 -90 0 0 {name=p40 sig_type=std_logic lab=0V8_H}
C {devices/lab_pin.sym} 420 -50 0 0 {name=p41 sig_type=std_logic lab=1V8_L}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 650 -70 0 0 {name=x5}
C {devices/lab_pin.sym} 630 -20 0 0 {name=p43 sig_type=std_logic lab=VSS
value=0.4}
C {LELO_SVOD_SKY130A/LELO_ONESHOT2.sym} -720 30 0 0 {name=x6}
C {devices/lab_pin.sym} -570 -70 0 1 {name=p16 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -870 50 0 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -650 -350 0 0 {name=p47 lab=VDD_0V8}
C {devices/lab_pin.sym} -650 -350 0 1 {name=p48 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -870 -90 0 0 {name=p12 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -870 10 0 0 {name=p44 sig_type=std_logic lab=VDD_0V8}
C {LELO_SVOD_SKY130A/LELO_ONESHOT3.sym} -720 -70 0 0 {name=x3}
C {devices/lab_pin.sym} -400 10 0 0 {name=p49 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} -400 -460 0 0 {name=p23 sig_type=std_logic lab=PULSE}
C {LELO_SVOD_SKY130A/LELO_CMP3.sym} 100 -550 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 500 160 0 0 {name=x7}
C {devices/lab_pin.sym} 480 240 0 0 {name=p51 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} 420 140 0 0 {name=p52 sig_type=std_logic lab=0V8_H}
C {devices/lab_pin.sym} 250 -90 0 1 {name=p53 sig_type=std_logic lab=1V8_H}
C {devices/lab_pin.sym} 420 180 0 0 {name=p54 sig_type=std_logic lab=1V8_H}
C {devices/lab_pin.sym} 590 160 0 1 {name=p55 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} 810 -350 0 0 {name=p56 sig_type=std_logic lab=EN_LSS}
C {devices/opin.sym} 810 -350 0 0 {name=p57 lab=EN_LSS}
C {devices/lab_pin.sym} -870 -70 0 0 {name=p58 sig_type=std_logic lab=NCLK}
C {devices/lab_pin.sym} -870 30 0 0 {name=p14 sig_type=std_logic lab=NCLK}
C {devices/lab_pin.sym} -570 10 0 1 {name=p45 sig_type=std_logic lab=PULSEN}
C {devices/lab_pin.sym} -400 -220 0 0 {name=p59 sig_type=std_logic lab=PULSEN}
C {devices/lab_pin.sym} -400 -710 0 0 {name=p60 sig_type=std_logic lab=PULSEN}
C {devices/capa.sym} -240 -120 0 0 {name=C1
m=1
value=11f
footprint=1206
device="ceramic capacitor"}
C {LELO_SVOD_SKY130A/LELO_CMP3.sym} 100 -60 0 0 {name=x2}
C {devices/lab_pin.sym} -50 -110 0 0 {name=p3 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -50 -600 0 0 {name=p9 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 480 80 0 0 {name=p37 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 480 -150 0 0 {name=p42 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 630 -120 0 0 {name=p50 sig_type=std_logic lab=VDD_0V8}
C {LELO_SVOD_SKY130A/LELO_SVOD_VTREF.sym} -730 -560 0 0 {name=x8}
C {devices/lab_pin.sym} -880 -570 0 0 {name=p61 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -880 -550 0 0 {name=p62 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} -530 -570 0 1 {name=p63 sig_type=std_logic lab=VREF
}
C {devices/capa.sym} -240 -60 0 0 {name=C4
m=1
value=29f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -50 -70 0 0 {name=p21 sig_type=std_logic lab=VREF
}
C {devices/lab_pin.sym} -50 -560 0 0 {name=p24 sig_type=std_logic lab=VREF
}
C {devices/lab_pin.sym} -360 -580 2 1 {name=p65 sig_type=std_logic lab=VMEAS_0V8}
C {devices/lab_pin.sym} -360 -90 2 1 {name=p66 sig_type=std_logic lab=VMEAS_1V8}
C {LELO_SVOD_SKY130A/LELO_CMP_HYST.sym} 120 250 0 0 {name=x9}
C {devices/lab_pin.sym} -30 290 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 210 0 1 {name=p69 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -30 270 0 0 {name=p70 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -30 210 0 0 {name=p72 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -30 250 0 0 {name=p73 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} 810 -310 0 0 {name=p74 sig_type=std_logic lab=EN_START}
C {devices/opin.sym} 810 -310 0 0 {name=p75 lab=EN_START}
C {devices/ipin.sym} -650 -200 0 0 {name=p76 lab=BIAS_REF}
C {devices/lab_pin.sym} -650 -200 0 1 {name=p77 sig_type=std_logic lab=BIAS_REF}
C {devices/capa.sym} -240 -610 0 0 {name=C2
m=1
value=125f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -240 -550 0 0 {name=C3
m=1
value=95f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -380 -460 0 0 {name=M1
W=10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -380 -710 0 0 {name=M4
W=5
L=0.35
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
C {devices/capa.sym} -530 -540 0 0 {name=C5
m=1
value=210f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -530 -510 3 0 {name=p64 sig_type=std_logic lab=VSS
value=0.4}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -380 10 0 0 {name=M2
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} -380 -220 0 0 {name=M3
W=5
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
C {devices/vsource.sym} -580 -540 0 0 {name=V1 value=0.467 savecurrent=false}
C {devices/lab_pin.sym} -30 230 0 0 {name=p71 sig_type=std_logic lab=BIAS_REF}
C {devices/lab_pin.sym} -50 -90 0 0 {name=p78 sig_type=std_logic lab=VSS}
