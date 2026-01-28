v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -90 -0 -60 {lab=#net1}
N -0 0 0 30 {lab=VREF}
N -0 90 0 120 {lab=V2}
N -40 -70 -40 -30 {lab=#net1}
N -40 -70 0 -70 {lab=#net1}
N -80 10 0 10 {lab=VREF}
N -40 60 -40 100 {lab=V2}
N -40 100 -0 100 {lab=V2}
N -40 150 -40 180 {lab=VSS}
N -40 180 -0 180 {lab=VSS}
N -0 150 20 150 {lab=VSS}
N 20 150 20 180 {lab=VSS}
N 0 180 20 180 {lab=VSS}
N -0 60 30 60 {lab=VREF}
N 30 10 30 60 {lab=VREF}
N 0 10 30 10 {lab=VREF}
N -0 -30 30 -30 {lab=VREF}
N 30 -30 30 10 {lab=VREF}
N 30 10 70 10 {lab=VREF}
N 0 180 0 220 {lab=VSS}
N -0 -280 0 -240 {lab=VDD}
N -80 -210 -40 -210 {lab=VREF}
N -80 -210 -80 10 {lab=VREF}
N -80 -120 -40 -120 {lab=VREF}
N -0 -180 0 -150 {lab=#net2}
C {devices/ipin.sym} -200 -50 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -200 -20 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} -200 -50 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -20 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -280 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 220 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 70 10 0 0 {name=p9 lab=VREF}
C {sky130_fd_pr/pfet_01v8.sym} -20 150 0 0 {name=M1
W=50
L=5
nf=1
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 60 0 0 {name=M2
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -30 0 0 {name=M3
W=240
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -120 0 0 {name=M6
W=1
L=0.5
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 -210 0 0 {name=M7
W=1
L=0.5
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
C {devices/lab_pin.sym} 0 -120 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -210 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 100 0 1 {name=p6 sig_type=std_logic lab=V2}
