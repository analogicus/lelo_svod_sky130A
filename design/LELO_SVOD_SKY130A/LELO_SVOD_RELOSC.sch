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
N 360 -400 430 -400 {lab=#net4}
N 580 -420 660 -420 {lab=#net5}
N 360 -130 430 -130 {lab=#net5}
N 180 -550 180 -30 {lab=#net6}
N 180 -440 430 -440 {lab=#net6}
N -0 -560 0 -30 {lab=#net7}
N 0 -90 430 -90 {lab=#net7}
N -90 90 -90 120 {lab=VSS}
N 580 -110 660 -110 {lab=#net4}
N -220 -720 -220 -30 {lab=BIAS}
N 0 -660 -0 -620 {lab=#net8}
N -0 -660 180 -660 {lab=#net8}
N 180 -660 180 -610 {lab=#net8}
N 90 -720 90 -660 {lab=#net8}
N -220 -780 90 -780 {lab=VDD}
N -0 -620 -0 -590 {lab=#net8}
N 180 -620 180 -580 {lab=#net8}
N -220 -0 -220 30 {lab=#net2}
N 90 -780 90 -750 {lab=VDD}
N -220 -780 -220 -750 {lab=VDD}
N -260 -750 -260 -740 {lab=bias_ref}
N -260 -740 50 -740 {lab=bias_ref}
N 50 -750 50 -740 {lab=bias_ref}
N -220 -60 -160 -60 {lab=BIAS}
N -160 -60 -160 -0 {lab=BIAS}
N -870 -790 -690 -790 {lab=VDD}
N 470 -240 470 -210 {lab=VDD}
N 700 -220 700 -190 {lab=VDD}
N 470 -550 470 -520 {lab=VDD}
N 610 -260 610 -110 {lab=#net4}
N 320 -320 610 -260 {lab=#net4}
N 320 -400 320 -320 {lab=#net4}
N 320 -400 360 -400 {lab=#net4}
N 610 -420 610 -320 {lab=#net5}
N 320 -260 610 -320 {lab=#net5}
N 320 -260 320 -130 {lab=#net5}
N 320 -130 360 -130 {lab=#net5}
N -870 -760 -870 -730 {lab=VDD}
N -690 -760 -690 -730 {lab=VDD}
N -690 -790 -690 -760 {lab=VDD}
N -870 -790 -870 -760 {lab=VDD}
N -830 -730 -730 -730 {lab=bias_ref}
N -870 -700 -870 -620 {lab=vgm2}
N -690 -700 -690 -620 {lab=bias_ref}
N -830 -590 -730 -590 {lab=vgm2}
N -690 -420 -690 -380 {lab=#net9}
N -870 -650 -800 -650 {lab=vgm2}
N -800 -650 -800 -590 {lab=vgm2}
N -760 -730 -760 -680 {lab=bias_ref}
N -760 -680 -690 -680 {lab=bias_ref}
N -690 -590 -670 -590 {lab=VSS}
N -890 -590 -870 -590 {lab=VSS}
N -670 -590 -660 -590 {lab=VSS}
N -870 -420 -870 -300 {lab=VSS}
N -870 -300 -690 -300 {lab=VSS}
N -690 -320 -690 -300 {lab=VSS}
N -690 -300 -660 -300 {lab=VSS}
N -890 -590 -890 -550 {lab=VSS}
N -870 -560 -870 -480 {lab=vgm3}
N -690 -560 -690 -480 {lab=#net10}
N -830 -450 -730 -450 {lab=vgm3}
N -870 -510 -800 -510 {lab=vgm3}
N -800 -510 -800 -450 {lab=vgm3}
N -690 -450 -670 -450 {lab=VSS}
N -890 -450 -870 -450 {lab=VSS}
N -670 -450 -660 -450 {lab=VSS}
N -890 -450 -890 -410 {lab=VSS}
N -890 -410 -870 -410 {lab=VSS}
N -890 -550 -890 -450 {lab=VSS}
N -660 -590 -660 -450 {lab=VSS}
N -660 -450 -660 -300 {lab=VSS}
N -780 -650 -780 -620 {lab=bias_ref}
N -780 -650 -740 -650 {lab=bias_ref}
N -760 -650 -740 -650 {lab=bias_ref}
N -760 -680 -760 -650 {lab=bias_ref}
N -740 -620 -740 -590 {lab=vgm2}
N 470 -240 470 -180 {lab=VDD}
N 700 -220 700 -160 {lab=VDD}
N 700 -530 700 -470 {lab=VDD}
N 470 -550 470 -490 {lab=VDD}
N -240 90 -240 120 {lab=VSS}
N -240 120 -220 120 {lab=VSS}
N -710 -350 -710 -300 {lab=VSS}
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
C {LELO_SVOD_SKY130A/LELO_NOR.sym} 490 -110 0 0 {name=x2}
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
C {devices/lab_pin.sym} -110 0 1 0 {name=p17 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 90 0 1 0 {name=p18 sig_type=std_logic lab=BIAS}
C {devices/ipin.sym} -360 -990 0 0 {name=p19 lab=VDD}
C {devices/ipin.sym} -360 -950 0 0 {name=p20 lab=VSS}
C {devices/lab_pin.sym} -360 -990 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 -950 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 840 -320 0 0 {name=p24 lab=PHASE2}
C {devices/lab_pin.sym} 840 -320 2 1 {name=p25 sig_type=std_logic lab=PHASE2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -240 -750 0 0 {name=M9
W=1.92
L=5
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
W=1.92
L=5
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
C {devices/lab_pin.sym} 470 -550 2 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -530 2 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 470 -240 2 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -220 2 1 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -710 -590 0 0 {name=M8
W=1.92
L=5
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -710 -730 0 0 {name=M11
W=1.92
L=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -850 -590 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -850 -730 0 1 {name=M13
W=1.92
L=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -710 -450 0 0 {name=M14
W=1.92
L=5
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -850 -450 0 1 {name=M15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -760 -620 0 0 {name=M16
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
C {devices/lab_pin.sym} -760 -730 1 0 {name=p27 sig_type=std_logic lab=bias_ref}
C {sky130_fd_pr/cap_mim_m3_1.sym} 0 90 0 0 {name=C3 model=cap_mim_m3_1 W=40 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 90 0 0 {name=C1 model=cap_mim_m3_1 W=50 L=20 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} -770 -300 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -200 90 1 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -870 -790 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 -650 1 0 {name=p35 sig_type=std_logic lab=vgm2}
C {devices/lab_pin.sym} -800 -510 1 0 {name=p36 sig_type=std_logic lab=vgm3}
C {devices/lab_pin.sym} -260 -750 0 0 {name=p28 sig_type=std_logic lab=bias_ref}
C {sky130_fd_pr/res_iso_pw.sym} -690 -350 0 0 {name=R3
W=0.15
L=320
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -220 90 0 0 {name=R1
W=0.15
L=320
model=res_iso_pw
spiceprefix=X
mult=1}
