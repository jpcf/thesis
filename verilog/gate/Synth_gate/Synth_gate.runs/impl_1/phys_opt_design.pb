
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
�The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2"
clockclock2default:default8Z38-242h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
T
?Phase 1 Physical Synthesis Initialization | Checksum: ddf9a20e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.63 . Memory (MB): peak = 1860.332 ; gain = 0.000 ; free physical = 1461 ; free virtual = 81882default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1860.3322default:default2
0.0002default:default2
14642default:default2
81912default:defaultZ17-722h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1312default:default2
-2.8812default:defaultZ32-619h px� 
t

Phase %s%s
101*constraints2
2 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
42default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
DOTPROD_Y/rowMux[0]DOTPROD_Y/rowMux[0]2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
DOTPROD_X/rowMux[1]DOTPROD_X/rowMux[1]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2V
DOTPROD_X/rowMux_reg[0]_rep_n_0DOTPROD_X/rowMux_reg[0]_rep_n_02default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
DOTPROD_Y/rowMux[1]DOTPROD_Y/rowMux[1]2default:default2
22default:default8Z32-81h px� 
�
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
32default:default2
nets2default:default2
52default:default2
	instances2default:defaultZ32-29h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1182default:default2
-1.8892default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1860.3322default:default2
0.0002default:default2
14522default:default2
81792default:defaultZ17-722h px� 
F
1Phase 2 Fanout Optimization | Checksum: f78a2ca2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:02 . Memory (MB): peak = 1860.332 ; gain = 0.000 ; free physical = 1452 ; free virtual = 81782default:defaulth px� 
}

Phase %s%s
101*constraints2
3 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_X/rowMux[1]DOTPROD_X/rowMux[1]2default:default2F
DOTPROD_X/rowMux_reg[1]	DOTPROD_X/rowMux_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_1__0_n_0DOTPROD_X/outputMAC1_i_1__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_1__0	DOTPROD_X/outputMAC1_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[494]_i_2__0_n_0#DOTPROD_X/outputMAC[494]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[494]_i_2__0	DOTPROD_X/outputMAC[494]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[538]_i_2__0_n_0#DOTPROD_X/outputMAC[538]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[538]_i_2__0	DOTPROD_X/outputMAC[538]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[570]_i_2__0_n_0#DOTPROD_X/outputMAC[570]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_2__0	DOTPROD_X/outputMAC[570]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[442]DOTPROD_X/outputMAC010_out[442]2default:default2V
DOTPROD_X/outputMAC[442]_i_1__0	DOTPROD_X/outputMAC[442]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[570]_i_1__0_n_0#DOTPROD_X/outputMAC[570]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_1__0	DOTPROD_X/outputMAC[570]_i_1__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[489]_i_2__0_n_0#DOTPROD_X/outputMAC[489]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[489]_i_2__0	DOTPROD_X/outputMAC[489]_i_2__02default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[533]_i_2__0_n_0#DOTPROD_X/outputMAC[533]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[533]_i_2__0	DOTPROD_X/outputMAC[533]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[565]_i_2__0_n_0#DOTPROD_X/outputMAC[565]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[565]_i_2__0	DOTPROD_X/outputMAC[565]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[565]_i_1__0_n_0#DOTPROD_X/outputMAC[565]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[565]_i_1__0	DOTPROD_X/outputMAC[565]_i_1__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[488]_i_2__0_n_0#DOTPROD_X/outputMAC[488]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[488]_i_2__0	DOTPROD_X/outputMAC[488]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[448]_i_2__0_n_0#DOTPROD_X/outputMAC[448]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[448]_i_2__0	DOTPROD_X/outputMAC[448]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[560]_i_2__0_n_0#DOTPROD_X/outputMAC[560]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[560]_i_2__0	DOTPROD_X/outputMAC[560]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[432]DOTPROD_X/outputMAC010_out[432]2default:default2V
DOTPROD_X/outputMAC[432]_i_1__0	DOTPROD_X/outputMAC[432]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[560]_i_1__0_n_0#DOTPROD_X/outputMAC[560]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[560]_i_1__0	DOTPROD_X/outputMAC[560]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[482]_i_2__0_n_0#DOTPROD_X/outputMAC[482]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[482]_i_2__0	DOTPROD_X/outputMAC[482]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[570]_i_3__0_n_0#DOTPROD_X/outputMAC[570]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_3__0	DOTPROD_X/outputMAC[570]_i_3__02default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[491]_i_2__0_n_0#DOTPROD_X/outputMAC[491]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[491]_i_2__0	DOTPROD_X/outputMAC[491]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[535]_i_2__0_n_0#DOTPROD_X/outputMAC[535]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[535]_i_2__0	DOTPROD_X/outputMAC[535]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[567]_i_2__0_n_0#DOTPROD_X/outputMAC[567]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[567]_i_2__0	DOTPROD_X/outputMAC[567]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[439]DOTPROD_X/outputMAC010_out[439]2default:default2V
DOTPROD_X/outputMAC[439]_i_1__0	DOTPROD_X/outputMAC[439]_i_1__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[559]_i_3__0_n_0#DOTPROD_X/outputMAC[559]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[559]_i_3__0	DOTPROD_X/outputMAC[559]_i_3__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[451]_i_2__0_n_0#DOTPROD_X/outputMAC[451]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[451]_i_2__0	DOTPROD_X/outputMAC[451]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[563]_i_2__0_n_0#DOTPROD_X/outputMAC[563]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[563]_i_2__0	DOTPROD_X/outputMAC[563]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_X/p_8_in[499]DOTPROD_X/p_8_in[499]2default:default2V
DOTPROD_X/outputMAC[499]_i_1__0	DOTPROD_X/outputMAC[499]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[495]_i_2__0_n_0#DOTPROD_X/outputMAC[495]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[495]_i_2__0	DOTPROD_X/outputMAC[495]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_Y/rowMux[0]DOTPROD_Y/rowMux[0]2default:default2F
DOTPROD_Y/rowMux_reg[0]	DOTPROD_Y/rowMux_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_1_n_0DOTPROD_Y/outputMAC1_i_1_n_02default:default2H
DOTPROD_Y/outputMAC1_i_1	DOTPROD_Y/outputMAC1_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[576]_i_2	DOTPROD_Y/outputMAC[576]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[468]_i_2_n_0 DOTPROD_Y/outputMAC[468]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[468]_i_2	DOTPROD_Y/outputMAC[468]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[544]_i_2_n_0 DOTPROD_Y/outputMAC[544]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[544]_i_2	DOTPROD_Y/outputMAC[544]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[416]DOTPROD_Y/outputMAC010_out[416]2default:default2P
DOTPROD_Y/outputMAC[416]_i_1	DOTPROD_Y/outputMAC[416]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[478]_i_2__0_n_0#DOTPROD_X/outputMAC[478]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[478]_i_2__0	DOTPROD_X/outputMAC[478]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[578]_i_2__0_n_0#DOTPROD_X/outputMAC[578]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[578]_i_2__0	DOTPROD_X/outputMAC[578]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[546]_i_2__0_n_0#DOTPROD_X/outputMAC[546]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[546]_i_2__0	DOTPROD_X/outputMAC[546]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_X/p_8_in[546]DOTPROD_X/p_8_in[546]2default:default2V
DOTPROD_X/outputMAC[546]_i_1__0	DOTPROD_X/outputMAC[546]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[278]DOTPROD_X/outputMAC010_out[278]2default:default2V
DOTPROD_X/outputMAC[278]_i_1__0	DOTPROD_X/outputMAC[278]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_18__0_n_0 DOTPROD_X/outputMAC1_i_18__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_18__0	DOTPROD_X/outputMAC1_i_18__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_6__0_n_0DOTPROD_X/outputMAC1_i_6__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_6__0	DOTPROD_X/outputMAC1_i_6__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_X/outputMAC3_i_16__0_n_0 DOTPROD_X/outputMAC3_i_16__0_n_02default:default2P
DOTPROD_X/outputMAC3_i_16__0	DOTPROD_X/outputMAC3_i_16__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[437]DOTPROD_X/outputMAC010_out[437]2default:default2V
DOTPROD_X/outputMAC[437]_i_1__0	DOTPROD_X/outputMAC[437]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_5__0_n_0DOTPROD_X/outputMAC1_i_5__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_5__0	DOTPROD_X/outputMAC1_i_5__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_11__0_n_0 DOTPROD_X/outputMAC1_i_11__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_11__0	DOTPROD_X/outputMAC1_i_11__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_16__0_n_0 DOTPROD_X/outputMAC1_i_16__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_16__0	DOTPROD_X/outputMAC1_i_16__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_3__0_n_0DOTPROD_X/outputMAC1_i_3__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_3__0	DOTPROD_X/outputMAC1_i_3__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[472]_i_2__0_n_0#DOTPROD_X/outputMAC[472]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[472]_i_2__0	DOTPROD_X/outputMAC[472]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[580]_i_2__0_n_0#DOTPROD_X/outputMAC[580]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[580]_i_2__0	DOTPROD_X/outputMAC[580]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[548]_i_2__0_n_0#DOTPROD_X/outputMAC[548]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[548]_i_2__0	DOTPROD_X/outputMAC[548]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[548]_i_1__0_n_0#DOTPROD_X/outputMAC[548]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[548]_i_1__0	DOTPROD_X/outputMAC[548]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2H
DOTPROD_Y/rowMux[0]_repNDOTPROD_Y/rowMux[0]_repN2default:default2V
DOTPROD_Y/rowMux_reg[0]_replica	DOTPROD_Y/rowMux_reg[0]_replica2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
DOTPROD_Y/outputMAC1_i_14_n_0DOTPROD_Y/outputMAC1_i_14_n_02default:default2J
DOTPROD_Y/outputMAC1_i_14	DOTPROD_Y/outputMAC1_i_142default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_11_n_0DOTPROD_Y/outputMAC1_i_11_n_02default:default2J
DOTPROD_Y/outputMAC1_i_11	DOTPROD_Y/outputMAC1_i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_17_n_0DOTPROD_Y/outputMAC1_i_17_n_02default:default2J
DOTPROD_Y/outputMAC1_i_17	DOTPROD_Y/outputMAC1_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[494]_i_2_n_0 DOTPROD_Y/outputMAC[494]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[494]_i_2	DOTPROD_Y/outputMAC[494]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[534]_i_2_n_0 DOTPROD_Y/outputMAC[534]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[534]_i_2	DOTPROD_Y/outputMAC[534]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[566]_i_2_n_0 DOTPROD_Y/outputMAC[566]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[566]_i_2	DOTPROD_Y/outputMAC[566]_i_22default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
DOTPROD_Y/outputMAC010_out[438]DOTPROD_Y/outputMAC010_out[438]2default:default2P
DOTPROD_Y/outputMAC[438]_i_1	DOTPROD_Y/outputMAC[438]_i_12default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[578]_i_3__0_n_0#DOTPROD_X/outputMAC[578]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[578]_i_3__0	DOTPROD_X/outputMAC[578]_i_3__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_17__0_n_0 DOTPROD_X/outputMAC1_i_17__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_17__0	DOTPROD_X/outputMAC1_i_17__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[567]_i_1__0_n_0#DOTPROD_X/outputMAC[567]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[567]_i_1__0	DOTPROD_X/outputMAC[567]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[566]_i_1_n_0 DOTPROD_Y/outputMAC[566]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[566]_i_1	DOTPROD_Y/outputMAC[566]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[435]DOTPROD_X/outputMAC010_out[435]2default:default2V
DOTPROD_X/outputMAC[435]_i_1__0	DOTPROD_X/outputMAC[435]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_15__0_n_0 DOTPROD_X/outputMAC1_i_15__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_15__0	DOTPROD_X/outputMAC1_i_15__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_14__0_n_0 DOTPROD_X/outputMAC1_i_14__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_14__0	DOTPROD_X/outputMAC1_i_14__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[528]_i_2__0_n_0#DOTPROD_X/outputMAC[528]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[528]_i_2__0	DOTPROD_X/outputMAC[528]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[400]DOTPROD_X/outputMAC010_out[400]2default:default2V
DOTPROD_X/outputMAC[400]_i_1__0	DOTPROD_X/outputMAC[400]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[468]_i_2__0_n_0#DOTPROD_X/outputMAC[468]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[468]_i_2__0	DOTPROD_X/outputMAC[468]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[492]_i_2__0_n_0#DOTPROD_X/outputMAC[492]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[492]_i_2__0	DOTPROD_X/outputMAC[492]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[532]_i_2__0_n_0#DOTPROD_X/outputMAC[532]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[532]_i_2__0	DOTPROD_X/outputMAC[532]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[564]_i_2__0_n_0#DOTPROD_X/outputMAC[564]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[564]_i_2__0	DOTPROD_X/outputMAC[564]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[436]DOTPROD_X/outputMAC010_out[436]2default:default2V
DOTPROD_X/outputMAC[436]_i_1__0	DOTPROD_X/outputMAC[436]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[493]_i_2__0_n_0#DOTPROD_X/outputMAC[493]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[493]_i_2__0	DOTPROD_X/outputMAC[493]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_8__0_n_0DOTPROD_X/outputMAC1_i_8__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_8__0	DOTPROD_X/outputMAC1_i_8__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[564]_i_1__0_n_0#DOTPROD_X/outputMAC[564]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[564]_i_1__0	DOTPROD_X/outputMAC[564]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[483]_i_2_n_0 DOTPROD_Y/outputMAC[483]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[483]_i_2	DOTPROD_Y/outputMAC[483]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_2_n_0 DOTPROD_Y/outputMAC[571]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_2	DOTPROD_Y/outputMAC[571]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_1_n_0 DOTPROD_Y/outputMAC[571]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_1	DOTPROD_Y/outputMAC[571]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_3_n_0 DOTPROD_Y/outputMAC[571]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_3	DOTPROD_Y/outputMAC[571]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[471]_i_2_n_0 DOTPROD_Y/outputMAC[471]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[471]_i_2	DOTPROD_Y/outputMAC[471]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[539]_i_2_n_0 DOTPROD_Y/outputMAC[539]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[539]_i_2	DOTPROD_Y/outputMAC[539]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_5_n_0DOTPROD_Y/outputMAC1_i_5_n_02default:default2H
DOTPROD_Y/outputMAC1_i_5	DOTPROD_Y/outputMAC1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[574]_i_3__0_n_0#DOTPROD_X/outputMAC[574]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[574]_i_3__0	DOTPROD_X/outputMAC[574]_i_3__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_Y/outputMAC[164]_i_2_n_0 DOTPROD_Y/outputMAC[164]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[164]_i_2	DOTPROD_Y/outputMAC[164]_i_22default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[160]DOTPROD_Y/outputMAC010_out[160]2default:default2P
DOTPROD_Y/outputMAC[160]_i_1	DOTPROD_Y/outputMAC[160]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
DOTPROD_Y/outputMAC3_i_5_n_0DOTPROD_Y/outputMAC3_i_5_n_02default:default2H
DOTPROD_Y/outputMAC3_i_5	DOTPROD_Y/outputMAC3_i_52default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_Y/outputMAC[160]_i_2_n_0 DOTPROD_Y/outputMAC[160]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[160]_i_2	DOTPROD_Y/outputMAC[160]_i_22default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[563]_i_1__0_n_0#DOTPROD_X/outputMAC[563]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[563]_i_1__0	DOTPROD_X/outputMAC[563]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[443]DOTPROD_Y/outputMAC010_out[443]2default:default2P
DOTPROD_Y/outputMAC[443]_i_2	DOTPROD_Y/outputMAC[443]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_Y/p_8_in[544]DOTPROD_Y/p_8_in[544]2default:default2P
DOTPROD_Y/outputMAC[544]_i_1	DOTPROD_Y/outputMAC[544]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[418]DOTPROD_X/outputMAC010_out[418]2default:default2V
DOTPROD_X/outputMAC[418]_i_1__0	DOTPROD_X/outputMAC[418]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[579]_i_2__0_n_0#DOTPROD_X/outputMAC[579]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[579]_i_2__0	DOTPROD_X/outputMAC[579]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[579]_i_3__0_n_0#DOTPROD_X/outputMAC[579]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[579]_i_3__0	DOTPROD_X/outputMAC[579]_i_3__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
DOTPROD_X/outputMAC010_out[131]DOTPROD_X/outputMAC010_out[131]2default:default2V
DOTPROD_X/outputMAC[131]_i_1__0	DOTPROD_X/outputMAC[131]_i_1__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[131]_i_2__0_n_0#DOTPROD_X/outputMAC[131]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[131]_i_2__0	DOTPROD_X/outputMAC[131]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[578]_i_3_n_0 DOTPROD_Y/outputMAC[578]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[578]_i_3	DOTPROD_Y/outputMAC[578]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[539]_i_2__0_n_0#DOTPROD_X/outputMAC[539]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[539]_i_2__0	DOTPROD_X/outputMAC[539]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[571]_i_2__0_n_0#DOTPROD_X/outputMAC[571]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[571]_i_2__0	DOTPROD_X/outputMAC[571]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[571]_i_1__0_n_0#DOTPROD_X/outputMAC[571]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[571]_i_1__0	DOTPROD_X/outputMAC[571]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[490]_i_2_n_0 DOTPROD_Y/outputMAC[490]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[490]_i_2	DOTPROD_Y/outputMAC[490]_i_22default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
192default:default2
nets2default:default2
192default:default2
	instances2default:defaultZ32-661h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0792default:default2
