v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -410 730 -410 { lab=vn}
N 780 -540 780 -510 { lab=avdd}
N 1110 -420 1125 -420 { lab=#net1}
N 980 -370 1010 -370 { lab=avss}
N 1010 -390 1010 -370 { lab=avss}
N 980 -510 1010 -510 { lab=avdd}
N 1010 -510 1010 -490 { lab=avdd}
N 150 -610 180 -610 { lab=vinp}
N 150 -290 180 -290 { lab=vinn}
N 610 -410 620 -410 { lab=vn}
N 330 -120 330 -90 { lab=avss}
N 330 -710 330 -680 { lab=avdd}
N 1110 -460 1160 -460 { lab=comp}
N 780 -370 780 -340 { lab=avss}
N 860 -420 920 -420 { lab=outn}
N 860 -460 920 -460 { lab=outp}
N 150 -180 180 -180 { lab=avss}
N 150 -500 180 -500 { lab=avdd}
N 1160 -460 1270 -460 { lab=comp}
N 810 -390 810 -210 { lab=clkc}
N 1270 -460 1270 -210 { lab=comp}
N 1270 -150 1390 -150 { lab=clk}
N 1270 -170 1390 -170 { lab=en}
N 1270 -190 1390 -190 { lab=cal}
N 130 -310 180 -310 { lab=sample}
N 120 -630 180 -630 { lab=sample}
N 480 -280 610 -280 { lab=vn}
N 610 -410 610 -280 { lab=vn}
N 480 -600 610 -600 { lab=vp}
N 610 -470 730 -470 { lab=vp}
N 610 -600 610 -470 { lab=vp}
N 330 -400 330 -360 { lab=avdd}
N 0 -380 30 -380 {
lab=sample}
N 120 -590 180 -590 { lab=ctlp[0]}
N 120 -580 180 -580 { lab=ctlp[1]}
N 120 -570 180 -570 { lab=ctlp[2]}
N 120 -560 180 -560 { lab=ctlp[3]}
N 120 -550 180 -550 { lab=ctlp[4]}
N 120 -540 180 -540 { lab=ctlp[5]}
N 120 -530 180 -530 { lab=ctlp[6]}
N 120 -520 180 -520 { lab=ctlp[7]}
N 110 -380 130 -380 {
lab=n_sample}
N 140 -480 180 -480 {
lab=sample}
N 110 -490 180 -490 {
lab=n_sample}
N 110 -170 180 -170 {
lab=n_sample}
N 150 -160 180 -160 {
lab=sample}
N 810 -210 830 -210 {
lab=clkc}
N 990 -330 990 -310 { lab=dvdd}
N 1030 -330 1030 -310 { lab=dvss}
N 870 30 930 30 {
lab=trim[0]}
N 870 10 880 10 {
lab=trim[1]}
N 880 10 880 20 {
lab=trim[1]}
N 880 20 930 20 {
lab=trim[1]}
N 870 -10 890 -10 {
lab=trim[2]}
N 890 -10 890 10 {
lab=trim[2]}
N 890 10 930 10 {
lab=trim[2]}
N 900 -0 930 -0 {
lab=trim[3]}
N 900 -30 900 -0 {
lab=trim[3]}
N 870 -30 900 -30 {
lab=trim[3]}
N 870 -50 900 -50 {
lab=trim[4]}
N 900 -50 900 -40 {
lab=trim[4]}
N 900 -40 910 -40 {
lab=trim[4]}
N 910 -40 910 -10 {
lab=trim[4]}
N 910 -10 930 -10 {
lab=trim[4]}
C {devices/lab_wire.sym} 730 -410 0 0 {name=l58 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 180 -310 0 0 {name=l80 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 180 -230 0 0 {name=l44 sig_type=std_logic lab=ctln[4]}
C {devices/lab_wire.sym} 920 -460 0 0 {name=l39 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 920 -420 0 0 {name=l41 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 730 -470 0 0 {name=l62 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 780 -510 3 1 {name=l66 sig_type=std_logic lab=avdd}
C {/home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/latch/latch.sym} 1010 -440 0 0 {name=xlat}
C {devices/noconn.sym} 1125 -420 2 0 {name=l87}
C {devices/lab_wire.sym} 1010 -370 0 0 {name=l5 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 1010 -510 0 0 {name=l6 sig_type=std_logic lab=avdd
}
C {devices/iopin.sym} -100 -490 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} -100 -520 0 0 {name=p8 lab=avdd}
C {devices/iopin.sym} -210 -490 0 0 {name=p7 lab=dvss}
C {devices/iopin.sym} -210 -520 0 0 {name=p9 lab=dvdd}
C {devices/ipin.sym} -100 -450 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} -100 -420 0 1 {name=p13 lab=vinn}
C {devices/opin.sym} -210 -260 2 1 {name=p1 lab=result[7:0]}
C {devices/ipin.sym} -210 -350 0 1 {name=p3 lab=clk}
C {devices/ipin.sym} -100 -350 0 1 {name=p11 lab=en}
C {devices/lab_wire.sym} 1110 -460 0 1 {name=l9 sig_type=std_logic lab=comp}
C {devices/lab_wire.sym} 180 -610 0 0 {name=l19 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 180 -290 0 0 {name=l29 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 330 -360 1 0 {name=l24 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 330 -440 3 0 {name=l15 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 330 -90 3 0 {name=l25 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 330 -680 1 0 {name=l14 sig_type=std_logic lab=avdd}
C {devices/opin.sym} -210 -230 2 1 {name=p14 lab=valid}
C {devices/ipin.sym} -210 -310 0 1 {name=p15 lab=cal}
C {devices/lab_wire.sym} 780 -370 3 0 {name=l2 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 180 -180 0 0 {name=l23 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 180 -500 0 0 {name=l31 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 840 -480 0 1 {name=l3 sig_type=std_logic lab=trimb[4]
}
C {devices/lab_wire.sym} 840 -540 0 1 {name=l13 sig_type=std_logic lab=trim[4]}
C {devices/lab_wire.sym} 180 -630 0 0 {name=l4 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 830 -70 0 0 {name=l7 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 620 -110 0 0 {name=l10 sig_type=std_logic lab=ctln[0]}
C {devices/lab_wire.sym} 620 -220 0 0 {name=l21 sig_type=std_logic lab=ctlp[0]
}
C {devices/lab_wire.sym} 870 30 2 1 {name=l32 sig_type=std_logic lab=trim[0]}
C {devices/lab_wire.sym} 1270 -90 2 0 {name=l36 sig_type=std_logic lab=valid
}
C {devices/lab_wire.sym} 1350 -150 0 0 {name=l20 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} 1350 -170 0 0 {name=l40 sig_type=std_logic lab=en
}
C {devices/lab_wire.sym} 1350 -190 0 0 {name=l43 sig_type=std_logic lab=cal
}
C {/home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/dac/DAC.sym} 330 -270 0 0 {name=xdn
}
C {/home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/comparator/comparator.sym} 810 -280 0 0 {name=xcom
}
C {devices/lab_wire.sym} 1270 -70 2 0 {name=l27 sig_type=std_logic lab=rstn
}
C {devices/ipin.sym} -100 -320 0 1 {name=p2 lab=rstn
}
C {devices/code.sym} 1160 -690 0 0 {name=buses only_toplevel=false value="
.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)

Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dclkc] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ res0 res1 res2 res3 res4 res5 res6 res7 sample clkc] dac_buff
Ada2 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff


***instance of the sar_logic spice parasitic
Xuut avss avdd dcal dclk dclkc dcomp dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7
+ den dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 drstn dsamp dtrim0 dtrim1 dtrim2 dtrim3 dtrim4 dtrimb0 dtrimb1 dtrimb2 dtrimb3 dtrimb4 dvalid sar_logic

"

place=bottom
spice_ignore=true}
C {/home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/dac/DAC.sym} 330 -590 0 0 {name=xdp}
C {devices/lab_wire.sym} 0 -380 0 0 {name=l26 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 130 -380 2 0 {name=l48 sig_type=std_logic lab=n_sample}
C {devices/lab_wire.sym} 120 -590 0 0 {name=l18 sig_type=std_logic lab=ctlp[0]}
C {devices/lab_wire.sym} 120 -580 0 0 {name=l46 sig_type=std_logic lab=ctlp[1]}
C {devices/lab_wire.sym} 120 -570 0 0 {name=l11 sig_type=std_logic lab=ctlp[2]}
C {devices/lab_wire.sym} 120 -560 0 0 {name=l47 sig_type=std_logic lab=ctlp[3]}
C {devices/lab_wire.sym} 120 -550 0 0 {name=l49 sig_type=std_logic lab=ctlp[4]}
C {devices/lab_wire.sym} 120 -540 0 0 {name=l50 sig_type=std_logic lab=ctlp[5]}
C {devices/lab_wire.sym} 120 -530 0 0 {name=l51 sig_type=std_logic lab=ctlp[6]}
C {devices/lab_wire.sym} 120 -520 0 0 {name=l52 sig_type=std_logic lab=ctlp[7]}
C {devices/lab_wire.sym} 180 -270 0 0 {name=l53 sig_type=std_logic lab=ctln[0]}
C {devices/lab_wire.sym} 180 -260 0 0 {name=l54 sig_type=std_logic lab=ctln[1]}
C {devices/lab_wire.sym} 180 -250 0 0 {name=l55 sig_type=std_logic lab=ctln[2]}
C {devices/lab_wire.sym} 180 -240 0 0 {name=l56 sig_type=std_logic lab=ctln[3]}
C {devices/lab_wire.sym} 180 -220 0 0 {name=l57 sig_type=std_logic lab=ctln[5]}
C {devices/lab_wire.sym} 180 -210 0 0 {name=l59 sig_type=std_logic lab=ctln[6]}
C {devices/lab_wire.sym} 180 -200 0 0 {name=l60 sig_type=std_logic lab=ctln[7]}
C {devices/lab_wire.sym} 840 -550 0 1 {name=l16 sig_type=std_logic lab=trim[3]}
C {devices/lab_wire.sym} 840 -560 0 1 {name=l17 sig_type=std_logic lab=trim[2]}
C {devices/lab_wire.sym} 840 -570 0 1 {name=l61 sig_type=std_logic lab=trim[1]}
C {devices/lab_wire.sym} 840 -580 0 1 {name=l63 sig_type=std_logic lab=trim[0]}
C {devices/lab_wire.sym} 840 -490 0 1 {name=l64 sig_type=std_logic lab=trimb[3]
}
C {devices/lab_wire.sym} 840 -500 0 1 {name=l65 sig_type=std_logic lab=trimb[2]
}
C {devices/lab_wire.sym} 840 -510 0 1 {name=l67 sig_type=std_logic lab=trimb[1]
}
C {devices/lab_wire.sym} 840 -520 0 1 {name=l68 sig_type=std_logic lab=trimb[0]
}
C {devices/lab_wire.sym} 110 -490 3 0 {name=l69 sig_type=std_logic lab=n_sample}
C {devices/lab_wire.sym} 140 -480 3 0 {name=l70 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 110 -170 3 0 {name=l71 sig_type=std_logic lab=n_sample}
C {devices/lab_wire.sym} 150 -160 3 0 {name=l72 sig_type=std_logic lab=sample}
C {sky130_stdcells/inv_1.sym} 70 -380 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {/home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/sarlogic/sar_logic.sym} 1050 -140 0 0 {name=x2}
C {devices/lab_wire.sym} 990 -330 0 0 {name=l1 sig_type=std_logic lab=dvdd
}
C {devices/lab_wire.sym} 1030 -330 0 0 {name=l8 sig_type=std_logic lab=dvss
}
C {devices/code.sym} 960 -690 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value="
.include /home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/comparator/comparator.spice
.include /home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/latch/latch.spice
.include /home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/dac/DAC.spice
.include /home/alex/Desktop/EDA/SAR_IPN/full_ext_sim/sar/sarlogic/sar_logic.spice
"
spice_ignore=true
}
C {devices/lab_wire.sym} 810 -280 0 0 {name=l12 sig_type=std_logic lab=clkc
}
C {devices/lab_wire.sym} 1340 -50 2 0 {name=l28 sig_type=std_logic lab=result[7]
}
C {devices/lab_wire.sym} 1340 -60 2 0 {name=l33 sig_type=std_logic lab=result[6]
}
C {devices/lab_wire.sym} 1340 -70 2 0 {name=l35 sig_type=std_logic lab=result[5]
}
C {devices/lab_wire.sym} 1340 -90 2 0 {name=l37 sig_type=std_logic lab=result[3]
}
C {devices/lab_wire.sym} 1340 -80 2 0 {name=l38 sig_type=std_logic lab=result[4]
}
C {devices/lab_wire.sym} 1340 -100 2 0 {name=l42 sig_type=std_logic lab=result[2]
}
C {devices/lab_wire.sym} 1340 -110 2 0 {name=l45 sig_type=std_logic lab=result[1]
}
C {devices/lab_wire.sym} 1340 -120 2 0 {name=l73 sig_type=std_logic lab=result[0]
}
C {devices/lab_wire.sym} 870 10 2 1 {name=l22 sig_type=std_logic lab=trim[1]}
C {devices/lab_wire.sym} 870 -10 2 1 {name=l34 sig_type=std_logic lab=trim[2]}
C {devices/lab_wire.sym} 870 -50 2 1 {name=l74 sig_type=std_logic lab=trim[4]}
C {devices/lab_wire.sym} 870 -30 2 1 {name=l75 sig_type=std_logic lab=trim[3]}
C {devices/lab_wire.sym} 1080 30 2 1 {name=l76 sig_type=std_logic lab=trimb[0]}
C {devices/lab_wire.sym} 1080 20 2 1 {name=l77 sig_type=std_logic lab=trimb[1]}
C {devices/lab_wire.sym} 1080 10 2 1 {name=l78 sig_type=std_logic lab=trimb[2]}
C {devices/lab_wire.sym} 1080 -10 2 1 {name=l79 sig_type=std_logic lab=trimb[4]}
C {devices/lab_wire.sym} 1080 0 2 1 {name=l81 sig_type=std_logic lab=trimb[3]}
C {devices/lab_wire.sym} 620 -100 0 0 {name=l30 sig_type=std_logic lab=ctln[1]}
C {devices/lab_wire.sym} 620 -90 0 0 {name=l82 sig_type=std_logic lab=ctln[2]}
C {devices/lab_wire.sym} 620 -80 0 0 {name=l83 sig_type=std_logic lab=ctln[3]}
C {devices/lab_wire.sym} 620 -70 0 0 {name=l84 sig_type=std_logic lab=ctln[4]}
C {devices/lab_wire.sym} 620 -60 0 0 {name=l85 sig_type=std_logic lab=ctln[5]}
C {devices/lab_wire.sym} 620 -50 0 0 {name=l86 sig_type=std_logic lab=ctln[6]}
C {devices/lab_wire.sym} 620 -40 0 0 {name=l88 sig_type=std_logic lab=ctln[7]}
C {devices/lab_wire.sym} 620 -210 0 0 {name=l89 sig_type=std_logic lab=ctlp[1]
}
C {devices/lab_wire.sym} 620 -200 0 0 {name=l90 sig_type=std_logic lab=ctlp[2]
}
C {devices/lab_wire.sym} 620 -190 0 0 {name=l91 sig_type=std_logic lab=ctlp[3]
}
C {devices/lab_wire.sym} 620 -180 0 0 {name=l92 sig_type=std_logic lab=ctlp[4]
}
C {devices/lab_wire.sym} 620 -170 0 0 {name=l93 sig_type=std_logic lab=ctlp[5]
}
C {devices/lab_wire.sym} 620 -160 0 0 {name=l94 sig_type=std_logic lab=ctlp[6]
}
C {devices/lab_wire.sym} 620 -150 0 0 {name=l95 sig_type=std_logic lab=ctlp[7]
}
