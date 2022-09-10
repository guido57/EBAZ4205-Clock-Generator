# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\guido\Vitis\workspace\ebaz4205_clock_gen_platform_project\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\guido\Vitis\workspace\ebaz4205_clock_gen_platform_project\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ebaz4205_clock_gen_platform_project}\
-hw {C:\Users\guido\AppData\Roaming\Xilinx\Vivado\ebaz4205_clock_gen\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/guido/Vitis/workspace}

platform write
platform generate -domains 
platform active {ebaz4205_clock_gen_platform_project}
platform generate
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform active {ebaz4205_clock_gen_platform_project}
platform config -updatehw {C:/Users/guido/AppData/Roaming/Xilinx/Vivado/ebaz4205_clock_gen/design_1_wrapper.xsa}
platform generate -domains 