-0.8582default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1860.3322default:default2
0.0002default:default2
14542default:default2
81812default:defaultZ17-722h px� 
O
:Phase 3 Placement Based Optimization | Checksum: ddc74d64
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:41 ; elapsed = 00:00:10 . Memory (MB): peak = 1860.332 ; gain = 0.000 ; free physical = 1454 ; free virtual = 81812default:defaulth px� 
g

Phase %s%s
101*constraints2
4 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
�
?Pass %s. Identified %s candidate %s for rewire%s optimization.
197*physynth2
12default:default2
462default:default2
nets2default:default2
 2default:defaultZ32-197h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[567]_i_2__0_n_0#DOTPROD_X/outputMAC[567]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[535]_i_2__0_n_0#DOTPROD_X/outputMAC[535]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[544]_i_2_n_0 DOTPROD_Y/outputMAC[544]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[566]_i_2_n_0 DOTPROD_Y/outputMAC[566]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[534]_i_2_n_0 DOTPROD_Y/outputMAC[534]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[564]_i_2__0_n_0#DOTPROD_X/outputMAC[564]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[532]_i_2__0_n_0#DOTPROD_X/outputMAC[532]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[552]_i_2__0_n_0#DOTPROD_X/outputMAC[552]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[584]_i_2__0_n_0#DOTPROD_X/outputMAC[584]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[565]_i_2__0_n_0#DOTPROD_X/outputMAC[565]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[533]_i_2__0_n_0#DOTPROD_X/outputMAC[533]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2^
