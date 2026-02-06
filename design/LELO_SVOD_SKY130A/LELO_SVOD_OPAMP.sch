v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 140 260 170 {lab=vss}
N 220 110 220 170 {lab=vss}
N 220 170 260 170 {lab=vss}
N 260 50 260 80 {lab=vdd}
C {devices/ipin.sym} 260 50 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 260 170 3 0 {name=p4 lab=vss}
C {sky130_fd_pr/pnp_05v5.sym} 240 110 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
