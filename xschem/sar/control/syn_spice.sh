read_verilog -DFUNCTIONAL -DSIM -DUSE_POWER_PINS -DUNIT_DELAY -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v #https://web.open-source-silicon.dev/t/424657/we-have-some-verilog-macros-defined-in-openram-defines-v-thi, https://github.com/YosysHQ/yosys/issues/3410

read_verilog sarlogic.v
proc
opt
fsm
opt
memory 
opt
techmap
opt
dfflibmap -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
splitnets -ports
opt
clean
write_spice sar_logic_sky.sp