#DOTPROD_X/outputMAC[562]_i_2__0_n_0#DOTPROD_X/outputMAC[562]_i_2__0_n_02default:default8Z32-134h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[546]_i_2__0_n_0#DOTPROD_X/outputMAC[546]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[578]_i_2__0_n_0#DOTPROD_X/outputMAC[578]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[565]_i_2_n_0 DOTPROD_Y/outputMAC[565]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[533]_i_2_n_0 DOTPROD_Y/outputMAC[533]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[529]_i_2__0_n_0#DOTPROD_X/outputMAC[529]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[449]_i_2__0_n_0#DOTPROD_X/outputMAC[449]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[547]_i_2_n_0 DOTPROD_Y/outputMAC[547]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[579]_i_2_n_0 DOTPROD_Y/outputMAC[579]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[550]_i_2__0_n_0#DOTPROD_X/outputMAC[550]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[582]_i_2__0_n_0#DOTPROD_X/outputMAC[582]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[562]_i_2_n_0 DOTPROD_Y/outputMAC[562]_i_2_n_02default:default8Z32-134h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[131]_i_2_n_0 DOTPROD_Y/outputMAC[131]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[579]_i_2_n_0 DOTPROD_Y/outputMAC[579]_i_2_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[528]_i_2__0_n_0#DOTPROD_X/outputMAC[528]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[448]_i_2__0_n_0#DOTPROD_X/outputMAC[448]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[530]_i_2__0_n_0#DOTPROD_X/outputMAC[530]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[450]_i_2__0_n_0#DOTPROD_X/outputMAC[450]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[531]_i_2__0_n_0#DOTPROD_X/outputMAC[531]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[451]_i_2__0_n_0#DOTPROD_X/outputMAC[451]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[553]_i_2_n_0 DOTPROD_Y/outputMAC[553]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[585]_i_2_n_0 DOTPROD_Y/outputMAC[585]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[528]_i_2_n_0 DOTPROD_Y/outputMAC[528]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[448]_i_2_n_0 DOTPROD_Y/outputMAC[448]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[128]_i_2__0_n_0#DOTPROD_X/outputMAC[128]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[576]_i_2__0_n_0#DOTPROD_X/outputMAC[576]_i_2__0_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[549]_i_2__0_n_0#DOTPROD_X/outputMAC[549]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[581]_i_2__0_n_0#DOTPROD_X/outputMAC[581]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[564]_i_2_n_0 DOTPROD_Y/outputMAC[564]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[532]_i_2_n_0 DOTPROD_Y/outputMAC[532]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[545]_i_2__0_n_0#DOTPROD_X/outputMAC[545]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[577]_i_2__0_n_0#DOTPROD_X/outputMAC[577]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[531]_i_2_n_0 DOTPROD_Y/outputMAC[531]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[451]_i_2_n_0 DOTPROD_Y/outputMAC[451]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[551]_i_2__0_n_0#DOTPROD_X/outputMAC[551]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[583]_i_2__0_n_0#DOTPROD_X/outputMAC[583]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[560]_i_2_n_0 DOTPROD_Y/outputMAC[560]_i_2_n_02default:default8Z32-134h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[544]_i_2__0_n_0#DOTPROD_X/outputMAC[544]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[576]_i_2__0_n_0#DOTPROD_X/outputMAC[576]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[128]_i_2_n_0 DOTPROD_Y/outputMAC[128]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[547]_i_2__0_n_0#DOTPROD_X/outputMAC[547]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[579]_i_2__0_n_0#DOTPROD_X/outputMAC[579]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[566]_i_2__0_n_0#DOTPROD_X/outputMAC[566]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[534]_i_2__0_n_0#DOTPROD_X/outputMAC[534]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[129]_i_2_n_0 DOTPROD_Y/outputMAC[129]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[577]_i_2_n_0 DOTPROD_Y/outputMAC[577]_i_2_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[131]_i_2__0_n_0#DOTPROD_X/outputMAC[131]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[579]_i_2__0_n_0#DOTPROD_X/outputMAC[579]_i_2__0_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[561]_i_2_n_0 DOTPROD_Y/outputMAC[561]_i_2_n_02default:default8Z32-134h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[548]_i_2_n_0 DOTPROD_Y/outputMAC[548]_i_2_n_02default:default8Z32-134h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[390]_i_2_n_0 DOTPROD_Y/outputMAC[390]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[518]_i_2_n_0 DOTPROD_Y/outputMAC[518]_i_2_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[549]_i_2_n_0 DOTPROD_Y/outputMAC[549]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[581]_i_2_n_0 DOTPROD_Y/outputMAC[581]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[546]_i_2_n_0 DOTPROD_Y/outputMAC[546]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[578]_i_2_n_0 DOTPROD_Y/outputMAC[578]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[552]_i_2_n_0 DOTPROD_Y/outputMAC[552]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[584]_i_2_n_0 DOTPROD_Y/outputMAC[584]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[550]_i_2_n_0 DOTPROD_Y/outputMAC[550]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[582]_i_2_n_0 DOTPROD_Y/outputMAC[582]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[545]_i_2_n_0 DOTPROD_Y/outputMAC[545]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[577]_i_2_n_0 DOTPROD_Y/outputMAC[577]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2^
#DOTPROD_X/outputMAC[561]_i_2__0_n_0#DOTPROD_X/outputMAC[561]_i_2__0_n_02default:default8Z32-134h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[529]_i_2_n_0 DOTPROD_Y/outputMAC[529]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[449]_i_2_n_0 DOTPROD_Y/outputMAC[449]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[530]_i_2_n_0 DOTPROD_Y/outputMAC[530]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[450]_i_2_n_0 DOTPROD_Y/outputMAC[450]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2X
 DOTPROD_Y/outputMAC[567]_i_2_n_0 DOTPROD_Y/outputMAC[567]_i_2_n_02default:default2X
 DOTPROD_Y/outputMAC[535]_i_2_n_0 DOTPROD_Y/outputMAC[535]_i_2_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[553]_i_2__0_n_0#DOTPROD_X/outputMAC[553]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[585]_i_2__0_n_0#DOTPROD_X/outputMAC[585]_i_2__0_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2^
#DOTPROD_X/outputMAC[129]_i_2__0_n_0#DOTPROD_X/outputMAC[129]_i_2__0_n_02default:default2^
#DOTPROD_X/outputMAC[577]_i_2__0_n_0#DOTPROD_X/outputMAC[577]_i_2__0_n_02default:default2
12default:default2
02default:default8Z32-242h px� 
�
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
402default:default2
nets2default:default2
02default:default2
instance2default:defaultZ32-29h px� 
b
Finished %s optimization...

219*physynth2
Signal Push2default:defaultZ32-238h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1861.3362default:default2
0.0002default:default2
14812default:default2
82082default:defaultZ17-722h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0652default:default2
-0.4212default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1861.3362default:default2
0.0002default:default2
14812default:default2
82082default:defaultZ17-722h px� 
9
$Phase 4 Rewire | Checksum: 9811e0c5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:53 ; elapsed = 00:00:15 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1480 ; free virtual = 82082default:defaulth px� 
{

Phase %s%s
101*constraints2
5 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[468]_i_2_n_0 DOTPROD_Y/outputMAC[468]_i_2_n_02default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2H
DOTPROD_Y/rowMux[0]_repNDOTPROD_Y/rowMux[0]_repN2default:default2
22default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[448]_i_2__0_n_0#DOTPROD_X/outputMAC[448]_i_2__0_n_02default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2^
#DOTPROD_X/outputMAC[488]_i_2__0_n_0#DOTPROD_X/outputMAC[488]_i_2__0_n_02default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[560]_i_2__0_n_0#DOTPROD_X/outputMAC[560]_i_2__0_n_02default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[483]_i_2_n_0 DOTPROD_Y/outputMAC[483]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[571]_i_2_n_0 DOTPROD_Y/outputMAC[571]_i_2_n_02default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
 DOTPROD_Y/outputMAC[471]_i_2_n_0 DOTPROD_Y/outputMAC[471]_i_2_n_02default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[539]_i_2_n_0 DOTPROD_Y/outputMAC[539]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[532]_i_2__0_n_0#DOTPROD_X/outputMAC[532]_i_2__0_n_02default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2^
#DOTPROD_X/outputMAC[492]_i_2__0_n_0#DOTPROD_X/outputMAC[492]_i_2__0_n_02default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[450]_i_2__0_n_0#DOTPROD_X/outputMAC[450]_i_2__0_n_02default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[562]_i_2__0_n_0#DOTPROD_X/outputMAC[562]_i_2__0_n_02default:default8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2^
#DOTPROD_X/outputMAC[490]_i_2__0_n_0#DOTPROD_X/outputMAC[490]_i_2__0_n_02default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[495]_i_2__0_n_0#DOTPROD_X/outputMAC[495]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[539]_i_2__0_n_0#DOTPROD_X/outputMAC[539]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[571]_i_2__0_n_0#DOTPROD_X/outputMAC[571]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[475]_i_2__0_n_0#DOTPROD_X/outputMAC[475]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[583]_i_2__0_n_0#DOTPROD_X/outputMAC[583]_i_2__0_n_02default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
 DOTPROD_Y/outputMAC[574]_i_2_n_0 DOTPROD_Y/outputMAC[574]_i_2_n_02default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[578]_i_3_n_0 DOTPROD_Y/outputMAC[578]_i_3_n_02default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[494]_i_2__0_n_0#DOTPROD_X/outputMAC[494]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[538]_i_2__0_n_0#DOTPROD_X/outputMAC[538]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[570]_i_2__0_n_0#DOTPROD_X/outputMAC[570]_i_2__0_n_02default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2>
DOTPROD_Y/rowMux[1]DOTPROD_Y/rowMux[1]2default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[580]_i_2_n_0 DOTPROD_Y/outputMAC[580]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[450]_i_2_n_0 DOTPROD_Y/outputMAC[450]_i_2_n_02default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[562]_i_2_n_0 DOTPROD_Y/outputMAC[562]_i_2_n_02default:default8Z32-571h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[490]_i_2_n_0 DOTPROD_Y/outputMAC[490]_i_2_n_02default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
62default:default2
nets2default:default2
72default:default2
	instances2default:defaultZ32-232h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0652default:default2
-0.2412default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1861.3362default:default2
0.0002default:default2
14632default:default2
81912default:defaultZ17-722h px� 
M
8Phase 5 Critical Cell Optimization | Checksum: 5accf7a4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:08 ; elapsed = 00:00:18 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1461 ; free virtual = 81892default:defaulth px� 
t

Phase %s%s
101*constraints2
6 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
DOTPROD_Y/rowMux[0]DOTPROD_Y/rowMux[0]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2>
DOTPROD_X/rowMux[1]DOTPROD_X/rowMux[1]2default:default8Z32-572h px� 
�
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-29h px� 
F
1Phase 6 Fanout Optimization | Checksum: e9bfd947
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1462 ; free virtual = 81902default:defaulth px� 
}

