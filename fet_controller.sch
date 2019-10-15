EESchema Schematic File Version 4
LIBS:motorcontroller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET:STP55NF06L U3
U 1 1 5DA62E8A
P 5000 3250
AR Path="/5DA62983/5DA62E8A" Ref="U3"  Part="1" 
AR Path="/5DA7E5BA/5DA62E8A" Ref="U?"  Part="1" 
AR Path="/5DA8B5D3/5DA62E8A" Ref="U4"  Part="1" 
AR Path="/5DA92F27/5DA62E8A" Ref="U5"  Part="1" 
AR Path="/5DA92F3C/5DA62E8A" Ref="U6"  Part="1" 
AR Path="/5DA9A068/5DA62E8A" Ref="U7"  Part="1" 
AR Path="/5DA9A07D/5DA62E8A" Ref="U8"  Part="1" 
F 0 "U3" H 5108 3296 50  0000 L CNN
F 1 "STP55NF06L" H 5108 3205 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5000 3250 50  0001 L BNN
F 3 "N-channel 60 V, 0.014 Ohm typ., 35 A StripFET II Power MOSFET in a TO-220 package" H 5000 3250 50  0001 L BNN
F 4 "STMicroelectronics" H 5000 3250 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5000 3250 50  0001 L BNN "Field5"
F 6 "STP55NF06L" H 5000 3250 50  0001 L BNN "Field6"
F 7 "TO-220 STMicroelectronics" H 5000 3250 50  0001 L BNN "Field7"
F 8 "None" H 5000 3250 50  0001 L BNN "Field8"
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 5DA64C37
P 5350 2750
AR Path="/5DA62983/5DA64C37" Ref="J17"  Part="1" 
AR Path="/5DA7E5BA/5DA64C37" Ref="J?"  Part="1" 
AR Path="/5DA8B5D3/5DA64C37" Ref="J19"  Part="1" 
AR Path="/5DA92F27/5DA64C37" Ref="J20"  Part="1" 
AR Path="/5DA92F3C/5DA64C37" Ref="J21"  Part="1" 
AR Path="/5DA9A068/5DA64C37" Ref="J22"  Part="1" 
AR Path="/5DA9A07D/5DA64C37" Ref="J23"  Part="1" 
F 0 "J17" H 5430 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5430 2651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Text HLabel 4700 2300 1    50   Input ~ 0
12V
Wire Wire Line
	4850 2750 5150 2750
Wire Wire Line
	5150 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	4700 2350 4700 2300
Wire Wire Line
	4700 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2750
Connection ~ 4700 2350
Wire Wire Line
	4700 2550 4700 2350
