v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -160 50 -160 {lab=#net1}
N -100 -190 -100 -160 {lab=vdd}
N -100 -190 90 -190 {lab=vdd}
N -100 -130 -100 -30 {lab=#net1}
N -100 -110 -30 -110 {lab=#net1}
N -30 -160 -30 -110 {lab=#net1}
N 90 -130 90 -30 {lab=#net2}
N -100 30 -100 50 {lab=#net3}
N -100 50 -0 50 {lab=#net3}
N -0 50 -0 90 {lab=#net3}
N -0 50 90 50 {lab=#net3}
N 90 30 90 50 {lab=#net3}
N 0 120 0 150 {lab=vss}
N -100 -0 -100 30 {lab=#net3}
N 90 -0 90 30 {lab=#net3}
N 0 -230 -0 -190 {lab=vdd}
N 0 150 0 190 {lab=vss}
N 90 -190 90 -160 {lab=vdd}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -140 0 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 130 0 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 50 -160 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -160 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -40 120 0 0 {name=x5 }
C {devices/ipin.sym} -140 0 0 0 {name=p1 lab=vip}
C {devices/ipin.sym} 130 0 0 1 {name=p2 lab=vin}
C {devices/ipin.sym} 0 -230 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 0 190 0 0 {name=p4 lab=vss}
C {devices/ipin.sym} -40 120 0 0 {name=p5 lab=vbias}
C {devices/opin.sym} 90 -80 0 0 {name=p6 lab=vout}
