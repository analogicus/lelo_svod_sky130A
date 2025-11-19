v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -0 -120 -0 {lab=#net1}
N -10 -0 30 0 {lab=CLK2}
N 140 0 170 -0 {lab=#net2}
N 280 -0 310 -0 {lab=#net3}
N -220 -120 -220 -50 {lab=VDD}
N -220 -120 360 -120 {lab=VDD}
N 360 -120 360 -50 {lab=VDD}
N 220 -120 220 -50 {lab=VDD}
N 80 -120 80 -50 {lab=VDD}
N -70 -120 -70 -50 {lab=VDD}
N -220 50 -220 100 {lab=VSS}
N -220 100 360 100 {lab=VSS}
N 360 50 360 100 {lab=VSS}
N 220 50 220 100 {lab=VSS}
N 80 50 80 100 {lab=VSS}
N -70 50 -70 100 {lab=VSS}
N 860 0 950 0 {lab=CLK}
N -330 -220 460 -220 {lab=CLK}
N -330 -220 -330 -0 {lab=CLK}
N -330 -0 -270 0 {lab=CLK}
N 530 50 530 100 {lab=VSS}
N 720 50 720 100 {lab=VSS}
N 360 100 530 100 {lab=VSS}
N 530 100 720 100 {lab=VSS}
N 360 -120 530 -120 {lab=VDD}
N 530 -120 720 -120 {lab=VDD}
N 720 -120 720 -50 {lab=VDD}
N 530 -120 530 -50 {lab=VDD}
N 780 0 860 -0 {lab=CLK}
N 420 -0 480 0 {lab=#net4}
N 590 0 670 -0 {lab=#net5}
N 460 -220 820 -220 {lab=CLK}
N 820 -220 820 -0 {lab=CLK}
N -560 90 -560 100 {lab=VSS}
N -560 100 -220 100 {lab=VSS}
N -560 60 -560 90 {lab=VSS}
N -560 -40 -560 30 {lab=VC2}
N -560 -100 -560 -70 {lab=VDD}
N -560 -10 -500 -10 {lab=VC2}
N -500 -70 -500 -10 {lab=VC2}
N -520 -70 -500 -70 {lab=VC2}
N -500 -70 -460 -70 {lab=VC2}
N -560 -130 -560 -100 {lab=VDD}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} -220 0 0 0 {name=x1}
C {devices/opin.sym} 950 0 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} 20 100 3 0 {name=p2 lab=VSS}
C {devices/opin.sym} 300 0 3 0 {name=p4 lab=CLK2}
C {devices/ipin.sym} -970 30 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} -970 60 0 0 {name=p5 lab=VC}
C {devices/lab_pin.sym} -970 60 0 1 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -270 20 0 0 {name=p7 sig_type=std_logic lab=VC}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} -70 0 0 0 {name=x2}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 80 0 0 0 {name=x3}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 220 0 0 0 {name=x4}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 360 0 0 0 {name=x5}
C {devices/lab_pin.sym} -120 20 0 0 {name=p8 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 30 20 0 0 {name=p9 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 170 20 0 0 {name=p10 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 310 20 0 0 {name=p11 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -270 -20 0 0 {name=p14 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -120 -20 0 0 {name=p15 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} 30 -20 0 0 {name=p16 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} 170 -20 0 0 {name=p17 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} 310 -20 0 0 {name=p18 sig_type=std_logic lab=VC2}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 530 0 0 0 {name=x6}
C {devices/lab_pin.sym} 480 20 0 0 {name=p19 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 480 -20 0 0 {name=p20 sig_type=std_logic lab=VC2}
C {LELO_SVOD_SKY130A/LELO_RING_DEL_VC.sym} 720 0 0 0 {name=x7}
C {devices/lab_pin.sym} 670 20 0 0 {name=p21 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 670 -20 0 0 {name=p22 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -600 60 0 0 {name=p23 sig_type=std_logic lab=VC}
C {sky130_fd_pr/nfet_01v8.sym} -580 60 0 0 {name=M1
W=0.42
L=5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -540 -70 0 1 {name=M2
W=0.42
L=5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -460 -70 0 1 {name=p24 sig_type=std_logic lab=VC2}
C {devices/lab_pin.sym} -970 30 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 -120 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -130 0 0 {name=p25 sig_type=std_logic lab=VDD}
