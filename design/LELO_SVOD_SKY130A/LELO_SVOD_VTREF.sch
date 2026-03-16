v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 0 0 30 {lab=VREF}
N 0 10 30 10 {lab=VREF}
N 30 10 70 10 {lab=VREF}
N 0 750 0 790 {lab=VSS}
N -90 10 -0 10 {lab=VREF}
N 0 660 0 690 {lab=V2}
N -40 720 -40 770 {lab=VSS}
N -40 770 0 770 {lab=VSS}
N 0 360 0 390 {lab=#net1}
N 0 -100 0 -60 {lab=#net2}
N 0 -270 0 -250 {lab=VDD}
N 0 450 0 480 {lab=#net3}
N -40 470 -40 510 {lab=#net3}
N -40 470 0 470 {lab=#net3}
N -40 380 -40 420 {lab=#net1}
N -40 380 0 380 {lab=#net1}
N -40 -30 -40 10 {lab=VREF}
N 0 -30 0 -0 {lab=VREF}
N 0 420 0 450 {lab=#net3}
N 0 510 0 540 {lab=#net4}
N 0 -280 0 -270 {lab=VDD}
N 0 -310 0 -280 {lab=VDD}
N 0 540 0 570 {lab=#net4}
N 0 630 0 660 {lab=V2}
N -40 560 -40 600 {lab=#net4}
N -40 560 0 560 {lab=#net4}
N 0 600 0 630 {lab=V2}
N -90 -130 -40 -130 {lab=VREF}
N -90 -130 -90 10 {lab=VREF}
N 0 -190 0 -160 {lab=#net5}
N -90 -220 -40 -220 {lab=VREF}
N -90 -220 -90 -130 {lab=VREF}
N 0 -130 0 -100 {lab=#net2}
N 0 -220 -0 -190 {lab=#net5}
N -40 10 -40 60 {lab=VREF}
N 0 60 -0 90 {lab=#net6}
N -0 90 0 120 {lab=#net6}
N -0 150 0 180 {lab=#net7}
N -40 100 -40 150 {lab=#net6}
N -40 100 -0 100 {lab=#net6}
N 0 180 0 210 {lab=#net7}
N 0 240 0 270 {lab=#net8}
N -40 190 -40 240 {lab=#net7}
N -40 190 0 190 {lab=#net7}
N 0 270 -0 300 {lab=#net8}
N -0 330 -0 360 {lab=#net1}
N -40 290 -40 330 {lab=#net8}
N -40 290 0 290 {lab=#net8}
C {devices/ipin.sym} -200 -50 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -200 -20 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} -200 -50 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -310 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 790 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 70 10 0 0 {name=p9 lab=VREF}
C {sky130_fd_pr/pnp_05v5.sym} -20 720 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=180
spiceprefix=X
}
C {devices/lab_pin.sym} 0 680 0 0 {name=p29 sig_type=std_logic lab=V2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -30 0 0 {name=M3
W=100
L=1
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 420 0 0 {name=M9
W=1.1
L=0.6
nf=1
mult=30
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 510 0 0 {name=M1
W=1.1
L=0.6
nf=1
mult=30
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 600 0 0 {name=M2
W=1.1
L=0.6
nf=1
mult=30
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} -20 -130 0 0 {name=M4
W=1
L=10
nf=1
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -20 -220 0 0 {name=M5
W=1
L=10
nf=1
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -20 60 0 0 {name=M7
W=0.42
L=6
nf=1
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -20 150 0 0 {name=M6
W=0.42
L=6
nf=1
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -20 240 0 0 {name=M8
W=0.42
L=6
nf=1
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} -20 330 0 0 {name=M10
W=0.42
L=6
nf=1
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