Phase %s%s
101*constraints2
7 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_Y/rowMux[0]DOTPROD_Y/rowMux[0]2default:default2F
DOTPROD_Y/rowMux_reg[0]	DOTPROD_Y/rowMux_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_1_n_0DOTPROD_Y/outputMAC1_i_1_n_02default:default2H
DOTPROD_Y/outputMAC1_i_1	DOTPROD_Y/outputMAC1_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[576]_i_2	DOTPROD_Y/outputMAC[576]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[468]_i_2_n_0 DOTPROD_Y/outputMAC[468]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[468]_i_2	DOTPROD_Y/outputMAC[468]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[416]DOTPROD_Y/outputMAC010_out[416]2default:default2^
#DOTPROD_Y/outputMAC[416]_i_1_rewire	#DOTPROD_Y/outputMAC[416]_i_1_rewire2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[483]_i_2_n_0 DOTPROD_Y/outputMAC[483]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[483]_i_2	DOTPROD_Y/outputMAC[483]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_2_n_0 DOTPROD_Y/outputMAC[571]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_2	DOTPROD_Y/outputMAC[571]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_1_n_0 DOTPROD_Y/outputMAC[571]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_1	DOTPROD_Y/outputMAC[571]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_3_n_0 DOTPROD_Y/outputMAC[571]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_3	DOTPROD_Y/outputMAC[571]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[443]DOTPROD_Y/outputMAC010_out[443]2default:default2P
DOTPROD_Y/outputMAC[443]_i_2	DOTPROD_Y/outputMAC[443]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_X/rowMux[1]DOTPROD_X/rowMux[1]2default:default2F
DOTPROD_X/rowMux_reg[1]	DOTPROD_X/rowMux_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_1__0_n_0DOTPROD_X/outputMAC1_i_1__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_1__0	DOTPROD_X/outputMAC1_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[495]_i_2__0_n_0#DOTPROD_X/outputMAC[495]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[495]_i_2__0	DOTPROD_X/outputMAC[495]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[539]_i_2__0_n_0#DOTPROD_X/outputMAC[539]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[539]_i_2__0	DOTPROD_X/outputMAC[539]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[571]_i_2__0_n_0#DOTPROD_X/outputMAC[571]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[571]_i_2__0	DOTPROD_X/outputMAC[571]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[571]_i_1__0_n_0#DOTPROD_X/outputMAC[571]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[571]_i_1__0	DOTPROD_X/outputMAC[571]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_5_n_0DOTPROD_Y/outputMAC1_i_5_n_02default:default2H
DOTPROD_Y/outputMAC1_i_5	DOTPROD_Y/outputMAC1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/rowMux[0]_repN_repNDOTPROD_Y/rowMux[0]_repN_repN2default:default2Z
!DOTPROD_Y/rowMux_reg[0]_replica_1	!DOTPROD_Y/rowMux_reg[0]_replica_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_17_n_0DOTPROD_Y/outputMAC1_i_17_n_02default:default2J
DOTPROD_Y/outputMAC1_i_17	DOTPROD_Y/outputMAC1_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[539]_i_2_n_0 DOTPROD_Y/outputMAC[539]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[539]_i_2	DOTPROD_Y/outputMAC[539]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%DOTPROD_Y/outputMAC[471]_i_2_n_0_repN%DOTPROD_Y/outputMAC[471]_i_2_n_0_repN2default:default2`
$DOTPROD_Y/outputMAC[471]_i_2_replica	$DOTPROD_Y/outputMAC[471]_i_2_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[443]DOTPROD_X/outputMAC010_out[443]2default:default2V
DOTPROD_X/outputMAC[443]_i_2__0	DOTPROD_X/outputMAC[443]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[475]_i_2__0_n_0#DOTPROD_X/outputMAC[475]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[475]_i_2__0	DOTPROD_X/outputMAC[475]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[583]_i_2__0_n_0#DOTPROD_X/outputMAC[583]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[583]_i_2__0	DOTPROD_X/outputMAC[583]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[487]_i_2__0_n_0#DOTPROD_X/outputMAC[487]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[487]_i_2__0	DOTPROD_X/outputMAC[487]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_X/p_8_in[487]DOTPROD_X/p_8_in[487]2default:default2V
DOTPROD_X/outputMAC[487]_i_1__0	DOTPROD_X/outputMAC[487]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[494]_i_2__0_n_0#DOTPROD_X/outputMAC[494]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[494]_i_2__0	DOTPROD_X/outputMAC[494]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[538]_i_2__0_n_0#DOTPROD_X/outputMAC[538]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[538]_i_2__0	DOTPROD_X/outputMAC[538]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[570]_i_2__0_n_0#DOTPROD_X/outputMAC[570]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_2__0	DOTPROD_X/outputMAC[570]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[570]_i_1__0_n_0#DOTPROD_X/outputMAC[570]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_1__0	DOTPROD_X/outputMAC[570]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[574]_i_3_n_0 DOTPROD_Y/outputMAC[574]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[574]_i_3	DOTPROD_Y/outputMAC[574]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%DOTPROD_Y/outputMAC[574]_i_2_n_0_repN%DOTPROD_Y/outputMAC[574]_i_2_n_0_repN2default:default2`
$DOTPROD_Y/outputMAC[574]_i_2_replica	$DOTPROD_Y/outputMAC[574]_i_2_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[574]_i_1_n_0 DOTPROD_Y/outputMAC[574]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[574]_i_1	DOTPROD_Y/outputMAC[574]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2V
DOTPROD_X/outputMAC3_i_1__0_n_0DOTPROD_X/outputMAC3_i_1__0_n_02default:default2N
DOTPROD_X/outputMAC3_i_1__0	DOTPROD_X/outputMAC3_i_1__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[278]DOTPROD_X/outputMAC010_out[278]2default:default2V
DOTPROD_X/outputMAC[278]_i_1__0	DOTPROD_X/outputMAC[278]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[462]_i_1_n_0 DOTPROD_Y/outputMAC[462]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[462]_i_1	DOTPROD_Y/outputMAC[462]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
DOTPROD_Y/rowMux[1]DOTPROD_Y/rowMux[1]2default:default2F
DOTPROD_Y/rowMux_reg[1]	DOTPROD_Y/rowMux_reg[1]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[580]_i_2_n_0 DOTPROD_Y/outputMAC[580]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[580]_i_2	DOTPROD_Y/outputMAC[580]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_13_n_0DOTPROD_Y/outputMAC1_i_13_n_02default:default2J
DOTPROD_Y/outputMAC1_i_13	DOTPROD_Y/outputMAC1_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[484]_i_2_n_0 DOTPROD_Y/outputMAC[484]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[484]_i_2	DOTPROD_Y/outputMAC[484]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_Y/p_8_in[484]DOTPROD_Y/p_8_in[484]2default:default2P
DOTPROD_Y/outputMAC[484]_i_1	DOTPROD_Y/outputMAC[484]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_X/outputMAC3_i_18__0_n_0 DOTPROD_X/outputMAC3_i_18__0_n_02default:default2P
DOTPROD_X/outputMAC3_i_18__0	DOTPROD_X/outputMAC3_i_18__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[450]_i_2_n_0 DOTPROD_Y/outputMAC[450]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[450]_i_2	DOTPROD_Y/outputMAC[450]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[562]_i_2_n_0 DOTPROD_Y/outputMAC[562]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[562]_i_2	DOTPROD_Y/outputMAC[562]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[490]_i_2_n_0 DOTPROD_Y/outputMAC[490]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[490]_i_2	DOTPROD_Y/outputMAC[490]_i_22default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
DOTPROD_Y/p_8_in[498]DOTPROD_Y/p_8_in[498]2default:default2P
DOTPROD_Y/outputMAC[498]_i_1	DOTPROD_Y/outputMAC[498]_i_12default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_7_n_0DOTPROD_Y/outputMAC1_i_7_n_02default:default2H
DOTPROD_Y/outputMAC1_i_7	DOTPROD_Y/outputMAC1_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_16_n_0DOTPROD_Y/outputMAC1_i_16_n_02default:default2J
DOTPROD_Y/outputMAC1_i_16	DOTPROD_Y/outputMAC1_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[451]_i_2__0_n_0#DOTPROD_X/outputMAC[451]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[451]_i_2__0	DOTPROD_X/outputMAC[451]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[563]_i_2__0_n_0#DOTPROD_X/outputMAC[563]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[563]_i_2__0	DOTPROD_X/outputMAC[563]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[435]DOTPROD_X/outputMAC010_out[435]2default:default2V
DOTPROD_X/outputMAC[435]_i_1__0	DOTPROD_X/outputMAC[435]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[563]_i_1__0_n_0#DOTPROD_X/outputMAC[563]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[563]_i_1__0	DOTPROD_X/outputMAC[563]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[491]_i_2__0_n_0#DOTPROD_X/outputMAC[491]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[491]_i_2__0	DOTPROD_X/outputMAC[491]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[469]_i_2_n_0 DOTPROD_Y/outputMAC[469]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[469]_i_2	DOTPROD_Y/outputMAC[469]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[537]_i_2_n_0 DOTPROD_Y/outputMAC[537]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[537]_i_2	DOTPROD_Y/outputMAC[537]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[569]_i_2_n_0 DOTPROD_Y/outputMAC[569]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[569]_i_2	DOTPROD_Y/outputMAC[569]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[569]_i_1_n_0 DOTPROD_Y/outputMAC[569]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[569]_i_1	DOTPROD_Y/outputMAC[569]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[472]_i_2__0_n_0#DOTPROD_X/outputMAC[472]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[472]_i_2__0	DOTPROD_X/outputMAC[472]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[580]_i_2__0_n_0#DOTPROD_X/outputMAC[580]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[580]_i_2__0	DOTPROD_X/outputMAC[580]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[484]_i_2__0_n_0#DOTPROD_X/outputMAC[484]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[484]_i_2__0	DOTPROD_X/outputMAC[484]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_X/p_8_in[484]DOTPROD_X/p_8_in[484]2default:default2V
DOTPROD_X/outputMAC[484]_i_1__0	DOTPROD_X/outputMAC[484]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_9_n_0DOTPROD_Y/outputMAC1_i_9_n_02default:default2H
DOTPROD_Y/outputMAC1_i_9	DOTPROD_Y/outputMAC1_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_18_n_0DOTPROD_Y/outputMAC1_i_18_n_02default:default2J
DOTPROD_Y/outputMAC1_i_18	DOTPROD_Y/outputMAC1_i_182default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[579]_i_3__0_n_0#DOTPROD_X/outputMAC[579]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[579]_i_3__0	DOTPROD_X/outputMAC[579]_i_3__02default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
DOTPROD_Y/outputMAC2_i_12_n_0DOTPROD_Y/outputMAC2_i_12_n_02default:default2J
DOTPROD_Y/outputMAC2_i_12	DOTPROD_Y/outputMAC2_i_122default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_Y/outputMAC[375]_i_1__0_n_0#DOTPROD_Y/outputMAC[375]_i_1__0_n_02default:default2V
DOTPROD_Y/outputMAC[375]_i_1__0	DOTPROD_Y/outputMAC[375]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[375]_i_4_n_0 DOTPROD_Y/outputMAC[375]_i_4_n_02default:default2P
DOTPROD_Y/outputMAC[375]_i_4	DOTPROD_Y/outputMAC[375]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[578]_i_3_n_0 DOTPROD_Y/outputMAC[578]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[578]_i_3	DOTPROD_Y/outputMAC[578]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_18__0_n_0 DOTPROD_X/outputMAC1_i_18__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_18__0	DOTPROD_X/outputMAC1_i_18__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_6__0_n_0DOTPROD_X/outputMAC1_i_6__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_6__0	DOTPROD_X/outputMAC1_i_6__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_5__0_n_0DOTPROD_X/outputMAC1_i_5__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_5__0	DOTPROD_X/outputMAC1_i_5__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[468]_i_2__0_n_0#DOTPROD_X/outputMAC[468]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[468]_i_2__0	DOTPROD_X/outputMAC[468]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_X/outputMAC1_i_11__0_n_0 DOTPROD_X/outputMAC1_i_11__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_11__0	DOTPROD_X/outputMAC1_i_11__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_16__0_n_0 DOTPROD_X/outputMAC1_i_16__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_16__0	DOTPROD_X/outputMAC1_i_16__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_3__0_n_0DOTPROD_X/outputMAC1_i_3__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_3__0	DOTPROD_X/outputMAC1_i_3__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_4_n_0DOTPROD_Y/outputMAC1_i_4_n_02default:default2H
DOTPROD_Y/outputMAC1_i_4	DOTPROD_Y/outputMAC1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[442]DOTPROD_X/outputMAC010_out[442]2default:default2V
DOTPROD_X/outputMAC[442]_i_1__0	DOTPROD_X/outputMAC[442]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_8_n_0DOTPROD_Y/outputMAC1_i_8_n_02default:default2H
DOTPROD_Y/outputMAC1_i_8	DOTPROD_Y/outputMAC1_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[488]_i_2_n_0 DOTPROD_Y/outputMAC[488]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[488]_i_2	DOTPROD_Y/outputMAC[488]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[448]_i_2_n_0 DOTPROD_Y/outputMAC[448]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[448]_i_2	DOTPROD_Y/outputMAC[448]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[560]_i_2_n_0 DOTPROD_Y/outputMAC[560]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[560]_i_2	DOTPROD_Y/outputMAC[560]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_17__0_n_0 DOTPROD_X/outputMAC1_i_17__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_17__0	DOTPROD_X/outputMAC1_i_17__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_Y/p_8_in[496]DOTPROD_Y/p_8_in[496]2default:default2P
DOTPROD_Y/outputMAC[496]_i_1	DOTPROD_Y/outputMAC[496]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[582]_i_2__0_n_0#DOTPROD_X/outputMAC[582]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[582]_i_2__0	DOTPROD_X/outputMAC[582]_i_2__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[474]_i_2__0_n_0#DOTPROD_X/outputMAC[474]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[474]_i_2__0	DOTPROD_X/outputMAC[474]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[550]_i_1__0_n_0#DOTPROD_X/outputMAC[550]_i_1__0_n_02default:default2d
&DOTPROD_X/outputMAC[550]_i_1__0_rewire	&DOTPROD_X/outputMAC[550]_i_1__0_rewire2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_6_n_0DOTPROD_Y/outputMAC1_i_6_n_02default:default2H
DOTPROD_Y/outputMAC1_i_6	DOTPROD_Y/outputMAC1_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[450]_i_2__0_n_0#DOTPROD_X/outputMAC[450]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[450]_i_2__0	DOTPROD_X/outputMAC[450]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[562]_i_2__0_n_0#DOTPROD_X/outputMAC[562]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[562]_i_2__0	DOTPROD_X/outputMAC[562]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(DOTPROD_X/outputMAC[490]_i_2__0_n_0_repN(DOTPROD_X/outputMAC[490]_i_2__0_n_0_repN2default:default2f
'DOTPROD_X/outputMAC[490]_i_2__0_replica	'DOTPROD_X/outputMAC[490]_i_2__0_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[562]_i_1__0_n_0#DOTPROD_X/outputMAC[562]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[562]_i_1__0	DOTPROD_X/outputMAC[562]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[441]DOTPROD_Y/outputMAC010_out[441]2default:default2P
DOTPROD_Y/outputMAC[441]_i_1	DOTPROD_Y/outputMAC[441]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[479]_i_2_n_0 DOTPROD_Y/outputMAC[479]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[479]_i_2	DOTPROD_Y/outputMAC[479]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[587]_i_2_n_0 DOTPROD_Y/outputMAC[587]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[587]_i_2	DOTPROD_Y/outputMAC[587]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[555]_i_2_n_0 DOTPROD_Y/outputMAC[555]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[555]_i_2	DOTPROD_Y/outputMAC[555]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[555]_i_1_n_0 DOTPROD_Y/outputMAC[555]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[555]_i_1	DOTPROD_Y/outputMAC[555]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_15__0_n_0 DOTPROD_X/outputMAC1_i_15__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_15__0	DOTPROD_X/outputMAC1_i_15__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_14__0_n_0 DOTPROD_X/outputMAC1_i_14__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_14__0	DOTPROD_X/outputMAC1_i_14__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[584]_i_2__0_n_0#DOTPROD_X/outputMAC[584]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[584]_i_2__0	DOTPROD_X/outputMAC[584]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[422]DOTPROD_X/outputMAC010_out[422]2default:default2d
&DOTPROD_X/outputMAC[422]_i_1__0_rewire	&DOTPROD_X/outputMAC[422]_i_1__0_rewire2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
112default:default2
nets2default:default2
112default:default2
	instances2default:defaultZ32-661h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0652default:default2
