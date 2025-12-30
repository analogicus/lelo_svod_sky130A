v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -270 0 -200 {lab=#net1}
N -200 -270 -200 -210 {lab=#net1}
N -200 -240 0 -240 {lab=#net1}
N -410 -150 -200 -150 {lab=GND}
N -410 -330 -200 -330 {lab=TEG}
N -200 -300 -200 -270 {lab=#net1}
N -200 -180 -200 -150 {lab=GND}
N -90 -50 -90 -20 {lab=VON}
N -90 -430 -90 -400 {lab=VIP}
N -90 -460 -0 -460 {lab=VOP}
N -0 -460 -0 -330 {lab=VOP}
N -90 -20 -0 -20 {lab=VON}
N 0 -140 -0 -20 {lab=VON}
N -90 -400 -90 -370 {lab=VIP}
N -90 -110 -90 -80 {lab=VIN}
C {devices/capa-2.sym} 0 -300 0 0 {name=C1
m=1
value=100p
footprint=1206
device=polarized_capacitor}
C {devices/capa-2.sym} 0 -170 0 0 {name=C2
m=1
value=100p
footprint=1206
device=polarized_capacitor}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 -300 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 -180 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 -430 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 -50 0 0 {name=M4
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
C {devices/ipin.sym} -630 -290 0 0 {name=p1 lab=TEG}
C {devices/opin.sym} -610 -110 0 0 {name=p2 lab=VOP}
C {devices/lab_pin.sym} -410 -330 0 0 {name=p3 sig_type=std_logic lab=TEG}
C {devices/ipin.sym} -630 -260 0 0 {name=p4 lab=GND}
C {devices/ipin.sym} -630 -230 0 0 {name=p5 lab=VIP}
C {devices/ipin.sym} -630 -200 0 0 {name=p6 lab=VIN}
C {devices/ipin.sym} -630 -170 0 0 {name=p7 lab=CLK1}
C {devices/ipin.sym} -630 -140 0 0 {name=p8 lab=CLK2}
C {devices/opin.sym} -610 -80 0 0 {name=p9 lab=VON}
C {devices/lab_pin.sym} -630 -290 0 1 {name=p10 sig_type=std_logic lab=TEG}
C {devices/lab_pin.sym} -410 -150 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -630 -260 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -630 -230 0 1 {name=p13 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} -90 -370 0 0 {name=p14 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} -630 -200 0 1 {name=p15 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -90 -110 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -610 -110 0 0 {name=p17 sig_type=std_logic lab=VOP}
C {devices/lab_pin.sym} 0 -460 0 1 {name=p18 sig_type=std_logic lab=VOP}
C {devices/lab_pin.sym} -610 -80 0 0 {name=p19 sig_type=std_logic lab=VON}
C {devices/lab_pin.sym} 0 -20 0 1 {name=p20 sig_type=std_logic lab=VON}
C {devices/lab_pin.sym} -630 -170 0 1 {name=p21 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} -240 -300 0 0 {name=p22 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} -130 -50 0 0 {name=p23 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} -630 -140 0 1 {name=p24 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} -240 -180 0 0 {name=p25 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} -130 -430 0 0 {name=p26 sig_type=std_logic lab=CLK2}
