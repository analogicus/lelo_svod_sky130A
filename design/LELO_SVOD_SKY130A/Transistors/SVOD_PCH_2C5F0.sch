v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 30 440 30 {lab=D}
N 360 0 380 0 {lab=G}
N 420 -30 440 -30 {lab=S}
N 420 0 440 0 {lab=B}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=D}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=G}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=S}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=B}
C {devices/lab_pin.sym} 440 30 2 0 {name=l0 sig_type=std_logic lab=D }
C {devices/lab_pin.sym} 360 0 0 0 {name=l1 sig_type=std_logic lab=G }
C {devices/lab_pin.sym} 440 -30 2 0 {name=l2 sig_type=std_logic lab=S }
C {devices/lab_pin.sym} 440 0 2 0 {name=l3 sig_type=std_logic lab=B }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 0 0 0 {name=M2
W=1.92
L=0.94
nf=2
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
