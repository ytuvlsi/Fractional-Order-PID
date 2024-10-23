v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -500 130 -470 {
lab=vdd}
N 130 -410 130 -390 {
lab=GND}
N 200 -290 200 -270 {
lab=Vp}
N 500 -450 500 -350 {
lab=vout}
N 310 -320 310 -300 {
lab=Vp}
N 310 -380 380 -380 {
lab=#net1}
N 380 -460 500 -460 {
lab=vout}
N 500 -460 500 -450 {
lab=vout}
N 380 -400 380 -380 {
lab=#net1}
N 60 -410 60 -390 {
lab=GND}
N 60 -500 60 -470 {
lab=vss}
C {vsource.sym} 130 -440 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 130 -500 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {gnd.sym} 130 -390 0 0 {name=l2 lab=GND}
C {vsource.sym} 200 -240 0 0 {name=V3 value=1m savecurrent=false}
C {lab_pin.sym} 200 -290 0 0 {name=p7 sig_type=std_logic lab=Vp
}
C {title.sym} 230 -690 0 0 {name=l6 author="EMRE"}
C {code_shown.sym} 260 -620 0 0 {name=LIB only_toplevel=false 
value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {/home/parallels/OPAMP/opamp.sym} 420 -350 0 0 {name =X1}
C {isource.sym} 230 -440 0 0 {name=I0 value=10u}
C {lab_pin.sym} 230 -470 0 0 {name=p2 sig_type=std_logic lab=ibias}
C {lab_pin.sym} 460 -400 1 0 {name=p3 sig_type=std_logic lab=ibias}
C {lab_pin.sym} 440 -400 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -300 0 0 {name=p8 sig_type=std_logic lab=Vp
}
C {lab_pin.sym} 500 -350 0 1 {name=p10 sig_type=std_logic lab=vout}
C {gnd.sym} 380 -320 0 0 {name=l1 lab=GND}
C {gnd.sym} 230 -410 0 0 {name=l3 lab=GND}
C {code_shown.sym} 620 -270 0 0 {name=SPICE1
 only_toplevel=false 
value=
"
.control
dc V3 -1 1 10m
set xbrushwidth=1          
plot V(vout) V(Vp)
.endc
"
}
C {res.sym} 310 -350 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 380 -430 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 200 -210 0 0 {name=l4 lab=GND}
C {vsource.sym} 60 -440 0 0 {name=V2 value=-1.8 savecurrent=false}
C {gnd.sym} 60 -390 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 60 -500 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 -300 3 0 {name=p6 sig_type=std_logic lab=vss}
