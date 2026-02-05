v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 30 90 30 {lab=#net1}
N 0 30 0 110 {lab=#net1}
N 0 140 -0 170 {lab=vss}
N -90 -110 -90 -30 {lab=#net2}
N -90 -170 -90 -140 {lab=vdd}
N -50 -140 50 -140 {lab=#net2}
N -90 -170 90 -170 {lab=vdd}
N 90 -170 90 -140 {lab=vdd}
N 90 -110 90 -30 {lab=vp}
N -210 140 -40 140 {lab=#net3}
N -250 170 0 170 {lab=vss}
N -250 140 -250 170 {lab=vss}
N -250 50 -250 110 {lab=#net3}
N -250 70 -200 70 {lab=#net3}
N -200 70 -200 140 {lab=#net3}
N -250 -170 -250 -10 {lab=vdd}
N -250 -170 -90 -170 {lab=vdd}
N -90 -90 -30 -90 {lab=#net2}
N -30 -140 -30 -90 {lab=#net2}
N 90 -170 480 -170 {lab=vdd}
N 300 -140 410 -140 {lab=vp}
N 260 -170 260 -140 {lab=vdd}
N 450 -170 450 -140 {lab=vdd}
N 260 -110 260 80 {lab=vin}
N -0 170 450 170 {lab=vss}
N 450 -110 450 -10 {lab=vip}
N 450 50 450 80 {lab=#net4}
N 450 140 450 170 {lab=vss}
N 260 140 260 170 {lab=vss}
N 410 110 410 170 {lab=vss}
N 220 110 220 170 {lab=vss}
C {devices/isource.sym} -250 20 0 0 {name=I0 value=10u}
C {devices/ipin.sym} -250 -170 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} -140 170 3 0 {name=p4 lab=vss}
C {devices/lab_pin.sym} -90 0 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 90 0 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/res.sym} 450 20 0 0 {name=R1
value=7.43k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -130 0 0 0 {name=p1 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 130 0 0 1 {name=p7 sig_type=std_logic lab=vin}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} -210 140 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} -40 140 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} -130 0 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} 130 0 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} -50 -140 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 50 -140 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 300 -140 0 1 {name=x7}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 410 -140 0 0 {name=x8}
C {devices/lab_pin.sym} 450 -30 0 1 {name=p2 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 260 -30 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 360 -140 3 0 {name=p9 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 90 -80 2 0 {name=p10 sig_type=std_logic lab=vp}
C {sky130_fd_pr/pnp_05v5.sym} 240 110 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 430 110 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=16
spiceprefix=X
}
