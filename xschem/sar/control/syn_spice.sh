#read_liberty -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
#read_verilog -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
read_verilog -DFUNCTIONAL -DSIM -DUSE_POWER_PINS -DUNIT_DELAY -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
read_verilog sarlogic.v
synth
opt -purge
abc -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
dfflibmap -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
splitnets -ports
opt
clean
write_spice -pos avdd -neg avss sar_logic_sky.sp
#show
