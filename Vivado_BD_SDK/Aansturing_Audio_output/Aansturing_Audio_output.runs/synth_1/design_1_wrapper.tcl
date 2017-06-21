# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.cache/wt [current_project]
set_property parent.project_path C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado_HLS/NCO_key1
  c:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado_HLS/NCO_key2
  c:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado_HLS/NCO_key3
  c:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado_HLS/NCO_key4
  c:/Users/11401393/Desktop/NCO_audio_output/IP_Vivado/xilinx_com_zybo_audio_ctrl_1.0
} [current_project]
set_property ip_output_repo c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd
add_files C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_NCO2_0_0/constraints/NCO2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/constrs_1/imports/Vivado_BD_SDK/ZYBO_Master.xdc
set_property used_in_implementation false [get_files C:/Users/11401393/Desktop/NCO_audio_output/Vivado_BD_SDK/Aansturing_Audio_output/Aansturing_Audio_output.srcs/constrs_1/imports/Vivado_BD_SDK/ZYBO_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }