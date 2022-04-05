# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.cache/wt [current_project]
set_property parent.project_path C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/ip_repo [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.sdk/cordic_test/Debug/cordic_test.elf
set_property SCOPED_TO_REF mb_design [get_files -all C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.sdk/cordic_test/Debug/cordic_test.elf]
set_property SCOPED_TO_CELLS microblaze_0 [get_files -all C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.sdk/cordic_test/Debug/cordic_test.elf]
read_verilog -library xil_defaultlib C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/hdl/mb_design_wrapper.v
add_files C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/mb_design.bd
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_microblaze_0_0/mb_design_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_microblaze_0_0/mb_design_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_microblaze_0_0/mb_design_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_0_0/mb_design_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_0_0/mb_design_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_0_0/mb_design_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_1_0/mb_design_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_1_0/mb_design_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_1_0/mb_design_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_2_0/mb_design_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_2_0/mb_design_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_axi_gpio_2_0/mb_design_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_dlmb_v10_0/mb_design_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_dlmb_v10_0/mb_design_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_ilmb_v10_0/mb_design_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_ilmb_v10_0/mb_design_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_0/mb_design_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_0/mb_design_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_lmb_bram_0/mb_design_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_mdm_1_0/mb_design_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_mdm_1_0/mb_design_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/mb_design_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/mb_design_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/mb_design_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_xbar_0/mb_design_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/mb_design_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/Lab_2/cordic_test/cordic_test.srcs/sources_1/bd/mb_design/ip/mb_design_microblaze_0_0/data/mb_bootloop_le.elf]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top mb_design_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mb_design_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mb_design_wrapper_utilization_synth.rpt -pb mb_design_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]