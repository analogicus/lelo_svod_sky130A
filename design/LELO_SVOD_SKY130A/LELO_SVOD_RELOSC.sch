v {xschem version=3.4.6 file_version=1.2}
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
N 180 -550 180 -30 {lab=#net3}
N -0 -560 0 -30 {lab=#net4}
N -90 90 -90 120 {lab=VSS}
N 0 -660 -0 -620 {lab=#net5}
N -0 -660 180 -660 {lab=#net5}
N 180 -660 180 -610 {lab=#net5}
N 90 -720 90 -660 {lab=#net5}
N -220 -780 90 -780 {lab=#net6}
N 90 -780 90 -750 {lab=#net6}
N -220 -780 -220 -750 {lab=#net6}
N -260 -750 -260 -740 {lab=bias_ref}
N -260 -740 50 -740 {lab=bias_ref}
N 50 -750 50 -740 {lab=bias_ref}
N -220 -110 -160 -110 {lab=BIAS}
N -160 -110 -160 -50 {lab=BIAS}
N -760 -780 -580 -780 {lab=VDD}
N -760 -750 -760 -720 {lab=VDD}
N -580 -750 -580 -720 {lab=VDD}
N -580 -780 -580 -750 {lab=VDD}
N -760 -780 -760 -750 {lab=VDD}
N -720 -720 -620 -720 {lab=bias_ref}
N -580 -690 -580 -610 {lab=bias_ref}
N -760 -360 -580 -360 {lab=VSS}
N -580 -360 -550 -360 {lab=VSS}
N -760 -690 -760 -610 {lab=vgm2}
N -720 -580 -620 -580 {lab=vgm2}
N -760 -640 -690 -640 {lab=vgm2}
N -690 -640 -690 -580 {lab=vgm2}
N -580 -580 -560 -580 {lab=VSS}
N -780 -580 -760 -580 {lab=VSS}
N -560 -580 -550 -580 {lab=VSS}
N -780 -580 -780 -540 {lab=VSS}
N -550 -510 -550 -360 {lab=VSS}
N -220 -720 -220 -80 {lab=BIAS}
N -650 -680 -580 -680 {lab=bias_ref}
N -650 -720 -650 -680 {lab=bias_ref}
N -550 -580 -550 -510 {lab=VSS}
N -580 -550 -580 -520 {lab=#net7}
N -220 50 -220 60 {lab=#net8}
N -220 -20 -220 -10 {lab=#net9}
N 500 -50 500 0 {lab=OSC}
N 500 30 500 60 {lab=VSS}
N 500 -110 500 -80 {lab=VDD}
N 460 -80 460 30 {lab=PHASE1}
N 500 -30 530 -30 {lab=OSC}
N -240 120 -220 120 {lab=VSS}
N 500 -140 500 -110 {lab=VDD}
N -330 120 -240 120 {lab=VSS}
N -330 -10 -330 60 {lab=BIAS}
N -330 -110 -330 -10 {lab=BIAS}
N -330 -110 -220 -110 {lab=BIAS}
N -580 -440 -580 -420 {lab=#net10}
N -580 -470 -550 -470 {lab=VSS}
N -580 -520 -580 -500 {lab=#net7}
N -780 -540 -780 -360 {lab=VSS}
N -780 -470 -760 -470 {lab=VSS}
N -760 -550 -760 -500 {lab=#net11}
N -720 -470 -620 -470 {lab=#net11}
N -760 -440 -760 -360 {lab=VSS}
N -760 -530 -690 -530 {lab=#net11}
N -690 -530 -690 -470 {lab=#net11}
N -780 -360 -760 -360 {lab=VSS}
N -900 -750 -900 -720 {lab=VDD}
N -900 -780 -900 -750 {lab=VDD}
N -900 -780 -760 -780 {lab=VDD}
N -900 -690 -760 -690 {lab=vgm2}
N -1040 -780 -1040 -750 {lab=VDD}
N -1040 -780 -900 -780 {lab=VDD}
N -1080 -750 -1080 -360 {lab=VSS}
N -1080 -360 -780 -360 {lab=VSS}
N -1040 -720 -940 -720 {lab=#net12}
N -940 -580 -940 -360 {lab=VSS}
N -940 -720 -940 -640 {lab=#net12}
N -240 -10 -240 20 {lab=#net9}
N -240 -10 -220 -10 {lab=#net9}
N -240 60 -240 90 {lab=#net8}
N -240 60 -220 60 {lab=#net8}
N 180 -260 300 -260 {lab=#net3}
N 0 -240 300 -240 {lab=#net4}
C {devices/lab_pin.sym} -90 -840 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 60 120 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 90 1 0 {name=p12 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 220 -580 2 0 {name=p13 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 600 -260 2 0 {name=p14 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -40 -590 2 1 {name=p15 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -130 90 1 0 {name=p16 sig_type=std_logic lab=PHASE2}
C {devices/lab_pin.sym} -110 -50 1 0 {name=p17 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 90 0 1 0 {name=p18 sig_type=std_logic lab=BIAS}
C {devices/ipin.sym} -360 -990 0 0 {name=p19 lab=VDD}
C {devices/ipin.sym} -360 -910 0 0 {name=p20 lab=VSS}
C {devices/lab_pin.sym} -360 -990 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 -910 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -220 -990 0 0 {name=p24 lab=OSC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -600 -720 0 0 {name=M11
W=1
L=20
nf=2
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -650 -720 1 0 {name=p27 sig_type=std_logic lab=bias_ref}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 90 0 0 {name=C3 model=cap_mim_m3_1 W=15.8 L=29 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 0 90 0 0 {name=C1 model=cap_mim_m3_1 W=15.8 L=38.5 MF=2 spiceprefix=X}
C {devices/lab_pin.sym} -660 -360 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -760 -780 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -690 -640 1 0 {name=p35 sig_type=std_logic lab=vgm2}
C {devices/lab_pin.sym} -260 -750 0 0 {name=p28 sig_type=std_logic lab=bias_ref}
C {devices/lab_pin.sym} -220 -50 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 0 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 0 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -590 2 0 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -580 2 1 {name=p36 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -740 -720 0 1 {name=M8
W=1
L=20
nf=2
mult=4
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
W=4
L=10
nf=2
mult=3
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
L=10
nf=2
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 600 -280 2 0 {name=p3 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 460 -30 2 1 {name=p5 sig_type=std_logic lab=PHASE1}
C {devices/lab_pin.sym} 500 60 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 480 30 0 0 {name=M24
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
C {devices/lab_pin.sym} -600 -390 0 0 {name=p45 sig_type=std_logic lab=VDD
L=700}
C {devices/lab_pin.sym} 500 -140 1 0 {name=p47 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} -330 90 0 0 {name=C4 model=cap_mim_m3_1 W=12 L=78 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 20 0 0 1 {name=M1
W=1
L=10
nf=2
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -200 -50 0 1 {name=M14
W=1
L=10
nf=2
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 160 0 0 0 {name=M15
W=1
L=10
nf=2
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
C {sky130_fd_pr/res_iso_pw.sym} -220 20 0 0 {name=R3
W=1.27	
L=800
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -220 90 0 0 {name=R2
W=0.35
L=770
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -580 -390 0 0 {name=R1
W=1.27	
L=600
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -600 -580 0 0 {name=M13
W=1.25
L=10
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -740 -580 0 1 {name=M17
W=1
L=10
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -740 -470 0 1 {name=M20
W=1
L=10
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -80 0 0 {name=M21
W=0.42
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -600 -470 0 0 {name=M12
W=1.25
L=10
nf=2
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -590 0 0 {name=M6
W=4
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -580 0 1 {name=M7
W=4
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -920 -720 0 0 {name=M22
W=10
L=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} -1060 -750 0 0 {name=M23
W=0.42
L=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -940 -610 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 90 0 0 {name=M4
W=0.42
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 90 0 1 {name=M5
W=0.42
L=1
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
C {LELO_SVOD_SKY130A/SR_LATCH.sym} 450 -250 0 0 {name=x1}
C {devices/lab_pin.sym} 300 -220 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 -280 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 -30 2 0 {name=p11 sig_type=std_logic lab=OSC}
C {devices/lab_pin.sym} -220 -990 2 1 {name=p29 sig_type=std_logic lab=OSC}
C {devices/opin.sym} -220 -950 0 0 {name=p7 lab=BIAS_REF}
C {devices/lab_pin.sym} -220 -950 2 1 {name=p8 sig_type=std_logic lab=BIAS_REF}
C {devices/ipin.sym} -360 -950 0 0 {name=p9 lab=EN}
C {devices/lab_pin.sym} -360 -950 2 0 {name=p10 sig_type=std_logic lab=EN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -110 -810 0 0 {name=M2
W=1
L=0.35
nf=2
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -130 -810 2 1 {name=p30 sig_type=std_logic lab=EN}
