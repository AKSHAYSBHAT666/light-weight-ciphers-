
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
1284.1562default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental E:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/utils_1/imports/synth_1/top_ecc.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/utils_1/imports/synth_1/top_ecc.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
t
Command: %s
53*	vivadotcl2C
/synth_design -top top_ecc -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
120322default:defaultZ8-7075h px? 
?
$data object '%s' is already declared5597*oasys2
data_in2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/top_ecc.v2default:default2
212default:default8@Z8-9339h px? 
?
)previous declaration of '%s' is from here4683*oasys2
data_in2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/top_ecc.v2default:default2
52default:default8@Z8-6826h px? 
?
"second declaration of '%s' ignored6264*oasys2
data_in2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/top_ecc.v2default:default2
212default:default8@Z8-10006h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1284.156 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top_ecc2default:default2
 2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/top_ecc.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/control.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	encrypt_x2default:default2
 2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	encrypt_x2default:default2
 2default:default2
02default:default2
12default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	encrypt_y2default:default2
 2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	encrypt_y2default:default2
 2default:default2
02default:default2
12default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
decrypt2default:default2
 2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/decrypt.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decrypt2default:default2
 2default:default2
02default:default2
12default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/decrypt.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
02default:default2
12default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/control.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ecc2default:default2
 2default:default2?
sE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/ecc.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

multiplier2default:default2
 2default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/multiplier.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

mul_stage12default:default2
 2default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/mul_stage1.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mul_stage12default:default2
 2default:default2
02default:default2
12default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/mul_stage1.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mul_stage22default:default2
 2default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/mul_stage2.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mul_stage22default:default2
 2default:default2
02default:default2
12default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/mul_stage2.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

multiplier2default:default2
 2default:default2
02default:default2
12default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/multiplier.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
divider2default:default2
 2default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/divider.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

div_stage12default:default2
 2default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/div_stage1.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

div_stage12default:default2
 2default:default2
02default:default2
12default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/div_stage1.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

div_stage22default:default2
 2default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/div_stage2.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

div_stage22default:default2
 2default:default2
02default:default2
12default:default2?
zE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/div_stage2.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
divider2default:default2
 2default:default2
02default:default2
12default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/divider.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
square2default:default2
 2default:default2?
vE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/square.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
square2default:default2
 2default:default2
02default:default2
12default:default2?
vE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/square.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
combinational2default:default2
 2default:default2?
}E:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/combinational.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
combinational2default:default2
 2default:default2
02default:default2
12default:default2?
}E:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/combinational.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ecc2default:default2
 2default:default2
02default:default2
12default:default2?
sE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/ecc.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_ecc2default:default2
 2default:default2
02default:default2
12default:default2?
wE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/top_ecc.v2default:default2
12default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[0]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[1]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[2]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[5]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[8]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[9]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[13]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[17]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[20]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[24]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[25]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[28]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[31]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[32]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[36]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[40]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[43]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[47]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[48]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[51]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[54]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[55]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[59]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[63]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[66]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[70]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[71]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[74]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[77]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[78]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[82]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[86]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[89]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[93]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[94]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[97]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[100]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[101]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[105]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[109]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[112]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[116]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[117]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[120]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[123]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[124]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[128]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[132]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[135]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[139]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[140]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[143]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[146]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[147]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[151]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[155]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[158]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[162]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[163]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[166]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[169]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[170]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[174]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[178]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[181]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[185]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[186]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[189]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[192]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[193]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[197]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[201]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[204]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[208]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[209]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[212]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[215]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[216]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[220]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[224]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[227]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[231]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[232]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[235]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[238]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[239]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[243]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[247]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[250]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[254]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[255]2default:default2
	encrypt_x2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_x.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[0]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[1]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[2]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[5]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[8]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[9]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[13]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[17]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
mem[20]2default:default2
	encrypt_y2default:default2?
yE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.srcs/sources_1/new/ECC-Encryption-System-master/encrypt_y.v2default:default2
142default:default8@Z8-3848h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ctrl[2]2default:default2
control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ctrl[1]2default:default2
control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ctrl[0]2default:default2
control2default:defaultZ8-7129h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
,	   2 Input    8 Bit       Adders := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 918   
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
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  99 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 256 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ctrl[2]2default:default2
control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ctrl[1]2default:default2
control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ctrl[0]2default:default2
control2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    34|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     6|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    61|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    57|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    46|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    68|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   186|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |    52|
2default:defaulth px? 
D
%s*synth2,
|10    |MUXF8  |    22|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |   383|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |    39|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |     8|
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
V
%s
*synth2>
*+------+----------+--------------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|      |Instance  |Module        |Cells |
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+----------+--------------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|1     |top       |              |   963|
2default:defaulth p
x
? 
V
%s
*synth2>
*|2     |  ct1     |control       |   416|
2default:defaulth p
x
? 
V
%s
*synth2>
*|3     |    e1    |encrypt_x     |    56|
2default:defaulth p
x
? 
V
%s
*synth2>
*|4     |    e2    |encrypt_y     |    56|
2default:defaulth p
x
? 
V
%s
*synth2>
*|5     |    e3    |encrypt_x_0   |    56|
2default:defaulth p
x
? 
V
%s
*synth2>
*|6     |    e4    |encrypt_y_1   |    56|
2default:defaulth p
x
? 
V
%s
*synth2>
*|7     |    e6    |decrypt       |    19|
2default:defaulth p
x
? 
V
%s
*synth2>
*|8     |    e7    |decrypt_2     |    18|
2default:defaulth p
x
? 
V
%s
*synth2>
*|9     |  ct2     |ecc           |   421|
2default:defaulth p
x
? 
V
%s
*synth2>
*|10    |    e1    |multiplier    |   123|
2default:defaulth p
x
? 
V
%s
*synth2>
*|11    |      st1 |mul_stage1    |    85|
2default:defaulth p
x
? 
V
%s
*synth2>
*|12    |      st2 |mul_stage2    |    38|
2default:defaulth p
x
? 
V
%s
*synth2>
*|13    |    e2    |divider       |   175|
2default:defaulth p
x
? 
V
%s
*synth2>
*|14    |      st1 |div_stage1    |   135|
2default:defaulth p
x
? 
V
%s
*synth2>
*|15    |      st2 |div_stage2    |    40|
2default:defaulth p
x
? 
V
%s
*synth2>
*|16    |    e3    |square        |    42|
2default:defaulth p
x
? 
V
%s
*synth2>
*|17    |    e4    |combinational |    81|
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+----------+--------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
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
HSynthesis finished with 0 errors, 2 critical warnings and 189 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.156 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1284.1562default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1082default:defaultZ29-17h px? 
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
1284.1562default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9dad1c0f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
1072default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:342default:default2
00:00:392default:default2
1284.1562default:default2
0.0002default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VE:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.runs/synth_1/top_ecc.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file top_ecc_utilization_synth.rpt -pb top_ecc_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jul 31 17:14:54 20222default:defaultZ17-206h px? 


End Record