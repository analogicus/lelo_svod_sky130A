v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 30 -0 60 {lab=#net1}
N -220 30 -220 60 {lab=#net2}
N -90 60 -0 60 {lab=#net1}
N -220 120 -90 120 {lab=VSS}
N -90 120 -0 120 {lab=VSS}
N -0 120 180 120 {lab=VSS}
N 180 120 310 120 {lab=VSS}
N 180 30 180 60 {lab=#net3}
N 180 60 310 60 {lab=#net3}
N 310 90 310 120 {lab=VSS}
N -0 -0 -0 30 {lab=#net1}
N 180 -0 180 30 {lab=#net3}
N 40 -0 140 0 {lab=BIAS}
N -180 0 -110 0 {lab=BIAS}
N 580 -280 580 -190 {lab=#net4}
N 360 -340 580 -280 {lab=#net4}
N 360 -400 360 -340 {lab=#net4}
N 360 -400 430 -400 {lab=#net4}
N 580 -420 660 -420 {lab=#net5}
N 580 -420 580 -340 {lab=#net5}
N 360 -280 580 -340 {lab=#net5}
N 360 -280 360 -210 {lab=#net5}
N 360 -210 430 -210 {lab=#net5}
N 180 -550 180 -30 {lab=#net6}
N 180 -440 430 -440 {lab=#net6}
N -0 -560 0 -30 {lab=#net7}
N -0 -170 430 -170 {lab=#net7}
N -90 90 -90 120 {lab=VSS}
N 580 -190 660 -190 {lab=#net4}
N -220 -720 -220 -30 {lab=BIAS}
N 0 -660 -0 -620 {lab=#net8}
N -0 -660 180 -660 {lab=#net8}
N 180 -660 180 -610 {lab=#net8}
N 90 -720 90 -660 {lab=#net8}
N -220 -780 90 -780 {lab=VDD}
N -0 -620 -0 -590 {lab=#net8}
N 180 -620 180 -580 {lab=#net8}
N -220 -0 -220 30 {lab=#net2}
N -500 -780 -220 -780 {lab=VDD}
N -500 -780 -500 -750 {lab=VDD}
N -500 -720 -500 -640 {lab=#net9}
N 90 -780 90 -750 {lab=VDD}
N -220 -780 -220 -750 {lab=VDD}
N -460 -750 -260 -750 {lab=#net9}
N -260 -750 -260 -740 {lab=#net9}
N -260 -740 50 -740 {lab=#net9}
N 50 -750 50 -740 {lab=#net9}
N -500 -690 -440 -690 {lab=#net9}
N -440 -750 -440 -690 {lab=#net9}
N -220 -60 -160 -60 {lab=BIAS}
N -160 -60 -160 -0 {lab=BIAS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -200 0 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 0 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 0 0 0 {name=M3
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
C {devices/res.sym} -220 90 0 1 {name=R1
value=10000000
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 0 90 0 0 {name=C1
m=1
value=1.71p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 180 90 0 0 {name=C2
m=1
value=1.9p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 90 0 0 {name=M4
W=1
L=0.15
nf=1
mult=10
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 90 0 1 {name=M5
W=1
L=0.15
nf=1
mult=10
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 490 -420 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 490 -190 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -590 0 0 {name=M6
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -580 0 1 {name=M7
W=1
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
C {LELO_SVOD_SKY130A/LELO_INV.sym} 720 -420 0 0 {name=x3}
C {LELO_SVOD_SKY130A/LELO_INV.sym} 720 -190 0 0 {name=x4}
C {devices/lab_pin.sym} -70 -780 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 60 120 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -340 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -370 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -140 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -490 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -470 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -240 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 470 -260 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 770 -420 2 0 {name=p11 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 350 90 2 0 {name=p12 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 220 -580 2 0 {name=p13 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 770 -190 2 0 {name=p14 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -40 -590 2 1 {name=p15 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -130 90 0 0 {name=p16 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -110 0 1 0 {name=p17 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 90 0 1 0 {name=p18 sig_type=std_logic lab=BIAS}
C {devices/ipin.sym} -710 -740 0 0 {name=p19 lab=VDD}
C {devices/ipin.sym} -710 -700 0 0 {name=p20 lab=VSS}
C {devices/lab_pin.sym} -710 -740 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -710 -700 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/isource.sym} -500 -610 0 0 {name=I2 value=10n}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -480 -750 0 1 {name=M8
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -240 -750 0 0 {name=M9
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 -750 0 0 {name=M10
W=1
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
C {devices/lab_pin.sym} -500 -580 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 840 -320 0 0 {name=p24 lab=PHASE2}
C {devices/lab_pin.sym} 840 -320 2 1 {name=p25 sig_type=std_logic lab=PHASE2}
