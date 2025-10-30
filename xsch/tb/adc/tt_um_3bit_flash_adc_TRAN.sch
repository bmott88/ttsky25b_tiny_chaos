v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/adc/flashADC_3bit.sym} -40 0 0 0 {name=x1}
C {devices/lab_pin.sym} 90 -20 2 0 {name=p1 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 90 0 2 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 90 20 2 0 {name=p3 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 0 -60 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -140 0 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -110 30 0 0 {name=p7 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -520 0 0 0 {name=V1 value="sin(0.5 0.5 1MEG 0 0 0)" savecurrent=false}
C {devices/vsource.sym} -240 0 0 0 {name=V2 value=1 savecurrent=false}
C {devices/gnd.sym} -240 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -520 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -520 -90 1 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -240 -90 1 0 {name=p9 sig_type=std_logic lab=vref}
C {devices/vsource_arith.sym} 190 0 0 0 {name=E1 VOL="0.125*(v(d0)+2*v(d1)+4*v(d2))/v(vdd)"}
C {devices/gnd.sym} 190 30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 190 -30 1 0 {name=p10 sig_type=std_logic lab=vout}
C {devices/code.sym} 370 -110 0 0 {name=SIMULATOR only_toplevel=false value=
"
.control
tran 0.01 3u

set xbrushwidth=2

plot v(vout) v(vin)
plot V(vin) V(vdd) V(vref)
plot i(V1) i(V2) i(V3)

.endc
.end
"}
C {sky130_fd_pr/corner.sym} 370 60 0 0 {name=CORNER only_toplevel=false corner=tt
}
C {devices/gnd.sym} 0 70 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -300 0 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -300 30 0 0 {name=l5 lab=GND
value=vdd}
C {devices/lab_pin.sym} -300 -90 1 0 {name=p5 sig_type=std_logic lab=vdd
value=1.8}
C {devices/res.sym} -240 -60 0 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -300 -60 0 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -520 -60 0 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
