v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 30 90 30 {lab=TEG}
N 90 30 90 50 {lab=TEG}
N 390 30 440 30 {lab=#net1}
N 0 90 0 170 {lab=0}
N -0 170 440 170 {lab=0}
N 440 90 440 170 {lab=0}
N 90 70 90 170 {lab=0}
N -0 -0 0 30 {lab=TEG}
N 440 30 520 30 {lab=#net1}
N 440 90 520 90 {lab=0}
C {LELO_SVOD_SKY130A/LELO_COLD_START.sym} 240 50 0 0 {name=x1}
C {devices/res.sym} 0 -30 0 0 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 0 -60 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 0 170 0 0 {name=p2 lab=0}
C {devices/capa.sym} 0 60 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 440 60 0 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 0 30 0 0 {name=p3 sig_type=std_logic lab=TEG}
C {devices/res.sym} 510 60 0 0 {name=R2
value=750k
footprint=1206
device=resistor
m=1}
