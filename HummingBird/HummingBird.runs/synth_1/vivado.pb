
s
Command: %s
53*	vivadotcl2B
.synth_design -top system -part xc7z030fbg676-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0302default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0302default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z030fbg676-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
36962default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 2375.875 ; gain = 0.000 ; free physical = 123 ; free virtual = 590
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2S
=/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/system.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mmcm2default:default2
 2default:default2?
v/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.runs/synth_1/.Xil/Vivado-3665-ubuntu/realtime/mmcm_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mmcm2default:default2
 2default:default2
12default:default2
12default:default2?
v/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.runs/synth_1/.Xil/Vivado-3665-ubuntu/realtime/mmcm_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clkdivider2default:default2
 2default:default2W
A/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/clkdivider.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clkdivider2default:default2
 2default:default2
22default:default2
12default:default2W
A/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/clkdivider.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	reset_sys2default:default2
 2default:default2?
{/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.runs/synth_1/.Xil/Vivado-3665-ubuntu/realtime/reset_sys_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	reset_sys2default:default2
 2default:default2
32default:default2
12default:default2?
{/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.runs/synth_1/.Xil/Vivado-3665-ubuntu/realtime/reset_sys_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
42default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PULLUP2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
698102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PULLUP2default:default2
 2default:default2
52default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
698102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_soc_top2default:default2
 2default:default2b
L/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/soc/e203_soc_top.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_subsys_top2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_top.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_subsys_main2default:default2
 2default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_main.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
sirv_ResetCatchAndSync_22default:default2
 2default:default2q
[/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/sirv_ResetCatchAndSync_2.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
sirv_AsyncResetRegVec_1292default:default2
 2default:default2r
\/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/sirv_AsyncResetRegVec_129.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_AsyncResetReg2default:default2
 2default:default2k
U/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/sirv_AsyncResetReg.v2default:default2
192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_AsyncResetReg2default:default2
 2default:default2
62default:default2
12default:default2k
U/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/sirv_AsyncResetReg.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
sirv_AsyncResetRegVec_1292default:default2
 2default:default2
72default:default2
12default:default2r
\/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/sirv_AsyncResetRegVec_129.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
sirv_ResetCatchAndSync_22default:default2
 2default:default2
82default:default2
12default:default2q
[/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/sirv_ResetCatchAndSync_2.v2default:default2
192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_subsys_hclkgen2default:default2
 2default:default2l
V/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_hclkgen.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_subsys_pll2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_pll.v2default:default2
312default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_subsys_pll2default:default2
 2default:default2
92default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_pll.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
e203_subsys_hclkgen_rstsync2default:default2
 2default:default2t
^/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_hclkgen_rstsync.v2default:default2
292default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter RST_SYNC_LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
e203_subsys_hclkgen_rstsync2default:default2
 2default:default2
102default:default2
12default:default2t
^/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_hclkgen_rstsync.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
e203_subsys_pllclkdiv2default:default2
 2default:default2n
X/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_pllclkdiv.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
sirv_gnrl_dfflr2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
sirv_gnrl_dfflr2default:default2
 2default:default2
112default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized02default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized02default:default2
 2default:default2
112default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_clkgate2default:default2
 2default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_clkgate.v2default:default2
282default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_clkgate2default:default2
 2default:default2
122default:default2
12default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_clkgate.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
e203_subsys_pllclkdiv2default:default2
 2default:default2
132default:default2
12default:default2n
X/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_pllclkdiv.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_subsys_gfcm2default:default2
 2default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_gfcm.v2default:default2
312default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter SYNC_LEVEL bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_subsys_gfcm2default:default2
 2default:default2
142default:default2
12default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_gfcm.v2default:default2
312default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_subsys_hclkgen2default:default2
 2default:default2
152default:default2
12default:default2l
V/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/subsys/e203_subsys_hclkgen.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_cpu_top2default:default2
 2default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_cpu_top.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_cpu2default:default2
 2default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_cpu.v2default:default2
302default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter MASTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
e203_reset_ctrl2default:default2
 2default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_reset_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter MASTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RST_SYNC_LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_reset_ctrl2default:default2
 2default:default2
162default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_reset_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_clk_ctrl2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_clk_ctrl.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_dffr2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
2092default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_dffr2default:default2
 2default:default2
172default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
2092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_clk_ctrl2default:default2
 2default:default2
182default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_clk_ctrl.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_irq_sync2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_irq_sync.v2default:default2
292default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter MASTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_sync2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
992default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_sync2default:default2
 2default:default2
192default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
992default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_irq_sync2default:default2
 2default:default2
202default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_irq_sync.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_extend_csr2default:default2
 2default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_extend_csr.v2default:default2
322default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_extend_csr2default:default2
 2default:default2
212default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_extend_csr.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	e203_core2default:default2
 2default:default2`
J/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_core.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_ifu2default:default2
 2default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_ifu_ifetch2default:default2
 2default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_ifetch.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
sirv_gnrl_dffrs2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1772default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
sirv_gnrl_dffrs2default:default2
 2default:default2
222default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1772default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized12default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized12default:default2
 2default:default2
222default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized22default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized22default:default2
 2default:default2
222default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized32default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized32default:default2
 2default:default2
222default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_minidec2default:default2
 2default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_minidec.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_exu_decode2default:default2
 2default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_decode.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_exu_decode2default:default2
 2default:default2
232default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_decode.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_minidec2default:default2
 2default:default2
242default:default2
12default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_minidec.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_litebpu2default:default2
 2default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_litebpu.v2default:default2
282default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_litebpu2default:default2
 2default:default2
252default:default2
12default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_litebpu.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_ifu_ifetch2default:default2
 2default:default2
262default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_ifetch.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_ift2icb2default:default2
 2default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_ift2icb.v2default:default2
302default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter ICB_STATE_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ICB_STATE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ICB_STATE_1ST bound to: 2'b01 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ICB_STATE_WAIT2ND bound to: 2'b10 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ICB_STATE_2ND bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
sirv_gnrl_bypbuf2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_fifo2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_dffl2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_dffl2default:default2
 2default:default2
272default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
sirv_gnrl_dfflrs2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
402default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sirv_gnrl_dfflrs2default:default2
 2default:default2
282default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_fifo2default:default2
 2default:default2
292default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sirv_gnrl_bypbuf2default:default2
 2default:default2
302default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized42default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized42default:default2
 2default:default2
302default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized02default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized02default:default2
 2default:default2
302default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized12default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized12default:default2
 2default:default2
302default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_ift2icb2default:default2
 2default:default2
312default:default2
12default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu_ift2icb.v2default:default2
302default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_ifu2default:default2
 2default:default2
322default:default2
12default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_ifu.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_exu2default:default2
 2default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_exu_regfile2default:default2
 2default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_regfile.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized22default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized22default:default2
 2default:default2
322default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_exu_regfile2default:default2
 2default:default2
332default:default2
12default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_regfile.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_disp2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_disp.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_disp2default:default2
 2default:default2
342default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_disp.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_oitf2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_oitf.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized32default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized32default:default2
 2default:default2
342default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized42default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized42default:default2
 2default:default2
342default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_oitf2default:default2
 2default:default2
352default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_oitf.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_exu_alu2default:default2
 2default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
e203_exu_alu_csrctrl2default:default2
 2default:default2k
U/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_csrctrl.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
e203_exu_alu_csrctrl2default:default2
 2default:default2
362default:default2
12default:default2k
U/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_csrctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_exu_alu_bjp2default:default2
 2default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_bjp.v2default:default2
322default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_exu_alu_bjp2default:default2
 2default:default2
372default:default2
12default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_bjp.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_exu_alu_lsuagu2default:default2
 2default:default2j
T/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_lsuagu.v2default:default2
322default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter ICB_STATE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ICB_STATE_IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ICB_STATE_1ST bound to: 4'b0001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ICB_STATE_WAIT2ND bound to: 4'b0010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ICB_STATE_2ND bound to: 4'b0011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICB_STATE_AMOALU bound to: 4'b0100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICB_STATE_AMORDY bound to: 4'b0101 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ICB_STATE_WBCK bound to: 4'b0110 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized52default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized52default:default2
 2default:default2
372default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_exu_alu_lsuagu2default:default2
 2default:default2
382default:default2
12default:default2j
T/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_lsuagu.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
e203_exu_alu_rglr2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_rglr.v2default:default2
302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
e203_exu_alu_rglr2default:default2
 2default:default2
392default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_rglr.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_exu_alu_muldiv2default:default2
 2default:default2j
T/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_muldiv.v2default:default2
322default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter MULDIV_STATE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MULDIV_STATE_0TH bound to: 3'b000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MULDIV_STATE_EXEC bound to: 3'b001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MULDIV_STATE_REMD_CHCK bound to: 3'b010 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MULDIV_STATE_QUOT_CORR bound to: 3'b011 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MULDIV_STATE_REMD_CORR bound to: 3'b100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter EXEC_CNT_W bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter EXEC_CNT_1 bound to: 6'b000001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter EXEC_CNT_16 bound to: 6'b010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter EXEC_CNT_32 bound to: 6'b100000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized62default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized62default:default2
 2default:default2
392default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_exu_alu_muldiv2default:default2
 2default:default2
402default:default2
12default:default2j
T/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_muldiv.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
e203_exu_alu_dpath2default:default2
 2default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_dpath.v2default:default2
292default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter DPATH_MUX_WIDTH bound to: 85 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
e203_exu_alu_dpath2default:default2
 2default:default2
412default:default2
12default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu_dpath.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_exu_alu2default:default2
 2default:default2
422default:default2
12default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_alu.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
e203_exu_longpwbck2default:default2
 2default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_longpwbck.v2default:default2
302default:default8@Z8-6157h px? 
?
,zero replication count - replication ignored693*oasys2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_longpwbck.v2default:default2
1252default:default8@Z8-693h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
e203_exu_longpwbck2default:default2
 2default:default2
432default:default2
12default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_longpwbck.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_wbck2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_wbck.v2default:default2
302default:default8@Z8-6157h px? 
?
,zero replication count - replication ignored693*oasys2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_wbck.v2default:default2
932default:default8@Z8-693h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_wbck2default:default2
 2default:default2
442default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_wbck.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_exu_commit2default:default2
 2default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_commit.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
e203_exu_branchslv2default:default2
 2default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_branchslv.v2default:default2
302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
e203_exu_branchslv2default:default2
 2default:default2
452default:default2
12default:default2i
S/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_branchslv.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_excp2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_excp.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_excp2default:default2
 2default:default2
462default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_excp.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_exu_commit2default:default2
 2default:default2
472default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_commit.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_exu_csr2default:default2
 2default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_csr.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_exu_csr2default:default2
 2default:default2
482default:default2
12default:default2c
M/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu_csr.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_exu2default:default2
 2default:default2
492default:default2
12default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_exu.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_lsu2default:default2
 2default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_lsu.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_lsu_ctrl2default:default2
 2default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_lsu_ctrl.v2default:default2
282default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter LSU_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LSU_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USR_W bound to: 39 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter USR_PACK_EXCL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SPLT_FIFO_W bound to: 44 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_gnrl_icb_arbt2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USR_W bound to: 39 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2(
sirv_gnrl_pipe_stage2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
sirv_gnrl_pipe_stage2default:default2
 2default:default2
502default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_gnrl_icb_arbt2default:default2
 2default:default2
512default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized02default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 44 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized52default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 44 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized52default:default2
 2default:default2
512default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized02default:default2
 2default:default2
512default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_lsu_ctrl2default:default2
 2default:default2
522default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_lsu_ctrl.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_lsu2default:default2
 2default:default2
532default:default2
12default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_lsu.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_biu2default:default2
 2default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_biu.v2default:default2
292default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter BIU_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_SPLT_I_NUM_0 bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_SPLT_I_NUM_1 bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_SPLT_I_NUM_2 bound to: 6 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BIU_SPLT_I_NUM bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"sirv_gnrl_icb_arbt__parameterized02default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized12default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized12default:default2
 2default:default2
532default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_gnrl_icb_arbt__parameterized02default:default2
 2default:default2
532default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
sirv_gnrl_icb_buffer2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
3512default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter OUTS_CNT_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CMD_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RSP_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMD_DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RSP_DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 78 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized02default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized62default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized62default:default2
 2default:default2
532default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized02default:default2
 2default:default2
532default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized12default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized72default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized72default:default2
 2default:default2
532default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized12default:default2
 2default:default2
532default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
sirv_gnrl_icb_buffer2default:default2
 2default:default2
542default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
3512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_gnrl_icb_splt2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
6482default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SPLT_NUM bound to: 6 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_PTR_W bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized22default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized82default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized82default:default2
 2default:default2
542default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized22default:default2
 2default:default2
542default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_gnrl_icb_splt2default:default2
 2default:default2
552default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
6482default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_biu2default:default2
 2default:default2
562default:default2
12default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_biu.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	e203_core2default:default2
 2default:default2
572default:default2
12default:default2`
J/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_core.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
e203_itcm_ctrl2default:default2
 2default:default2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_itcm_ctrl.v2default:default2
312default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter ITCM_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ITCM_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
sirv_gnrl_icb_n2w2default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
5032default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter X_W bound to: 32 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter Y_W bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
sirv_gnrl_icb_n2w2default:default2
 2default:default2
582default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
5032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"sirv_gnrl_icb_arbt__parameterized12default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_gnrl_icb_arbt__parameterized12default:default2
 2default:default2
582default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_sram_icb_ctrl2default:default2
 2default:default2l
V/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BUF_CMD_PACK_W bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys24
 sirv_gnrl_bypbuf__parameterized02default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized22default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized92default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized92default:default2
 2default:default2
582default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized22default:default2
 2default:default2
582default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 sirv_gnrl_bypbuf__parameterized02default:default2
 2default:default2
582default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
sirv_1cyc_sram_ctrl2default:default2
 2default:default2m
W/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_1cyc_sram_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized32default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized32default:default2
 2default:default2
582default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
sirv_1cyc_sram_ctrl2default:default2
 2default:default2
592default:default2
12default:default2m
W/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_1cyc_sram_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_sram_icb_ctrl2default:default2
 2default:default2
602default:default2
12default:default2l
V/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
e203_itcm_ctrl2default:default2
 2default:default2
612default:default2
12default:default2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_itcm_ctrl.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
e203_dtcm_ctrl2default:default2
 2default:default2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_dtcm_ctrl.v2default:default2
312default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter DTCM_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DTCM_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"sirv_gnrl_icb_arbt__parameterized22default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_gnrl_icb_arbt__parameterized22default:default2
 2default:default2
612default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"sirv_sram_icb_ctrl__parameterized02default:default2
 2default:default2l
V/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BUF_CMD_PACK_W bound to: 54 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys24
 sirv_gnrl_bypbuf__parameterized12default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized32default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dffl__parameterized102default:default2
 2default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
X
%s
*synth2@
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dffl__parameterized102default:default2
 2default:default2
612default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized32default:default2
 2default:default2
612default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 sirv_gnrl_bypbuf__parameterized12default:default2
 2default:default2
612default:default2
12default:default2h
R/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#sirv_1cyc_sram_ctrl__parameterized02default:default2
 2default:default2
612default:default2
12default:default2m
W/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_1cyc_sram_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_sram_icb_ctrl__parameterized02default:default2
 2default:default2
612default:default2
12default:default2l
V/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
e203_dtcm_ctrl2default:default2
 2default:default2
622default:default2
12default:default2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_dtcm_ctrl.v2default:default2
312default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_cpu2default:default2
 2default:default2
632default:default2
12default:default2_
I/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_cpu.v2default:default2
302default:default8@Z8-6155h px? 
Z
%s
*synth2B
.	Parameter DP bound to: 8192 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FORCE_X2ZERO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 13 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 8192 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FORCE_X2ZERO bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 13 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sirv_sim_ram2default:default2
 2default:default2
642default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_sim_ram.v2default:default2
272default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sirv_gnrl_ram2default:default2
 2default:default2
652default:default2
12default:default2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_gnrl_ram.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_itcm_ram2default:default2
 2default:default2
662default:default2
12default:default2d
N/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/core/e203_itcm_ram.v2default:default2
302default:default8@Z8-6155h px? 
[
%s
*synth2C
/	Parameter DP bound to: 16384 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FORCE_X2ZERO bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 14 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DP bound to: 16384 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FORCE_X2ZERO bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 14 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
sirv_sim_ram__parameterized02default:default2
 2default:default2
662default:default2
12default:default2f
P/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/general/sirv_sim_ram.v2default:default2
272default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
b
%s
*synth2J
6	Parameter PLIC_IRQ_NUM bound to: 53 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_PRIO_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PLIC_IRQ_NUM bound to: 53 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PLIC_IRQ_NUM_LOG2 bound to: 6 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PLIC_ICB_RSP_FLOP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_IRQ_I_FLOP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_IRQ_O_FLOP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_PEND_ARRAY bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 53 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 65 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 33 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ICB_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICB_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPLT_FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SPLT_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O0_BASE_ADDR bound to: 268435456 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O0_BASE_REGION_LSB bound to: 15 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O1_BASE_ADDR bound to: 268468224 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O1_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O2_BASE_ADDR bound to: 268500992 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O2_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O3_BASE_ADDR bound to: 268509184 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O3_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O4_BASE_ADDR bound to: 268513280 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O4_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O5_BASE_ADDR bound to: 268517376 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O5_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O6_BASE_ADDR bound to: 268521472 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O6_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O7_BASE_ADDR bound to: 268578816 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O7_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O8_BASE_ADDR bound to: 268582912 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O8_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O9_BASE_ADDR bound to: 268587008 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O9_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O10_BASE_ADDR bound to: 268648448 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O10_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O11_BASE_ADDR bound to: 268652544 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O11_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O12_BASE_ADDR bound to: 285212672 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O12_BASE_REGION_LSB bound to: 24 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O13_BASE_ADDR bound to: 268697600 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O13_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O14_BASE_ADDR bound to: 268701696 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O14_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O15_BASE_ADDR bound to: 268705792 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O15_BASE_REGION_LSB bound to: 3 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BASE_REGION_MSB bound to: 31 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SPLT_I_NUM bound to: 17 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter OUTS_CNT_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CMD_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RSP_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMD_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RSP_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 78 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter SPLT_NUM bound to: 17 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SPLT_PTR_W bound to: 17 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 17 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 17 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 65 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 65 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter AXI_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter AXI_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHNL_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CHNL_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter AR_CHNL_W bound to: 50 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter AW_CHNL_W bound to: 50 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter W_CHNL_W bound to: 37 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter R_CHNL_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter B_CHNL_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 50 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 50 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 37 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 37 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ARST_LVL bound to: 1'b0 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2g
Q/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/perips/i2c_master_top.v2default:default2
2152default:default8@Z8-155h px? 
S
%s
*synth2;
'	Parameter ST_IDLE bound to: 5'b00000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ST_START bound to: 5'b00001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ST_READ bound to: 5'b00010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ST_WRITE bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ST_ACK bound to: 5'b01000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ST_STOP bound to: 5'b10000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter idle bound to: 17'b00000000000000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter start_a bound to: 17'b00000000000000001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter start_b bound to: 17'b00000000000000010 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter start_c bound to: 17'b00000000000000100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter start_d bound to: 17'b00000000000001000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter start_e bound to: 17'b00000000000010000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter stop_a bound to: 17'b00000000000100000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter stop_b bound to: 17'b00000000001000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter stop_c bound to: 17'b00000000010000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter stop_d bound to: 17'b00000000100000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter rd_a bound to: 17'b00000001000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter rd_b bound to: 17'b00000010000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter rd_c bound to: 17'b00000100000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter rd_d bound to: 17'b00001000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter wr_a bound to: 17'b00010000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter wr_b bound to: 17'b00100000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter wr_c bound to: 17'b01000000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter wr_d bound to: 17'b10000000000000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MROM_AW bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MROM_DP bound to: 1024 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ICB_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICB_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPLT_FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SPLT_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter O0_BASE_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O0_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter O1_BASE_ADDR bound to: 4096 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O1_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter O2_BASE_ADDR bound to: 131072 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O2_BASE_REGION_LSB bound to: 17 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O3_BASE_ADDR bound to: 536870912 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O3_BASE_REGION_LSB bound to: 29 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter O4_BASE_ADDR bound to: -2147483648 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O4_BASE_REGION_LSB bound to: 31 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O5_BASE_ADDR bound to: 1073741824 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O5_BASE_REGION_LSB bound to: 28 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter O6_BASE_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter O6_BASE_REGION_LSB bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter O7_BASE_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter O7_BASE_REGION_LSB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BASE_REGION_MSB bound to: 31 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_I_NUM bound to: 9 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SPLT_NUM bound to: 9 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_PTR_W bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 9 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 9 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 12 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 1024 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 12 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 1024 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter AXI_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter AXI_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SUPPORT_JTAG_DTM bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ASYNC_FF_LEVELS bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PC_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HART_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter HART_ID_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ASYNC_FF_LEVELS bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DEBUG_DATA_BITS bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DEBUG_ADDR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DEBUG_OP_BITS bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter JTAG_VERSION bound to: 4'b0001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DBUS_IDLE_CYCLES bound to: 3'b101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DEBUG_VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TEST_LOGIC_RESET bound to: 4'b0000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter RUN_TEST_IDLE bound to: 4'b0001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SELECT_DR bound to: 4'b0010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CAPTURE_DR bound to: 4'b0011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SHIFT_DR bound to: 4'b0100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT1_DR bound to: 4'b0101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter PAUSE_DR bound to: 4'b0110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT2_DR bound to: 4'b0111 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UPDATE_DR bound to: 4'b1000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SELECT_IR bound to: 4'b1001 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CAPTURE_IR bound to: 4'b1010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SHIFT_IR bound to: 4'b1011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT1_IR bound to: 4'b1100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter PAUSE_IR bound to: 4'b1101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT2_IR bound to: 4'b1110 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UPDATE_IR bound to: 4'b1111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REG_BYPASS bound to: 5'b11111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REG_IDCODE bound to: 5'b00001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter REG_DEBUG_ACCESS bound to: 5'b10001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter REG_DTM_INFO bound to: 5'b10000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DBUS_REG_BITS bound to: 41 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DBUS_REQ_BITS bound to: 41 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DBUS_RESP_BITS bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SHIFT_REG_BITS bound to: 41 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/debug/sirv_jtag_dtm.v2default:default2
2372default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/debug/sirv_jtag_dtm.v2default:default2
2952default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2e
O/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/e203/debug/sirv_jtag_dtm.v2default:default2
3082default:default8@Z8-155h px? 
X
%s
*synth2@
,	Parameter DW bound to: 41 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 41 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 36 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 36 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PC_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 36 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 41 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ASYNC_FF_LEVELS bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 65 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 65 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ICB_FIFO_DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICB_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 15 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPLT_FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SPLT_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter O0_BASE_ADDR bound to: 15'b000001000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter O0_BASE_REGION_LSB bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BASE_REGION_MSB bound to: 14 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter OUTS_CNT_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 15 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CMD_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RSP_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMD_DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RSP_DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 61 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 61 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 15 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SPLT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_PTR_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
X
%s
*synth2@
,RAM "ram_read_reg" dissolved into registers
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
Y
%s
*synth2A
-RAM "ram_index_reg" dissolved into registers
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
X
%s
*synth2@
,RAM "ram_data_reg" dissolved into registers
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
X
%s
*synth2@
,RAM "ram_mask_reg" dissolved into registers
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
Y
%s
*synth2A
-RAM "ram_extra_reg" dissolved into registers
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2531.355 ; gain = 155.480 ; free physical = 689 ; free virtual = 1235
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2546.199 ; gain = 170.324 ; free physical = 728 ; free virtual = 1278
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2546.199 ; gain = 170.324 ; free physical = 728 ; free virtual = 1278
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.432default:default2
00:00:00.432default:default2
2549.1682default:default2
0.0002default:default2
6762default:default2
12412default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px? 
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
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
k/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.gen/sources_1/ip/mmcm/mmcm/mmcm_in_context.xdc2default:default2
ip_mmcm	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
k/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.gen/sources_1/ip/mmcm/mmcm/mmcm_in_context.xdc2default:default2
ip_mmcm	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
z/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.gen/sources_1/ip/reset_sys/reset_sys/reset_sys_in_context.xdc2default:default2"
ip_reset_sys	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
z/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.gen/sources_1/ip/reset_sys/reset_sys/reset_sys_in_context.xdc2default:default2"
ip_reset_sys	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2Z
D/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/arty-config.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Z
D/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/arty-config.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2Z
D/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/arty-master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Z
D/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/arty-master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2X
D/home/michelle/Desktop/Xilinx/vivado/HummingBird/src/arty-master.xdc2default:default2,
.Xil/system_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2657.9262default:default2
0.0002default:default2
4512default:default2
10912default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 11 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 11 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.082default:default2
00:00:00.112default:default2
2657.9262default:default2
0.0002default:default2
4452default:default2
10912default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 2657.926 ; gain = 282.051 ; free physical = 597 ; free virtual = 1252
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
Loading part: xc7z030fbg676-2
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 2657.926 ; gain = 282.051 ; free physical = 597 ; free virtual = 1252
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 2657.926 ; gain = 282.051 ; free physical = 597 ; free virtual = 1252
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2'
i2c_master_bit_ctrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2(
i2c_master_byte_ctrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
jtagStateReg_reg2default:default2!
sirv_jtag_dtm2default:defaultZ8-802h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2-
mem[1].non_last.mem_r_reg2default:default2?
?address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2-
mem[1].non_last.mem_r_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
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
_                    idle |                            00000 |                00000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_a |                            00001 |                00000000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_b |                            00010 |                00000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_c |                            00011 |                00000000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_d |                            00100 |                00000000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_e |                            00101 |                00000000000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_a |                            00110 |                00000000000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_b |                            00111 |                00000000001000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_c |                            01000 |                00000000010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_d |                            01001 |                00000000100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_a |                            01010 |                00010000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_b |                            01011 |                00100000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_c |                            01100 |                01000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_d |                            01101 |                10000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_a |                            01110 |                00000001000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_b |                            01111 |                00000010000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_c |                            10000 |                00000100000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_d |                            10001 |                00001000000000000
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
c_state_reg2default:default2

sequential2default:default2'
i2c_master_bit_ctrl2default:defaultZ8-3354h px? 
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
_                 ST_IDLE |                              000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_START |                              001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_READ |                              010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_WRITE |                              011 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  ST_ACK |                              100 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_STOP |                              101 |                            10000
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
c_state_reg2default:default2

sequential2default:default2(
i2c_master_byte_ctrl2default:defaultZ8-3354h px? 
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
_        TEST_LOGIC_RESET |                 0000000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_           RUN_TEST_IDLE |                 0000000000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               SELECT_DR |                 0000000000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_               SELECT_IR |                 0000000000001000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_              CAPTURE_IR |                 0000000000010000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                SHIFT_IR |                 0000000000100000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT1_IR |                 0000000001000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                PAUSE_IR |                 0000000010000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT2_IR |                 0000000100000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_               UPDATE_IR |                 0000001000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_              CAPTURE_DR |                 0000010000000000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                SHIFT_DR |                 0000100000000000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT1_DR |                 0001000000000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                PAUSE_DR |                 0010000000000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT2_DR |                 0100000000000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_               UPDATE_DR |                 1000000000000000 |                             1000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
jtagStateReg_reg2default:default2
one-hot2default:default2!
sirv_jtag_dtm2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 2657.926 ; gain = 282.051 ; free physical = 578 ; free virtual = 1242
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
?RAM Pipeline Warning: Read Address Register Found For RAM mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
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
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   42 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   35 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   26 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit         XORs := 145   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 75    
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
.	               91 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               78 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               65 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               54 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               50 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               44 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               42 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               41 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               37 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               35 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 104   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
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
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 43    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 75    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 53    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 784   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	             512K Bit	(8192 X 64 bit)          RAMs := 1     
2default:defaulth p
x
? 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
g
%s
*synth2O
;	               64 Bit	(8 X 8 bit)          RAMs := 10    
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
X
%s
*synth2@
,	   2 Input   91 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   54 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   43 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   42 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   41 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   41 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   41 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   35 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   34 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 83    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  18 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 28    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 88    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    6 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 55    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 44    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 126   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 95    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 949   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  18 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 128 Input    1 Bit        Muxes := 1     
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
DSPs: 400 (col length:80)
BRAMs: 530 (col length: RAMB18 80 RAMB36 40)
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
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2n
Zu_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:default2?
?address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2n
Zu_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:08:18 ; elapsed = 00:08:37 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 866 ; free virtual = 1141
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
u
%s*synth2]
I+--------------+----------------------+---------------+----------------+
2default:defaulth px? 
v
%s*synth2^
J|Module Name   | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px? 
u
%s*synth2]
I+--------------+----------------------+---------------+----------------+
2default:defaulth px? 
v
%s*synth2^
J|sirv_mrom     | mask_rom             | 1024x4        | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|sirv_mrom_top | u_sirv_mrom/mask_rom | 1024x4        | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J+--------------+----------------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                          | RTL Object                                                                                 | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_1/u_e203_cpu_top | u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 8 K x 64(READ_FIRST)   | W |   | 8 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_1/u_e203_cpu_top | u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------------------------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                 | RTL Object                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2?
?+------------------------------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_uart0_top | u_sirv_uart/u_rxq/ram_reg          | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/rxq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/txq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_uart1_top | u_sirv_uart/u_txq/ram_reg          | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_uart1_top | u_sirv_uart/u_rxq/ram_reg          | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi1_top | u_sirv_qspi_4cs/fifo/txq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi1_top | u_sirv_qspi_4cs/fifo/rxq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi2_top | u_sirv_qspi_1cs/fifo/txq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi2_top | u_sirv_qspi_1cs/fifo/rxq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?+------------------------------------------------------------+------------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:08:24 ; elapsed = 00:08:43 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 729 ; free virtual = 1040
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
?Finished Timing Optimization : Time (s): cpu = 00:08:26 ; elapsed = 00:08:45 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 720 ; free virtual = 1034
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                          | RTL Object                                                                                 | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_1/u_e203_cpu_top | u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 8 K x 64(READ_FIRST)   | W |   | 8 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_1/u_e203_cpu_top | u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                 | RTL Object                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_uart0_top | u_sirv_uart/u_rxq/ram_reg          | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/rxq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/txq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_uart1_top | u_sirv_uart/u_txq/ram_reg          | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_uart1_top | u_sirv_uart/u_rxq/ram_reg          | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi1_top | u_sirv_qspi_4cs/fifo/txq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi1_top | u_sirv_qspi_4cs/fifo/rxq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi2_top | u_sirv_qspi_1cs/fifo/txq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_2/u_e203_subsys_perips/u_sirv_qspi2_top | u_sirv_qspi_1cs/fifo/rxq/ram_reg   | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------------------------------------------+------------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_4_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_4_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_5_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_5_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_6_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_6_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_7_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_7_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_32default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:08:38 ; elapsed = 00:08:58 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 746 ; free virtual = 1061
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
?Finished IO Insertion : Time (s): cpu = 00:08:43 ; elapsed = 00:09:03 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 741 ; free virtual = 1057
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:08:43 ; elapsed = 00:09:03 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 741 ; free virtual = 1057
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:08:48 ; elapsed = 00:09:08 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 740 ; free virtual = 1057
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:08:48 ; elapsed = 00:09:08 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 740 ; free virtual = 1057
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:08:49 ; elapsed = 00:09:09 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 738 ; free virtual = 1056
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:08:49 ; elapsed = 00:09:10 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 738 ; free virtual = 1056
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                                                                          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|system      | dut/u_e203_subsys_top/u_sirv_aon_top/u_sirv_aon_wrapper/dwakeup_deglitch/sync_reg | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |mmcm          |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |reset_sys     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |mmcm      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |reset_sys |     1|
2default:defaulth px? 
G
%s*synth2/
|3     |BUFG      |     2|
2default:defaulth px? 
G
%s*synth2/
|4     |CARRY4    |   222|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT1      |    75|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT2      |   740|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT3      |  1158|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT4      |  1432|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT5      |  2412|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT6      |  4304|
2default:defaulth px? 
G
%s*synth2/
|11    |MUXF7     |   279|
2default:defaulth px? 
G
%s*synth2/
|12    |MUXF8     |    36|
2default:defaulth px? 
G
%s*synth2/
|13    |PULLUP    |     3|
2default:defaulth px? 
G
%s*synth2/
|14    |RAM32M    |    18|
2default:defaulth px? 
G
%s*synth2/
|15    |RAMB36E1  |    32|
2default:defaulth px? 
G
%s*synth2/
|17    |SRL16E    |     1|
2default:defaulth px? 
G
%s*synth2/
|18    |FDCE      |  3529|
2default:defaulth px? 
G
%s*synth2/
|19    |FDPE      |   296|
2default:defaulth px? 
G
%s*synth2/
|20    |FDRE      |  2534|
2default:defaulth px? 
G
%s*synth2/
|21    |FDSE      |    51|
2default:defaulth px? 
G
%s*synth2/
|22    |IBUF      |     1|
2default:defaulth px? 
G
%s*synth2/
|23    |IOBUF     |    10|
2default:defaulth px? 
G
%s*synth2/
|24    |OBUF      |     3|
2default:defaulth px? 
G
%s*synth2/
|25    |OBUFT     |     1|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:08:49 ; elapsed = 00:09:10 . Memory (MB): peak = 3278.496 ; gain = 902.621 ; free physical = 737 ; free virtual = 1056
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:08:42 ; elapsed = 00:09:02 . Memory (MB): peak = 3278.496 ; gain = 790.895 ; free physical = 785 ; free virtual = 1104
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:08:50 ; elapsed = 00:09:10 . Memory (MB): peak = 3278.504 ; gain = 902.621 ; free physical = 782 ; free virtual = 1105
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.372default:default2
00:00:00.402default:default2
3278.5042default:default2
0.0002default:default2
7232default:default2
11852default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5972default:defaultZ29-17h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3278.5042default:default2
0.0002default:default2
6472default:default2
11312default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 28 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 10 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 18 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2612default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:09:062default:default2
00:09:232default:default2
3278.5042default:default2
902.7192default:default2
8022default:default2
12882default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
T/home/michelle/Desktop/Xilinx/vivado/HummingBird/HummingBird.runs/synth_1/system.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file system_utilization_synth.rpt -pb system_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 15 14:37:53 20222default:defaultZ17-206h px? 


End Record