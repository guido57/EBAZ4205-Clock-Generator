# Green LED
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PACKAGE_PIN W13 [get_ports {LED[1]}]

# Red LED
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PACKAGE_PIN W14 [get_ports {LED[0]}]


##EBAZ4205 DATA3 connector 
#set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { DATA3_5 }];                                                                                      
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { clk_66M }]; # DATA3_6
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { DATA3_7 }]; 
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { DATA3_8 }]; 
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { DATA3_9 }];  
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { clk_8M }]; # DATA3_11 
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { DATA3_13 }]; 
#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { DATA3_14 }]; 
#set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { DATA3_15 }]; 
#set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { DATA3_16 }]; 
#set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { DATA3_17 }]; 
#set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { DATA3_18 }]; 
#set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { DATA3_19 }]; 
#set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { DATA3_20 }]; 
