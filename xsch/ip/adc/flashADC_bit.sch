v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {1V} -340 -410 0 0 0.75 0.75 {}
T {(Setting Comparator Tail Currents)} 180 -360 0 0 0.4 0.4 {}
T {Priority/Thermometer Encoder} 220 -170 0 0 0.4 0.4 {}
N 210 70 210 100 {lab=vss}
N 210 100 360 100 {lab=vss}
N -310 -320 -310 -300 {lab=vref}
N -310 -240 -310 -220 {lab=ref6}
N -310 -160 -310 -140 {lab=ref5}
N -310 -80 -310 -60 {lab=ref4}
N -310 0 -310 20 {lab=ref3}
N -310 80 -310 100 {lab=ref2}
N -310 160 -310 180 {lab=ref1}
N -310 240 -310 260 {lab=ref0}
N -310 320 -310 340 {lab=vss}
N -310 -230 -230 -230 {lab=ref6}
N -310 -150 -230 -150 {lab=ref5}
N -310 -70 -230 -70 {lab=ref4}
N -310 10 -230 10 {lab=ref3}
N -310 90 -230 90 {lab=ref2}
N -310 170 -230 170 {lab=ref1}
N -310 250 -230 250 {lab=ref0}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/encoder/encoder_3to8_.sym} 360 0 0 0 {name=x1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 480 0 0 {name=X2}
C {devices/lab_pin.sym} 0 520 3 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 440 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 460 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 480 2 0 {name=p4 sig_type=std_logic lab=d1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 320 0 0 {name=X3}
C {devices/lab_pin.sym} 0 360 3 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 280 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 300 0 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 320 2 0 {name=p8 sig_type=std_logic lab=d2}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 160 0 0 {name=X4}
C {devices/lab_pin.sym} 0 200 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 120 1 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 140 0 0 {name=p11 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 160 2 0 {name=p12 sig_type=std_logic lab=d3}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 0 0 0 {name=X5}
C {devices/lab_pin.sym} 0 40 3 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -40 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -20 0 0 {name=p15 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 0 2 0 {name=p16 sig_type=std_logic lab=d4}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 -160 0 0 {name=X6}
C {devices/lab_pin.sym} 0 -120 3 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -200 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -180 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 -160 2 0 {name=p20 sig_type=std_logic lab=d5}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 -320 0 0 {name=X7}
C {devices/lab_pin.sym} 0 -280 3 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -360 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -340 0 0 {name=p23 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 -320 2 0 {name=p24 sig_type=std_logic lab=d6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 0 -480 0 0 {name=X8}
C {devices/lab_pin.sym} 0 -440 3 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -520 1 0 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 -500 0 0 {name=p27 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 60 -480 2 0 {name=p28 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 360 -100 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 100 3 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -20 -50 1 0 {name=p29 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} -20 110 1 0 {name=p30 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} -20 270 1 0 {name=p31 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} -20 430 1 0 {name=p32 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} -20 -210 1 0 {name=p35 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} -20 -370 1 0 {name=p36 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} -20 -530 1 0 {name=p37 sig_type=std_logic lab=vbias_p}
C {devices/lab_pin.sym} 210 -70 0 0 {name=p38 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 210 -50 0 0 {name=p39 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 210 -30 0 0 {name=p40 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 210 -10 0 0 {name=p41 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 210 10 0 0 {name=p42 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 210 30 0 0 {name=p43 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 210 50 0 0 {name=p44 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 510 -70 2 0 {name=p45 sig_type=std_logic lab=dout0}
C {devices/lab_pin.sym} 510 -50 2 0 {name=p46 sig_type=std_logic lab=dout1}
C {devices/lab_pin.sym} 510 -30 2 0 {name=p47 sig_type=std_logic lab=dout2}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/vbias_generation/vbias_generation.sym} 310 -280 0 0 {name=x9}
C {devices/lab_pin.sym} 240 -290 0 0 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 240 -260 0 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 460 -290 2 0 {name=p50 sig_type=std_logic lab=vbias_p}
C {devices/noconn.sym} 460 -260 2 0 {name=l1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 -270 0 0 {name=R1
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=2}
C {devices/lab_pin.sym} -330 -270 0 0 {name=p51 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 -190 0 0 {name=R2
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -330 -190 0 0 {name=p52 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 -110 0 0 {name=R3
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -330 -110 0 0 {name=p53 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 -30 0 0 {name=R4
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -330 -30 0 0 {name=p54 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 50 0 0 {name=R5
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -330 50 0 0 {name=p55 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 130 0 0 {name=R6
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -330 130 0 0 {name=p56 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 210 0 0 {name=R7
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -330 210 0 0 {name=p57 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -310 290 0 0 {name=R8
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=2}
C {devices/lab_pin.sym} -330 290 0 0 {name=p58 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -310 -320 1 0 {name=p59 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} -310 340 3 0 {name=p60 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -230 -230 2 0 {name=p61 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} -230 -150 2 0 {name=p62 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} -230 -70 2 0 {name=p63 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} -230 10 2 0 {name=p64 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} -230 90 2 0 {name=p65 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} -230 170 2 0 {name=p66 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} -230 250 2 0 {name=p67 sig_type=std_logic lab=ref0}
C {devices/lab_pin.sym} -60 -460 0 0 {name=p68 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} -60 -300 0 0 {name=p69 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} -60 -140 0 0 {name=p70 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} -60 20 0 0 {name=p71 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} -60 180 0 0 {name=p72 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} -60 340 0 0 {name=p73 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} -60 500 0 0 {name=p74 sig_type=std_logic lab=ref0}
