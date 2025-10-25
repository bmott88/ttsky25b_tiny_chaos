v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -290 -310 {}
T {12.5uA} 25 -300 0 0 0.4 0.4 {}
N -15 -220 -5 -220 {
lab=VDD}
N -5 -270 -5 -250 {
lab=VDD}
N 35 -220 65 -220 {
lab=bias_p}
N -45 -120 -25 -120 {
lab=VSS}
N -15 280 -5 280 {
lab=VSS}
N -5 310 -5 350 {
lab=VSS}
N 35 280 95 280 {
lab=bias_n}
N 65 230 65 280 {
lab=bias_n}
N -5 230 65 230 {
lab=bias_n}
N -5 -170 65 -170 {
lab=bias_p}
N 65 -220 65 -170 {
lab=bias_p}
N 35 -220 95 -220 {
lab=bias_p}
N -45 -20 -25 -20 {
lab=VSS}
N -5 -90 -5 -50 {
lab=bias_1}
N -5 -190 -5 -150 {
lab=bias_p}
N -5 10 -5 50 {
lab=bias_2}
N -45 80 -25 80 {
lab=VSS}
N -45 180 -25 180 {
lab=VSS}
N -5 110 -5 150 {
lab=bias_3}
N -5 210 -5 250 {
lab=bias_n}
C {devices/lab_pin.sym} -15 -220 2 1 {name=p25 sig_type=power lab=VDD}
C {devices/lab_pin.sym} -5 -270 3 1 {name=p26 sig_type=power lab=VDD}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -5 -120 0 0 {name=R_bias_1
L=7
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -45 -120 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -15 280 2 1 {name=p38 sig_type=power lab=VSS}
C {devices/lab_pin.sym} -5 350 1 1 {name=p39 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 15 280 0 1 {name=Mn_bias
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 15 -220 0 1 {name=Mp_bias
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -5 -20 0 0 {name=R_bias_2
L=7
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -45 -20 0 0 {name=p35 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -5 80 0 0 {name=R_bias_3
L=7
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -45 80 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -5 180 0 0 {name=R_bias_4
L=7
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -45 180 0 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 95 -220 0 1 {name=p27 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 95 280 0 1 {name=p40 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} -5 130 0 1 {name=p42 sig_type=std_logic lab=bias_3}
C {devices/lab_wire.sym} -5 30 0 1 {name=p44 sig_type=std_logic lab=bias_2}
C {devices/lab_wire.sym} -5 -70 0 1 {name=p46 sig_type=std_logic lab=bias_1}
C {devices/opin.sym} 90 -410 0 0 {name=p2 lab=bias_p}
C {devices/iopin.sym} -60 -410 2 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -60 -390 2 0 {name=p1 lab=VSS}
C {devices/opin.sym} 90 -390 0 0 {name=p4 lab=bias_n}
