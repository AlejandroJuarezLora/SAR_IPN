v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -410 730 -410 { lab=vn}
N 1110 -420 1125 -420 { lab=#net1}
N 980 -370 1010 -370 { lab=avss}
N 1010 -390 1010 -370 { lab=avss}
N 980 -510 1010 -510 { lab=avdd}
N 1010 -510 1010 -490 { lab=avdd}
N 150 -610 180 -610 { lab=vinp}
N 150 -290 180 -290 { lab=vinn}
N 610 -410 620 -410 { lab=vn}
N 330 -710 330 -680 { lab=avdd}
N 1110 -460 1160 -460 { lab=comp}
N 780 -370 780 -340 { lab=avss}
N 860 -420 920 -420 { lab=outn}
N 860 -460 920 -460 { lab=outp}
N 150 -500 180 -500 { lab=avdd}
N 480 -280 610 -280 { lab=vn}
N 610 -410 610 -280 { lab=vn}
N 480 -600 610 -600 { lab=vp}
N 610 -470 730 -470 { lab=vp}
N 610 -600 610 -470 { lab=vp}
N 330 -400 330 -360 { lab=avdd}
N 150 -310 180 -310 {
lab=sample}
N 150 -630 180 -630 {
lab=sample}
N 810 -390 810 -290 {
lab=clkc}
C {devices/lab_wire.sym} 730 -410 0 0 {name=l58 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 150 -630 0 0 {name=l80 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 180 -270 0 0 {name=l44 sig_type=std_logic lab=ctln[0]}
C {devices/lab_wire.sym} 810 -290 0 1 {name=l1 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 920 -460 0 0 {name=l39 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 920 -420 0 0 {name=l41 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 730 -470 0 0 {name=l62 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 780 -510 3 1 {name=l66 sig_type=std_logic lab=avdd}
C {/media/psf/Home/EDA/SAR_IPN/new_layout/simulations/symbols/latch.sym} 1010 -440 0 0 {name=xlat}
C {devices/noconn.sym} 1125 -420 2 0 {name=l87}
C {devices/lab_wire.sym} 1010 -370 0 0 {name=l5 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 1010 -510 0 0 {name=l6 sig_type=std_logic lab=avdd
}
C {devices/iopin.sym} -100 -490 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} -100 -520 0 0 {name=p8 lab=avdd}
C {devices/ipin.sym} -100 -450 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} -100 -420 0 1 {name=p13 lab=vinn}
C {devices/lab_wire.sym} 1160 -460 0 1 {name=l9 sig_type=std_logic lab=comp}
C {devices/lab_wire.sym} 180 -590 0 0 {name=l11 sig_type=std_logic lab=ctlp[0]}
C {devices/lab_wire.sym} 150 -610 0 0 {name=l19 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 150 -290 0 0 {name=l29 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 330 -360 1 0 {name=l24 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 330 -440 3 0 {name=l15 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 330 -120 3 0 {name=l25 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 330 -680 1 0 {name=l14 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 780 -370 3 0 {name=l2 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 180 -180 0 0 {name=l23 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 150 -500 0 0 {name=l31 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 840 -520 0 1 {name=l3 sig_type=std_logic lab=trimb[0]
}
C {devices/lab_wire.sym} 840 -580 0 1 {name=l13 sig_type=std_logic lab=trim[0]}
C {/media/psf/Home/EDA/SAR_IPN/new_layout/simulations/symbols/dac.sym} 330 -590 0 0 {name=xdp
}
C {/media/psf/Home/EDA/SAR_IPN/new_layout/simulations/symbols/comparator.sym} 810 -280 0 0 {name=xcom
spice_ignore=false
}
C {/media/psf/Home/EDA/SAR_IPN/new_layout/simulations/symbols/dac.sym} 330 -270 0 0 {name=xdp1
}
C {devices/lab_wire.sym} 840 -570 0 1 {name=l16 sig_type=std_logic lab=trim[1]}
C {devices/lab_wire.sym} 840 -560 0 1 {name=l17 sig_type=std_logic lab=trim[2]}
C {devices/lab_wire.sym} 840 -550 0 1 {name=l18 sig_type=std_logic lab=trim[3]}
C {devices/lab_wire.sym} 840 -540 0 1 {name=l26 sig_type=std_logic lab=trim[4]}
C {devices/lab_wire.sym} 840 -510 0 1 {name=l46 sig_type=std_logic lab=trimb[1]
}
C {devices/lab_wire.sym} 840 -500 0 1 {name=l47 sig_type=std_logic lab=trimb[2]
}
C {devices/lab_wire.sym} 840 -490 0 1 {name=l48 sig_type=std_logic lab=trimb[3]
}
C {devices/lab_wire.sym} 840 -480 0 1 {name=l49 sig_type=std_logic lab=trimb[4]
}
C {devices/lab_wire.sym} 180 -580 0 0 {name=l50 sig_type=std_logic lab=ctlp[1]}
C {devices/lab_wire.sym} 180 -570 0 0 {name=l51 sig_type=std_logic lab=ctlp[2]}
C {devices/lab_wire.sym} 180 -560 0 0 {name=l52 sig_type=std_logic lab=ctlp[3]}
C {devices/lab_wire.sym} 180 -550 0 0 {name=l53 sig_type=std_logic lab=ctlp[4]}
C {devices/lab_wire.sym} 180 -540 0 0 {name=l54 sig_type=std_logic lab=ctlp[5]}
C {devices/lab_wire.sym} 180 -530 0 0 {name=l55 sig_type=std_logic lab=ctlp[6]}
C {devices/lab_wire.sym} 180 -520 0 0 {name=l56 sig_type=std_logic lab=ctlp[7]}
C {devices/lab_wire.sym} 180 -260 0 0 {name=l57 sig_type=std_logic lab=ctln[1]}
C {devices/lab_wire.sym} 180 -250 0 0 {name=l59 sig_type=std_logic lab=ctln[2]}
C {devices/lab_wire.sym} 180 -240 0 0 {name=l60 sig_type=std_logic lab=ctln[3]}
C {devices/lab_wire.sym} 180 -230 0 0 {name=l61 sig_type=std_logic lab=ctln[4]}
C {devices/lab_wire.sym} 180 -220 0 0 {name=l63 sig_type=std_logic lab=ctln[5]}
C {devices/lab_wire.sym} 180 -210 0 0 {name=l64 sig_type=std_logic lab=ctln[6]}
C {devices/lab_wire.sym} 180 -200 0 0 {name=l65 sig_type=std_logic lab=ctln[7]}
C {devices/lab_wire.sym} 150 -310 0 0 {name=l4 sig_type=std_logic lab=sample}
C {devices/ipin.sym} -100 -560 0 1 {name=p4 lab=sample}
C {devices/ipin.sym} -100 -380 0 1 {name=p1 lab=ctlp[7:0]}
C {devices/ipin.sym} -100 -340 0 1 {name=p2 lab=ctln[7:0]}
C {devices/ipin.sym} -100 -300 0 1 {name=p3 lab=trim[4:0]}
C {devices/ipin.sym} -100 -260 0 1 {name=p7 lab=trimb[4:0]}
C {devices/ipin.sym} -100 -210 0 1 {name=p9 lab=clkc}
C {devices/opin.sym} -110 -170 2 1 {name=p10 lab=comp}
