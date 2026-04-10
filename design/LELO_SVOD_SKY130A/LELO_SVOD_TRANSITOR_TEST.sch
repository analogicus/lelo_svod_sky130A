v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -0 30 0 {lab=VB}
C {devices/ipin.sym} -40 0 0 0 {name=p1 lab=VG}
C {devices/ipin.sym} 0 30 3 0 {name=p2 lab=VS}
C {devices/ipin.sym} 0 -30 1 0 {name=p3 lab=VD}
C {devices/ipin.sym} 30 0 2 0 {name=p4 lab=VB}
C {sky130_fd_pr/nfet_01v8.sym} -20 0 0 0 {name=M1
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
