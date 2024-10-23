v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {CV in between INPUT-CV} 890 -910 0 0 0.4 0.4 {}
N 750 -570 800 -570 {
lab=#net1}
N 860 -570 910 -570 {
lab=#net2}
N 910 -660 910 -570 {
lab=#net2}
N 910 -660 950 -660 {
lab=#net2}
N 1030 -660 1030 -540 {
lab=#net3}
N 1010 -660 1030 -660 {
lab=#net3}
N 910 -490 970 -490 {
lab=GND}
N 910 -510 910 -490 {
lab=GND}
N 630 -520 690 -520 {
lab=GND}
N 630 -540 630 -520 {
lab=GND}
N 630 -280 690 -280 {
lab=GND}
N 630 -300 630 -280 {
lab=GND}
N 910 -250 970 -250 {
lab=GND}
N 910 -270 910 -250 {
lab=GND}
N 910 -390 910 -330 {
lab=#net4}
N 910 -390 930 -390 {
lab=#net4}
N 1030 -390 1030 -300 {
lab=LOAD}
N 990 -390 1030 -390 {
lab=LOAD}
N 860 -330 910 -330 {
lab=#net4}
N 860 -330 880 -330 {
lab=#net4}
N 880 -440 880 -330 {
lab=#net4}
N 750 -330 800 -330 {
lab=#net5}
N 750 -430 750 -330 {
lab=#net5}
N 720 -430 750 -430 {
lab=#net5}
N 630 -430 630 -360 {
lab=#net6}
N 630 -430 660 -430 {
lab=#net6}
N 580 -360 630 -360 {
lab=#net6}
N 430 -360 520 -360 {
lab=INPUT}
N 430 -600 430 -360 {
lab=INPUT}
N 290 -480 430 -480 {
lab=INPUT}
N 1030 -540 1030 -440 {
lab=#net3}
N 880 -440 970 -440 {
lab=#net4}
N 1030 -300 1030 -240 {
lab=LOAD}
N 430 -730 460 -730 {
lab=INPUT}
N 430 -730 430 -600 {
lab=INPUT}
N 580 -600 630 -600 {
lab=CV}
N 610 -790 640 -790 {
lab=CV}
N 610 -790 610 -600 {
lab=CV}
N 760 -740 760 -570 {
lab=#net1}
N 580 -680 580 -600 {
lab=CV}
C {/home/parallels/OPAMP/opamp.sym} 670 -570 0 0 {name =X1}
C {/home/parallels/OPAMP/opamp.sym} 950 -540 0 0 {name =X2}
C {/home/parallels/OPAMP/opamp.sym} 670 -330 0 0 {name =X3}
C {/home/parallels/OPAMP/opamp.sym} 950 -300 0 0 {name =X4}
C {lab_pin.sym} 690 -620 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 970 -590 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -380 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 970 -350 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1030 -240 0 1 {name=p5 sig_type=std_logic lab=LOAD}
C {title.sym} 190 -1030 0 0 {name=l6 author="EMRE"}
C {lab_pin.sym} 290 -480 0 0 {name=p6 sig_type=std_logic lab=INPUT}
C {lab_pin.sym} 710 -380 0 1 {name=p11 sig_type=std_logic lab=IOP}
C {lab_pin.sym} 990 -350 0 1 {name=p12 sig_type=std_logic lab=IOP}
C {/home/parallels/Fractional Differentiator/Fractional_diff.sym} 520 -730 0 0 {name=X5}
C {/home/parallels/Fractional Differentiator/Fractional_diff.sym} 700 -790 0 0 {name=X6}
C {lab_pin.sym} 690 -520 0 1 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} 970 -490 0 1 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 690 -280 0 1 {name=p14 sig_type=std_logic lab=GND}
C {lab_pin.sym} 970 -250 0 1 {name=p15 sig_type=std_logic lab=GND}
C {lab_pin.sym} 710 -620 0 1 {name=p10 sig_type=std_logic lab=IOP}
C {lab_pin.sym} 990 -590 0 1 {name=p16 sig_type=std_logic lab=IOP}
C {lab_pin.sym} 500 -840 0 0 {name=p17 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 680 -900 0 0 {name=p18 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 500 -620 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 -680 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {iopin.sym} 110 -880 0 1 {name=p50 lab=VCC
}
C {iopin.sym} 110 -860 0 1 {name=p8 lab=VDD
}
C {iopin.sym} 110 -840 0 1 {name=p21 lab=VSS
}
C {iopin.sym} 110 -820 0 1 {name=p22 lab=GND
}
C {iopin.sym} 110 -780 0 1 {name=p23 lab=IOP}
C {iopin.sym} 110 -760 0 1 {name=p13 lab=IOTA}
C {lab_pin.sym} 540 -840 0 1 {name=p24 sig_type=std_logic lab=IOTA}
C {lab_pin.sym} 720 -900 0 1 {name=p25 sig_type=std_logic lab=IOTA}
C {ipin.sym} 110 -940 0 0 {name=p26 lab=INPUT
}
C {opin.sym} 110 -920 0 1 {name=p27 lab=LOAD
}
C {lab_pin.sym} 540 -620 0 1 {name=p28 sig_type=std_logic lab=GND}
C {lab_pin.sym} 720 -680 0 1 {name=p29 sig_type=std_logic lab=GND}
C {iopin.sym} 220 -940 0 1 {name=p30 lab=C5D
}
C {iopin.sym} 220 -920 0 1 {name=p31 lab=C4D
}
C {iopin.sym} 220 -900 0 1 {name=p32 lab=C3D
}
C {iopin.sym} 220 -880 0 1 {name=p33 lab=C2D
}
C {iopin.sym} 220 -860 0 1 {name=p34 lab=C1D
}
C {iopin.sym} 220 -820 0 1 {name=p35 lab=C5I
}
C {iopin.sym} 220 -800 0 1 {name=p36 lab=C4I
}
C {iopin.sym} 220 -780 0 1 {name=p37 lab=C3I
}
C {iopin.sym} 220 -760 0 1 {name=p38 lab=C2I
}
C {iopin.sym} 220 -740 0 1 {name=p39 lab=C1I
}
C {lab_pin.sym} 460 -800 0 0 {name=p40 sig_type=std_logic lab=I0D}
C {lab_pin.sym} 580 -800 0 1 {name=p41 sig_type=std_logic lab=C5D}
C {lab_pin.sym} 580 -780 0 1 {name=p42 sig_type=std_logic lab=C4D}
C {lab_pin.sym} 580 -760 0 1 {name=p43 sig_type=std_logic lab=C3D}
C {lab_pin.sym} 580 -740 0 1 {name=p44 sig_type=std_logic lab=C2D}
C {lab_pin.sym} 580 -720 0 1 {name=p45 sig_type=std_logic lab=C1D}
C {lab_pin.sym} 760 -860 0 1 {name=p46 sig_type=std_logic lab=C5I}
C {lab_pin.sym} 760 -840 0 1 {name=p47 sig_type=std_logic lab=C4I}
C {lab_pin.sym} 760 -820 0 1 {name=p48 sig_type=std_logic lab=C3I}
C {lab_pin.sym} 760 -800 0 1 {name=p49 sig_type=std_logic lab=C2I}
C {lab_pin.sym} 760 -780 0 1 {name=p51 sig_type=std_logic lab=C1I}
C {lab_pin.sym} 460 -780 0 0 {name=p52 sig_type=std_logic lab=I1D}
C {lab_pin.sym} 460 -760 0 0 {name=p53 sig_type=std_logic lab=I2D}
C {lab_pin.sym} 460 -700 0 0 {name=p54 sig_type=std_logic lab=I3D}
C {lab_pin.sym} 460 -680 0 0 {name=p55 sig_type=std_logic lab=I4D}
C {lab_pin.sym} 460 -660 0 0 {name=p56 sig_type=std_logic lab=I5D}
C {lab_pin.sym} 640 -760 0 0 {name=p57 sig_type=std_logic lab=I3I}
C {lab_pin.sym} 640 -740 0 0 {name=p58 sig_type=std_logic lab=I4I}
C {lab_pin.sym} 640 -720 0 0 {name=p59 sig_type=std_logic lab=I5I}
C {lab_pin.sym} 640 -860 0 0 {name=p60 sig_type=std_logic lab=I0I}
C {lab_pin.sym} 640 -840 0 0 {name=p61 sig_type=std_logic lab=I1I}
C {lab_pin.sym} 640 -820 0 0 {name=p62 sig_type=std_logic lab=I2I}
C {ipin.sym} 340 -940 0 0 {name=p63 sig_type=std_logic lab=I0D}
C {ipin.sym} 340 -920 0 0 {name=p64 sig_type=std_logic lab=I1D}
C {ipin.sym} 340 -900 0 0 {name=p65 sig_type=std_logic lab=I2D}
C {ipin.sym} 340 -880 0 0 {name=p66 sig_type=std_logic lab=I3D}
C {ipin.sym} 340 -860 0 0 {name=p67 sig_type=std_logic lab=I4D}
C {ipin.sym} 340 -840 0 0 {name=p68 sig_type=std_logic lab=I5D}
C {ipin.sym} 340 -800 0 0 {name=p69 sig_type=std_logic lab=I0I}
C {ipin.sym} 340 -780 0 0 {name=p70 sig_type=std_logic lab=I1I}
C {ipin.sym} 340 -760 0 0 {name=p71 sig_type=std_logic lab=I2I}
C {ipin.sym} 340 -740 0 0 {name=p72 sig_type=std_logic lab=I3I}
C {ipin.sym} 340 -720 0 0 {name=p73 sig_type=std_logic lab=I4I}
C {ipin.sym} 340 -700 0 0 {name=p74 sig_type=std_logic lab=I5I}
C {lab_pin.sym} 580 -600 1 1 {name=p75 sig_type=std_logic lab=CV}
C {iopin.sym} 220 -700 0 1 {name=p76 lab=CV
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 830 -570 3 0 {name=R1
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 980 -660 3 0 {name=R2
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1000 -440 3 0 {name=RX
L=1.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 960 -390 3 0 {name=RW
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 830 -550 0 1 {name=p77 sig_type=std_logic lab=GND}
C {lab_pin.sym} 980 -640 0 1 {name=p78 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1000 -420 0 1 {name=p79 sig_type=std_logic lab=GND}
C {lab_pin.sym} 960 -370 0 1 {name=p80 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 830 -330 3 0 {name=RY
L=6.475
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 690 -430 3 0 {name=RF
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 550 -360 3 0 {name=RZ
L=6.475
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 830 -310 0 1 {name=p81 sig_type=std_logic lab=GND}
C {lab_pin.sym} 690 -410 0 1 {name=p82 sig_type=std_logic lab=GND}
C {lab_pin.sym} 550 -340 0 1 {name=p83 sig_type=std_logic lab=GND}
