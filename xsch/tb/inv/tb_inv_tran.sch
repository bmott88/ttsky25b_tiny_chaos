v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 0 -80 20 {
lab=in}
N -80 0 -40 0 {
lab=in}
N -80 20 -80 40 {
lab=in}
N 0 40 0 60 {
lab=GND}
N 0 -60 0 -40 {
lab=VDD}
N 80 -0 100 -0 {
lab=out}
N -80 100 -80 120 {
lab=GND}
N -300 20 -300 40 {
lab=VDD}
N -300 100 -300 120 {
lab=GND}
N 0 310 0 330 {lab=out2}
N -40 280 -40 360 {lab=in}
N 80 320 100 320 {
lab=out2}
N 0 320 80 320 {lab=out2}
N 0 280 10 280 {lab=VDD}
N 10 250 10 280 {lab=VDD}
N 0 250 10 250 {lab=VDD}
N -0 360 10 360 {lab=GND}
N 10 360 10 390 {lab=GND}
N 0 390 10 390 {lab=GND}
N 0 520 0 540 {lab=out3}
N -40 490 -40 570 {lab=in}
N 80 530 100 530 {
lab=out3}
N 0 530 80 530 {lab=out3}
N 0 490 10 490 {lab=VDD}
N 10 460 10 490 {lab=VDD}
N 0 460 10 460 {lab=VDD}
N 0 570 10 570 {lab=GND}
N 10 570 10 600 {lab=GND}
N 0 600 10 600 {lab=GND}
C {devices/vsource.sym} -80 70 0 0 {name=Vin value="pulse(0 1.8 95n 2n 2n 90n 180n)" savecurrent=false}
C {devices/vdd.sym} 0 -60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 0 60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 90 0 1 0 {name=p1 sig_type=analog lab=out}
C {devices/gnd.sym} -80 120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -80 0 0 0 {name=p2 sig_type=analog lab=in}
C {devices/vsource.sym} -300 70 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vdd.sym} -300 20 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -300 120 0 0 {name=l5 lab=GND}
C {devices/code.sym} -540 -190 0 0 {name=SIMULATOR only_toplevel=false value=
"

* control language script

.control
tran 100p 500n               ; simulation command 1

set xbrushwidth=2
plot v(in) v(out)
plot v(in) v(out2)
plot v(in) v(out3)
plot v(out) v(out2) v(out3)

write $inputdir/outtran.out v(in) v(out)

reset

dc vin 0 2 0.01              ; simulation command 2

plot v(out) v(out2) v(out3)               ; v(in) not required because it is the x axis already

write $inputdir/outdc.out v(out)

.endc
.end

"}
C {sky130_fd_pr/corner.sym} -540 -20 0 0 {name=CORNER only_toplevel=false corner=tt
}
C {devices/noconn.sym} 100 0 2 0 {name=l6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} 0 0 0 0 {name=X1}
C {sky130_fd_pr/pfet_01v8.sym} -20 280 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 360 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 0 250 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 0 390 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 90 320 1 0 {name=p3 sig_type=analog lab=out2}
C {devices/noconn.sym} 100 320 2 0 {name=l9}
C {devices/lab_pin.sym} -40 320 0 0 {name=p4 sig_type=analog lab=in}
C {sky130_fd_pr/pfet_01v8.sym} -20 490 0 0 {name=M3
W=1
L=0.3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 570 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 0 460 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 0 600 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 90 530 1 0 {name=p5 sig_type=analog lab=out3}
C {devices/noconn.sym} 100 530 2 0 {name=l12}
C {devices/lab_pin.sym} -40 530 0 0 {name=p6 sig_type=analog lab=in}
