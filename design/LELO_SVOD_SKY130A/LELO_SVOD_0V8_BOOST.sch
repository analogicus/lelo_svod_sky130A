v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -300 210 -260 {lab=VOUT_0V8}
N 210 -300 240 -300 {lab=VOUT_0V8}
N 270 -260 300 -260 {lab=OUT1}
N 210 -170 210 -130 {lab=VOUT_1V8}
N 210 -170 240 -170 {lab=VOUT_1V8}
N 270 -130 300 -130 {lab=OUT2}
N 110 -260 210 -260 {lab=VOUT_0V8}
N 120 -130 210 -130 {lab=VOUT_1V8}
C {devices/ipin.sym} -510 -390 0 1 {name=p2 lab=VDD}
C {devices/res.sym} -510 -360 0 1 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -510 -330 2 1 {name=p93 sig_type=std_logic lab=TEG}
C {devices/vsource.sym} -570 -150 0 0 {name=V1 value=0.8 savecurrent=false}
C {devices/vsource.sym} -640 -150 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -570 -180 1 0 {name=p15 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -640 -180 1 0 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} -640 -390 0 0 {name=p40 lab=0}
C {devices/lab_pin.sym} -640 -390 2 0 {name=p41 sig_type=std_logic lab=0}
C {devices/switch_ngspice.sym} 240 -260 3 1 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0.78 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/opin.sym} 300 -130 0 0 {name=p47 lab=OUT2}
C {devices/opin.sym} 300 -260 0 0 {name=p43 lab=OUT1}
C {devices/switch_ngspice.sym} 240 -130 3 1 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0.78 VH=0.001
+ RON=0.001 ROFF=10G "}
C {LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sym} -250 -170 0 0 {name=x1}
C {devices/lab_pin.sym} -400 -170 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -400 -190 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -400 -210 0 0 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -100 -210 2 0 {name=p10 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -100 -190 2 0 {name=p11 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 120 -130 2 1 {name=p12 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} 110 -260 2 1 {name=p13 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -100 -170 2 0 {name=p19 sig_type=std_logic lab=EN_START}
C {devices/lab_pin.sym} -100 -150 2 0 {name=p20 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -640 -120 2 0 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -570 -120 2 0 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -400 -130 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -400 -150 0 0 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 260 -300 1 0 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 260 -170 1 0 {name=p9 sig_type=std_logic lab=0}
C {devices/capa.sym} 120 -100 0 1 {name=C2
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 110 -230 0 1 {name=C1
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 120 -70 3 0 {name=p17 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 110 -200 3 0 {name=p18 sig_type=std_logic lab=0}
