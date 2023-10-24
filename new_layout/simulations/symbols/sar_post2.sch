v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 6 1050 -220 1070 -80 {}
B 6 790 -220 810 -80 {}
P 4 5 811 -219 811 -81 1049 -81 1049 -219 811 -219 {}
P 6 5 1070 -220 790 -220 790 -240 1070 -240 1070 -220 {fill=true}
P 6 5 1070 -60 790 -60 790 -80 1070 -80 1070 -60 {fill=true}
T {sar_logic.sp} 960 -110 0 1 0.2 0.2 {}
T {SAR-CTL} 980 -150 0 1 0.4 0.4 {}
N 750 -220 790 -220 { lab=clkc}
N 660 -220 670 -220 { lab=clkc}
N 660 -80 790 -80 { lab=sample}
N 920 -300 920 -240 { lab=trim[4:0]}
N 960 -310 960 -240 { lab=trimb[4:0]}
N 1070 -130 1190 -130 { lab=result[7:0]}
N 1070 -100 1190 -100 { lab=valid}
N 1070 -160 1190 -160 { lab=clk}
N 1070 -180 1190 -180 { lab=en}
N 1070 -220 1120 -220 { lab=comp}
N 1070 -200 1190 -200 { lab=cal}
N 670 -220 750 -220 { lab=clkc}
N 1070 -80 1190 -80 { lab=rstn}
N 660 -230 660 -220 {
lab=clkc}
N 600 -80 660 -80 {
lab=sample}
N 960 -330 960 -310 {
lab=trimb[4:0]}
N 150 -190 190 -190 {
lab=vinn}
N 250 -370 1120 -370 {
lab=comp}
N 250 -370 250 -260 {
lab=comp}
N 1120 -370 1120 -220 {
lab=comp}
N 150 -210 190 -210 {
lab=vinp}
N 660 -250 660 -230 {
lab=clkc}
N 490 -250 660 -250 {
lab=clkc}
N 490 -80 600 -80 {
lab=sample}
N 280 -300 280 -280 {
lab=avdd}
N 700 -180 790 -180 {
lab=ctlp[7:0]}
N 700 -140 790 -140 {
lab=ctln[7:0]}
C {devices/lab_wire.sym} 750 -220 0 1 {name=l1 sig_type=std_logic lab=clkc}
C {devices/iopin.sym} -100 -490 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} -100 -520 0 0 {name=p8 lab=avdd}
C {devices/iopin.sym} -210 -490 0 0 {name=p7 lab=dvss}
C {devices/iopin.sym} -210 -520 0 0 {name=p9 lab=dvdd}
C {devices/ipin.sym} -100 -450 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} -100 -420 0 1 {name=p13 lab=vinn}
C {devices/opin.sym} -210 -260 2 1 {name=p1 lab=result[7:0]}
C {devices/ipin.sym} -210 -350 0 1 {name=p3 lab=clk}
C {devices/ipin.sym} -100 -350 0 1 {name=p11 lab=en}
C {devices/lab_wire.sym} 860 -370 0 1 {name=l9 sig_type=std_logic lab=comp}
C {devices/noconn.sym} 1070 -220 0 0 {name=l12}
C {devices/lab_wire.sym} 150 -210 0 0 {name=l19 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 150 -190 0 0 {name=l29 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 340 -60 3 0 {name=l25 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 280 -300 1 0 {name=l14 sig_type=std_logic lab=avdd}
C {devices/opin.sym} -210 -230 2 1 {name=p14 lab=valid}
C {devices/ipin.sym} -210 -310 0 1 {name=p15 lab=cal}
C {devices/lab_wire.sym} 750 -80 0 0 {name=l7 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 500 -90 2 0 {name=l10 sig_type=std_logic lab=ctln[7]}
C {devices/lab_wire.sym} 500 -170 2 0 {name=l21 sig_type=std_logic lab=ctlp[7]
}
C {devices/lab_wire.sym} 960 -240 3 1 {name=l30 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 920 -240 3 1 {name=l32 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 1170 -130 0 0 {name=l35 sig_type=std_logic lab=result[7:0]
}
C {devices/noconn.sym} 1070 -130 0 0 {name=l36[7:0]
}
C {devices/lab_wire.sym} 1150 -100 0 0 {name=l36 sig_type=std_logic lab=valid
}
C {devices/noconn.sym} 1070 -100 0 0 {name=l37
}
C {devices/noconn.sym} 790 -220 2 0 {name=l38}
C {devices/lab_wire.sym} 1150 -160 0 0 {name=l20 sig_type=std_logic lab=clk
}
C {devices/noconn.sym} 1070 -160 0 0 {name=l22
}
C {devices/lab_wire.sym} 1150 -180 0 0 {name=l40 sig_type=std_logic lab=en
}
C {devices/noconn.sym} 1070 -180 0 0 {name=l42
}
C {devices/lab_wire.sym} 1150 -200 0 0 {name=l43 sig_type=std_logic lab=cal
}
C {devices/noconn.sym} 1070 -200 0 0 {name=l45
}
C {devices/lab_wire.sym} 1150 -80 0 0 {name=l27 sig_type=std_logic lab=rstn
}
C {devices/noconn.sym} 1070 -80 0 0 {name=l28
}
C {devices/ipin.sym} -100 -320 0 1 {name=p2 lab=rstn
}
C {devices/code.sym} -70 -180 0 0 {name=buses only_toplevel=false value="

.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)

Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dclkc] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ res0 res1 res2 res3 res4 res5 res6 res7 sample clkc] dac_buff
Ada2 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff
Xuut dclk drstn den dcomp dcal dvalid dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dtrim0 dtrim1 dtrim2 dtrim3 dtrim4 dtrimb0 dtrimb1 dtrimb2 dtrimb3 dtrimb4 dclkc sar_logic
"}
C {devices/noconn.sym} -210 -520 0 0 {name=l67}
C {devices/noconn.sym} -210 -490 0 0 {name=l68}
C {/home/alex/Desktop/EDA/SAR_IPN/new_layout/simulations/symbols/sar_analog.sym} 340 -160 0 0 {name=x1}
C {devices/lab_wire.sym} 430 -280 0 1 {name=l2 sig_type=std_logic lab=trim[4]}
C {devices/lab_wire.sym} 430 -290 0 1 {name=l3 sig_type=std_logic lab=trim[3]}
C {devices/lab_wire.sym} 430 -300 0 1 {name=l4 sig_type=std_logic lab=trim[2]}
C {devices/lab_wire.sym} 430 -310 0 1 {name=l5 sig_type=std_logic lab=trim[1]}
C {devices/lab_wire.sym} 430 -320 0 1 {name=l6 sig_type=std_logic lab=trim[0]}
C {devices/lab_wire.sym} 500 -180 2 0 {name=l8 sig_type=std_logic lab=ctlp[6]
}
C {devices/lab_wire.sym} 500 -190 2 0 {name=l11 sig_type=std_logic lab=ctlp[5]
}
C {devices/lab_wire.sym} 500 -200 2 0 {name=l13 sig_type=std_logic lab=ctlp[4]
}
C {devices/lab_wire.sym} 500 -210 2 0 {name=l15 sig_type=std_logic lab=ctlp[3]
}
C {devices/lab_wire.sym} 500 -220 2 0 {name=l16 sig_type=std_logic lab=ctlp[2]
}
C {devices/lab_wire.sym} 500 -230 2 0 {name=l17 sig_type=std_logic lab=ctlp[1]
}
C {devices/lab_wire.sym} 500 -240 2 0 {name=l18 sig_type=std_logic lab=ctlp[0]
}
C {devices/lab_wire.sym} 500 -100 2 0 {name=l23 sig_type=std_logic lab=ctln[6]}
C {devices/lab_wire.sym} 500 -110 2 0 {name=l24 sig_type=std_logic lab=ctln[5]}
C {devices/lab_wire.sym} 500 -120 2 0 {name=l26 sig_type=std_logic lab=ctln[4]}
C {devices/lab_wire.sym} 500 -130 2 0 {name=l31 sig_type=std_logic lab=ctln[3]}
C {devices/lab_wire.sym} 500 -140 2 0 {name=l33 sig_type=std_logic lab=ctln[2]}
C {devices/lab_wire.sym} 500 -150 2 0 {name=l34 sig_type=std_logic lab=ctln[1]}
C {devices/lab_wire.sym} 500 -160 2 0 {name=l39 sig_type=std_logic lab=ctln[0]}
C {devices/lab_wire.sym} 350 -280 0 1 {name=l41 sig_type=std_logic lab=trimb[4]
}
C {devices/lab_wire.sym} 350 -290 0 1 {name=l44 sig_type=std_logic lab=trimb[3]
}
C {devices/lab_wire.sym} 350 -300 0 1 {name=l46 sig_type=std_logic lab=trimb[2]
}
C {devices/lab_wire.sym} 350 -310 0 1 {name=l47 sig_type=std_logic lab=trimb[1]
}
C {devices/lab_wire.sym} 350 -320 0 1 {name=l48 sig_type=std_logic lab=trimb[0]
}
C {devices/noconn.sym} 920 -300 0 0 {name=l49}
C {devices/noconn.sym} 960 -330 0 0 {name=l50}
C {devices/noconn.sym} 790 -80 2 0 {name=l51
}
C {devices/lab_wire.sym} 700 -180 0 0 {name=l52 sig_type=std_logic lab=ctlp[7:0]
}
C {devices/noconn.sym} 790 -180 2 0 {name=l53}
C {devices/lab_wire.sym} 700 -140 0 0 {name=l54 sig_type=std_logic lab=ctln[7:0]
}
C {devices/noconn.sym} 790 -140 2 0 {name=l55}
