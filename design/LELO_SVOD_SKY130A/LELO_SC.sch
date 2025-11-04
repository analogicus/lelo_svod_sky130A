v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -600 190 -600 260 {lab=TEG}
N -230 -170 -190 -170 {lab=#net1}
N 170 -50 210 -50 {lab=#net2}
N 210 -50 210 -0 {lab=#net2}
N 210 0 280 -0 {lab=#net2}
N 170 -30 190 -30 {lab=#net3}
N 190 -30 190 40 {lab=#net3}
N 190 40 280 40 {lab=#net3}
N 580 -60 620 -60 {lab=#net4}
N 620 -60 620 0 {lab=#net4}
N 620 0 700 0 {lab=#net4}
N 580 -40 580 40 {lab=#net5}
N 580 40 700 40 {lab=#net5}
N 1000 -60 1040 -60 {lab=#net6}
N 1040 -60 1040 -0 {lab=#net6}
N 1040 -0 1100 0 {lab=#net6}
N 1000 -40 1000 40 {lab=#net7}
N 1000 40 1100 40 {lab=#net7}
N 1400 -60 1430 -60 {lab=#net8}
N 1430 -60 1430 -0 {lab=#net8}
N 1430 0 1490 -0 {lab=#net8}
N 1400 -40 1400 40 {lab=#net9}
N 1400 40 1490 40 {lab=#net9}
N -890 -10 -720 -10 {lab=VDDCS}
N -890 50 -720 50 {lab=0}
N -720 10 -720 50 {lab=0}
N -420 -170 -420 -10 {lab=#net10}
N -420 -170 -340 -170 {lab=#net10}
N -170 -550 -170 -490 {lab=CLK1}
N -170 -460 -170 -430 {lab=0}
N -170 -610 -170 -580 {lab=VDDCS}
N -170 -630 -170 -610 {lab=VDDCS}
N -210 -580 -210 -460 {lab=#net1}
N -230 -520 -230 -170 {lab=#net1}
N -230 -520 -210 -520 {lab=#net1}
N 20 -560 20 -500 {lab=CLK2}
N 20 -470 20 -440 {lab=0}
N 20 -620 20 -590 {lab=VDDCS}
N 20 -640 20 -620 {lab=VDDCS}
N -20 -590 -20 -470 {lab=#net11}
N -40 -530 -20 -530 {lab=#net11}
N -80 -530 -80 -170 {lab=#net11}
N -80 -530 -40 -530 {lab=#net11}
C {LELO_SC_MODULE} 20 0 0 0 {name=x1}
C {devices/ipin.sym} -600 130 0 0 {name=p2 lab=VDD}
C {devices/res.sym} -600 160 0 0 {name=R1
value=6
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -600 290 0 0 {name=C1
m=1
value=100u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -600 320 1 1 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -600 240 2 0 {name=p93 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -130 -50 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -130 30 2 1 {name=p3 sig_type=std_logic lab=0}
C {LELO_SC_MODULE} 430 -10 0 0 {name=x2}
C {devices/lab_pin.sym} 280 -60 2 1 {name=p4 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 280 20 2 1 {name=p5 sig_type=std_logic lab=0}
C {LELO_SC_MODULE} 850 -10 0 0 {name=x3}
C {devices/lab_pin.sym} 700 -60 2 1 {name=p6 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 700 20 2 1 {name=p8 sig_type=std_logic lab=0}
C {LELO_SC_MODULE} 1250 -10 0 0 {name=x4}
C {devices/lab_pin.sym} 1100 -60 2 1 {name=p9 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 1100 20 2 1 {name=p10 sig_type=std_logic lab=0}
C {LELO_SC_MODULE} 1640 -10 0 0 {name=x5}
C {devices/lab_pin.sym} 1490 -60 2 1 {name=p11 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} 1490 20 2 1 {name=p12 sig_type=std_logic lab=0}
C {LELO_SVOD_SKY130A/RO.sym} -570 0 0 0 {name=x6}
C {devices/lab_pin.sym} -890 50 3 0 {name=p24 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 20 -530 0 1 {name=p94 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} -170 -520 0 1 {name=p25 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} -130 -30 0 0 {name=p13 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 280 -20 0 0 {name=p14 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 700 -40 0 0 {name=p15 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 1100 -20 0 0 {name=p16 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 1490 -40 0 0 {name=p17 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} -130 -10 0 0 {name=p18 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 280 -40 0 0 {name=p19 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 700 -20 0 0 {name=p20 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 1100 -40 0 0 {name=p21 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 1490 -20 0 0 {name=p22 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} -130 50 0 0 {name=p26 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -130 10 0 0 {name=p27 sig_type=std_logic lab=TEG}
C {devices/vsource.sym} -890 20 0 0 {name=V1 value=1 savecurrent=false}
C {devices/lab_pin.sym} 1790 -60 0 1 {name=p23 sig_type=std_logic lab=VOP}
C {devices/lab_pin.sym} 1790 -40 0 1 {name=p28 sig_type=std_logic lab=VON}
C {devices/ipin.sym} -600 320 0 0 {name=p29 lab=0}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -280 -170 0 0 {name=x7}
C {LELO_SVOD_SKY130A/LELO_INV.sym} -130 -170 0 0 {name=x8}
C {devices/lab_pin.sym} -300 -120 3 0 {name=p30 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -150 -120 3 0 {name=p31 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -890 -10 1 0 {name=p32 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -300 -220 1 0 {name=p33 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} -150 -220 1 0 {name=p34 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -190 -460 0 0 {name=M19
W=1
L=0.15
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -170 -430 3 0 {name=p64 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -190 -580 0 0 {name=M20
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
C {devices/lab_pin.sym} -170 -630 0 1 {name=p48 sig_type=std_logic lab=VDDCS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -470 0 0 {name=M1
W=1
L=0.15
nf=1
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 20 -440 3 0 {name=p36 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 0 -590 0 0 {name=M2
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
C {devices/lab_pin.sym} 20 -640 0 1 {name=p37 sig_type=std_logic lab=VDDCS}
