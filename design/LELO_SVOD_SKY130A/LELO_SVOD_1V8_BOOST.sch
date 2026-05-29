v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 370 -320 370 -280 {lab=VOUT_1V8}
N 370 -320 400 -320 {lab=VOUT_1V8}
N 430 -280 460 -280 {lab=OUT2}
N 280 -280 370 -280 {lab=VOUT_1V8}
N -860 -190 -820 -190 {lab=#net1}
N -850 -50 -810 -50 {lab=#net2}
N 110 -280 150 -280 {lab=VDD2}
N 210 -280 280 -280 {lab=VOUT_1V8}
N 170 -120 280 -120 {lab=#net3}
N 280 -120 280 -90 {lab=#net3}
N 280 -90 280 -60 {lab=#net3}
N 220 -60 240 -60 {lab=#net3}
N 220 -100 220 -60 {lab=#net3}
N 220 -120 220 -100 {lab=#net3}
N 280 -30 280 10 {lab=VSS}
N 280 -120 370 -120 {lab=#net3}
N 400 -80 400 -60 {lab=VDD_NEG}
N 400 -60 460 -60 {lab=VDD_NEG}
N 460 -120 460 -60 {lab=VDD_NEG}
N 430 -120 460 -120 {lab=VDD_NEG}
N 400 -120 430 -120 {lab=VDD_NEG}
C {devices/ipin.sym} -520 -500 3 1 {name=p2 lab=VTEG}
C {devices/res.sym} -520 -470 0 1 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -520 -440 2 1 {name=p93 sig_type=std_logic lab=TEG}
C {devices/ipin.sym} -650 -500 0 0 {name=p40 lab=0}
C {devices/lab_pin.sym} -650 -500 2 0 {name=p41 sig_type=std_logic lab=0}
C {devices/opin.sym} 460 -280 0 0 {name=p47 lab=OUT2}
C {devices/switch_ngspice.sym} 400 -280 3 1 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sym} -250 -170 0 0 {name=x1}
C {devices/lab_pin.sym} -400 -230 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -100 -250 2 0 {name=p11 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} -100 -230 2 0 {name=p19 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -100 -210 2 0 {name=p20 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -400 -70 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/capa.sym} 280 -250 0 1 {name=C2
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 280 -220 3 0 {name=p18 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -670 -410 2 0 {name=p16 sig_type=std_logic lab=VDD1}
C {devices/ipin.sym} -670 -410 2 1 {name=p3 lab=VDD1}
C {devices/lab_pin.sym} -670 -380 2 0 {name=p4 sig_type=std_logic lab=VDD2}
C {devices/ipin.sym} -670 -380 2 1 {name=p10 lab=VDD2}
C {devices/lab_pin.sym} -400 -250 2 1 {name=p6 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -400 -270 2 1 {name=p7 sig_type=std_logic lab=VDD2}
C {devices/lab_pin.sym} -400 -210 2 1 {name=p8 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -400 -190 2 1 {name=p13 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -400 -170 2 1 {name=p14 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -400 -150 2 1 {name=p15 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -100 -270 2 0 {name=p17 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -760 -190 0 1 {name=p21 sig_type=std_logic lab=VC1}
C {devices/vsource.sym} -860 -160 0 0 {name=V1 value=0.6 savecurrent=false}
C {devices/lab_pin.sym} -860 -130 0 0 {name=p22 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -790 -230 1 0 {name=p26 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} -750 -50 0 1 {name=p27 sig_type=std_logic lab=VC2}
C {devices/vsource.sym} -850 -20 0 0 {name=V2 value=0.6 savecurrent=false}
C {devices/lab_pin.sym} -850 10 0 0 {name=p28 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -780 -90 1 0 {name=p30 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} -400 -130 0 0 {name=p24 sig_type=std_logic lab=VC1}
C {devices/lab_pin.sym} -400 -110 0 0 {name=p25 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -670 -340 2 0 {name=p31 sig_type=std_logic lab=VCTRL}
C {devices/ipin.sym} -670 -340 2 1 {name=p32 lab=VCTRL}
C {devices/lab_pin.sym} 180 -320 1 0 {name=p36 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} 280 -280 3 1 {name=p33 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 420 -320 3 1 {name=p9 sig_type=std_logic lab=VDD2}
C {devices/lab_pin.sym} 200 -320 3 1 {name=p12 sig_type=std_logic lab=VDD2}
C {devices/lab_pin.sym} -770 -230 3 1 {name=p23 sig_type=std_logic lab=VDD2}
C {devices/lab_pin.sym} -760 -90 3 1 {name=p29 sig_type=std_logic lab=VDD2}
C {devices/lab_pin.sym} 110 -280 2 1 {name=p35 sig_type=std_logic lab=VDD2}
C {devices/switch_ngspice.sym} 180 -280 3 1 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/switch_ngspice.sym} -790 -190 3 1 {name=S3 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/switch_ngspice.sym} -780 -50 3 1 {name=S4 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/capa.sym} 140 -120 1 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -60 0 0 {name=M3
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
C {devices/lab_pin.sym} 280 10 2 1 {name=p34 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -100 3 0 {name=M4
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
C {devices/lab_pin.sym} 460 -120 2 0 {name=p37 sig_type=std_logic lab=VDD_NEG}
C {devices/lab_pin.sym} 110 -120 2 1 {name=p38 sig_type=std_logic lab=OSC}
C {devices/capa.sym} 460 -30 2 0 {name=C3
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 460 0 2 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -90 0 0 {name=p42 sig_type=std_logic lab=0}
