
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/utils_1/imports/synth_1/top.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
s/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
_
Command: %s
53*	vivadotcl2.
,synth_design -top top -part xc7s100fgga676-2Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7s100Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7s100Z17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11202Z8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1740.949 ; gain = 331.859 ; free physical = 17545 ; free virtual = 50908
h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2l
h/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/top.sv2
238@Z8-6157h px� 
�
<%s inside initial block, initial block items will be ignored4742*oasys2
loop limit (65536) exceeded2l
h/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/top.sv2
418@Z8-6896h px� 
�
synthesizing module '%s'%s4497*oasys2

mem_test2
 2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
228@Z8-6157h px� 
�
!system %s call '%s' not supported38048*oasys2
task2

timeformat2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
878@Z8-11581h px� 
�
display: %s251*oasys2
MEMORY TEST TIMEOUT2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
888@Z8-251h px� 
�
!system %s call '%s' not supported38048*oasys2
task2
finish2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
898@Z8-11581h px� 
�
display: %s251*oasys2
Write memory test2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
968@Z8-251h px� 
�
<%s inside initial block, initial block items will be ignored4742*oasys29
7event control except as first statement of always block2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
398@Z8-6896h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mem_test2
 2
02
12q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem2
 2l
h/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem.sv2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2
 2
02
12l
h/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem.sv2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12l
h/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/top.sv2
238@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
read2

mem_test2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
258@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
write2

mem_test2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
268@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
addr2

mem_test2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
278@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
data_in2

mem_test2q
m/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/mem_test.sv2
288@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk2
top2l
h/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.srcs/sources_1/new/top.sv2
278@Z8-3848h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
read2

mem_testZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
write2

mem_testZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[4]2

mem_testZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[3]2

mem_testZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[2]2

mem_testZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]2

mem_testZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[0]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[7]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[6]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[5]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[4]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[3]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[2]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[1]2

mem_testZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_in[0]2

mem_testZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[7]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[6]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[5]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[4]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[3]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[2]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[1]2

mem_testZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_out[0]2

mem_testZ8-7129h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1839.887 ; gain = 430.797 ; free physical = 17428 ; free virtual = 50792
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1839.887 ; gain = 430.797 ; free physical = 17432 ; free virtual = 50796
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7s100fgga676-2
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
Loading part %s157*device2
xc7s100fgga676-2Z21-403h px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1847.891 ; gain = 438.801 ; free physical = 17432 ; free virtual = 50796
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1855.898 ; gain = 446.809 ; free physical = 17432 ; free virtual = 50799
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
V
%s
*synth2>
<	              256 Bit	(32 X 8 bit)          RAMs := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 160 (col length:80)
BRAMs: 240 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
k
+Unused sequential element %s was removed. 
4326*oasys2
dut_memory/mem_storage_regZ8-6014h px� 
J
!design %s has an empty top module3330*oasys2
topZ8-3330h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1910.805 ; gain = 501.715 ; free physical = 17404 ; free virtual = 50791
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1934.617 ; gain = 525.527 ; free physical = 17401 ; free virtual = 50788
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1934.617 ; gain = 525.527 ; free physical = 17394 ; free virtual = 50781
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
| |Cell |Count |
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
+-+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |     0|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 36 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.430 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2087.438 ; gain = 678.340 ; free physical = 17309 ; free virtual = 50696
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2090.3982
0.0002
173012
50688Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2190.8982
0.0002
173602
50760Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

853b7606Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
362
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:152

00:00:132

2190.8982	
781.8122
173602
50760Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1528.914; main = 1459.440; forked = 267.417Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 2944.016; main = 2190.902; forked = 909.395Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2e
c/home/leonardo/PROJETO CV-QKD/04 - CURSOS/02 - LISTA DE EXERCICIOS/Lab_6/Lab_6.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Mar 31 09:09:52 2025Z17-206h px� 


End Record