v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 -120 -280 -120 {lab=IN}
N 500 -140 560 -140 {lab=OUT}
N 170 -140 230 -140 {lab=#net1}
N -280 -120 -190 -120 {lab=IN}
N -220 -160 -190 -160 {lab=OUT}
N -220 -290 -220 -160 {lab=OUT}
N -220 -290 350 -290 {lab=OUT}
N 510 -290 510 -140 {lab=OUT}
N 270 -210 270 -190 {lab=VDD}
N 340 -140 360 -140 {lab=#net2}
N 470 -140 500 -140 {lab=OUT}
N 270 -90 400 -90 {lab=VSS}
N 270 -210 400 -210 {lab=VDD}
N 400 -210 400 -190 {lab=VDD}
N 350 -290 510 -290 {lab=OUT}
N 210 -140 210 -60 {lab=#net1}
N 210 -60 330 -60 {lab=#net1}
N 330 -30 330 0 {lab=VSS}
N 210 0 210 40 {lab=#net3}
N 210 70 210 100 {lab=VSS}
N 60 -170 60 -120 {lab=#net4}
N 60 -90 60 -60 {lab=VSS}
N 60 -230 60 -200 {lab=VDD}
N 20 -200 20 -90 {lab=#net5}
N -40 -140 20 -140 {lab=#net5}
N 60 -140 110 -140 {lab=#net4}
C {devices/lab_pin.sym} -710 110 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -710 110 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -710 140 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} -710 200 0 0 {name=p3 lab=VC}
C {devices/ipin.sym} -710 230 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -710 200 0 1 {name=p7 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -710 140 0 1 {name=p12 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -710 230 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -500 200 0 0 {name=p14 lab=OUT}
C {devices/lab_pin.sym} -500 200 0 0 {name=p15 sig_type=std_logic lab=OUT}
C {devices/ipin.sym} -710 170 0 0 {name=p6 lab=EN}
C {devices/lab_pin.sym} -710 170 0 1 {name=p10 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 560 -140 0 1 {name=p57 sig_type=std_logic lab=OUT}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} -130 -140 0 0 {name=x2}
C {devices/capa.sym} 140 -140 1 0 {name=C5
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -150 -210 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -150 -60 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 -90 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -360 -120 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 60 -60 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 420 -140 0 0 {name=x4}
C {devices/lab_pin.sym} 290 -30 0 0 {name=p21 sig_type=std_logic lab=VC}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 310 -30 0 0 {name=M2
W=2.8
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
C {devices/lab_pin.sym} 330 0 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po.sym} 210 -30 0 0 {name=R1
W=0.35
L=400
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 210 100 3 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 70 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 190 70 0 0 {name=M1
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
C {LELO_SVOD_SKY130A/LELO_INV_PVT.sym} 290 -140 0 0 {name=x3}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 -90 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 40 -200 0 0 {name=M4
W=8
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 60 -230 1 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -210 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 -30 0 0 {name=p24 sig_type=std_logic lab=VSS}
