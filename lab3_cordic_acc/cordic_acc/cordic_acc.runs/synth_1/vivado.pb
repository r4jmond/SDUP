
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2l
Xc:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/ip_repo/cordic_ip_1.02default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2u
ac:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.cache/ip2default:defaultZ19-4995h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top design_acc_wrapper -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 738.293 ; gain = 177.910
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
design_acc_wrapper2default:default2
 2default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/hdl/design_acc_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

design_acc2default:default2
 2default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_acc_cordic_ip_0_02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_0/synth/design_acc_cordic_ip_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
cordic_ip_v1_02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
32default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
2222default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
3632default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2

cordic_rtl2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4282default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FXP_MUL bound to: 1024 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FXP_SHIFT bound to: 10 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S13 bound to: 4'b1101 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4772default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

cordic_rtl2default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4282default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
angle_in2default:default2
122default:default2

cordic_rtl2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4142default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2
 2default:default2
22default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cordic_ip_v1_02default:default2
 2default:default2
32default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_acc_cordic_ip_0_02default:default2
 2default:default2
42default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_0/synth/design_acc_cordic_ip_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_acc_processing_system7_0_02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/synth/design_acc_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: TRUE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg484 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP0_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP1_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13482default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13492default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
7222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
62default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
7222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
617072default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
72default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
617072default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
82default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/synth/design_acc_processing_system7_0_0.v2default:default2
3292default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_acc_processing_system7_0_02default:default2
 2default:default2
92default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/synth/design_acc_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default25
!design_acc_processing_system7_0_02default:default2
682default:default2
632default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
1612default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
design_acc_ps7_0_axi_periph_02default:default2
 2default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
2982default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1L1O7WI2default:default2
 2default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
6132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_acc_auto_pc_02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_auto_pc_0/synth/design_acc_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_19_axi_protocol_converter2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_19_b2s2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_19_b2s_aw_channel2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_19_b2s_cmd_translator2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_19_b2s_incr_cmd2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_19_b2s_incr_cmd2default:default2
 2default:default2
102default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_19_b2s_wrap_cmd2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_19_b2s_wrap_cmd2default:default2
 2default:default2
112default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_19_b2s_cmd_translator2default:default2
 2default:default2
122default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_19_b2s_wr_cmd_fsm2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_19_b2s_wr_cmd_fsm2default:default2
 2default:default2
132default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_19_b2s_aw_channel2default:default2
 2default:default2
142default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_19_b2s_b_channel2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_19_b2s_simple_fifo2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_19_b2s_simple_fifo2default:default2
 2default:default2
152default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized02default:default2
 2default:default2
152default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_19_b2s_b_channel2default:default2
 2default:default2
162default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_19_b2s_ar_channel2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2
 2default:default2
172default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_19_b2s_ar_channel2default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_19_b2s_r_channel2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized12default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized22default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_19_b2s_r_channel2default:default2
 2default:default2
192default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_19_axi_register_slice2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
27162default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_19_axic_register_slice2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_19_axic_register_slice2default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized02default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized12default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized12default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized22default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized22default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
212default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
222default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_19_axi_register_slice2default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
27162default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_19_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_19_axi_register_slice__parameterized02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
27162default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized32default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized32default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized42default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized42default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized52default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized52default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized62default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized62default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_19_axi_register_slice__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
27162default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_19_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_19_b2s2default:default2
 2default:default2
242default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_19_axi_protocol_converter2default:default2
 2default:default2
252default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_acc_auto_pc_02default:default2
 2default:default2
262default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_auto_pc_0/synth/design_acc_auto_pc_0.v2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1L1O7WI2default:default2
 2default:default2
272default:default2
12default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
6132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_acc_ps7_0_axi_periph_02default:default2
 2default:default2
282default:default2
12default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
2982default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2/
design_acc_rst_ps7_0_100M_02default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/synth/design_acc_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/synth/design_acc_rst_ps7_0_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
776842default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
776842default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
292default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
776842default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
302default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
312default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
322default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
332default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
342default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_acc_rst_ps7_0_100M_02default:default2
352default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/synth/design_acc_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2/
design_acc_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
2892default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_acc2default:default2
 2default:default2
362default:default2
12default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/synth/design_acc.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_acc_wrapper2default:default2
 2default:default2
372default:default2
12default:default2?
?C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/hdl/design_acc_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2

