v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 170 220 170 {lab=#net1}
N 90 170 90 190 {lab=#net1}
N 90 -190 170 -190 {lab=#net2}
N 170 -190 170 -150 {lab=#net2}
N 170 -150 170 210 {lab=#net2}
N 170 210 220 210 {lab=#net2}
N 90 170 130 170 {lab=#net1}
N 290 -190 350 -190 {lab=d3}
N 410 -190 460 -190 {lab=q2}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/tmux_2to1.sym} 0 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 0 -140 3 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -240 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 -210 0 0 {name=p4 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -100 -190 0 0 {name=p5 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} -100 -170 0 0 {name=p6 sig_type=std_logic lab=d6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/tmux_2to1.sym} 0 0 0 0 {name=x2}
C {devices/lab_pin.sym} 0 50 3 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -50 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 -20 0 0 {name=p10 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -100 0 0 0 {name=p11 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} -100 20 0 0 {name=p12 sig_type=std_logic lab=d5}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/tmux_2to1.sym} 0 190 0 0 {name=x3}
C {devices/lab_pin.sym} 0 240 3 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 140 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 170 0 0 {name=p16 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -100 190 0 0 {name=p17 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} -100 210 0 0 {name=p18 sig_type=std_logic lab=d4}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/tmux_2to1.sym} 320 190 0 0 {name=x4}
C {devices/lab_pin.sym} 320 240 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 320 140 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 410 190 2 0 {name=p21 sig_type=std_logic lab=q0}
C {devices/lab_pin.sym} 90 0 2 0 {name=p3 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 220 190 0 0 {name=p9 sig_type=std_logic lab=q1}
C {devices/ipin.sym} -110 -470 0 0 {name=p15 lab=d0}
C {devices/iopin.sym} 100 -420 0 0 {name=p22 lab=vdd}
C {devices/opin.sym} 340 -440 0 0 {name=p23 lab=q0}
C {devices/ipin.sym} -110 -450 0 0 {name=p24 lab=d1}
C {devices/ipin.sym} -110 -430 0 0 {name=p25 lab=d2}
C {devices/ipin.sym} -110 -410 0 0 {name=p26 lab=d3}
C {devices/ipin.sym} -110 -390 0 0 {name=p27 lab=d4}
C {devices/ipin.sym} -110 -370 0 0 {name=p28 lab=d5}
C {devices/ipin.sym} -110 -350 0 0 {name=p29 lab=d6}
C {devices/opin.sym} 340 -420 0 0 {name=p30 lab=q1}
C {devices/opin.sym} 340 -400 0 0 {name=p31 lab=q2}
C {devices/iopin.sym} 100 -400 0 0 {name=p32 lab=vss}
C {sky130_fd_pr/res_generic_m1.sym} 380 -190 3 0 {name=R1
W=1
L=1
model=res_generic_m1
mult=1}
C {devices/lab_pin.sym} 290 -190 0 0 {name=p33 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 460 -190 2 0 {name=p34 sig_type=std_logic lab=q2}
