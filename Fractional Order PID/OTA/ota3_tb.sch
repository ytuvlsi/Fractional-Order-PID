v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -490 110 -490 {
lab=VDD}
N 110 -490 140 -490 {
lab=VDD}
N 340 -340 370 -340 {
lab=GND}
N 360 -420 370 -420 {
lab=VP}
N 510 -380 540 -380 {
lab=IOUT}
C {title.sym} 160 -650 0 0 {name=l5 author="EMRE"}
C {code_shown.sym} 710 -410 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {vsource.sym} 70 -460 0 0 {name=V1 value=0.75 savecurrent=false}
C {vsource.sym} 70 -340 0 0 {name=V2 value="ac 1" savecurrent=false}
C {isource.sym} 140 -460 0 0 {name=I0 value=5n}
C {lab_pin.sym} 100 -490 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {gnd.sym} 70 -430 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 140 -430 2 0 {name=p2 sig_type=std_logic lab=IBIAS

}
C {gnd.sym} 70 -310 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 70 -370 0 0 {name=p3 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 450 -460 1 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 420 -460 1 0 {name=p5 sig_type=std_logic lab=IBIAS

}
C {vsource.sym} 440 -270 2 0 {name=V3 value=0.75 savecurrent=false}
C {gnd.sym} 440 -240 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 360 -420 0 0 {name=p6 sig_type=std_logic lab=VP
}
C {gnd.sym} 340 -340 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 520 -380 3 1 {name=p7 sig_type=std_logic lab=IOUT
}
C {res.sym} 540 -350 0 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {gnd.sym} 540 -320 0 0 {name=l6 lab=GND}
C {code_shown.sym} 780 -320 0 0 {name=SPICE1
 only_toplevel=false 
value=
".control

ac dec 1k 100 1Meg
              
set xbrushwidth=2          
plot V(IOUT)
.endc
"
}
C {/home/parallels/OTA/ota3.sym} 440 -380 0 0 {name=X1}
