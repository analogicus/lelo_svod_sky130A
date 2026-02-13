v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -450 -30 -410 {lab=VDDCS}
N -30 -450 0 -450 {lab=VDDCS}
N -30 -300 -30 -260 {lab=VDDCS}
N -30 -300 0 -300 {lab=VDDCS}
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
C {devices/lab_pin.sym} -140 10 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {LELO_SVOD_SKY130A/LELO_COLD_START.sym} -10 -120 0 0 {name=x2}
C {devices/lab_pin.sym} -140 30 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -100 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -140 2 1 {name=p5 sig_type=std_logic lab=TEG}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 0 -430 3 1 {name=M3
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
C {devices/lab_pin.sym} 30 -410 0 1 {name=p77 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 0 -410 1 1 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -30 -410 0 0 {name=p80 sig_type=std_logic lab=VDDCS}
C {devices/lab_pin.sym} 140 -140 0 1 {name=p6 sig_type=std_logic lab=VDDCS}
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
C {devices/lab_pin.sym} -140 -30 0 0 {name=p10 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -140 -10 0 0 {name=p11 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 160 -30 0 1 {name=p12 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 160 -10 0 1 {name=p13 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -160 -120 2 1 {name=p14 sig_type=std_logic lab=VSS}