prmry_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2 
prmry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2$
prmry_vect_in[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2$
prmry_vect_in[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
cdc_sync2default:default2!
scndry_resetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2 
m_axi_bid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2 
m_axi_rid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
m_axi_rlast2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2!
s_axi_awid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awsize[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awsize[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awsize[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awburst[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awburst[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awlock[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2 
s_axi_wid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
s_axi_wlast2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_wuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2!
s_axi_arid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arsize[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arsize[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arsize[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arburst[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arburst[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arlock[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_aruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized62default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized62default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized32default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized32default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized52default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized52default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized42default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized42default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2Q
=axi_register_slice_v2_1_19_axi_register_slice__parameterized02default:default2
aclk2x2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2"
s_axi_wuser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2#
s_axi_aruser[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized02default:default2
ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_19_axic_register_slice__parameterized02default:default2
ARESET2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_register_slice_v2_1_19_axi_register_slice2default:default2
aclk2x2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2

s_arlen[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2

s_arlen[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2

s_arlen[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2

s_arlen[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2

s_arlen[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:default2

s_arlen[2]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 915.812 ; gain = 355.430
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 915.812 ; gain = 355.430
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 915.812 ; gain = 355.430
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/design_acc_processing_system7_0_0.xdc2default:default2<
&design_acc_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/design_acc_processing_system7_0_0.xdc2default:default2<
&design_acc_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_processing_system7_0_0/design_acc_processing_system7_0_0.xdc2default:default28
$.Xil/design_acc_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/design_acc_rst_ps7_0_100M_0_board.xdc2default:default24
design_acc_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/design_acc_rst_ps7_0_100M_0_board.xdc2default:default24
design_acc_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/design_acc_rst_ps7_0_100M_0.xdc2default:default24
design_acc_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_rst_ps7_0_100M_0/design_acc_rst_ps7_0_100M_0.xdc2default:default24
design_acc_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
tC:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
tC:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
tC:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.runs/synth_1/dont_touch.xdc2default:default28
$.Xil/design_acc_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
952.9842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
952.9842default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 952.984 ; gain = 392.602
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 952.984 ; gain = 392.602
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 952.984 ; gain = 392.602
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4772default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/46cd/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4772default:default8@Z8-5818h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
atan2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28702default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28702default:default8@Z8-5818h px? 
?
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-4471h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 952.984 ; gain = 392.602
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     23 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 43    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     23 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     12 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
?
%s
*synth2'
Module cordic_rtl 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     23 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     23 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     12 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
K
%s
*synth23
Module cordic_ip_v1_0_S00_AXI 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_19_b2s_incr_cmd 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_19_b2s_wrap_cmd 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
f
%s
*synth2N
:Module axi_protocol_converter_v2_1_19_b2s_cmd_translator 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_19_b2s_wr_cmd_fsm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_19_b2s_aw_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
c
%s
*synth2K
7Module axi_protocol_converter_v2_1_19_b2s_simple_fifo 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_19_b2s_b_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_19_b2s_ar_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_19_b2s_r_channel 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
c
%s
*synth2K
7Module axi_register_slice_v2_1_19_axic_register_slice 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_19_axic_register_slice__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_19_axic_register_slice__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module axi_protocol_converter_v2_1_19_b2s 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module lpf 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module upcnt_n 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module sequence_psr 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
7212default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
7212default:default8@Z8-3936h px?
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[0]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[0]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[0]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[1]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[2]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[3]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[4]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[5]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[6]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[7]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[8]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[9]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[10]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[11]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[12]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[13]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[14]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[15]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[16]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[17]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[18]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[19]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[20]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[22]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[21]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[1]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[2]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[3]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[4]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[5]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[6]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[7]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[8]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[9]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[10]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[11]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[12]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[13]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[14]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[15]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[16]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[17]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[18]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[1]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[2]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[3]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[4]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[5]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[6]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[7]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[8]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[9]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[10]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[11]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[12]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[13]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[14]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[15]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[16]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[17]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[18]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[19]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[20]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[22]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[21]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[1]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[2]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[3]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[4]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[5]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[6]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[7]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[8]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[9]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[10]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[11]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[12]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[13]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[14]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[15]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[16]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[17]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[18]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/atan_val_reg[10]2default:default2
FDE2default:default2n
Zdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/atan_val_reg[11]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2p
\design_acc_i/cordic_ip_0/\inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/atan_val_reg[11] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[0]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[1]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[13]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[14]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:default2
FDE2default:default2j
Vdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2l
Xdesign_acc_i/cordic_ip_0/\inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[13]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[14]2default:default2
FDE2default:default2k
Wdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[12]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[13]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[14]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[15]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[28]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[29]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[30]2default:default2
FD2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2`
Ldesign_acc_i/cordic_ip_0/\inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2^
Jdesign_acc_i/cordic_ip_0/inst/cordic_ip_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2`
Ldesign_acc_i/cordic_ip_0/\inst/cordic_ip_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2`
Ldesign_acc_i/cordic_ip_0/\inst/cordic_ip_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 952.984 ; gain = 392.602
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:58 ; elapsed = 00:01:02 . Memory (MB): peak = 1064.996 ; gain = 504.613
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:04 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:default2d
Pinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BIBUF   |   130|
2default:defaulth px? 
E
%s*synth2-
|2     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|3     |CARRY4  |    63|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |   159|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   103|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   392|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   134|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    97|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   164|
2default:defaulth px? 
E
%s*synth2-
|10    |PS7     |     1|
2default:defaulth px? 
E
%s*synth2-
|11    |SRL16   |     1|
2default:defaulth px? 
E
%s*synth2-
|12    |SRL16E  |    18|
2default:defaulth px? 
E
%s*synth2-
|13    |SRLC32E |    47|
2default:defaulth px? 
E
%s*synth2-
|14    |FDR     |     8|
2default:defaulth px? 
E
%s*synth2-
|15    |FDRE    |   949|
2default:defaulth px? 
E
%s*synth2-
|16    |FDSE    |    42|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+---------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|      |Instance                                           |Module                                                         |Cells |
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+---------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|1     |top                                                |                                                               |  2309|
2default:defaulth p
x
? 
?
%s
*synth2?
?|2     |  design_acc_i                                     |design_acc                                                     |  2309|
2default:defaulth p
x
? 
?
%s
*synth2?
?|3     |    cordic_ip_0                                    |design_acc_cordic_ip_0_0                                       |   850|
2default:defaulth p
x
? 
?
%s
*synth2?
?|4     |      inst                                         |cordic_ip_v1_0                                                 |   850|
2default:defaulth p
x
? 
?
%s
*synth2?
?|5     |        cordic_ip_v1_0_S00_AXI_inst                |cordic_ip_v1_0_S00_AXI                                         |   850|
2default:defaulth p
x
? 
?
%s
*synth2?
?|6     |          cordic_rtl_inst                          |cordic_rtl                                                     |   669|
2default:defaulth p
x
? 
?
%s
*synth2?
?|7     |    processing_system7_0                           |design_acc_processing_system7_0_0                              |   244|
2default:defaulth p
x
? 
?
%s
*synth2?
?|8     |      inst                                         |processing_system7_v5_5_processing_system7                     |   244|
2default:defaulth p
x
? 
?
%s
*synth2?
?|9     |    ps7_0_axi_periph                               |design_acc_ps7_0_axi_periph_0                                  |  1149|
2default:defaulth p
x
? 
?
%s
*synth2?
?|10    |      s00_couplers                                 |s00_couplers_imp_1L1O7WI                                       |  1149|
2default:defaulth p
x
? 
?
%s
*synth2?
?|11    |        auto_pc                                    |design_acc_auto_pc_0                                           |  1149|
2default:defaulth p
x
? 
?
%s
*synth2?
?|12    |          inst                                     |axi_protocol_converter_v2_1_19_axi_protocol_converter          |  1149|
2default:defaulth p
x
? 
?
%s
*synth2?
?|13    |            \gen_axilite.gen_b2s_conv.axilite_b2s  |axi_protocol_converter_v2_1_19_b2s                             |  1149|
2default:defaulth p
x
? 
?
%s
*synth2?
?|14    |              \RD.ar_channel_0                     |axi_protocol_converter_v2_1_19_b2s_ar_channel                  |   184|
2default:defaulth p
x
? 
?
%s
*synth2?
?|15    |                ar_cmd_fsm_0                       |axi_protocol_converter_v2_1_19_b2s_rd_cmd_fsm                  |    30|
2default:defaulth p
x
? 
?
%s
*synth2?
?|16    |                cmd_translator_0                   |axi_protocol_converter_v2_1_19_b2s_cmd_translator_2            |   142|
2default:defaulth p
x
? 
?
%s
*synth2?
?|17    |                  incr_cmd_0                       |axi_protocol_converter_v2_1_19_b2s_incr_cmd_3                  |    75|
2default:defaulth p
x
? 
?
%s
*synth2?
?|18    |                  wrap_cmd_0                       |axi_protocol_converter_v2_1_19_b2s_wrap_cmd_4                  |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|19    |              \RD.r_channel_0                      |axi_protocol_converter_v2_1_19_b2s_r_channel                   |    93|
2default:defaulth p
x
? 
?
%s
*synth2?
?|20    |                rd_data_fifo_0                     |axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized1 |    49|
2default:defaulth p
x
? 
?
%s
*synth2?
?|21    |                transaction_fifo_0                 |axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized2 |    30|
2default:defaulth p
x
? 
?
%s
*synth2?
?|22    |              SI_REG                               |axi_register_slice_v2_1_19_axi_register_slice                  |   625|
2default:defaulth p
x
? 
?
%s
*synth2?
?|23    |                \ar.ar_pipe                        |axi_register_slice_v2_1_19_axic_register_slice                 |   214|
2default:defaulth p
x
? 
?
%s
*synth2?
?|24    |                \aw.aw_pipe                        |axi_register_slice_v2_1_19_axic_register_slice_1               |   218|
2default:defaulth p
x
? 
?
%s
*synth2?
?|25    |                \b.b_pipe                          |axi_register_slice_v2_1_19_axic_register_slice__parameterized1 |    47|
2default:defaulth p
x
? 
?
%s
*synth2?
?|26    |                \r.r_pipe                          |axi_register_slice_v2_1_19_axic_register_slice__parameterized2 |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|27    |              \WR.aw_channel_0                     |axi_protocol_converter_v2_1_19_b2s_aw_channel                  |   184|
2default:defaulth p
x
? 
?
%s
*synth2?
?|28    |                aw_cmd_fsm_0                       |axi_protocol_converter_v2_1_19_b2s_wr_cmd_fsm                  |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|29    |                cmd_translator_0                   |axi_protocol_converter_v2_1_19_b2s_cmd_translator              |   152|
2default:defaulth p
x
? 
?
%s
*synth2?
?|30    |                  incr_cmd_0                       |axi_protocol_converter_v2_1_19_b2s_incr_cmd                    |    76|
2default:defaulth p
x
? 
?
%s
*synth2?
?|31    |                  wrap_cmd_0                       |axi_protocol_converter_v2_1_19_b2s_wrap_cmd                    |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|32    |              \WR.b_channel_0                      |axi_protocol_converter_v2_1_19_b2s_b_channel                   |    61|
2default:defaulth p
x
? 
?
%s
*synth2?
?|33    |                bid_fifo_0                         |axi_protocol_converter_v2_1_19_b2s_simple_fifo                 |    27|
2default:defaulth p
x
? 
?
%s
*synth2?
?|34    |                bresp_fifo_0                       |axi_protocol_converter_v2_1_19_b2s_simple_fifo__parameterized0 |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|35    |    rst_ps7_0_100M                                 |design_acc_rst_ps7_0_100M_0                                    |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|36    |      U0                                           |proc_sys_reset                                                 |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|37    |        EXT_LPF                                    |lpf                                                            |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|38    |          \ACTIVE_LOW_AUX.ACT_LO_AUX               |cdc_sync                                                       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|39    |          \ACTIVE_LOW_EXT.ACT_LO_EXT               |cdc_sync_0                                                     |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|40    |        SEQ                                        |sequence_psr                                                   |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|41    |          SEQ_COUNTER                              |upcnt_n                                                        |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+---------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 126 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:01:03 . Memory (MB): peak = 1145.328 ; gain = 547.773
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:04 ; elapsed = 00:01:08 . Memory (MB): peak = 1145.328 ; gain = 584.945
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
722default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1159.9452default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2y
e  A total of 9 instances were transformed.
  FDR => FDRE: 8 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2592default:default2
1132default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:112default:default2
00:01:152default:default2
1159.9452default:default2
860.2662default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1159.9452default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
|C:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/lab3_cordic_acc/cordic_acc/cordic_acc.runs/synth_1/design_acc_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file design_acc_wrapper_utilization_synth.rpt -pb design_acc_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 25 17:57:07 20222default:defaultZ17-206h px? 


End Record