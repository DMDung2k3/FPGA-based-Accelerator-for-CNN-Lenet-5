
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 2691703f5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:53 . Memory (MB): peak = 2936.062 ; gain = 72.902h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 2691703f5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:00:53 . Memory (MB): peak = 2936.062 ; gain = 72.902h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 2691703f5
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:54 . Memory (MB): peak = 2936.062 ; gain = 72.902h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 1f064c3a2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:08 ; elapsed = 00:01:17 . Memory (MB): peak = 2936.062 ; gain = 72.902h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=7.775  | TNS=0.000  | WHS=-0.339 | THS=-274.907|
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 2bce2a79f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:19 ; elapsed = 00:01:27 . Memory (MB): peak = 2959.555 ; gain = 96.395h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
J
%s*common21
/Phase 3.1 Global Routing | Checksum: 2bce2a79f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:19 ; elapsed = 00:01:27 . Memory (MB): peak = 2959.555 ; gain = 96.395h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 340815537
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:43 ; elapsed = 00:01:39 . Memory (MB): peak = 2979.336 ; gain = 116.176h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 340815537
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:43 ; elapsed = 00:01:39 . Memory (MB): peak = 2979.336 ; gain = 116.176h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.900  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 18c884d2b
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:21 ; elapsed = 00:02:09 . Memory (MB): peak = 2980.289 ; gain = 117.129h px� 
Q

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.900  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.2 Global Iteration 1 | Checksum: 2abd8fcb1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:24 ; elapsed = 00:02:11 . Memory (MB): peak = 2980.934 ; gain = 117.773h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 2abd8fcb1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:24 ; elapsed = 00:02:11 . Memory (MB): peak = 2980.934 ; gain = 117.773h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
5.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 5.1.1 Update Timing | Checksum: 1e8d972b1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:14 . Memory (MB): peak = 2980.934 ; gain = 117.773h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.914  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 1e8d972b1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:15 . Memory (MB): peak = 2980.934 ; gain = 117.773h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 1e8d972b1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:15 . Memory (MB): peak = 2980.934 ; gain = 117.773h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 1e8d972b1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:15 . Memory (MB): peak = 2980.934 ; gain = 117.773h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 1e0f4d739
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:33 ; elapsed = 00:02:20 . Memory (MB): peak = 2981.055 ; gain = 117.895h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=4.914  | TNS=0.000  | WHS=0.019  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 25021d913
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:33 ; elapsed = 00:02:20 . Memory (MB): peak = 2981.055 ; gain = 117.895h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 25021d913
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:33 ; elapsed = 00:02:20 . Memory (MB): peak = 2981.055 ; gain = 117.895h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 25021d913
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:34 ; elapsed = 00:02:20 . Memory (MB): peak = 2981.703 ; gain = 118.543h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 25021d913
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:34 ; elapsed = 00:02:21 . Memory (MB): peak = 2985.441 ; gain = 122.281h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 1e0d3f241
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:40 ; elapsed = 00:02:27 . Memory (MB): peak = 2990.359 ; gain = 127.199h px� 
P

Phase %s%s
101*constraints2
10 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=4.914  | TNS=0.000  | WHS=0.019  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 10 Post Router Timing | Checksum: 1e0d3f241
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:44 ; elapsed = 00:02:31 . Memory (MB): peak = 2990.359 ; gain = 127.199h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
11 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 11 Post-Route Event Processing | Checksum: 206cc2eda
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:45 ; elapsed = 00:02:35 . Memory (MB): peak = 2990.359 ; gain = 127.199h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 206cc2eda
h px� 


%s
*constraints2_
]Time (s): cpu = 00:02:47 ; elapsed = 00:02:37 . Memory (MB): peak = 2990.359 ; gain = 127.199h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1302
1372
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:02:542

00:02:442

2990.3592	
127.199Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file acc_designed_CNN_wrapper_drc_routed.rpt -pb acc_designed_CNN_wrapper_drc_routed.pb -rpx acc_designed_CNN_wrapper_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file acc_designed_CNN_wrapper_drc_routed.rpt -pb acc_designed_CNN_wrapper_drc_routed.pb -rpx acc_designed_CNN_wrapper_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
jD:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.runs/impl_1/acc_designed_CNN_wrapper_drc_routed.rptjD:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.runs/impl_1/acc_designed_CNN_wrapper_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:142

00:00:122

2990.3592
0.000Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file acc_designed_CNN_wrapper_methodology_drc_routed.rpt -pb acc_designed_CNN_wrapper_methodology_drc_routed.pb -rpx acc_designed_CNN_wrapper_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file acc_designed_CNN_wrapper_methodology_drc_routed.rpt -pb acc_designed_CNN_wrapper_methodology_drc_routed.pb -rpx acc_designed_CNN_wrapper_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
vD:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.runs/impl_1/acc_designed_CNN_wrapper_methodology_drc_routed.rptvD:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.runs/impl_1/acc_designed_CNN_wrapper_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_methodology: 2

00:00:382

00:00:392

3133.2772	
142.918Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file acc_designed_CNN_wrapper_power_routed.rpt -pb acc_designed_CNN_wrapper_power_summary_routed.pb -rpx acc_designed_CNN_wrapper_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file acc_designed_CNN_wrapper_power_routed.rpt -pb acc_designed_CNN_wrapper_power_summary_routed.pb -rpx acc_designed_CNN_wrapper_power_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1402
1382
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:00:302

00:00:332

3153.1252
19.848Z17-268h px� 
�
%s4*runtcl2
}Executing : report_route_status -file acc_designed_CNN_wrapper_route_status.rpt -pb acc_designed_CNN_wrapper_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file acc_designed_CNN_wrapper_timing_summary_routed.rpt -pb acc_designed_CNN_wrapper_timing_summary_routed.pb -rpx acc_designed_CNN_wrapper_timing_summary_routed.rpx -warn_on_violation 
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 

%s4*runtcl2c
aExecuting : report_incremental_reuse -file acc_designed_CNN_wrapper_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 

%s4*runtcl2c
aExecuting : report_clock_utilization -file acc_designed_CNN_wrapper_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file acc_designed_CNN_wrapper_bus_skew_routed.rpt -pb acc_designed_CNN_wrapper_bus_skew_routed.pb -rpx acc_designed_CNN_wrapper_bus_skew_routed.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.8482

3213.4922
30.840Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:152

00:00:082

3223.8122
41.160Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3223.8122
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:022

00:00:012

3223.8122
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.1122

3223.8122
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0162

3223.8122
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:172

00:00:102

3223.8122
41.160Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fD:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.runs/impl_1/acc_designed_CNN_wrapper_routed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:222

00:00:162

3223.8122
54.742Z17-268h px� 


End Record