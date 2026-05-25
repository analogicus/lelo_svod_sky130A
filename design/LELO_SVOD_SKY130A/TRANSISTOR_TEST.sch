v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -20 260 20 {lab=VDD2}
N 100 200 100 240 {lab=#net1}
N 260 200 260 240 {lab=#net2}
N 100 100 100 140 {lab=#net3}
N 260 270 270 270 {lab=0}
N 130 70 130 170 {lab=VDD1}
N 100 70 130 70 {lab=VDD1}
N 100 40 100 70 {lab=VDD1}
N 270 270 290 270 {lab=0}
N 260 270 260 300 {lab=0}
N 100 0 100 40 {lab=VDD1}
N 60 300 100 300 {lab=0}
N 60 270 60 300 {lab=0}
N 60 70 60 270 {lab=0}
N 220 50 220 270 {lab=VDD2}
N 220 10 220 50 {lab=VDD2}
N 220 10 260 10 {lab=VDD2}
N 580 -20 580 20 {lab=VDD4}
N 580 80 580 140 {lab=#net4}
N 580 200 580 240 {lab=#net5}
N 580 270 590 270 {lab=0}
N 590 270 610 270 {lab=0}
N 580 270 580 300 {lab=0}
N 440 200 440 240 {lab=#net6}
N 440 100 440 140 {lab=#net7}
N 470 70 470 170 {lab=VDD3}
N 440 70 470 70 {lab=VDD3}
N 440 40 440 70 {lab=VDD3}
N 440 0 440 40 {lab=VDD3}
N 400 300 440 300 {lab=0}
N 400 30 400 70 {lab=VDD3}
N 400 30 440 30 {lab=VDD3}
N 540 270 540 300 {lab=0}
N 540 300 580 300 {lab=0}
N 260 80 260 140 {lab=#net8}
N 260 170 290 170 {lab=0}
N 290 170 290 270 {lab=0}
N 100 170 130 170 {lab=VDD1}
N 400 70 400 170 {lab=VDD3}
N 440 170 470 170 {lab=VDD3}
N 580 170 620 170 {lab=0}
N 620 170 620 270 {lab=0}
N 610 270 620 270 {lab=0}
N 540 170 540 270 {lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 240 170 0 0 {name=M9
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
C {devices/res.sym} 260 50 0 0 {name=R5
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 240 270 0 0 {name=M35
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
C {devices/lab_pin.sym} 100 300 0 0 {name=p41 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 260 300 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/ipin.sym} 100 0 0 0 {name=p3 lab=VDD1}
C {devices/ipin.sym} 260 -20 0 0 {name=p1 lab=VDD2}
C {devices/ipin.sym} 60 300 0 0 {name=p4 lab=0}
C {sky130_fd_pr/nfet_01v8.sym} 560 170 0 0 {name=M2
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
C {devices/lab_pin.sym} 580 300 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/ipin.sym} 580 -20 0 0 {name=p6 lab=VDD4}
C {devices/lab_pin.sym} 440 300 0 0 {name=p7 sig_type=std_logic lab=0}
C {sky130_fd_pr/pfet_01v8.sym} 420 170 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 70 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 440 0 0 0 {name=p8 lab=VDD3}
C {devices/ipin.sym} 400 300 0 0 {name=p9 lab=0}
C {devices/res.sym} 100 270 0 0 {name=R1
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 440 270 0 0 {name=R2
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 580 50 0 0 {name=R3
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 80 70 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 170 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 270 0 0 {name=M4
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
