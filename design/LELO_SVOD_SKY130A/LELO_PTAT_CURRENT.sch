v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -170 0 -140 {lab=VDD1}
N 180 -170 180 -140 {lab=VDD2}
N 180 -200 180 -170 {lab=VDD2}
N 0 -200 0 -170 {lab=VDD1}
N 40 -140 140 -140 {lab=bias_ref}
N 180 -110 180 -30 {lab=bias_ref}
N 0 30 0 150 {lab=#net1}
N 0 150 180 150 {lab=#net1}
N 180 150 210 150 {lab=#net1}
N 0 -110 0 -30 {lab=vgm2}
N 40 0 140 0 {lab=vgm2}
N 0 -60 70 -60 {lab=vgm2}
N 70 -60 70 0 {lab=vgm2}
N 180 0 200 0 {lab=#net1}
N -20 0 0 0 {lab=#net1}
N 200 0 210 0 {lab=#net1}
N -20 0 -20 40 {lab=#net1}
N -20 40 0 40 {lab=#net1}
N 210 0 210 150 {lab=#net1}
N 90 -100 90 -70 {lab=bias_ref}
N 160 120 160 150 {lab=#net1}
N 130 -70 130 -40 {lab=vgm2}
N 130 -40 130 0 {lab=vgm2}
N 110 -100 180 -100 {lab=bias_ref}
N 110 -140 110 -100 {lab=bias_ref}
N 90 -100 110 -100 {lab=bias_ref}
C {devices/ipin.sym} 0 -200 1 0 {name=p1 lab=VDD1}
C {devices/ipin.sym} 70 150 3 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 180 -200 1 0 {name=p3 lab=VDD2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -140 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -140 0 1 {name=M13
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 0 0 0 {name=M14
W=2.88
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 0 0 1 {name=M15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 -70 0 0 {name=M16
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
C {devices/lab_pin.sym} 110 -140 1 0 {name=p27 sig_type=std_logic lab=bias_ref}
C {devices/lab_pin.sym} 70 -60 1 0 {name=p35 sig_type=std_logic lab=vgm2}
C {sky130_fd_pr/res_iso_pw.sym} 180 120 0 0 {name=R3
W=0.15
L=30
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 180 60 0 0 {name=R4
W=0.15
L=80
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 160 60 0 0 {name=p29 sig_type=std_logic lab=VDD}
