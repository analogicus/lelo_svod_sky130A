v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -10 -90 20 {lab=#net1}
N -90 20 100 20 {lab=#net1}
N 100 -10 100 20 {lab=#net1}
N 100 -40 100 -10 {lab=#net1}
N -90 -40 -90 -10 {lab=#net1}
N -50 -230 60 -230 {lab=CLK}
N -90 -310 -90 -260 {lab=VDD}
N -90 -310 100 -310 {lab=VDD}
N 100 -310 100 -260 {lab=VDD}
N 100 -260 100 -230 {lab=VDD}
N -90 -260 -90 -230 {lab=VDD}
N -90 -200 -90 -70 {lab=#net2}
N 100 -200 100 -70 {lab=#net3}
N 0 340 0 370 {lab=VSS}
N 0 370 40 370 {lab=VSS}
N 380 -280 380 -250 {lab=VDD}
N 380 -310 380 -280 {lab=VDD}
N 380 -310 600 -310 {lab=VDD}
N 600 -310 600 -280 {lab=VDD}
N 600 -280 600 -250 {lab=VDD}
N 380 -220 380 -90 {lab=#net4}
N 380 -90 380 -60 {lab=#net4}
N 600 -220 600 -90 {lab=#net5}
N 600 -90 600 -60 {lab=#net5}
N 380 -30 380 60 {lab=SN}
N 350 60 380 60 {lab=SN}
N 350 60 350 100 {lab=SN}
N 380 60 400 60 {lab=SN}
N 400 60 400 100 {lab=SN}
N 600 -30 600 60 {lab=SP}
N 570 60 600 60 {lab=SP}
N 570 60 570 100 {lab=SP}
N 600 60 650 60 {lab=SP}
N 650 60 650 100 {lab=SP}
N 570 130 570 160 {lab=VSS}
N 650 130 650 160 {lab=VSS}
N 650 160 650 200 {lab=VSS}
N 350 200 650 200 {lab=VSS}
N 350 160 350 200 {lab=VSS}
N 350 130 350 160 {lab=VSS}
N 400 130 400 160 {lab=VSS}
N 400 160 400 200 {lab=VSS}
N 570 160 570 200 {lab=VSS}
N 440 130 460 130 {lab=SP}
N 460 -250 460 130 {lab=SP}
N 420 -250 460 -250 {lab=SP}
N 510 130 530 130 {lab=SN}
N 510 -250 510 130 {lab=SN}
N 510 -250 560 -250 {lab=SN}
N 460 10 600 10 {lab=SP}
N 380 30 510 30 {lab=SN}
N -200 -150 -90 -150 {lab=#net2}
N -200 -410 -200 -150 {lab=#net2}
N -200 -410 750 -410 {lab=#net2}
N 100 -110 250 -110 {lab=#net3}
N 250 -110 250 -60 {lab=#net3}
N 250 -60 340 -60 {lab=#net3}
N 750 -410 750 -60 {lab=#net2}
N 640 -60 750 -60 {lab=#net2}
N 0 310 40 310 {lab=VSS}
N 40 310 40 370 {lab=VSS}
N 0 60 40 60 {lab=VSS}
N 40 60 40 310 {lab=VSS}
N 0 230 40 230 {lab=VSS}
N 0 140 40 140 {lab=VSS}
N -0 90 0 110 {lab=#net6}
N -0 170 0 200 {lab=#net7}
N 0 260 -0 280 {lab=#net8}
N -40 230 -40 310 {lab=CLK}
N -40 140 -40 230 {lab=CLK}
N -40 60 -40 140 {lab=CLK}
N 0 20 0 30 {lab=#net1}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -40 310 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -50 -230 0 1 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 60 -230 0 0 {name=x6 }
C {devices/ipin.sym} -410 70 0 0 {name=p1 lab=VIP}
C {devices/ipin.sym} -410 110 2 1 {name=p2 lab=VIN}
C {devices/ipin.sym} -410 140 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} -410 180 0 0 {name=p4 lab=CLKN}
C {devices/ipin.sym} -410 40 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -410 220 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 380 20 0 1 {name=p7 lab=SN}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 310 130 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 440 130 0 1 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 530 130 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 690 130 0 1 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 560 -250 0 0 {name=x13 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 420 -250 0 1 {name=x14 }
C {devices/lab_pin.sym} -410 40 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -310 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 500 -310 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -410 70 2 0 {name=p11 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} -130 -40 0 0 {name=p12 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} -410 110 2 0 {name=p13 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 140 -40 2 0 {name=p14 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -410 140 2 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -40 310 0 0 {name=p16 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -410 180 2 0 {name=p17 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} 310 130 2 1 {name=p18 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} 690 130 2 0 {name=p19 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} -410 220 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 370 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 200 3 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 600 20 0 0 {name=p23 lab=SP}
C {devices/lab_pin.sym} 10 -230 3 0 {name=p24 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 360 -60 0 0 {name=M2
W=1.92
L=0.94
nf=2
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 620 -60 0 1 {name=M3
W=1.92
L=0.94
nf=2
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -130 -40 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 140 -40 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -40 230 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -40 140 0 0 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -40 60 0 0 {name=x12 }
