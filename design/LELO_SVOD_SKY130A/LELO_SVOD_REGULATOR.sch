v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -420 -50 -420 {lab=#net1}
N -240 -460 -240 -430 {lab=#net2}
N -240 -440 -50 -440 {lab=#net2}
N -240 -540 -240 -520 {lab=VOUT_0V8}
N -240 -310 -240 -290 {lab=VSS}
N -240 -340 -240 -310 {lab=VSS}
N -170 -70 -50 -70 {lab=#net3}
N -240 -110 -240 -80 {lab=#net4}
N -240 -90 -50 -90 {lab=#net4}
N -240 -190 -240 -170 {lab=VOUT_1V8}
N -240 40 -240 60 {lab=VSS}
N -240 10 -240 40 {lab=VSS}
C {LELO_SVOD_SKY130A/LELO_CMP.sym} 100 -60 0 0 {name=x2}
C {devices/ipin.sym} -510 -270 0 0 {name=p1 lab=VOUT_0V8}
C {devices/lab_pin.sym} -510 -270 0 1 {name=p2 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -50 -460 0 0 {name=p3 sig_type=std_logic lab=VOUT_0V8}
C {devices/ipin.sym} -510 -170 0 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} -510 -170 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 -360 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 -10 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 -110 0 0 {name=p9 sig_type=std_logic lab=VOUT_0V8}
C {devices/ipin.sym} -510 -200 0 0 {name=p10 lab=LSSU_0V8}
C {devices/lab_pin.sym} -510 -200 0 1 {name=p11 sig_type=std_logic lab=LSSU_0V8}
C {devices/lab_pin.sym} -690 -50 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -690 -70 0 0 {name=p14 sig_type=std_logic lab=LSSU_0V8}
C {devices/lab_pin.sym} -390 -90 0 1 {name=p15 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -50 -400 0 0 {name=p17 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -50 -50 0 0 {name=p18 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -50 -30 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -50 -380 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} -170 -390 0 0 {name=V1 value=0.4 savecurrent=false}
C {devices/lab_pin.sym} -170 -360 3 0 {name=p21 sig_type=std_logic lab=VSS
value=0.4}
C {devices/res.sym} -240 -490 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 -400 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -240 -290 0 0 {name=p4 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} -240 -540 0 0 {name=p22 sig_type=std_logic lab=VOUT_0V8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -260 -340 0 0 {name=M1
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
C {devices/vsource.sym} -170 -40 0 0 {name=V2 value=0.4 savecurrent=false}
C {devices/lab_pin.sym} -160 -10 3 0 {name=p24 sig_type=std_logic lab=VSS
value=0.4}
C {devices/res.sym} -240 -140 0 0 {name=R3
value=350k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 -50 0 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -240 60 0 0 {name=p25 sig_type=std_logic lab=VSS
value=0.4}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -260 10 0 0 {name=M2
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
C {devices/lab_pin.sym} -390 30 0 1 {name=p27 sig_type=std_logic lab=PULSE}
C {devices/ipin.sym} -510 -310 0 0 {name=p26 lab=VOUT_1V8}
C {devices/lab_pin.sym} -510 -310 0 1 {name=p28 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} -240 -190 0 0 {name=p29 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 250 -460 0 1 {name=p30 sig_type=std_logic lab=EN_0V8}
C {devices/lab_pin.sym} 250 -110 0 1 {name=p31 sig_type=std_logic lab=1V8_L}
C {devices/opin.sym} 620 -410 0 0 {name=p32 lab=EN_0V8}
C {devices/opin.sym} 620 -310 0 0 {name=p33 lab=EN_1V8}
C {devices/lab_pin.sym} 620 -310 0 0 {name=p34 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} 620 -410 0 0 {name=p35 sig_type=std_logic lab=EN_0V8}
C {LELO_SVOD_SKY130A/LELO_NAND.sym} 500 -70 0 0 {name=x4}
C {devices/lab_pin.sym} 700 -70 0 1 {name=p36 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} 480 -150 0 0 {name=p37 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 480 10 0 0 {name=p38 sig_type=std_logic lab=VSS
value=0.4}
C {devices/lab_pin.sym} 250 -440 0 1 {name=p39 sig_type=std_logic lab=0V8_H}
C {devices/lab_pin.sym} 420 -90 0 0 {name=p40 sig_type=std_logic lab=0V8_H}
C {devices/lab_pin.sym} 420 -50 0 0 {name=p41 sig_type=std_logic lab=1V8_L}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 650 -70 0 0 {name=x5}
C {devices/lab_pin.sym} 630 -120 1 0 {name=p42 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 630 -20 0 0 {name=p43 sig_type=std_logic lab=VSS
value=0.4}
C {LELO_SVOD_SKY130A/LELO_ONESHOT2.sym} -540 30 0 0 {name=x6}
C {devices/lab_pin.sym} -390 -70 0 1 {name=p16 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -690 30 0 0 {name=p45 sig_type=std_logic lab=LSSU_0V8}
C {devices/lab_pin.sym} -690 50 0 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -510 -350 0 0 {name=p47 lab=VDD_0V8}
C {devices/lab_pin.sym} -510 -350 0 1 {name=p48 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -690 -90 0 0 {name=p12 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -690 10 0 0 {name=p44 sig_type=std_logic lab=VDD_0V8}
C {LELO_SVOD_SKY130A/LELO_ONESHOT3.sym} -540 -70 0 0 {name=x3}
C {devices/lab_pin.sym} -280 10 0 0 {name=p49 sig_type=std_logic lab=PULSE}
C {devices/lab_pin.sym} -280 -340 0 0 {name=p23 sig_type=std_logic lab=PULSE}
C {LELO_SVOD_SKY130A/LELO_CMP3.sym} 100 -410 0 0 {name=x1}
