v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -90 -0 -60 {lab=#net1}
N -0 0 0 30 {lab=VREF}
N 0 10 30 10 {lab=VREF}
N 30 10 70 10 {lab=VREF}
N 0 180 0 220 {lab=VSS}
N -90 -210 -40 -210 {lab=VREF}
N -90 -210 -90 10 {lab=VREF}
N -90 10 -0 10 {lab=VREF}
N -90 -120 -40 -120 {lab=VREF}
N -0 -180 0 -150 {lab=#net2}
N 0 -270 0 -240 {lab=#net3}
N -90 -390 -40 -390 {lab=VREF}
N -90 -300 -40 -300 {lab=VREF}
N 0 -360 0 -330 {lab=#net4}
N -90 -390 -90 -210 {lab=VREF}
N 0 -450 -0 -420 {lab=#net5}
N -0 -30 40 -30 {lab=VREF}
N 40 -30 40 10 {lab=VREF}
N -40 -70 -40 -30 {lab=#net1}
N -40 -70 -0 -70 {lab=#net1}
N -0 90 0 120 {lab=V2}
N -40 150 -40 190 {lab=VSS}
N -40 190 -0 190 {lab=VSS}
N -40 60 -40 100 {lab=V2}
N -40 100 -0 100 {lab=V2}
N -0 150 10 150 {lab=VSS}
N 10 150 10 190 {lab=VSS}
N 0 190 10 190 {lab=VSS}
N -0 60 40 60 {lab=VREF}
N 40 10 40 60 {lab=VREF}
N -90 -570 -40 -570 {lab=VREF}
N -90 -480 -40 -480 {lab=VREF}
N 0 -540 0 -510 {lab=#net6}
N -90 -570 -90 -390 {lab=VREF}
N 0 -630 0 -600 {lab=#net7}
N 0 -630 0 -600 {lab=#net7}
N -90 -750 -40 -750 {lab=VREF}
N -90 -660 -40 -660 {lab=VREF}
N 0 -720 0 -690 {lab=#net8}
N -90 -750 -90 -570 {lab=VREF}
N 0 -810 0 -780 {lab=#net9}
N -90 -930 -40 -930 {lab=VREF}
N -90 -840 -40 -840 {lab=VREF}
N 0 -900 0 -870 {lab=#net10}
N -90 -930 -90 -750 {lab=VREF}
N 0 -990 0 -960 {lab=#net11}
N 0 -990 0 -960 {lab=#net11}
N -90 -1110 -40 -1110 {lab=VREF}
N -90 -1020 -40 -1020 {lab=VREF}
N 0 -1080 0 -1050 {lab=#net12}
N -90 -1110 -90 -930 {lab=VREF}
N 0 -1170 0 -1140 {lab=#net13}
N -90 -1290 -40 -1290 {lab=VREF}
N -90 -1200 -40 -1200 {lab=VREF}
N 0 -1260 0 -1230 {lab=#net14}
N -90 -1290 -90 -1110 {lab=VREF}
N 0 -1350 0 -1320 {lab=#net15}
N 0 -1350 0 -1320 {lab=#net15}
N -90 -1470 -40 -1470 {lab=VREF}
N -90 -1380 -40 -1380 {lab=VREF}
N 0 -1440 0 -1410 {lab=#net16}
N -90 -1470 -90 -1290 {lab=VREF}
N 0 -1530 0 -1500 {lab=#net17}
N 0 -1530 0 -1500 {lab=#net17}
N -90 -1650 -40 -1650 {lab=VREF}
N -90 -1560 -40 -1560 {lab=VREF}
N 0 -1620 0 -1590 {lab=#net18}
N -90 -1650 -90 -1470 {lab=VREF}
N 0 -1710 0 -1680 {lab=#net19}
N -90 -1830 -40 -1830 {lab=VREF}
N -90 -1740 -40 -1740 {lab=VREF}
N 0 -1800 0 -1770 {lab=#net20}
N -90 -1830 -90 -1650 {lab=VREF}
N 0 -1890 0 -1860 {lab=VDD}
C {devices/ipin.sym} -200 -50 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -200 -20 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} -200 -50 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -1890 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 220 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 70 10 0 0 {name=p9 lab=VREF}
C {devices/lab_pin.sym} 0 100 0 1 {name=p6 sig_type=std_logic lab=V2}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -120 0 0 {name=M1
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -210 0 0 {name=M2
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -120 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -210 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -20 -30 0 0 {name=M3
W=200
L=1
nf=1
mult=10
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -300 0 0 {name=M4
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -390 0 0 {name=M5
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -300 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -390 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -20 60 0 0 {name=M6
W=400
L=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 150 0 0 {name=M7
W=1
L=1
nf=1
mult=10
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -480 0 0 {name=M8
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -570 0 0 {name=M9
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -480 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -570 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -660 0 0 {name=M10
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -750 0 0 {name=M11
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -660 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -750 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -840 0 0 {name=M12
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -930 0 0 {name=M13
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -840 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -930 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1020 0 0 {name=M14
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1110 0 0 {name=M15
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -1020 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -1110 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1200 0 0 {name=M16
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1290 0 0 {name=M17
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -1200 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -1290 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1380 0 0 {name=M18
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1470 0 0 {name=M19
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -1380 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -1470 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1560 0 0 {name=M20
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1650 0 0 {name=M21
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -1560 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -1650 0 1 {name=p26 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1740 0 0 {name=M22
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -1830 0 0 {name=M23
W=5
L=0.9
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -1740 0 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -1830 0 1 {name=p28 sig_type=std_logic lab=VSS}
