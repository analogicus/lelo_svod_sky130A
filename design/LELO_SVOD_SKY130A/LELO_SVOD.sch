v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 -190 -120 -190 {lab=p1}
N -120 -190 -120 -100 {lab=p1}
N -120 -40 -120 60 {lab=p2}
N -150 60 -120 60 {lab=p2}
C {devices/ipin.sym} -150 60 0 0 {name=p1 lab=p2
}
C {devices/ipin.sym} -180 -190 0 0 {name=p2 lab=p1}
C {sky130_fd_pr/res_iso_pw.sym} -120 -70 0 0 {name=R1
W=1.27
L=300
model=res_iso_pw
spiceprefix=X
mult=1}
