EESchema Schematic File Version 4
LIBS:motorcontroller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
L Regulator_Linear:TLV1117-33 U2
U 1 1 5DBC390D
P 5800 3550
F 0 "U2" H 5800 3792 50  0000 C CNN
F 1 "TLV1117-33" H 5800 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DBC391B
P 5400 3750
F 0 "C14" H 5515 3796 50  0000 L CNN
F 1 "100n" H 5515 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 3600 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	6200 3600 6200 3550
Wire Wire Line
	6500 3600 6500 3550
Wire Wire Line
	6500 3550 6200 3550
Wire Wire Line
	6200 3550 6100 3550
Connection ~ 6200 3550
Wire Wire Line
	5500 3550 5400 3550
Connection ~ 5400 3550
$Comp
L Device:LED D5
U 1 1 5DBC395E
P 6950 3750
F 0 "D5" V 6988 3632 50  0000 R CNN
F 1 "3.3V PWR" V 6897 3632 50  0000 R CNN
F 2 "LEDs:LED_0805" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DBC3965
P 6950 4100
F 0 "R5" H 7020 4146 50  0000 L CNN
F 1 "200" H 7020 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6880 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6950 3550
Wire Wire Line
	6950 3550 6500 3550
Wire Wire Line
	6950 3900 6950 3950
Wire Wire Line
	6950 4250 6950 4300
Connection ~ 6500 3550
Wire Wire Line
	5100 3550 5400 3550
Connection ~ 6950 3550
Connection ~ 5100 3550
Wire Wire Line
	6200 3550 6200 3200
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	5650 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3550
Text HLabel 3900 3350 1    50   Output ~ 0
12V
Text HLabel 6050 4450 3    50   Output ~ 0
GND
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	5400 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3850
Connection ~ 5400 4000
Wire Wire Line
	5800 4000 6050 4000
Wire Wire Line
	6200 3900 6200 4000
Connection ~ 5800 4000
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	6500 3900 6500 4000
Connection ~ 6200 4000
Wire Wire Line
	6950 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4450
Wire Wire Line
	6050 4000 6050 4300
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6200 4000
Connection ~ 6050 4300
Text HLabel 6950 3300 1    50   Output ~ 0
3.3V
Wire Wire Line
	6950 3300 6950 3550
$Comp
L Device:C C16
U 1 1 5DBC3939
P 6500 3750
F 0 "C16" H 6615 3796 50  0000 L CNN
F 1 "100n" H 6615 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DCD7DF4
P 5100 3750
F 0 "C13" H 5215 3796 50  0000 L CNN
F 1 "10u" H 5215 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3600 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DCD7E64
P 6200 3750
F 0 "C15" H 6315 3796 50  0000 L CNN
F 1 "10u" H 6315 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 3600 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Connection ~ 5100 4000
$Comp
L Device:D D4
U 1 1 5DBC397C
P 5800 3200
F 0 "D4" H 5800 3416 50  0000 C CNN
F 1 "1n4148" H 5800 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5DAF1701
P 3350 3550
F 0 "J16" H 3268 3767 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3268 3676 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3550 3650
Wire Wire Line
	3800 3650 3800 4000
Wire Wire Line
	3800 4000 5100 4000
$Comp
L diode:BAT54C D6
U 1 1 5DAF6505
P 4650 3350
F 0 "D6" H 4650 3575 50  0000 C CNN
F 1 "BAT54C" H 4650 3484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4725 3475 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4570 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3900 3550
Wire Wire Line
	4050 3550 4050 3350
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4650 3550 5100 3550
NoConn ~ 4950 3350
Wire Wire Line
	4300 3350 4350 3350
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DAFB616
P 4200 3350
F 0 "F1" V 3995 3350 50  0000 C CNN
F 1 "0.25A" V 4086 3350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4250 3150 50  0001 L CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3350 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4050 3550
Text Label 3600 3550 0    50   ~ 0
12V
$EndSCHEMATC
