v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -30 -0 -30 {lab=VG}
N -40 -30 -40 -0 {lab=VG}
N -0 -30 0 -0 {lab=VG}
C {devices/ipin.sym} 0 30 3 0 {name=p2 lab=VS}
C {devices/ipin.sym} 0 -30 1 0 {name=p3 lab=VG}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -20 0 0 0 {name=M1
W=1
L=0.5
nf=1
mult=1000
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
