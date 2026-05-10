v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -50 -130 -50 {lab=IN}
N 650 -70 710 -70 {lab=OUT}
N 320 -70 380 -70 {lab=#net1}
N -130 -50 -40 -50 {lab=IN}
N 110 -70 130 -70 {lab=#net2}
N 240 -70 260 -70 {lab=#net3}
N -70 -90 -40 -90 {lab=OUT}
N -70 -220 -70 -90 {lab=OUT}
N -70 -220 500 -220 {lab=OUT}
N 660 -220 660 -70 {lab=OUT}
N -0 -140 170 -140 {lab=VDD}
N 170 -140 420 -140 {lab=VDD}
N 420 -140 420 -120 {lab=VDD}
N 170 -140 170 -120 {lab=VDD}
N 490 -70 510 -70 {lab=#net4}
N 620 -70 650 -70 {lab=OUT}
N 420 -20 550 -20 {lab=VSS}
N 420 -140 550 -140 {lab=VDD}
N 550 -140 550 -120 {lab=VDD}
N 500 -220 660 -220 {lab=OUT}
N 360 -70 360 10 {lab=#net1}
N 360 40 370 40 {lab=#net5}
N 370 40 370 70 {lab=#net5}
N 360 70 370 70 {lab=#net5}
N 360 10 480 10 {lab=#net1}
N 480 40 480 70 {lab=VSS}
N 360 70 360 110 {lab=#net5}
N 340 110 360 110 {lab=#net5}
N 340 110 340 140 {lab=#net5}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -70 0 1 {name=p57 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 20 -70 0 0 {name=x2}
C {devices/capa.sym} 290 -70 1 0 {name=C5
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} -710 110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -710 140 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -710 200 0 0 {name=p3 lab=VC}
C {devices/ipin.sym} -710 230 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} 0 -140 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -710 200 0 1 {name=p7 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} 0 10 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 420 -20 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -210 -50 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 230 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=OUT}
C {devices/lab_pin.sym} -500 200 0 0 {name=p15 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 170 -20 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 340 40 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 360 170 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 40 0 0 {name=p21 sig_type=std_logic lab=VC}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 460 40 0 0 {name=M2
W=0.5
L=20
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 480 70 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 320 40 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 360 140 0 0 {name=R1
L=150
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {LELO_SVOD_SKY130A/LELO_INV_PVT.sym} 440 -70 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_INV_PVT.sym} 570 -70 0 0 {name=x3}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 190 -70 0 0 {name=x4}
