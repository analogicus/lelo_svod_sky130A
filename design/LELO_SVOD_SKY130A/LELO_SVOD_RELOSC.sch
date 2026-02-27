v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 30 -0 60 {lab=#net1}
N -90 60 -0 60 {lab=#net1}
N -220 120 -90 120 {lab=VSS}
N -90 120 -0 120 {lab=VSS}
N -0 120 180 120 {lab=VSS}
N 180 120 310 120 {lab=VSS}
N 180 30 180 60 {lab=#net2}
N 180 60 310 60 {lab=#net2}
N 310 90 310 120 {lab=VSS}
N 40 -0 140 0 {lab=BIAS}
N -180 -50 -110 -50 {lab=BIAS}
N 360 -400 430 -400 {lab=#net3}
N 580 -420 660 -420 {lab=#net4}
N 360 -130 430 -130 {lab=#net4}
N 180 -550 180 -30 {lab=#net5}
N 180 -440 430 -440 {lab=#net5}
N -0 -560 0 -30 {lab=#net6}
N 0 -90 430 -90 {lab=#net6}
N -90 90 -90 120 {lab=VSS}
N 580 -110 660 -110 {lab=#net3}
N 0 -660 -0 -620 {lab=#net7}
N -0 -660 180 -660 {lab=#net7}
N 180 -660 180 -610 {lab=#net7}
N 90 -720 90 -660 {lab=#net7}
N -220 -780 90 -780 {lab=VDD}
N 90 -780 90 -750 {lab=VDD}
N -220 -780 -220 -750 {lab=VDD}
N -260 -750 -260 -740 {lab=bias_ref}
N -260 -740 50 -740 {lab=bias_ref}
N 50 -750 50 -740 {lab=bias_ref}
N -220 -110 -160 -110 {lab=BIAS}
N -160 -110 -160 -50 {lab=BIAS}
N -650 -780 -470 -780 {lab=VDD}
N 610 -260 610 -110 {lab=#net3}
N 320 -320 610 -260 {lab=#net3}
N 320 -400 320 -320 {lab=#net3}
N 320 -400 360 -400 {lab=#net3}
N 610 -420 610 -320 {lab=#net4}
N 320 -260 610 -320 {lab=#net4}
N 320 -260 320 -130 {lab=#net4}
N 320 -130 360 -130 {lab=#net4}
N -650 -750 -650 -720 {lab=VDD}
N -470 -750 -470 -720 {lab=VDD}
N -470 -780 -470 -750 {lab=VDD}
N -650 -780 -650 -750 {lab=VDD}
N -610 -720 -510 -720 {lab=bias_ref}
N -470 -690 -470 -610 {lab=bias_ref}
N -650 -480 -650 -360 {lab=VSS}
N -650 -360 -470 -360 {lab=VSS}
N -470 -360 -440 -360 {lab=VSS}
N -650 -690 -650 -610 {lab=vgm2}
N -610 -580 -510 -580 {lab=vgm2}
N -650 -640 -580 -640 {lab=vgm2}
N -580 -640 -580 -580 {lab=vgm2}
N -470 -580 -450 -580 {lab=VSS}
N -670 -580 -650 -580 {lab=VSS}
N -450 -580 -440 -580 {lab=VSS}
N -670 -580 -670 -540 {lab=VSS}
N -670 -540 -650 -540 {lab=VSS}
N -440 -510 -440 -360 {lab=VSS}
N -560 -680 -560 -650 {lab=bias_ref}
N -240 90 -240 120 {lab=VSS}
N -240 120 -220 120 {lab=VSS}
N -490 -390 -490 -360 {lab=VSS}
N -220 -720 -220 -80 {lab=BIAS}
N -520 -650 -520 -620 {lab=vgm2}
N -520 -620 -520 -580 {lab=vgm2}
N -540 -680 -470 -680 {lab=bias_ref}
N -540 -720 -540 -680 {lab=bias_ref}
N -560 -680 -540 -680 {lab=bias_ref}
N -440 -580 -440 -510 {lab=VSS}
N -470 -550 -470 -520 {lab=#net8}
N -470 -460 -470 -420 {lab=#net9}
N -650 -550 -650 -480 {lab=VSS}
N -220 50 -220 60 {lab=#net10}
N -220 -20 -220 -10 {lab=#net10}
N -220 -10 -220 50 {lab=#net10}
N 470 -240 470 -180 {lab=VDD}
N 700 -220 700 -160 {lab=VDD}
N 700 -530 700 -470 {lab=VDD}
N 470 -560 470 -490 {lab=VDD}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 490 -420 0 0 {name=x1}
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 490 -110 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -590 0 0 {name=M6
W=8
L=1
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
W=8
L=1
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
C {LELO_SVOD_SKY130A/LELO_INV.sym} 720 -110 0 0 {name=x4}
C {devices/lab_pin.sym} -70 -780 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 60 120 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -340 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -370 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 470 -30 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -60 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 770 -420 2 0 {name=p11 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 350 90 2 0 {name=p12 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 220 -580 2 0 {name=p13 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 770 -110 2 0 {name=p14 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -40 -590 2 1 {name=p15 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -130 90 0 0 {name=p16 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -110 -50 1 0 {name=p17 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 90 0 1 0 {name=p18 sig_type=std_logic lab=BIAS}
C {devices/ipin.sym} -360 -990 0 0 {name=p19 lab=VDD}
C {devices/ipin.sym} -360 -950 0 0 {name=p20 lab=VSS}
C {devices/lab_pin.sym} -360 -990 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 -950 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 840 -320 0 0 {name=p24 lab=PHASE2}
C {devices/lab_pin.sym} 840 -320 2 1 {name=p25 sig_type=std_logic lab=PHASE2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -490 -720 0 0 {name=M11
W=4
L=20
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -540 -650 0 0 {name=M16
W=1.92
L=5
nf=2
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
C {devices/lab_pin.sym} -540 -720 1 0 {name=p27 sig_type=std_logic lab=bias_ref}
C {sky130_fd_pr/cap_mim_m3_1.sym} 0 90 0 0 {name=C3 model=cap_mim_m3_1 W=19.7 L=17.2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 90 0 0 {name=C1 model=cap_mim_m3_1 W=22 L=17.2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} -550 -360 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -650 -780 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -580 -640 1 0 {name=p35 sig_type=std_logic lab=vgm2}
C {devices/lab_pin.sym} -260 -750 0 0 {name=p28 sig_type=std_logic lab=bias_ref}
C {sky130_fd_pr/res_iso_pw.sym} -470 -390 0 0 {name=R3
W=0.15
L=33
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -220 90 0 0 {name=R1
W=0.15
L=350
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -470 -490 0 0 {name=R4
W=0.15
L=65
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -490 -490 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -200 -50 0 1 {name=M2
W=10
L=2
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
C {devices/lab_pin.sym} -220 -50 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 0 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 0 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -590 2 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -580 2 1 {name=p36 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 330 90 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -110 90 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 0 0 1 {name=M1
W=10
L=2
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
W=10
L=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -630 -720 0 1 {name=M8
W=4
L=20
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -490 -580 0 0 {name=M12
W=6
L=20
nf=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -630 -580 0 1 {name=M13
W=4
L=20
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -240 -750 0 0 {name=M9
W=4
L=20
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
W=4
L=20
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
C {devices/lab_pin.sym} 470 -560 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -530 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 470 -240 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -220 1 0 {name=p10 sig_type=std_logic lab=VDD}
