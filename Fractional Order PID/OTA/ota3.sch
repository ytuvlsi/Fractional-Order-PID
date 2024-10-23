v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -390 470 -390 {
lab=VDD}
N 460 -420 460 -390 {
lab=VDD}
N 460 -420 470 -420 {
lab=VDD}
N 830 -390 840 -390 {
lab=VDD}
N 840 -420 840 -390 {
lab=VDD}
N 830 -420 840 -420 {
lab=VDD}
N 830 -430 830 -420 {
lab=VDD}
N 470 -430 830 -430 {
lab=VDD}
N 470 -430 470 -420 {
lab=VDD}
N 660 -450 660 -430 {
lab=VDD}
N 470 -360 510 -360 {
lab=#net1}
N 510 -390 510 -360 {
lab=#net1}
N 510 -390 790 -390 {
lab=#net1}
N 470 -360 470 -290 {
lab=#net1}
N 830 -360 830 -290 {
lab=IOUT}
N 710 -330 710 -290 {
lab=#net1}
N 470 -330 710 -330 {
lab=#net1}
N 590 -310 590 -290 {
lab=IOUT}
N 590 -310 830 -310 {
lab=IOUT}
N 470 -260 530 -260 {
lab=#net2}
N 530 -260 590 -260 {
lab=#net2}
N 710 -260 770 -260 {
lab=#net3}
N 770 -260 830 -260 {
lab=#net3}
N 470 -230 470 -210 {
lab=#net2}
N 470 -210 590 -210 {
lab=#net2}
N 590 -230 590 -210 {
lab=#net2}
N 530 -210 530 -190 {
lab=#net2}
N 420 -260 420 -220 {
lab=VP}
N 420 -220 670 -220 {
lab=VP}
N 670 -260 670 -220 {
lab=VP}
N 630 -260 630 -210 {
lab=VN}
N 630 -210 880 -210 {
lab=VN}
N 880 -260 880 -210 {
lab=VN}
N 870 -260 880 -260 {
lab=VN}
N 710 -230 710 -220 {
lab=#net3}
N 710 -220 830 -220 {
lab=#net3}
N 830 -230 830 -220 {
lab=#net3}
N 770 -220 770 -190 {
lab=#net3}
N 530 -160 540 -160 {
lab=VSS}
N 540 -160 540 -130 {
lab=VSS}
N 530 -130 540 -130 {
lab=VSS}
N 770 -160 780 -160 {
lab=VSS}
N 780 -160 780 -130 {
lab=VSS}
N 770 -130 780 -130 {
lab=VSS}
N 300 -160 310 -160 {
lab=VSS}
N 300 -160 300 -130 {
lab=VSS}
N 300 -130 310 -130 {
lab=VSS}
N 310 -130 310 -110 {
lab=VSS}
N 310 -110 770 -110 {
lab=VSS}
N 770 -120 770 -110 {
lab=VSS}
N 770 -130 770 -120 {
lab=VSS}
N 530 -130 530 -110 {
lab=VSS}
N 720 -160 730 -160 {
lab=IBIAS}
N 720 -160 720 -150 {
lab=IBIAS}
N 350 -150 720 -150 {
lab=IBIAS}
N 350 -160 350 -150 {
lab=IBIAS}
N 490 -160 490 -150 {
lab=IBIAS}
N 350 -190 350 -160 {
lab=IBIAS}
N 310 -190 350 -190 {
lab=IBIAS}
N 310 -230 310 -190 {
lab=IBIAS}
N 830 -310 860 -310 {
lab=IOUT}
N 530 -110 530 -90 {
lab=VSS}
N 530 -260 530 -210 {
lab=#net2}
N 770 -260 770 -220 {
lab=#net3}
N 420 -260 430 -260 {
lab=VP}
C {title.sym} 160 -650 0 0 {name=l5 author="EMRE"}
C {sky130_fd_pr/pfet_01v8.sym} 490 -390 0 1 {name=Mp1
W=10
L=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 -390 0 0 {name=Mp2
W=10
L=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 450 -260 0 0 {name=Mn1
W=25
L=5
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 610 -260 0 1 {name=Mn2
W=5
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 690 -260 0 0 {name=Mn3
W=5
L=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 850 -260 0 1 {name=Mn4
W=25
L=5
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -160 0 0 {name=Mb2
W=60
L=1.5
nf=12 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 -160 0 1 {name=Mb1
W=60
L=1.5
nf=12
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 750 -160 0 0 {name=Mb3
W=60
L=1.5
nf=12 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 420 -230 0 1 {name=p7 lab=VP
}
C {iopin.sym} 310 -230 0 0 {name=p8 lab=IBIAS}
C {iopin.sym} 860 -310 0 0 {name=p9 lab=IOUT}
C {iopin.sym} 660 -450 2 0 {name=p10 lab=VDD
}
C {iopin.sym} 530 -90 2 0 {name=p6 lab=VSS

}
C {iopin.sym} 880 -210 0 0 {name=p4 lab=VN

}
