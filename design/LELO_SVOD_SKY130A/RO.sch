v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -0 -130 0 {lab=#net1}
N -30 0 10 0 {lab=CLK2}
N -230 50 -90 50 {lab=VSS}
N -90 50 50 50 {lab=VSS}
N -300 20 -270 20 {lab=CLK}
N -300 -0 -270 -0 {lab=CLK}
N -130 0 -130 20 {lab=#net1}
N 10 0 10 20 {lab=CLK2}
N 350 0 380 0 {lab=CLK}
N 240 -0 250 -0 {lab=#net2}
N 250 -0 250 20 {lab=#net2}
N 140 0 140 20 {lab=#net3}
N 110 -0 140 -0 {lab=#net3}
N 50 50 180 50 {lab=VSS}
N 180 50 290 50 {lab=VSS}
N -300 0 -300 20 {lab=CLK}
N -300 -180 -300 0 {lab=CLK}
N -300 -180 360 -180 {lab=CLK}
N 360 -180 360 0 {lab=CLK}
N -230 -100 -230 -50 {lab=#net4}
N -230 -100 290 -100 {lab=#net4}
N 290 -100 290 -50 {lab=#net4}
N 180 -100 180 -50 {lab=#net4}
N 50 -100 50 -50 {lab=#net4}
N -90 -100 -90 -50 {lab=#net4}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} -210 0 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} -70 0 0 0 {name=x2}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 70 0 0 0 {name=x3}
C {devices/opin.sym} 380 0 0 0 {name=p3 lab=CLK}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 200 0 0 0 {name=x4}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 310 0 0 0 {name=x5}
C {devices/ipin.sym} 0 50 3 0 {name=p2 lab=VSS}
C {devices/opin.sym} -10 0 3 0 {name=p4 lab=CLK2}
C {devices/ipin.sym} -50 -100 1 0 {name=p1 lab=VDD}
