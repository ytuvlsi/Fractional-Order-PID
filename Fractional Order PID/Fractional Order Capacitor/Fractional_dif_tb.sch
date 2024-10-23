v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -620 730 -620 {
lab=VDD}
N 740 -620 800 -620 {
lab=VDD}
N 810 -620 840 -620 {
lab=VDD}
N 840 -620 870 -620 {
lab=VDD}
N 890 -620 950 -620 {
lab=VDD}
N 960 -620 1020 -620 {
lab=VDD}
N 190 -420 370 -420 {
lab=I0}
N 190 -390 210 -390 {
lab=I1}
N 210 -400 210 -390 {
lab=I1}
N 210 -400 370 -400 {
lab=I1}
N 190 -360 220 -360 {
lab=I2}
N 220 -380 370 -380 {
lab=I2}
N 220 -380 220 -360 {
lab=I2}
N 190 -330 290 -330 {
lab=I3}
N 290 -340 290 -330 {
lab=I3}
N 290 -340 370 -340 {
lab=I3}
N 190 -300 300 -300 {
lab=I4}
N 300 -320 300 -300 {
lab=I4}
N 300 -320 370 -320 {
lab=I4}
N 190 -270 310 -270 {
lab=I5}
N 310 -290 310 -270 {
lab=I5}
N 310 -300 310 -290 {
lab=I5}
N 310 -300 370 -300 {
lab=I5}
N 310 -360 370 -360 {
lab=VIN}
N 490 -360 510 -360 {
lab=VOUT}
N 730 -620 740 -620 {
lab=VDD}
N 800 -620 810 -620 {
lab=VDD}
N 870 -620 890 -620 {
lab=VDD}
N 950 -620 960 -620 {
lab=VDD}
N 510 -360 620 -360 {
lab=VOUT}
N 550 -310 550 -290 {
lab=GND}
N 550 -330 550 -310 {
lab=GND}
N 550 -400 550 -330 {
lab=GND}
N 550 -420 550 -400 {
lab=GND}
N 620 -360 660 -360 {
lab=VOUT}
C {vsource.sym} 460 -590 0 0 {name=V1 value=1 savecurrent=false}
C {vsource.sym} 250 -590 0 0 {name=V2 value=1m savecurrent=false}
C {isource.sym} 530 -590 0 0 {name=I0 value=5n}
C {lab_pin.sym} 840 -620 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {gnd.sym} 460 -560 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 530 -620 2 0 {name=p2 sig_type=std_logic lab=IBIAS

}
C {gnd.sym} 250 -560 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 250 -620 0 0 {name=p3 sig_type=std_logic lab=VIN
}
C {isource.sym} 670 -590 0 0 {name=I1 value=0.23n}
C {isource.sym} 740 -590 0 0 {name=I2 value=5.623n}
C {isource.sym} 810 -590 0 0 {name=I3 value=13.27n}
C {isource.sym} 870 -590 0 0 {name=I4 value=3.475n}
C {isource.sym} 950 -590 0 0 {name=I5 value=5.608n}
C {isource.sym} 1020 -590 0 0 {name=I6 value=9.298n}
C {lab_pin.sym} 670 -560 2 0 {name=p4 sig_type=std_logic lab=I0

}
C {lab_pin.sym} 740 -560 2 0 {name=p5 sig_type=std_logic lab=I1

}
C {lab_pin.sym} 810 -560 2 0 {name=p6 sig_type=std_logic lab=I2

}
C {lab_pin.sym} 870 -560 2 0 {name=p7 sig_type=std_logic lab=I3

}
C {lab_pin.sym} 950 -560 2 0 {name=p8 sig_type=std_logic lab=I4

}
C {lab_pin.sym} 1020 -560 2 0 {name=p9 sig_type=std_logic lab=I5}
C {lab_pin.sym} 190 -420 3 0 {name=p10 sig_type=std_logic lab=I0

}
C {lab_pin.sym} 190 -390 3 0 {name=p11 sig_type=std_logic lab=I1

}
C {lab_pin.sym} 190 -360 3 0 {name=p12 sig_type=std_logic lab=I2

}
C {lab_pin.sym} 190 -330 3 0 {name=p13 sig_type=std_logic lab=I3

}
C {lab_pin.sym} 190 -300 3 0 {name=p14 sig_type=std_logic lab=I4}
C {lab_pin.sym} 190 -270 3 0 {name=p15 sig_type=std_logic lab=I5}
C {lab_pin.sym} 310 -360 0 0 {name=p16 sig_type=std_logic lab=VIN
}
C {vsource.sym} 340 -590 0 0 {name=V3 value=-1 savecurrent=false}
C {gnd.sym} 340 -560 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 460 -620 1 0 {name=p17 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 340 -620 2 0 {name=p18 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 410 -460 1 0 {name=p19 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 410 -260 3 0 {name=p20 sig_type=std_logic lab=VSS
}
C {gnd.sym} 450 -260 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 450 -460 1 0 {name=p21 sig_type=std_logic lab=IBIAS

}
C {code_shown.sym} 240 -700 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 980 -410 0 0 {name=SPICE
 only_toplevel=false 
value=
"
.control
dc V2 -500m 500m 10m
set xbrushwidth=1          
plot V(VOUT) V(VIN)
.endc
"
}
C {lab_pin.sym} 660 -360 0 1 {name=p22 sig_type=std_logic lab=VOUT
}
C {/home/parallels/Fractional Differentiator/Fractional_diff.sym} 430 -360 0 0 {name=X1}
C {capa.sym} 520 -420 3 0 {name=C5
m=1
value=98.8n
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 520 -400 3 0 {name=C4
m=1
value=51.12n
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 520 -330 3 0 {name=C3
m=1
value=11.4n
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 520 -310 3 0 {name=C1
m=1
value=697.2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 550 -290 0 0 {name=l5 lab=GND}
C {gnd.sym} 530 -560 0 0 {name=l6 lab=GND}
