
w
Command: %s
53*	vivadotcl2F
2synth_design -top WallClock -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2#
xc7a100t-csg3242default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2#
xc7a100t-csg3242default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1179.461 ; gain = 71.996 ; free physical = 130 ; free virtual = 5805
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
	WallClock2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
32default:default8@Z8-638h px� 
O
%s
*synth27
#	Parameter start bound to: 3'b000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter running bound to: 3'b001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter incMin bound to: 3'b010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter incHr bound to: 3'b011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter incSec bound to: 3'b100 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter incMinOnly bound to: 3'b101 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter incHourOnly bound to: 3'b110 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
Debounce2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
12default:default8@Z8-638h px� 
Q
%s
*synth29
%	Parameter LowInput bound to: 2'b00 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter EdgeDet bound to: 2'b01 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter HighInput bound to: 2'b11 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
182default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
272default:default8@Z8-155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
Count2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
342default:default8@Z8-567h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Debounce2default:default2
12default:default2
12default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
PWM2default:default2�
}/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/PWM.v2default:default2
212default:default8@Z8-638h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
pwm_in2default:default2�
}/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/PWM.v2default:default2
352default:default8@Z8-567h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	Count_reg2default:default2�
}/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/PWM.v2default:default2
322default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PWM2default:default2
22default:default2
12default:default2�
}/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/PWM.v2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	SS_Driver2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/SS_Driver.v2default:default2
12default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
BCD_Decoder2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/BCD_Decoder.v2default:default2
12default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BCD_Decoder2default:default2
32default:default2
12default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/BCD_Decoder.v2default:default2
12default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SS_Driver2default:default2
42default:default2
12default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/SS_Driver.v2default:default2
12default:default8@Z8-256h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
seconds2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1232default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
minutes2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1232default:default8@Z8-567h px� 
�
-case statement is not full and has no default155*oasys2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1552default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	WallClock2default:default2
52default:default2
12default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
32default:default8@Z8-256h px� 
u
!design %s has unconnected port %s3331*oasys2
PWM2default:default2
clk2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[12]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[11]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[10]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[9]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[8]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[7]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[6]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[14]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[13]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[12]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[11]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[10]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[9]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[8]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
BTNC2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
BTNU2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
BTND2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1219.961 ; gain = 112.496 ; free physical = 190 ; free virtual = 5820
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1219.961 ; gain = 112.496 ; free physical = 193 ; free virtual = 5823
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
t/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
t/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
t/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/constrs_1/new/constraints.xdc2default:default2/
.Xil/WallClock_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1580.4382default:default2
0.0002default:default2
1272default:default2
55992default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 193 ; free virtual = 5665
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 193 ; free virtual = 5665
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 195 ; free virtual = 5667
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	Count_reg2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/SS_Driver.v2default:default2
272default:default8@Z8-6014h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
currentState_reg2default:default2
	WallClock2default:defaultZ8-802h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
currentState_reg2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1182default:default8@Z8-6014h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
seconds2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
currentState_reg2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
currentState_reg2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1182default:default8@Z8-6014h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 running |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_              incMinOnly |                              010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_             incHourOnly |                              011 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                  incSec |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  incMin |                              101 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   incHr |                              110 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
currentState_reg2default:default2

sequential2default:default2
	WallClock2default:defaultZ8-3354h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
currentState_reg2default:default2�
/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Clock.v2default:default2
1182default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 186 ; free virtual = 5657
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
>
%s
*synth2&
Module WallClock 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module Debounce 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module SS_Driver 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
SS_Driver1/Count_reg2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/SS_Driver.v2default:default2
272default:default8@Z8-6014h px� 

!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[12]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[11]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[10]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[9]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[8]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[7]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
LED[6]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[14]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[13]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[12]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[11]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[10]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[9]2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
SW[8]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
BTNC2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
BTNU2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
	WallClock2default:default2
BTND2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
	AN_reg[2]2default:default2
FD2default:default2
	AN_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
	AN_reg[3]2default:default2
FD2default:default2
	SS_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2
\SS_reg[7] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[7]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[6]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[5]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[4]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[3]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[2]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[1]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
SS_Driver1/CountOut_reg[0]2default:default2
	WallClock2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	SS_reg[7]2default:default2
	WallClock2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 184 ; free virtual = 5655
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 124 ; free virtual = 5542
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 136 ; free virtual = 5541
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[23]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[23] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[22]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[22] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[21]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[21] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[20]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[20] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[19]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[19] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[18]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[18] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[17]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[17] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[16]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[16] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[15]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[15] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[14]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[14] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[13]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[13] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[12]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[12] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[11]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[11] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce1/Count_reg[10]__0 2default:default2
	WallClock2default:default2-
\debounce1/Count_reg[10] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[9]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[9] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[8]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[8] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[7]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[7] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[6]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[6] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[5]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[5] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[4]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[4] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[3]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[3] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[2]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[2] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[1]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[1] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce1/Count_reg[0]__0 2default:default2
	WallClock2default:default2,
\debounce1/Count_reg[0] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[23]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[23] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[22]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[22] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[21]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[21] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[20]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[20] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[19]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[19] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[18]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[18] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[17]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[17] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[16]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[16] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[15]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[15] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[14]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[14] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[13]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[13] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[12]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[12] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[11]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[11] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys20
\debounce2/Count_reg[10]__0 2default:default2
	WallClock2default:default2-
\debounce2/Count_reg[10] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[9]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[9] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[8]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[8] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[7]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[7] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[6]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[6] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[5]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[5] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[4]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[4] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[3]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[3] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[2]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[2] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[1]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[1] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2/
\debounce2/Count_reg[0]__0 2default:default2
	WallClock2default:default2,
\debounce2/Count_reg[0] 2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.srcs/sources_1/imports/Embedded_Prac4/Debounce.v2default:default2
172default:default8@Z8-4765h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 143 ; free virtual = 5540
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    26|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    91|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    11|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    14|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    92|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    46|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    72|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   153|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |    13|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |    12|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |    25|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUFT  |     7|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+-------------+-----------+------+
2default:defaulth p
x
� 
V
%s
*synth2>
*|      |Instance     |Module     |Cells |
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+-------------+-----------+------+
2default:defaulth p
x
� 
V
%s
*synth2>
*|1     |top          |           |   563|
2default:defaulth p
x
� 
V
%s
*synth2>
*|2     |  PWMSignal  |PWM        |     2|
2default:defaulth p
x
� 
V
%s
*synth2>
*|3     |  SS_Driver1 |SS_Driver  |   122|
2default:defaulth p
x
� 
V
%s
*synth2>
*|4     |  debounce1  |Debounce   |    90|
2default:defaulth p
x
� 
V
%s
*synth2>
*|5     |  debounce2  |Debounce_0 |    88|
2default:defaulth p
x
� 
V
%s
*synth2>
*+------+-------------+-----------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 142 ; free virtual = 5539
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 32 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1580.438 ; gain = 112.496 ; free physical = 195 ; free virtual = 5592
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1580.438 ; gain = 472.973 ; free physical = 195 ; free virtual = 5592
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
382default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
552default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:212default:default2
00:00:212default:default2
1580.4382default:default2
485.5592default:default2
1662default:default2
55632default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
l/home/matthew/Matthew/UCT/2020/Embedded3/Embedded_Prac4/DigitalClock/DigitalClock.runs/synth_1/WallClock.dcp2default:defaultZ17-1381h px� 
�
�report_utilization: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1604.449 ; gain = 0.000 ; free physical = 165 ; free virtual = 5562
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 12 11:09:32 20202default:defaultZ17-206h px� 


End Record