v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -60 0 -30 {lab=#net1}
N -80 -60 0 -60 {lab=#net1}
N -80 -100 -80 -60 {lab=#net1}
N -0 -60 80 -60 {lab=#net1}
N 80 -100 80 -60 {lab=#net1}
N 0 -0 0 30 {lab=VSS}
N -80 -220 -80 -160 {lab=#net2}
N -80 -310 -80 -280 {lab=VDD}
N -80 -310 80 -310 {lab=VDD}
N 80 -310 80 -280 {lab=VDD}
N 80 -310 580 -310 {lab=VDD}
N 280 -310 280 -220 {lab=VDD}
N 430 -310 430 -220 {lab=VDD}
N 280 -220 280 -190 {lab=VDD}
N 430 -220 430 -190 {lab=VDD}
N 80 -280 80 -250 {lab=VDD}
N -80 -280 -80 -250 {lab=VDD}
N 220 -0 220 30 {lab=VSS}
N 290 0 290 30 {lab=VSS}
N 410 0 410 30 {lab=VSS}
N 480 0 480 30 {lab=VSS}
N -0 30 -0 60 {lab=VSS}
N -0 60 480 60 {lab=VSS}
N 220 30 220 60 {lab=VSS}
N 290 30 290 60 {lab=VSS}
N 410 30 410 60 {lab=VSS}
N 480 30 480 60 {lab=VSS}
N 80 -220 80 -160 {lab=#net3}
N 80 -210 140 -210 {lab=#net3}
N 140 -250 140 -210 {lab=#net3}
N 120 -250 140 -250 {lab=#net3}
N 140 -250 360 -250 {lab=#net3}
N 360 -250 360 -190 {lab=#net3}
N 360 -190 390 -190 {lab=#net3}
N -140 -190 -80 -190 {lab=#net2}
N -140 -250 -140 -190 {lab=#net2}
N -140 -250 -120 -250 {lab=#net2}
N -80 -190 240 -190 {lab=#net2}
N 280 -160 280 -60 {lab=#net4}
N 280 -60 290 -60 {lab=#net4}
N 290 -60 290 -30 {lab=#net4}
N 220 -60 280 -60 {lab=#net4}
N 220 -60 220 -30 {lab=#net4}
N 430 -160 430 -60 {lab=#net5}
N 410 -60 430 -60 {lab=#net5}
N 410 -60 410 -30 {lab=#net5}
N 430 -60 480 -60 {lab=#net5}
N 480 -60 480 -30 {lab=#net5}
N 180 -60 220 -60 {lab=#net4}
N 180 -60 180 -0 {lab=#net4}
N 290 -60 330 -60 {lab=#net4}
N 330 -60 370 0 {lab=#net4}
N 370 -60 410 -60 {lab=#net5}
N 330 -0 370 -60 {lab=#net5}
N 480 -60 520 -60 {lab=#net5}
N 520 -60 520 0 {lab=#net5}
N 520 -130 520 -60 {lab=#net5}
N 520 -130 570 -130 {lab=#net5}
N 610 -60 700 -60 {lab=#net6}
N 610 -100 610 -60 {lab=#net6}
N 700 -60 790 -60 {lab=#net6}
N 790 -100 790 -60 {lab=#net6}
N 610 -220 610 -160 {lab=#net7}
N 650 -250 750 -250 {lab=#net7}
N 580 -310 790 -310 {lab=VDD}
N 790 -310 790 -280 {lab=VDD}
N 610 -310 610 -280 {lab=VDD}
N 610 -200 660 -200 {lab=#net7}
N 660 -250 660 -200 {lab=#net7}
N 790 -220 790 -160 {lab=#net8}
N 180 -0 180 80 {lab=#net4}
N 180 80 860 80 {lab=#net4}
N 860 -130 860 80 {lab=#net4}
N 830 -130 860 -130 {lab=#net4}
N 480 60 700 60 {lab=VSS}
N 700 0 700 30 {lab=VSS}
N 700 30 700 60 {lab=VSS}
N 700 -60 700 -30 {lab=#net6}
N -250 -310 -80 -310 {lab=VDD}
N -250 -310 -250 -150 {lab=VDD}
N -250 -90 -250 0 {lab=BIAS}
N -250 0 -40 -0 {lab=BIAS}
N 790 -190 910 -190 {lab=#net8}
N 790 -310 950 -310 {lab=VDD}
N 700 60 950 60 {lab=VSS}
N 950 -220 950 -170 {lab=EN_START}
N 950 -140 950 -110 {lab=VSS}
N 950 -280 950 -250 {lab=VDD}
N 950 -110 950 -80 {lab=VSS}
N 950 -310 950 -280 {lab=VDD}
N 910 -250 910 -190 {lab=#net8}
N 910 -190 910 -140 {lab=#net8}
N 950 -190 1020 -190 {lab=EN_START}
N 950 -80 950 60 {lab=VSS}
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} -40 0 0 0 {name=x1 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_2C1F2.sym} -120 -130 0 0 {name=x2 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_2C1F2.sym} 120 -130 0 1 {name=x3 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_PCH_2C5F0.sym} -120 -250 0 0 {name=x4 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_PCH_2C5F0.sym} 120 -250 0 1 {name=x5 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_PCH_2C5F0.sym} 240 -190 0 0 {name=x6 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_PCH_2C5F0.sym} 390 -190 0 0 {name=x7 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} 180 0 0 0 {name=x8 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} 330 0 0 1 {name=x9[0:1]}
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} 370 0 0 0 {name=x10[0:1]}
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} 520 0 0 1 {name=x11 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_2C1F2.sym} 570 -130 0 0 {name=x12 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_2C1F2.sym} 830 -130 0 1 {name=x13 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_PCH_2C5F0.sym} 650 -250 0 1 {name=x15 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_PCH_2C5F0.sym} 750 -250 0 0 {name=x16 }
C {LELO_SVOD_SKY130A/Transistors/SVOD_NCH_4C1F2.sym} 660 0 0 0 {name=x14 }
C {devices/isource.sym} -250 -120 0 0 {name=I0 value=1n}
C {devices/ipin.sym} -120 -130 0 0 {name=p1 lab=VINA}
C {devices/lab_pin.sym} -250 0 0 0 {name=p2 sig_type=std_logic lab=BIAS}
C {devices/lab_pin.sym} 660 0 0 0 {name=p3 sig_type=std_logic lab=BIAS}
C {devices/ipin.sym} 120 -130 0 1 {name=p4 lab=VIN}
C {devices/ipin.sym} -280 60 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -250 -310 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} -280 60 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 60 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 -130 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 -130 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -130 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -130 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1020 -190 0 0 {name=p13 lab=EN_START}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 930 -140 0 0 {name=M1
W=1
L=0.35
nf=1
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 930 -250 0 0 {name=M2
W=1
L=0.35
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