-0.2152default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1861.3362default:default2
0.0002default:default2
14562default:default2
81852default:defaultZ17-722h px� 
O
:Phase 7 Placement Based Optimization | Checksum: 8b2ec2dd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:37 ; elapsed = 00:00:25 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1453 ; free virtual = 81812default:defaulth px� 
g

Phase %s%s
101*constraints2
8 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
�
?Pass %s. Identified %s candidate %s for rewire%s optimization.
197*physynth2
12default:default2
62default:default2
nets2default:default2
 2default:defaultZ32-197h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2^
#DOTPROD_X/outputMAC[562]_i_2__0_n_0#DOTPROD_X/outputMAC[562]_i_2__0_n_02default:default8Z32-134h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[562]_i_2_n_0 DOTPROD_Y/outputMAC[562]_i_2_n_02default:default8Z32-134h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[561]_i_2_n_0 DOTPROD_Y/outputMAC[561]_i_2_n_02default:default8Z32-134h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[551]_i_2_n_0 DOTPROD_Y/outputMAC[551]_i_2_n_02default:default8Z32-134h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2^
#DOTPROD_X/outputMAC[561]_i_2__0_n_0#DOTPROD_X/outputMAC[561]_i_2__0_n_02default:default8Z32-134h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2X
 DOTPROD_Y/outputMAC[563]_i_2_n_0 DOTPROD_Y/outputMAC[563]_i_2_n_02default:default8Z32-134h px� 
�
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-29h px� 
b
Finished %s optimization...

