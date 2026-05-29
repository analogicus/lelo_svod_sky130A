v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -640 -120 -600 -120 {lab=#net1}
N -630 20 -590 20 {lab=#net2}
N 30 -250 70 -250 {lab=VDD1}
N 130 -250 220 -250 {lab=VOUT_0V8}
N 220 -250 260 -250 {lab=VOUT_0V8}
N 30 -80 70 -80 {lab=VDD2}
N 130 -80 220 -80 {lab=VOUT_1V8}
N 220 -80 260 -80 {lab=VOUT_1V8}
C {devices/opin.sym} 320 -250 0 0 {name=p43 lab=OUT1}
C {LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sym} -250 -170 0 0 {name=x1}
C {devices/lab_pin.sym} -400 -230 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -100 -270 2 0 {name=p10 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} 220 -250 3 1 {name=p13 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -100 -230 2 0 {name=p19 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -100 -210 2 0 {name=p20 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -400 -70 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/capa.sym} 220 -220 0 1 {name=C1
m=1
value=200n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 220 -190 3 0 {name=p18 sig_type=std_logic lab=0}
C {devices/ipin.sym} -540 -380 3 1 {name=p2 lab=VTEG}
C {devices/res.sym} -540 -350 0 1 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -540 -320 2 1 {name=p93 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -680 -300 2 0 {name=p16 sig_type=std_logic lab=VDD1}
C {devices/ipin.sym} -680 -330 0 0 {name=p40 lab=0}
C {devices/lab_pin.sym} -680 -330 2 0 {name=p41 sig_type=std_logic lab=0}
C {devices/ipin.sym} -680 -300 2 1 {name=p3 lab=VDD1}
C {devices/lab_pin.sym} -680 -270 2 0 {name=p4 sig_type=std_logic lab=VDD2}
C {devices/ipin.sym} -680 -270 2 1 {name=p11 lab=VDD2}
C {devices/lab_pin.sym} -400 -210 2 1 {name=p12 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -540 -120 0 1 {name=p17 sig_type=std_logic lab=VC1}
C {devices/vsource.sym} -640 -90 0 0 {name=V1 value=0.4 savecurrent=false}
C {devices/lab_pin.sym} -640 -60 0 0 {name=p21 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -680 -240 2 0 {name=p24 sig_type=std_logic lab=VCTRL}
C {devices/ipin.sym} -680 -240 2 1 {name=p25 lab=VCTRL}
C {devices/lab_pin.sym} -570 -160 1 0 {name=p26 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} -530 20 0 1 {name=p27 sig_type=std_logic lab=VC2}
C {devices/vsource.sym} -630 50 0 0 {name=V2 value=0.4 savecurrent=false}
C {devices/lab_pin.sym} -630 80 0 0 {name=p28 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -560 -20 1 0 {name=p30 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} -400 -110 0 0 {name=p31 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -400 -130 0 0 {name=p32 sig_type=std_logic lab=VC1}
C {devices/lab_pin.sym} 100 -290 1 0 {name=p36 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} 120 -290 3 1 {name=p8 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -550 -160 3 1 {name=p29 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} -540 -20 3 1 {name=p33 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} 30 -250 2 1 {name=p34 sig_type=std_logic lab=VDD1}
C {devices/switch_ngspice.sym} 100 -250 3 1 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/switch_ngspice.sym} -570 -120 3 1 {name=S3 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/switch_ngspice.sym} -560 20 3 1 {name=S4 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/opin.sym} 320 -80 0 0 {name=p22 lab=OUT2}
C {devices/lab_pin.sym} 220 -20 3 0 {name=p37 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 100 -120 1 0 {name=p38 sig_type=std_logic lab=VCTRL}
C {devices/switch_ngspice.sym} 100 -80 3 1 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/lab_pin.sym} 120 -120 3 1 {name=p35 sig_type=std_logic lab=VDD1}
C {devices/lab_pin.sym} 30 -80 2 1 {name=p39 sig_type=std_logic lab=VDD2}
C {devices/lab_pin.sym} -100 -190 2 0 {name=p14 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} -400 -190 2 1 {name=p15 sig_type=std_logic lab=EN_LSS}
C {devices/lab_pin.sym} -100 -170 2 0 {name=p23 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} -400 -170 2 1 {name=p42 sig_type=std_logic lab=NEN_0V8}
C {devices/lab_pin.sym} -100 -150 2 0 {name=p44 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} -400 -150 2 1 {name=p45 sig_type=std_logic lab=EN_1V8}
C {devices/lab_pin.sym} -100 -250 2 0 {name=p9 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 220 -80 1 0 {name=p46 sig_type=std_logic lab=VOUT_1V8}
C {devices/res.sym} 290 -250 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 290 -80 1 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -400 -250 2 1 {name=p6 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -400 -270 0 0 {name=p7 sig_type=std_logic lab=VOUT_1V8}
C {devices/capa.sym} 220 -50 0 1 {name=C2
m=1
value=200n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -400 -90 0 0 {name=p47 sig_type=std_logic lab=VCTRL}
