v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 20 260 20 {lab=VDD}
N 260 20 410 20 {lab=VDD}
N 150 50 220 50 {lab=#net1}
N -140 80 -30 80 {lab=#net2}
N -140 80 -140 100 {lab=#net2}
N 10 50 10 110 {lab=#net1}
N -70 90 -70 130 {lab=#net1}
N -70 90 10 90 {lab=#net1}
N -30 20 110 20 {lab=VDD}
N 10 90 150 90 {lab=#net1}
N 220 50 220 80 {lab=#net1}
N 220 80 260 80 {lab=#net1}
N 260 80 370 80 {lab=#net1}
N 370 50 370 80 {lab=#net1}
N 410 80 410 140 {lab=Vref}
N 410 110 460 110 {lab=Vref}
N -140 160 -140 210 {lab=#net3}
N -140 270 -140 300 {lab=#net4}
N -220 330 -180 330 {lab=#net4}
N -220 300 -220 330 {lab=#net4}
N -220 300 -140 300 {lab=#net4}
N -220 240 -180 240 {lab=#net3}
N -220 210 -220 240 {lab=#net3}
N -220 210 -140 210 {lab=#net3}
N -100 130 -70 130 {lab=#net1}
N 110 80 110 170 {lab=#net5}
N 150 200 220 200 {lab=#net6}
N 260 80 260 170 {lab=#net1}
N 180 160 180 200 {lab=#net6}
N 150 50 150 90 {lab=#net1}
N 110 230 110 280 {lab=#net7}
N 40 310 70 310 {lab=#net7}
N 40 270 40 310 {lab=#net7}
N 40 270 110 270 {lab=#net7}
N 260 230 260 270 {lab=#net8}
N 260 330 260 380 {lab=#net9}
N 410 200 410 230 {lab=Vctat}
N 260 380 260 410 {lab=#net9}
N 300 440 310 440 {lab=#net9}
N 260 410 350 410 {lab=#net9}
N 310 440 330 440 {lab=#net9}
N 320 410 320 440 {lab=#net9}
N 350 410 370 410 {lab=#net9}
N 600 440 640 440 {lab=#net9}
N 370 410 560 410 {lab=#net9}
N 560 410 680 410 {lab=#net9}
N 620 410 620 440 {lab=#net9}
N 230 470 260 470 {lab=GND}
N 230 440 230 470 {lab=GND}
N 230 440 260 440 {lab=GND}
N 370 470 400 470 {lab=GND}
N 400 440 400 470 {lab=GND}
N 370 440 400 440 {lab=GND}
N 410 260 440 260 {lab=GND}
N 440 260 440 290 {lab=GND}
N 410 290 440 290 {lab=GND}
N 110 310 130 310 {lab=GND}
N 130 310 130 340 {lab=GND}
N 110 340 130 340 {lab=GND}
N -140 330 -110 330 {lab=GND}
N -110 330 -110 360 {lab=GND}
N -140 360 -110 360 {lab=GND}
N -140 240 -120 240 {lab=#net4}
N -120 240 -120 270 {lab=#net4}
N -140 270 -120 270 {lab=#net4}
N -60 50 -30 50 {lab=VDD}
N -60 20 -60 50 {lab=VDD}
N -60 20 -30 20 {lab=VDD}
N 90 50 110 50 {lab=VDD}
N 90 20 90 50 {lab=VDD}
N 260 50 290 50 {lab=VDD}
N 290 20 290 50 {lab=VDD}
N 410 50 440 50 {lab=VDD}
N 440 20 440 50 {lab=VDD}
N 410 20 440 20 {lab=VDD}
N -160 130 -140 130 {lab=#net2}
N -160 100 -160 130 {lab=#net2}
N -160 100 -140 100 {lab=#net2}
N 10 130 30 130 {lab=#net1}
N 30 100 30 130 {lab=#net1}
N 10 100 30 100 {lab=#net1}
N 410 210 470 210 {lab=Vctat}
N 260 200 290 200 {lab=#net1}
N 290 170 290 200 {lab=#net1}
N 260 170 290 170 {lab=#net1}
N 80 200 110 200 {lab=#net5}
N 80 170 80 200 {lab=#net5}
N 80 170 110 170 {lab=#net5}
N 540 470 560 470 {lab=GND}
N 540 440 540 470 {lab=GND}
N 540 440 560 440 {lab=GND}
N 680 440 720 440 {lab=GND}
N 720 440 720 470 {lab=GND}
N 680 470 720 470 {lab=GND}
N 340 260 370 260 {lab=Vctat}
N 340 220 340 260 {lab=Vctat}
N 340 220 410 220 {lab=Vctat}
N 10 160 180 160 {lab=#net6}
N -70 130 -30 130 {lab=#net1}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} -160 240 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_pfet.sym} -10 50 0 1 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_pfet.sym} 240 50 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_pfet.sym} 390 50 0 0 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_pfet.sym} -10 130 0 0 {name=pfet6 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_pfet.sym} 130 50 0 1 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_pfet.sym} -120 130 0 1 {name=pfet5 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {res.sym} 410 170 0 0 {name=R2
value=637
ac=1k
footprint=1206
device=resistor
m=1}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} -160 330 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {gnd.sym} -140 360 0 0 {name=l1 lab=GND}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 130 200 2 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 240 200 2 1 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 90 310 0 0 {name=nfet5 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {gnd.sym} 110 340 0 0 {name=l2 lab=GND}
C {res.sym} 260 300 0 0 {name=R1
value=33k
ac=1k
footprint=1206
device=resistor
m=1}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 390 260 0 0 {name=nfet6 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {gnd.sym} 410 290 0 0 {name=l3 lab=GND}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 350 440 0 0 {name=nfet7 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 280 440 0 1 {name=nfet9 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {gnd.sym} 260 470 0 0 {name=l4 lab=GND}
C {gnd.sym} 370 470 0 0 {name=l5 lab=GND}
C {gnd.sym} 560 470 0 0 {name=l6 lab=GND}
C {gnd.sym} 680 470 0 0 {name=l7 lab=GND}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 580 440 0 1 {name=nfet10 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {/home/navi/asap_7nm_Xschem/asap_7nm_nfet.sym} 660 440 0 0 {name=nfet8 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {lab_wire.sym} 460 110 0 0 {name=p1 sig_type=std_logic lab=Vref}
C {lab_wire.sym} 470 210 0 0 {name=p2 sig_type=std_logic lab=Vctat}
C {vdd.sym} 180 20 0 0 {name=l8 lab=VDD}
C {vsource.sym} 690 180 0 0 {name=V1 value=1 savecurrent=false}
C {lab_wire.sym} 690 150 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {gnd.sym} 690 210 0 0 {name=l9 lab=GND}
C {code_shown.sym} 540 40 0 0 {name=s1 only_toplevel=false value="


.dc temp -45 125 5
.control
run
plot v(Vref) 
plot v(Vctat)
plot v(Vref)-v(Vcat)
print Vref

.endc
"}
