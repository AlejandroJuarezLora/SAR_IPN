

read_liberty -setattr USE_POWER_PINS  -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
#read_verilog -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v 
read_verilog sarlogic.v
#hierarchy -check -top sar_logic ##si se ejecuta, no se crea como subcircuito


proc
flatten  
opt_expr
opt_clean
check
opt
wreduce
peepopt
opt_clean
#techmap -map /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
techmap
opt
fsm
opt -fast
memory 
opt_clean


dfflibmap -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
splitnets -ports
opt
clean
#write_spice -pos VPWR -neg VGND sar_logic_sky.sp 
write_spice sar_logic_sky.sp
