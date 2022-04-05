connect -url tcp:127.0.0.1:3121
source C:/Users/student/Documents/GDOM/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.sdk/design_acc_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248586007"} -index 0
loadhw -hw C:/Users/student/Documents/GDOM/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.sdk/design_acc_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248586007"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248586007"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248586007"} -index 0
dow C:/Users/student/Documents/GDOM/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.sdk/cordic_demo_app/Debug/cordic_demo_app.elf
configparams force-mem-access 0
bpadd -addr &main
