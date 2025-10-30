v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Vref Input (1V)} -600 -420 0 0 0.75 0.75 {}
T {(Setting Comparator Tail Currents)} 300 -470 0 0 0.6 0.6 {}
T {Priority/Thermometer Encoder} 390 -140 0 0 0.6 0.6 {}
T {   PMOS Input
Pair Comparators} -140 -840 0 0 0.75 0.75 {}
T {INPUTS} -520 -780 0 0 0.75 0.75 {}
T {OUTPUTS} 430 -790 0 0 0.75 0.75 {}
T {3bit Flash ADC:
0V-1V
PMOS Input-Pair Comparators
Analog Inputs: Vin & Vref
On-chip Iref from VDD} -1040 -770 0 0 0.4 0.4 {}
N -470 -320 -470 -300 {lab=vref}
N -470 -160 -470 -140 {lab=ref5}
N -470 -80 -470 -60 {lab=ref4}
N -470 0 -470 20 {lab=ref3}
N -470 80 -470 100 {lab=ref2}
N -470 160 -470 180 {lab=ref1}
N -470 240 -470 260 {lab=ref0}
N -470 320 -470 340 {lab=vss}
N -470 -230 -390 -230 {lab=ref6}
N -470 -150 -390 -150 {lab=ref5}
N -470 -70 -390 -70 {lab=ref4}
N -470 10 -390 10 {lab=ref3}
N -470 90 -390 90 {lab=ref2}
N -470 170 -390 170 {lab=ref1}
N -470 250 -390 250 {lab=ref0}
N -470 -230 -470 -220 {lab=ref6}
N -530 -300 -470 -300 {lab=vref}
N -470 -300 -410 -300 {lab=vref}
N -410 -240 -410 -230 {lab=ref6}
N -530 -230 -470 -230 {lab=ref6}
N -530 -240 -530 -230 {lab=ref6}
N -470 320 -410 320 {lab=vss}
N -470 260 -410 260 {lab=ref0}
N -530 260 -470 260 {lab=ref0}
N -530 320 -470 320 {lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 340 0 0 {name=X2}
C {devices/lab_pin.sym} 30 380 3 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 300 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 320 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 180 2 0 {name=p4 sig_type=std_logic lab=d1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 180 0 0 {name=X3}
C {devices/lab_pin.sym} 30 220 3 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 140 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 160 0 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 20 2 0 {name=p8 sig_type=std_logic lab=d2}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 20 0 0 {name=X4}
C {devices/lab_pin.sym} 30 60 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -20 1 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 0 0 0 {name=p11 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -140 2 0 {name=p12 sig_type=std_logic lab=d3}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -140 0 0 {name=X5}
C {devices/lab_pin.sym} 30 -100 3 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -180 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -160 0 0 {name=p15 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -300 2 0 {name=p16 sig_type=std_logic lab=d4}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -300 0 0 {name=X6}
C {devices/lab_pin.sym} 30 -260 3 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -340 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -320 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -460 2 0 {name=p20 sig_type=std_logic lab=d5}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -460 0 0 {name=X7}
C {devices/lab_pin.sym} 30 -420 3 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -500 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -480 0 0 {name=p23 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -620 2 0 {name=p24 sig_type=std_logic lab=d6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -620 0 0 {name=X8}
C {devices/lab_pin.sym} 30 -580 3 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -660 1 0 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -640 0 0 {name=p27 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 610 -30 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 610 150 3 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 10 -190 1 0 {name=p29 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -30 1 0 {name=p30 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 130 1 0 {name=p31 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 290 1 0 {name=p32 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -350 1 0 {name=p35 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -510 1 0 {name=p36 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -670 1 0 {name=p37 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 460 120 0 0 {name=p39 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 460 100 0 0 {name=p40 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 460 80 0 0 {name=p41 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 460 60 0 0 {name=p42 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 460 40 0 0 {name=p43 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 460 20 0 0 {name=p44 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 760 0 2 0 {name=p45 sig_type=std_logic lab=dout0}
C {devices/lab_pin.sym} 760 20 2 0 {name=p46 sig_type=std_logic lab=dout1}
C {devices/lab_pin.sym} 760 40 2 0 {name=p47 sig_type=std_logic lab=dout2}
C {devices/lab_pin.sym} 370 -390 0 0 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 370 -350 0 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 670 -390 2 0 {name=p50 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} -470 -320 1 0 {name=p59 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} -470 340 3 0 {name=p60 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -390 -230 2 0 {name=p61 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} -390 -150 2 0 {name=p62 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} -390 -70 2 0 {name=p63 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} -390 10 2 0 {name=p64 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} -390 90 2 0 {name=p65 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} -390 170 2 0 {name=p66 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} -390 250 2 0 {name=p67 sig_type=std_logic lab=ref0}
C {devices/lab_pin.sym} -30 -600 0 0 {name=p68 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} -30 -440 0 0 {name=p69 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} -30 -280 0 0 {name=p70 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} -30 -120 0 0 {name=p71 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} -30 40 0 0 {name=p72 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} -30 200 0 0 {name=p73 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} -30 360 0 0 {name=p74 sig_type=std_logic lab=ref0}
C {devices/ipin.sym} -430 -660 0 0 {name=p75 lab=vin}
C {devices/ipin.sym} -430 -640 0 0 {name=p76 lab=vref}
C {devices/iopin.sym} -430 -700 2 0 {name=p77 lab=vdd}
C {devices/iopin.sym} -430 -680 2 0 {name=p78 lab=vss}
C {devices/opin.sym} 480 -720 0 0 {name=p79 lab=dout0}
C {devices/opin.sym} 480 -700 0 0 {name=p80 lab=dout1}
C {devices/opin.sym} 480 -680 0 0 {name=p81 lab=dout2}
C {devices/lab_pin.sym} 460 0 0 0 {name=p38 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 90 340 2 0 {name=p28 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 670 -350 2 0 {name=p83 sig_type=std_logic lab=bias_n}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/vbias_generation/vbias_generation.sym} 520 -370 0 0 {name=x9}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/tmux_encoder/tmux_7therm_to_3bin.sym} 610 60 0 0 {name=x1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -410 -270 0 0 {name=R12
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -430 -270 0 0 {name=p51 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -470 -190 0 0 {name=R1
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -490 -190 0 0 {name=p52 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -470 -110 0 0 {name=R2
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -490 -110 0 0 {name=p53 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -470 -30 0 0 {name=R3
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -490 -30 0 0 {name=p54 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -470 50 0 0 {name=R4
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -490 50 0 0 {name=p55 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -470 130 0 0 {name=R5
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -490 130 0 0 {name=p56 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -470 210 0 0 {name=R6
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -490 210 0 0 {name=p57 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -410 290 0 0 {name=R7
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -430 290 0 0 {name=p58 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -530 290 0 1 {name=R8
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -510 290 0 1 {name=p82 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -530 -270 0 1 {name=R9
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} -510 -270 0 1 {name=p84 sig_type=std_logic lab=vss}
