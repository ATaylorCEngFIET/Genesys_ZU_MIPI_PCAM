set_property PACKAGE_PIN J10 [get_ports dp_hot_plug_detect_0]

set_property IOSTANDARD LVCMOS18 [get_ports dp_hot_plug_detect_0]

set_property IOSTANDARD LVCMOS18 [get_ports dp_aux_data_in_0]
set_property IOSTANDARD LVCMOS18 [get_ports {dp_aux_data_oe_n_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports dp_aux_data_out_0]
set_property PACKAGE_PIN J11 [get_ports dp_aux_data_out_0]
set_property PACKAGE_PIN K12 [get_ports dp_aux_data_in_0]
set_property PACKAGE_PIN K13 [get_ports {dp_aux_data_oe_n_0[0]}]

set_property PACKAGE_PIN B8 [get_ports {dout_0[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {dout_0[0]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
