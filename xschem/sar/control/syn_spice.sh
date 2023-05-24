read_verilog -DUSE_POWER_PINS[=1] -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
#read_liberty -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
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
#opt
#clean
write_spice sar_logic_sky.sp