219*physynth2
Signal Push2default:defaultZ32-238h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1861.3362default:default2
0.0002default:default2
14572default:default2
81852default:defaultZ17-722h px� 
9
$Phase 8 Rewire | Checksum: 8b2ec2dd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:38 ; elapsed = 00:00:25 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1457 ; free virtual = 81852default:defaulth px� 
{

Phase %s%s
101*constraints2
9 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[468]_i_2_n_0 DOTPROD_Y/outputMAC[468]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[571]_i_2_n_0 DOTPROD_Y/outputMAC[571]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[539]_i_2__0_n_0#DOTPROD_X/outputMAC[539]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2R
DOTPROD_Y/rowMux[0]_repN_repNDOTPROD_Y/rowMux[0]_repN_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2b
%DOTPROD_Y/outputMAC[471]_i_2_n_0_repN%DOTPROD_Y/outputMAC[471]_i_2_n_0_repN2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
 DOTPROD_Y/outputMAC[574]_i_3_n_0 DOTPROD_Y/outputMAC[574]_i_3_n_02default:default2
12default:default8Z32-81h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2b
%DOTPROD_Y/outputMAC[574]_i_2_n_0_repN%DOTPROD_Y/outputMAC[574]_i_2_n_0_repN2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[451]_i_2__0_n_0#DOTPROD_X/outputMAC[451]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[563]_i_2__0_n_0#DOTPROD_X/outputMAC[563]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[491]_i_2__0_n_0#DOTPROD_X/outputMAC[491]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[469]_i_2_n_0 DOTPROD_Y/outputMAC[469]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[537]_i_2_n_0 DOTPROD_Y/outputMAC[537]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[569]_i_2_n_0 DOTPROD_Y/outputMAC[569]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[579]_i_2__0_n_0#DOTPROD_X/outputMAC[579]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[488]_i_2_n_0 DOTPROD_Y/outputMAC[488]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[579]_i_3__0_n_0#DOTPROD_X/outputMAC[579]_i_3__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[448]_i_2_n_0 DOTPROD_Y/outputMAC[448]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[560]_i_2_n_0 DOTPROD_Y/outputMAC[560]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2>
DOTPROD_Y/rowMux[1]DOTPROD_Y/rowMux[1]2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[450]_i_2__0_n_0#DOTPROD_X/outputMAC[450]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[562]_i_2__0_n_0#DOTPROD_X/outputMAC[562]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[479]_i_2_n_0 DOTPROD_Y/outputMAC[479]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[587]_i_2_n_0 DOTPROD_Y/outputMAC[587]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[555]_i_2_n_0 DOTPROD_Y/outputMAC[555]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[575]_i_2__0_n_0#DOTPROD_X/outputMAC[575]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[450]_i_2_n_0 DOTPROD_Y/outputMAC[450]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[562]_i_2_n_0 DOTPROD_Y/outputMAC[562]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[490]_i_2_n_0 DOTPROD_Y/outputMAC[490]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[494]_i_2_n_0 DOTPROD_Y/outputMAC[494]_i_2_n_02default:default8Z32-571h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
12default:default2
instance2default:defaultZ32-232h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0652default:default2
-0.2012default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1861.3362default:default2
0.0002default:default2
14672default:default2
81962default:defaultZ17-722h px� 
M
8Phase 9 Critical Cell Optimization | Checksum: 58a345db
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:42 ; elapsed = 00:00:26 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1468 ; free virtual = 81962default:defaulth px� 
u

Phase %s%s
101*constraints2
10 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
G
2Phase 10 Fanout Optimization | Checksum: 58a345db
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:42 ; elapsed = 00:00:26 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1467 ; free virtual = 81952default:defaulth px� 
~

Phase %s%s
101*constraints2
11 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_Y/rowMux[0]DOTPROD_Y/rowMux[0]2default:default2F
DOTPROD_Y/rowMux_reg[0]	DOTPROD_Y/rowMux_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_1_n_0DOTPROD_Y/outputMAC1_i_1_n_02default:default2H
DOTPROD_Y/outputMAC1_i_1	DOTPROD_Y/outputMAC1_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[576]_i_2	DOTPROD_Y/outputMAC[576]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[468]_i_2_n_0 DOTPROD_Y/outputMAC[468]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[468]_i_2	DOTPROD_Y/outputMAC[468]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[416]DOTPROD_Y/outputMAC010_out[416]2default:default2^
#DOTPROD_Y/outputMAC[416]_i_1_rewire	#DOTPROD_Y/outputMAC[416]_i_1_rewire2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[483]_i_2_n_0 DOTPROD_Y/outputMAC[483]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[483]_i_2	DOTPROD_Y/outputMAC[483]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_2_n_0 DOTPROD_Y/outputMAC[571]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_2	DOTPROD_Y/outputMAC[571]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_1_n_0 DOTPROD_Y/outputMAC[571]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_1	DOTPROD_Y/outputMAC[571]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[571]_i_3_n_0 DOTPROD_Y/outputMAC[571]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[571]_i_3	DOTPROD_Y/outputMAC[571]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[443]DOTPROD_Y/outputMAC010_out[443]2default:default2P
DOTPROD_Y/outputMAC[443]_i_2	DOTPROD_Y/outputMAC[443]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_X/rowMux[1]DOTPROD_X/rowMux[1]2default:default2F
DOTPROD_X/rowMux_reg[1]	DOTPROD_X/rowMux_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_1__0_n_0DOTPROD_X/outputMAC1_i_1__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_1__0	DOTPROD_X/outputMAC1_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[495]_i_2__0_n_0#DOTPROD_X/outputMAC[495]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[495]_i_2__0	DOTPROD_X/outputMAC[495]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[539]_i_2__0_n_0#DOTPROD_X/outputMAC[539]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[539]_i_2__0	DOTPROD_X/outputMAC[539]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[571]_i_2__0_n_0#DOTPROD_X/outputMAC[571]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[571]_i_2__0	DOTPROD_X/outputMAC[571]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[571]_i_1__0_n_0#DOTPROD_X/outputMAC[571]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[571]_i_1__0	DOTPROD_X/outputMAC[571]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_5_n_0DOTPROD_Y/outputMAC1_i_5_n_02default:default2H
DOTPROD_Y/outputMAC1_i_5	DOTPROD_Y/outputMAC1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/rowMux[0]_repN_repNDOTPROD_Y/rowMux[0]_repN_repN2default:default2Z
!DOTPROD_Y/rowMux_reg[0]_replica_1	!DOTPROD_Y/rowMux_reg[0]_replica_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_17_n_0DOTPROD_Y/outputMAC1_i_17_n_02default:default2J
DOTPROD_Y/outputMAC1_i_17	DOTPROD_Y/outputMAC1_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[539]_i_2_n_0 DOTPROD_Y/outputMAC[539]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[539]_i_2	DOTPROD_Y/outputMAC[539]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%DOTPROD_Y/outputMAC[471]_i_2_n_0_repN%DOTPROD_Y/outputMAC[471]_i_2_n_0_repN2default:default2`
$DOTPROD_Y/outputMAC[471]_i_2_replica	$DOTPROD_Y/outputMAC[471]_i_2_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[443]DOTPROD_X/outputMAC010_out[443]2default:default2V
DOTPROD_X/outputMAC[443]_i_2__0	DOTPROD_X/outputMAC[443]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[494]_i_2__0_n_0#DOTPROD_X/outputMAC[494]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[494]_i_2__0	DOTPROD_X/outputMAC[494]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[538]_i_2__0_n_0#DOTPROD_X/outputMAC[538]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[538]_i_2__0	DOTPROD_X/outputMAC[538]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[570]_i_2__0_n_0#DOTPROD_X/outputMAC[570]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_2__0	DOTPROD_X/outputMAC[570]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[570]_i_1__0_n_0#DOTPROD_X/outputMAC[570]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[570]_i_1__0	DOTPROD_X/outputMAC[570]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[580]_i_2_n_0 DOTPROD_Y/outputMAC[580]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[580]_i_2	DOTPROD_Y/outputMAC[580]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_13_n_0DOTPROD_Y/outputMAC1_i_13_n_02default:default2J
DOTPROD_Y/outputMAC1_i_13	DOTPROD_Y/outputMAC1_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[484]_i_2_n_0 DOTPROD_Y/outputMAC[484]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[484]_i_2	DOTPROD_Y/outputMAC[484]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_Y/p_8_in[484]DOTPROD_Y/p_8_in[484]2default:default2P
DOTPROD_Y/outputMAC[484]_i_1	DOTPROD_Y/outputMAC[484]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_7_n_0DOTPROD_Y/outputMAC1_i_7_n_02default:default2H
DOTPROD_Y/outputMAC1_i_7	DOTPROD_Y/outputMAC1_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_16_n_0DOTPROD_Y/outputMAC1_i_16_n_02default:default2J
DOTPROD_Y/outputMAC1_i_16	DOTPROD_Y/outputMAC1_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[451]_i_2__0_n_0#DOTPROD_X/outputMAC[451]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[451]_i_2__0	DOTPROD_X/outputMAC[451]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[563]_i_2__0_n_0#DOTPROD_X/outputMAC[563]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[563]_i_2__0	DOTPROD_X/outputMAC[563]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[435]DOTPROD_X/outputMAC010_out[435]2default:default2V
DOTPROD_X/outputMAC[435]_i_1__0	DOTPROD_X/outputMAC[435]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[563]_i_1__0_n_0#DOTPROD_X/outputMAC[563]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[563]_i_1__0	DOTPROD_X/outputMAC[563]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[491]_i_2__0_n_0#DOTPROD_X/outputMAC[491]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[491]_i_2__0	DOTPROD_X/outputMAC[491]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[469]_i_2_n_0 DOTPROD_Y/outputMAC[469]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[469]_i_2	DOTPROD_Y/outputMAC[469]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[537]_i_2_n_0 DOTPROD_Y/outputMAC[537]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[537]_i_2	DOTPROD_Y/outputMAC[537]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[569]_i_2_n_0 DOTPROD_Y/outputMAC[569]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[569]_i_2	DOTPROD_Y/outputMAC[569]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[569]_i_1_n_0 DOTPROD_Y/outputMAC[569]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[569]_i_1	DOTPROD_Y/outputMAC[569]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_9_n_0DOTPROD_Y/outputMAC1_i_9_n_02default:default2H
DOTPROD_Y/outputMAC1_i_9	DOTPROD_Y/outputMAC1_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2R
DOTPROD_Y/outputMAC1_i_18_n_0DOTPROD_Y/outputMAC1_i_18_n_02default:default2J
DOTPROD_Y/outputMAC1_i_18	DOTPROD_Y/outputMAC1_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[578]_i_3_n_0 DOTPROD_Y/outputMAC[578]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[578]_i_3	DOTPROD_Y/outputMAC[578]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%DOTPROD_Y/outputMAC[574]_i_2_n_0_repN%DOTPROD_Y/outputMAC[574]_i_2_n_0_repN2default:default2`
$DOTPROD_Y/outputMAC[574]_i_2_replica	$DOTPROD_Y/outputMAC[574]_i_2_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_18__0_n_0 DOTPROD_X/outputMAC1_i_18__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_18__0	DOTPROD_X/outputMAC1_i_18__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_6__0_n_0DOTPROD_X/outputMAC1_i_6__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_6__0	DOTPROD_X/outputMAC1_i_6__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[574]_i_1_n_0 DOTPROD_Y/outputMAC[574]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[574]_i_1	DOTPROD_Y/outputMAC[574]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_5__0_n_0DOTPROD_X/outputMAC1_i_5__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_5__0	DOTPROD_X/outputMAC1_i_5__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[462]_i_1_n_0 DOTPROD_Y/outputMAC[462]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[462]_i_1	DOTPROD_Y/outputMAC[462]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_16__0_n_0 DOTPROD_X/outputMAC1_i_16__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_16__0	DOTPROD_X/outputMAC1_i_16__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_3__0_n_0DOTPROD_X/outputMAC1_i_3__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_3__0	DOTPROD_X/outputMAC1_i_3__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_4_n_0DOTPROD_Y/outputMAC1_i_4_n_02default:default2H
DOTPROD_Y/outputMAC1_i_4	DOTPROD_Y/outputMAC1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[442]DOTPROD_X/outputMAC010_out[442]2default:default2V
DOTPROD_X/outputMAC[442]_i_1__0	DOTPROD_X/outputMAC[442]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_8_n_0DOTPROD_Y/outputMAC1_i_8_n_02default:default2H
DOTPROD_Y/outputMAC1_i_8	DOTPROD_Y/outputMAC1_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_11__0_n_0 DOTPROD_X/outputMAC1_i_11__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_11__0	DOTPROD_X/outputMAC1_i_11__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[579]_i_2__0_n_0#DOTPROD_X/outputMAC[579]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[579]_i_2__0	DOTPROD_X/outputMAC[579]_i_2__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[488]_i_2_n_0 DOTPROD_Y/outputMAC[488]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[488]_i_2	DOTPROD_Y/outputMAC[488]_i_22default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#DOTPROD_X/outputMAC[579]_i_3__0_n_0#DOTPROD_X/outputMAC[579]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[579]_i_3__0	DOTPROD_X/outputMAC[579]_i_3__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[448]_i_2_n_0 DOTPROD_Y/outputMAC[448]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[448]_i_2	DOTPROD_Y/outputMAC[448]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[560]_i_2_n_0 DOTPROD_Y/outputMAC[560]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[560]_i_2	DOTPROD_Y/outputMAC[560]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[419]DOTPROD_X/outputMAC010_out[419]2default:default2d
&DOTPROD_X/outputMAC[419]_i_1__0_rewire	&DOTPROD_X/outputMAC[419]_i_1__0_rewire2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_17__0_n_0 DOTPROD_X/outputMAC1_i_17__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_17__0	DOTPROD_X/outputMAC1_i_17__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2B
DOTPROD_Y/p_8_in[496]DOTPROD_Y/p_8_in[496]2default:default2P
DOTPROD_Y/outputMAC[496]_i_1	DOTPROD_Y/outputMAC[496]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2>
DOTPROD_Y/rowMux[1]DOTPROD_Y/rowMux[1]2default:default2F
DOTPROD_Y/rowMux_reg[1]	DOTPROD_Y/rowMux_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2P
DOTPROD_Y/outputMAC1_i_6_n_0DOTPROD_Y/outputMAC1_i_6_n_02default:default2H
DOTPROD_Y/outputMAC1_i_6	DOTPROD_Y/outputMAC1_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[450]_i_2__0_n_0#DOTPROD_X/outputMAC[450]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[450]_i_2__0	DOTPROD_X/outputMAC[450]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[562]_i_2__0_n_0#DOTPROD_X/outputMAC[562]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[562]_i_2__0	DOTPROD_X/outputMAC[562]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(DOTPROD_X/outputMAC[490]_i_2__0_n_0_repN(DOTPROD_X/outputMAC[490]_i_2__0_n_0_repN2default:default2f
'DOTPROD_X/outputMAC[490]_i_2__0_replica	'DOTPROD_X/outputMAC[490]_i_2__0_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[562]_i_1__0_n_0#DOTPROD_X/outputMAC[562]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[562]_i_1__0	DOTPROD_X/outputMAC[562]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[441]DOTPROD_Y/outputMAC010_out[441]2default:default2P
DOTPROD_Y/outputMAC[441]_i_1	DOTPROD_Y/outputMAC[441]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[479]_i_2_n_0 DOTPROD_Y/outputMAC[479]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[479]_i_2	DOTPROD_Y/outputMAC[479]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[587]_i_2_n_0 DOTPROD_Y/outputMAC[587]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[587]_i_2	DOTPROD_Y/outputMAC[587]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[555]_i_2_n_0 DOTPROD_Y/outputMAC[555]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[555]_i_2	DOTPROD_Y/outputMAC[555]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[555]_i_1_n_0 DOTPROD_Y/outputMAC[555]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[555]_i_1	DOTPROD_Y/outputMAC[555]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_15__0_n_0 DOTPROD_X/outputMAC1_i_15__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_15__0	DOTPROD_X/outputMAC1_i_15__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_X/outputMAC1_i_14__0_n_0 DOTPROD_X/outputMAC1_i_14__0_n_02default:default2P
DOTPROD_X/outputMAC1_i_14__0	DOTPROD_X/outputMAC1_i_14__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[575]_i_2__0_n_0#DOTPROD_X/outputMAC[575]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[575]_i_2__0	DOTPROD_X/outputMAC[575]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[463]_i_1__0_n_0#DOTPROD_X/outputMAC[463]_i_1__0_n_02default:default2V
DOTPROD_X/outputMAC[463]_i_1__0	DOTPROD_X/outputMAC[463]_i_1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC010_out[278]DOTPROD_X/outputMAC010_out[278]2default:default2V
DOTPROD_X/outputMAC[278]_i_1__0	DOTPROD_X/outputMAC[278]_i_1__02default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_X/outputMAC3_i_15__0_n_0 DOTPROD_X/outputMAC3_i_15__0_n_02default:default2P
DOTPROD_X/outputMAC3_i_15__0	DOTPROD_X/outputMAC3_i_15__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[450]_i_2_n_0 DOTPROD_Y/outputMAC[450]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[450]_i_2	DOTPROD_Y/outputMAC[450]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[562]_i_2_n_0 DOTPROD_Y/outputMAC[562]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[562]_i_2	DOTPROD_Y/outputMAC[562]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[490]_i_2_n_0 DOTPROD_Y/outputMAC[490]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[490]_i_2	DOTPROD_Y/outputMAC[490]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[562]_i_1_n_0 DOTPROD_Y/outputMAC[562]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[562]_i_1	DOTPROD_Y/outputMAC[562]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[494]_i_2_n_0 DOTPROD_Y/outputMAC[494]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[494]_i_2	DOTPROD_Y/outputMAC[494]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[538]_i_2_n_0 DOTPROD_Y/outputMAC[538]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[538]_i_2	DOTPROD_Y/outputMAC[538]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[574]_i_3_n_0 DOTPROD_Y/outputMAC[574]_i_3_n_02default:default2P
DOTPROD_Y/outputMAC[574]_i_3	DOTPROD_Y/outputMAC[574]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[495]_i_2_n_0 DOTPROD_Y/outputMAC[495]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[495]_i_2	DOTPROD_Y/outputMAC[495]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[575]_i_3__0_n_0#DOTPROD_X/outputMAC[575]_i_3__0_n_02default:default2V
DOTPROD_X/outputMAC[575]_i_3__0	DOTPROD_X/outputMAC[575]_i_3__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[570]_i_2_n_0 DOTPROD_Y/outputMAC[570]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[570]_i_2	DOTPROD_Y/outputMAC[570]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[570]_i_1_n_0 DOTPROD_Y/outputMAC[570]_i_1_n_02default:default2P
DOTPROD_Y/outputMAC[570]_i_1	DOTPROD_Y/outputMAC[570]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_X/outputMAC1_i_8__0_n_0DOTPROD_X/outputMAC1_i_8__0_n_02default:default2N
DOTPROD_X/outputMAC1_i_8__0	DOTPROD_X/outputMAC1_i_8__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[579]_i_2_n_0 DOTPROD_Y/outputMAC[579]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[579]_i_2	DOTPROD_Y/outputMAC[579]_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2X
 DOTPROD_Y/outputMAC[471]_i_2_n_0 DOTPROD_Y/outputMAC[471]_i_2_n_02default:default2P
DOTPROD_Y/outputMAC[471]_i_2	DOTPROD_Y/outputMAC[471]_i_22default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2X
 DOTPROD_X/outputMAC3_i_17__0_n_0 DOTPROD_X/outputMAC3_i_17__0_n_02default:default2P
DOTPROD_X/outputMAC3_i_17__0	DOTPROD_X/outputMAC3_i_17__02default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2V
DOTPROD_Y/outputMAC010_out[419]DOTPROD_Y/outputMAC010_out[419]2default:default2^
#DOTPROD_Y/outputMAC[419]_i_1_rewire	#DOTPROD_Y/outputMAC[419]_i_1_rewire2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[537]_i_2__0_n_0#DOTPROD_X/outputMAC[537]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[537]_i_2__0	DOTPROD_X/outputMAC[537]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[493]_i_2__0_n_0#DOTPROD_X/outputMAC[493]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[493]_i_2__0	DOTPROD_X/outputMAC[493]_i_2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#DOTPROD_X/outputMAC[569]_i_2__0_n_0#DOTPROD_X/outputMAC[569]_i_2__0_n_02default:default2V
DOTPROD_X/outputMAC[569]_i_2__0	DOTPROD_X/outputMAC[569]_i_2__02default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
42default:default2
nets2default:default2
42default:default2
	instances2default:defaultZ32-661h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0652default:default2
-0.2012default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1861.3362default:default2
0.0002default:default2
14532default:default2
81822default:defaultZ17-722h px� 
Q
<Phase 11 Placement Based Optimization | Checksum: 135f0a2a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:08 ; elapsed = 00:00:31 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1452 ; free virtual = 81812default:defaulth px� 
h

Phase %s%s
101*constraints2
12 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
s
.No nets found for rewiring (%s) optimization.
222*physynth2
Signal Push2default:defaultZ32-241h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1861.3362default:default2
0.0002default:default2
14522default:default2
81812default:defaultZ17-722h px� 
;
&Phase 12 Rewire | Checksum: 135f0a2a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:08 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1451 ; free virtual = 81802default:defaulth px� 
|

Phase %s%s
101*constraints2
13 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[571]_i_2_n_0 DOTPROD_Y/outputMAC[571]_i_2_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2^
#DOTPROD_X/outputMAC[539]_i_2__0_n_0#DOTPROD_X/outputMAC[539]_i_2__0_n_02default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2X
 DOTPROD_Y/outputMAC[539]_i_2_n_0 DOTPROD_Y/outputMAC[539]_i_2_n_02default:default8Z32-572h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[578]_i_3_n_0 DOTPROD_Y/outputMAC[578]_i_3_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[538]_i_2_n_0 DOTPROD_Y/outputMAC[538]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[495]_i_2_n_0 DOTPROD_Y/outputMAC[495]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[575]_i_3__0_n_0#DOTPROD_X/outputMAC[575]_i_3__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[570]_i_2_n_0 DOTPROD_Y/outputMAC[570]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[579]_i_2_n_0 DOTPROD_Y/outputMAC[579]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[537]_i_2__0_n_0#DOTPROD_X/outputMAC[537]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[493]_i_2__0_n_0#DOTPROD_X/outputMAC[493]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[569]_i_2__0_n_0#DOTPROD_X/outputMAC[569]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[556]_i_3_n_0 DOTPROD_Y/outputMAC[556]_i_3_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[572]_i_3_n_0 DOTPROD_Y/outputMAC[572]_i_3_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[536]_i_2_n_0 DOTPROD_Y/outputMAC[536]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[568]_i_2_n_0 DOTPROD_Y/outputMAC[568]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[472]_i_2_n_0 DOTPROD_Y/outputMAC[472]_i_2_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[573]_i_3_n_0 DOTPROD_Y/outputMAC[573]_i_3_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[579]_i_3_n_0 DOTPROD_Y/outputMAC[579]_i_3_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[475]_i_2__0_n_0#DOTPROD_X/outputMAC[475]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[583]_i_2__0_n_0#DOTPROD_X/outputMAC[583]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[536]_i_2__0_n_0#DOTPROD_X/outputMAC[536]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[492]_i_2__0_n_0#DOTPROD_X/outputMAC[492]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[568]_i_2__0_n_0#DOTPROD_X/outputMAC[568]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[448]_i_2__0_n_0#DOTPROD_X/outputMAC[448]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2h
(DOTPROD_X/outputMAC[488]_i_2__0_n_0_repN(DOTPROD_X/outputMAC[488]_i_2__0_n_0_repN2default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2^
#DOTPROD_X/outputMAC[471]_i_2__0_n_0#DOTPROD_X/outputMAC[471]_i_2__0_n_02default:default8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2X
 DOTPROD_Y/outputMAC[534]_i_2_n_0 DOTPROD_Y/outputMAC[534]_i_2_n_02default:default8Z32-571h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
O
:Phase 13 Critical Cell Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1451 ; free virtual = 81802default:defaulth px� 
{

Phase %s%s
101*constraints2
14 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
N
9Phase 14 DSP Register Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1451 ; free virtual = 81802default:defaulth px� 
|

Phase %s%s
101*constraints2
15 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
O
:Phase 15 BRAM Register Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1452 ; free virtual = 81812default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
P
;Phase 16 Shift Register Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1452 ; free virtual = 81812default:defaulth px� 
{

Phase %s%s
101*constraints2
17 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
N
9Phase 17 DSP Register Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1452 ; free virtual = 81812default:defaulth px� 
|

Phase %s%s
101*constraints2
18 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
O
:Phase 18 BRAM Register Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1452 ; free virtual = 81812default:defaulth px� 
}

Phase %s%s
101*constraints2
19 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
P
;Phase 19 Shift Register Optimization | Checksum: 121144dfa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1451 ; free virtual = 81802default:defaulth px� 
{

Phase %s%s
101*constraints2
20 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px� 
�
:Identified %s candidate %s for critical-pin optimization.
320*physynth2
1002default:default2
nets2default:defaultZ32-606h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2>
DOTPROD_Y/rowMux[0]DOTPROD_Y/rowMux[0]2default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[576]_i_2_n_0 DOTPROD_Y/outputMAC[576]_i_2_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2X
 DOTPROD_Y/outputMAC[468]_i_2_n_0 DOTPROD_Y/outputMAC[468]_i_2_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_84DOTPROD_Y/outputMAC1_n_842default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_83DOTPROD_Y/outputMAC1_n_832default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_Y/outputMAC1_n_104DOTPROD_Y/outputMAC1_n_1042default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2>
DOTPROD_X/rowMux[1]DOTPROD_X/rowMux[1]2default:default8Z32-609h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2^
#DOTPROD_X/outputMAC[495]_i_2__0_n_0#DOTPROD_X/outputMAC[495]_i_2__0_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_92DOTPROD_X/outputMAC1_n_922default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2R
DOTPROD_Y/rowMux[0]_repN_repNDOTPROD_Y/rowMux[0]_repN_repN2default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_81DOTPROD_Y/outputMAC1_n_812default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_94DOTPROD_X/outputMAC1_n_942default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_80DOTPROD_Y/outputMAC1_n_802default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2^
#DOTPROD_X/outputMAC[451]_i_2__0_n_0#DOTPROD_X/outputMAC[451]_i_2__0_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_97DOTPROD_X/outputMAC1_n_972default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_82DOTPROD_Y/outputMAC1_n_822default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_93DOTPROD_X/outputMAC1_n_932default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_96DOTPROD_X/outputMAC1_n_962default:default2
42default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[578]_i_3_n_0 DOTPROD_Y/outputMAC[578]_i_3_n_02default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_86DOTPROD_Y/outputMAC1_n_862default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_Y/outputMAC1_n_100DOTPROD_Y/outputMAC1_n_1002default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2>
DOTPROD_Y/rowMux[1]DOTPROD_Y/rowMux[1]2default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_98DOTPROD_X/outputMAC1_n_982default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2^
#DOTPROD_X/outputMAC[450]_i_2__0_n_0#DOTPROD_X/outputMAC[450]_i_2__0_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_73DOTPROD_Y/outputMAC1_n_732default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_99DOTPROD_Y/outputMAC1_n_992default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2J
DOTPROD_Y/outputMAC1_n_98DOTPROD_Y/outputMAC1_n_982default:default8Z32-609h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2X
 DOTPROD_Y/outputMAC[490]_i_2_n_0 DOTPROD_Y/outputMAC[490]_i_2_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_90DOTPROD_Y/outputMAC1_n_902default:default2
42default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[494]_i_2_n_0 DOTPROD_Y/outputMAC[494]_i_2_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_89DOTPROD_X/outputMAC1_n_892default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_93DOTPROD_Y/outputMAC1_n_932default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2J
DOTPROD_Y/outputMAC1_n_94DOTPROD_Y/outputMAC1_n_942default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[579]_i_2_n_0 DOTPROD_Y/outputMAC[579]_i_2_n_02default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_72DOTPROD_Y/outputMAC1_n_722default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_92DOTPROD_Y/outputMAC1_n_922default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_85DOTPROD_Y/outputMAC1_n_852default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2X
 DOTPROD_Y/outputMAC[573]_i_3_n_0 DOTPROD_Y/outputMAC[573]_i_3_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[579]_i_3_n_0 DOTPROD_Y/outputMAC[579]_i_3_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_91DOTPROD_Y/outputMAC1_n_912default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2^
#DOTPROD_X/outputMAC[583]_i_2__0_n_0#DOTPROD_X/outputMAC[583]_i_2__0_n_02default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_77DOTPROD_X/outputMAC1_n_772default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_Y/outputMAC2_n_105DOTPROD_Y/outputMAC2_n_1052default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_88DOTPROD_X/outputMAC1_n_882default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_X/outputMAC1_n_100DOTPROD_X/outputMAC1_n_1002default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_81DOTPROD_X/outputMAC1_n_812default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_Y/outputMAC1_n_79DOTPROD_Y/outputMAC1_n_792default:default2
42default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[534]_i_2_n_0 DOTPROD_Y/outputMAC[534]_i_2_n_02default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[575]_i_2_n_0 DOTPROD_Y/outputMAC[575]_i_2_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_80DOTPROD_X/outputMAC1_n_802default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_Y/outputMAC1_n_103DOTPROD_Y/outputMAC1_n_1032default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_76DOTPROD_X/outputMAC1_n_762default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2X
 DOTPROD_Y/outputMAC[577]_i_2_n_0 DOTPROD_Y/outputMAC[577]_i_2_n_02default:default2
32default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2J
DOTPROD_X/outputMAC1_n_75DOTPROD_X/outputMAC1_n_752default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2^
#DOTPROD_X/outputMAC[584]_i_2__0_n_0#DOTPROD_X/outputMAC[584]_i_2__0_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2J
DOTPROD_Y/outputMAC1_n_97DOTPROD_Y/outputMAC1_n_972default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2^
#DOTPROD_X/outputMAC[468]_i_2__0_n_0#DOTPROD_X/outputMAC[468]_i_2__0_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
GProcessed net %s.  Critical pin optimization did not optimize the net.
323*physynth2J
DOTPROD_X/outputMAC1_n_84DOTPROD_X/outputMAC1_n_842default:default8Z32-609h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_Y/outputMAC2_n_104DOTPROD_Y/outputMAC2_n_1042default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_X/outputMAC1_n_105DOTPROD_X/outputMAC1_n_1052default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2^
#DOTPROD_X/outputMAC[482]_i_2__0_n_0#DOTPROD_X/outputMAC[482]_i_2__0_n_02default:default2
12default:default2
pins2default:default8Z32-613h px� 
�
+Processed net %s.  Swapped %s critical %s.
327*physynth2L
DOTPROD_Y/outputMAC1_n_102DOTPROD_Y/outputMAC1_n_1022default:default2
22default:default2
pin2default:default8Z32-613h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
472default:default2
nets2default:default2
1042default:default2
pins2default:defaultZ32-608h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0452default:default2
0.0002default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1861.3362default:default2
0.0002default:default2
14532default:default2
81822default:defaultZ17-722h px� 
M
8Phase 20 Critical Pin Optimization | Checksum: bf77f593
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:33 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1453 ; free virtual = 81822default:defaulth px� 


Phase %s%s
101*constraints2
21 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
Q
<Phase 21 Very High Fanout Optimization | Checksum: bf77f593
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1452 ; free virtual = 81812default:defaulth px� 
z

Phase %s%s
101*constraints2
22 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px� 
L
7Phase 22 BRAM Enable Optimization | Checksum: bf77f593
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1450 ; free virtual = 81792default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1861.3362default:default2
0.0002default:default2
14502default:default2
81792default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.0452default:default2
0.0002default:defaultZ32-603h px� 
q
\Ending Physical Synthesis Task | Checksum: 103322526
----- Checksum: : e2cf6aa6 : 2062ba80 
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1861.336 ; gain = 1.004 ; free physical = 1448 ; free virtual = 81772default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5992default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:02:122default:default2
00:00:352default:default2
1861.3362default:default2
1.0042default:default2
14472default:default2
81762default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.912default:default2
00:00:00.392default:default2
1861.3362default:default2
0.0002default:default2
14412default:default2
81762default:defaultZ17-722h px� 


End Record