
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2j
Vc:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/ip_repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2?
{c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.cache/ip2default:defaultZ19-4995h px? 
?
Command: %s
53*	vivadotcl2x
dsynth_design -top stream_acc_design_cordic_stream_acc_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
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
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys23
cordic_stream_acc_v1_0_S00_AXIS2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0_S00_AXIS.v2default:default2
532default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys23
cordic_stream_acc_v1_0_M00_AXIS2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0_M00_AXIS.v2default:default2
642default:default8@Z8-2507h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 739.125 ; gain = 186.164
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ip/stream_acc_design_cordic_stream_acc_0_0/synth/stream_acc_design_cordic_stream_acc_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
cordic_stream_acc_v1_02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
1342default:default8@Z8-6157h px? 
l
%s
*synth2T
@	Parameter C_S00_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M00_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_M00_AXIS_START_COUNT bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
cordic_pipe_rtl2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
692default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
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
b
%s
*synth2J
6	Parameter PIPE_LATENCY bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
cordic_step2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cordic_step2default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized02default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized02default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized12default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized12default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized22default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 3 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized22default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized32default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized32default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized42default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 5 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized42default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized52default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized52default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized62default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 7 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized62default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized72default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized72default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized82default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter step bound to: 9 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized82default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
cordic_step__parameterized92default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter step bound to: 10 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
cordic_step__parameterized92default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mul_Kn2default:default2
 2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
382default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
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
?
+Unused sequential element %s was removed. 
4326*oasys2
val_reg2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
542default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
val_0_2_4_5_7_9_reg2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
622default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mul_Kn2default:default2
 2default:default2
22default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
382default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
cordic_pipe_rtl2default:default2
 2default:default2
32default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
692default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
m00_axis_tstrb2default:default2*
cordic_stream_acc_v1_02default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
1582default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
cordic_stream_acc_v1_02default:default2
 2default:default2
42default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
1342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2
 2default:default2
52default:default2
12default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ip/stream_acc_design_cordic_stream_acc_0_0/synth/stream_acc_design_cordic_stream_acc_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
m00_axis_tstrb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
m00_axis_tstrb[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
m00_axis_tstrb[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
m00_axis_tstrb[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2&
s00_axis_tdata[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
s00_axis_tstrb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
s00_axis_tstrb[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
s00_axis_tstrb[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2%
s00_axis_tstrb[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2!
m00_axis_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_stream_acc_v1_02default:default2$
m00_axis_aresetn2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 780.027 ; gain = 227.066
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 780.027 ; gain = 227.066
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 780.027 ; gain = 227.066
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
915.0122default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1072default:default2
917.0512default:default2
2.0392default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 917.051 ; gain = 364.090
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 917.051 ; gain = 364.090
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 917.051 ; gain = 364.090
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
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Mateusz/Desktop/Magisterka_semestr_1/SDUP/repo/SDUP/lab5_arm_pipeline/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ipshared/ac64/hdl/cordic_stream_acc_v1_0.v2default:default2
202default:default8@Z8-5818h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 917.051 ; gain = 364.090
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
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	               32 Bit    Registers := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 46    
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
.	   2 Input     16 Bit        Muxes := 33    
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
@
%s
*synth2(
Module cordic_step 
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
.	   3 Input     16 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized0 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized1 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized2 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized3 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized4 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized5 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized6 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized7 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized8 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module cordic_step__parameterized9 
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
.	   3 Input     16 Bit       Adders := 3     
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
.	               16 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
;
%s
*synth2#
Module mul_Kn 
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
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
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
.	               32 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module cordic_pipe_rtl 
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
.	   2 Input      1 Bit        Muxes := 1     
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
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
m00_axis_tstrb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
m00_axis_tstrb[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
m00_axis_tstrb[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
m00_axis_tstrb[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2!
m00_axis_aclk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2$
m00_axis_aresetn2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2&
s00_axis_tdata[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
s00_axis_tstrb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
s00_axis_tstrb[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
s00_axis_tstrb[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'stream_acc_design_cordic_stream_acc_0_02default:default2%
s00_axis_tstrb[0]2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[12] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[11]2default:default2
FDE2default:default2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[12]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[13] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[12]2default:default2
FDE2default:default2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[13]2default:default2
FDE2default:default2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[14]2default:default2
FDE2default:default2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9\inst/cordic_pipe_rtl_inst/cordic_step_0/cos_out_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/cordic_pipe_rtl_inst/cordic_step_0/sin_out_reg[15]2default:default2
FDE2default:default2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:\inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2N
:\inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[3]2default:default2
FDE2default:default2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[4]2default:default2
FDE2default:default2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[5]2default:default2
FDE2default:default2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[6]2default:default2
FDE2default:default2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[7]2default:default2
FDE2default:default2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[8]2default:default2
FDE2default:default2L
8inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[10]2default:default2
FDE2default:default2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[11]2default:default2
FDE2default:default2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[12]2default:default2
FDE2default:default2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[13]2default:default2
FDE2default:default2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[14]2default:default2
FDE2default:default2M
9inst/cordic_pipe_rtl_inst/cordic_step_0/angle_out_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[0]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_0_reg[0]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_2_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_2_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_4_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_5_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[1]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[2]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[2]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[3]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[3]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[4]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[4]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[5]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[5]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[6]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[6]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[7]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[7]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[8]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[8]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[9]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[9]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[10]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[10]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[11]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[11]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[12]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[12]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[13]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[13]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[14]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[14]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_0_reg[15]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[26]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[27]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[28]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[29]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[30]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[31]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[26]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[27]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[28]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[29]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[30]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[31]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[26]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[27]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[28]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[29]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[30]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[31]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[26]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[27]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[28]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[29]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[30]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[31]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[26]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[27]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[28]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[29]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[30]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[31]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[15]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[16]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[17]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[18]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[19]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[20]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[21]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[22]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[23]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[24]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_2_reg[25]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[19]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[4]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[5]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[5]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[6]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[6]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[7]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[7]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[8]2default:default2
FDE2default:default2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[8]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[9]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[9]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_4_reg[10]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_5_reg[10]2default:default2
FDE2default:default2F
2inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[14]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_7_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_sin/val_9_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_2_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_4_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_5_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_4_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_5_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_4_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_5_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_5_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_7_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_pipe_rtl_inst/mul_Kn_cos/val_9_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/sin_out_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2L
8\inst/cordic_pipe_rtl_inst/cordic_step_1/cos_out_reg[9] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 917.051 ; gain = 364.090
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 917.051 ; gain = 364.090
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
|Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 917.051 ; gain = 364.090
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
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 917.051 ; gain = 364.090
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
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 923.031 ; gain = 370.070
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 923.031 ; gain = 370.070
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 923.031 ; gain = 370.070
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 923.031 ; gain = 370.070
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 923.031 ; gain = 370.070
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 923.031 ; gain = 370.070
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |   170|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |    21|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |   309|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |   262|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |   161|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |     2|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |     4|
2default:defaulth px? 
D
%s*synth2,
|8     |FDRE   |   814|
2default:defaulth px? 
D
%s*synth2,
|9     |FDSE   |     4|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-------------------------+----------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|      |Instance                 |Module                      |Cells |
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-------------------------+----------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|1     |top                      |                            |  1747|
2default:defaulth p
x
? 
s
%s
*synth2[
G|2     |  inst                   |cordic_stream_acc_v1_0      |  1747|
2default:defaulth p
x
? 
s
%s
*synth2[
G|3     |    cordic_pipe_rtl_inst |cordic_pipe_rtl             |  1747|
2default:defaulth p
x
? 
s
%s
*synth2[
G|4     |      cordic_step_0      |cordic_step                 |    57|
2default:defaulth p
x
? 
s
%s
*synth2[
G|5     |      cordic_step_1      |cordic_step__parameterized0 |    87|
2default:defaulth p
x
? 
s
%s
*synth2[
G|6     |      cordic_step_10     |cordic_step__parameterized9 |    34|
2default:defaulth p
x
? 
s
%s
*synth2[
G|7     |      cordic_step_2      |cordic_step__parameterized1 |   117|
2default:defaulth p
x
? 
s
%s
*synth2[
G|8     |      cordic_step_3      |cordic_step__parameterized2 |   122|
2default:defaulth p
x
? 
s
%s
*synth2[
G|9     |      cordic_step_4      |cordic_step__parameterized3 |   135|
2default:defaulth p
x
? 
s
%s
*synth2[
G|10    |      cordic_step_5      |cordic_step__parameterized4 |   138|
2default:defaulth p
x
? 
s
%s
*synth2[
G|11    |      cordic_step_6      |cordic_step__parameterized5 |   140|
2default:defaulth p
x
? 
s
%s
*synth2[
G|12    |      cordic_step_7      |cordic_step__parameterized6 |   141|
2default:defaulth p
x
? 
s
%s
*synth2[
G|13    |      cordic_step_8      |cordic_step__parameterized7 |   142|
2default:defaulth p
x
? 
s
%s
*synth2[
G|14    |      cordic_step_9      |cordic_step__parameterized8 |   124|
2default:defaulth p
x
? 
s
%s
*synth2[
G|15    |      mul_Kn_cos         |mul_Kn                      |   245|
2default:defaulth p
x
? 
s
%s
*synth2[
G|16    |      mul_Kn_sin         |mul_Kn_0                    |   245|
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-------------------------+----------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 923.031 ; gain = 370.070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 26 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 923.031 ; gain = 233.047
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 923.031 ; gain = 370.070
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1702default:defaultZ29-17h px? 
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
00:00:002default:default2
937.0552default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2772default:default2
592default:default2
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
00:00:302default:default2
00:00:332default:default2
937.0552default:default2
637.4572default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
937.0552default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
Q
Renamed %s cell refs.
330*coretcl2
152default:defaultZ2-1174h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
937.0552default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
k
Command failed: %s
69*common26
"Failed to create design checkpoint2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 20 20:03:37 20222default:defaultZ17-206h px? 


End Record