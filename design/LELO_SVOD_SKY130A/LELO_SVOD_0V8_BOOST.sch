v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -300 0 -260 {lab=VOUT_0V8}
N 0 -300 30 -300 {lab=VOUT_0V8}
N 60 -260 90 -260 {lab=OUT1}
N -10 -120 -10 -80 {lab=#net1}
N -10 -120 20 -120 {lab=#net1}
N 50 -80 80 -80 {lab=OUT2}
N -100 -260 -100 -200 {lab=VOUT_0V8}
N -100 -260 0 -260 {lab=VOUT_0V8}
N -100 -80 -10 -80 {lab=#net1}
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
C {devices/ipin.sym} -640 -390 0 0 {name=p40 lab=VSS}
C {devices/lab_pin.sym} -640 -390 2 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/switch_ngspice.sym} 30 -260 3 1 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0.7 VH=0.001
+ RON=0.001 ROFF=10G "}
C {devices/opin.sym} 80 -80 0 0 {name=p47 lab=OUT2}
C {devices/opin.sym} 90 -260 0 0 {name=p43 lab=OUT1}
C {devices/switch_ngspice.sym} 20 -80 3 1 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0.7 VH=0.001
+ RON=0.001 ROFF=10G "}
C {LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sym} -250 -170 0 0 {name=x1}
C {devices/lab_pin.sym} -400 -160 2 1 {name=p1 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -640 -120 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -570 -120 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -140 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -400 -180 0 0 {name=p6 sig_type=std_logic lab=VDD_0V8}
C {devices/lab_pin.sym} -400 -200 0 0 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 50 -300 1 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -120 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -100 -200 2 0 {name=p10 sig_type=std_logic lab=VOUT_0V8}
C {devices/lab_pin.sym} -100 -180 2 0 {name=p11 sig_type=std_logic lab=VOUT_1V8}
C {devices/lab_pin.sym} -100 -80 2 1 {name=p12 sig_type=std_logic lab=VOUT_1V8}