Text HLabel 5000 4300 3    50   Input ~ 0
GND
$Comp
L Device:LED D8
U 1 1 5DA719BF
P 3950 3550
AR Path="/5DA62983/5DA719BF" Ref="D8"  Part="1" 
AR Path="/5DA7E5BA/5DA719BF" Ref="D?"  Part="1" 
AR Path="/5DA8B5D3/5DA719BF" Ref="D10"  Part="1" 
AR Path="/5DA92F27/5DA719BF" Ref="D12"  Part="1" 
AR Path="/5DA92F3C/5DA719BF" Ref="D14"  Part="1" 
AR Path="/5DA9A068/5DA719BF" Ref="D16"  Part="1" 
AR Path="/5DA9A07D/5DA719BF" Ref="D18"  Part="1" 
F 0 "D8" V 3989 3433 50  0000 R CNN
F 1 "LED" V 3898 3433 50  0000 R CNN
F 2 "LEDs:LED_0805" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DA7350F
P 4550 3350
AR Path="/5DA62983/5DA7350F" Ref="R8"  Part="1" 
AR Path="/5DA7E5BA/5DA7350F" Ref="R?"  Part="1" 
AR Path="/5DA8B5D3/5DA7350F" Ref="R11"  Part="1" 
AR Path="/5DA92F27/5DA7350F" Ref="R14"  Part="1" 
AR Path="/5DA92F3C/5DA7350F" Ref="R17"  Part="1" 
AR Path="/5DA9A068/5DA7350F" Ref="R20"  Part="1" 
AR Path="/5DA9A07D/5DA7350F" Ref="R23"  Part="1" 
F 0 "R8" V 4343 3350 50  0000 C CNN
F 1 "10" V 4434 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3450 5000 3850
$Comp
L Device:R R9
U 1 1 5DA75800
P 4300 3600
AR Path="/5DA62983/5DA75800" Ref="R9"  Part="1" 
AR Path="/5DA7E5BA/5DA75800" Ref="R?"  Part="1" 
AR Path="/5DA8B5D3/5DA75800" Ref="R12"  Part="1" 
AR Path="/5DA92F27/5DA75800" Ref="R15"  Part="1" 
AR Path="/5DA92F3C/5DA75800" Ref="R18"  Part="1" 
AR Path="/5DA9A068/5DA75800" Ref="R21"  Part="1" 
AR Path="/5DA9A07D/5DA75800" Ref="R24"  Part="1" 
F 0 "R9" H 4370 3646 50  0000 L CNN
F 1 "100k" H 4370 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4400 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	4300 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	4300 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3400
Connection ~ 4300 3350
$Comp
L Device:R R10
U 1 1 5DA7AC54
P 3950 3950
AR Path="/5DA62983/5DA7AC54" Ref="R10"  Part="1" 
AR Path="/5DA7E5BA/5DA7AC54" Ref="R?"  Part="1" 
AR Path="/5DA8B5D3/5DA7AC54" Ref="R13"  Part="1" 
AR Path="/5DA92F27/5DA7AC54" Ref="R16"  Part="1" 
AR Path="/5DA92F3C/5DA7AC54" Ref="R19"  Part="1" 
AR Path="/5DA9A068/5DA7AC54" Ref="R22"  Part="1" 
AR Path="/5DA9A07D/5DA7AC54" Ref="R25"  Part="1" 
F 0 "R10" H 4020 3996 50  0000 L CNN
F 1 "200" H 4020 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3880 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3800
Wire Wire Line
	3950 4100 3950 4150
Wire Wire Line
	3950 4150 5000 4150
Wire Wire Line
	5000 3850 5000 4150
Wire Wire Line
	5000 4150 5000 4300
Connection ~ 5000 4150
Text HLabel 3650 3350 0    50   Input ~ 0
GATE
Wire Wire Line
	3650 3350 3950 3350
Connection ~ 3950 3350
$Comp
L diode:BAV99 D7
U 2 1 5DAFD2EB
P 4700 2700
AR Path="/5DA62983/5DAFD2EB" Ref="D7"  Part="2" 
AR Path="/5DA8B5D3/5DAFD2EB" Ref="D9"  Part="2" 
AR Path="/5DA92F27/5DAFD2EB" Ref="D11"  Part="2" 
AR Path="/5DA92F3C/5DAFD2EB" Ref="D13"  Part="2" 
AR Path="/5DA9A068/5DAFD2EB" Ref="D15"  Part="2" 
AR Path="/5DA9A07D/5DAFD2EB" Ref="D17"  Part="2" 
F 0 "D7" V 4746 2612 50  0000 R CNN
F 1 "BAV99" V 4655 2612 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4700 2800 50  0001 C CNN
	2    4700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4700 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3050
$Comp
L diode:BAV99 D7
U 1 1 5DAFEC4D
P 4200 2700
AR Path="/5DA62983/5DAFEC4D" Ref="D7"  Part="1" 
AR Path="/5DA8B5D3/5DAFEC4D" Ref="D9"  Part="1" 
AR Path="/5DA92F27/5DAFEC4D" Ref="D11"  Part="1" 
AR Path="/5DA92F3C/5DAFEC4D" Ref="D13"  Part="1" 
AR Path="/5DA9A068/5DAFEC4D" Ref="D15"  Part="1" 
AR Path="/5DA9A07D/5DAFEC4D" Ref="D17"  Part="1" 
F 0 "D7" V 4246 2612 50  0000 R CNN
F 1 "BAV99" V 4155 2612 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4200 2800 50  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 2550
NoConn ~ 4200 2850
$EndSCHEMATC
