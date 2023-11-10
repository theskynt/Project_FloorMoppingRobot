
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name fpga_test -dir "E:/Xilinx Project/FPGA_SENSOR/planAhead_run_5" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/Xilinx Project/FPGA_SENSOR/fpga_test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/Xilinx Project/FPGA_SENSOR} }
set_property target_constrs_file "pin.ucf" [current_fileset -constrset]
add_files [list {pin.ucf}] -fileset [get_property constrset [current_run]]
link_design
