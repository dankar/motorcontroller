EESchema Schematic File Version 4
LIBS:motorcontroller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5850 2850 5850 3050
Wire Wire Line
	6050 2850 6050 3000
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	5850 4550 5850 4600
Wire Wire Line
	5950 4600 5950 4700
Connection ~ 5950 4600
Wire Wire Line
	6050 4600 5950 4600
Wire Wire Line
	6050 4550 6050 4600
NoConn ~ 5450 3650
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	5300 3450 5300 3350
Wire Wire Line
	5450 3450 5300 3450
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3850 6350 3850
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6550 3650 6350 3650
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5DA4190F
P 5850 3750
AR Path="/5DA4190F" Ref="A?"  Part="1" 
AR Path="/5DA417FD/5DA4190F" Ref="A1"  Part="1" 
AR Path="/5DA41D34/5DA4190F" Ref="A?"  Part="1" 
AR Path="/5DA41D3C/5DA4190F" Ref="A?"  Part="1" 
AR Path="/5DA41D44/5DA4190F" Ref="A?"  Part="1" 
AR Path="/5DA41D4C/5DA4190F" Ref="A?"  Part="1" 
AR Path="/5DA41D54/5DA4190F" Ref="A?"  Part="1" 
AR Path="/5DA4284E/5DA4190F" Ref="A2"  Part="1" 
AR Path="/5DA42938/5DA4190F" Ref="A3"  Part="1" 
AR Path="/5DA42B7D/5DA4190F" Ref="A4"  Part="1" 
AR Path="/5DA42BA0/5DA4190F" Ref="A5"  Part="1" 
AR Path="/5DA42BC3/5DA4190F" Ref="A6"  Part="1" 
F 0 "A1" H 5900 4628 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5900 4537 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6125 3000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5950 3450 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Text HLabel 5850 2850 1    50   Input ~ 0
3.3V
Text HLabel 6050 2850 1    50   Input ~ 0
12V
Text HLabel 5950 4700 3    50   Input ~ 0
GND
Text HLabel 5300 3850 0    50   Input ~ 0
DIR
Text HLabel 5300 3750 0    50   Input ~ 0
STEP
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	4650 4050 4750 4050
Wire Wire Line
	4650 4150 4750 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4050 4650 4150
Connection ~ 4650 4050
Wire Wire Line
	4300 4050 4650 4050
Wire Wire Line
	4300 3900 4300 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5DA41924
P 4300 3900
AR Path="/5DA41924" Ref="#PWR?"  Part="1" 
AR Path="/5DA417FD/5DA41924" Ref="#PWR0127"  Part="1" 
AR Path="/5DA41D34/5DA41924" Ref="#PWR?"  Part="1" 
AR Path="/5DA41D3C/5DA41924" Ref="#PWR?"  Part="1" 
AR Path="/5DA41D44/5DA41924" Ref="#PWR?"  Part="1" 
AR Path="/5DA41D4C/5DA41924" Ref="#PWR?"  Part="1" 
AR Path="/5DA41D54/5DA41924" Ref="#PWR?"  Part="1" 
AR Path="/5DA4284E/5DA41924" Ref="#PWR0128"  Part="1" 
AR Path="/5DA42938/5DA41924" Ref="#PWR0129"  Part="1" 
AR Path="/5DA42B7D/5DA41924" Ref="#PWR0130"  Part="1" 
AR Path="/5DA42BA0/5DA41924" Ref="#PWR0131"  Part="1" 
AR Path="/5DA42BC3/5DA41924" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0127" H 4300 3750 50  0001 C CNN
F 1 "+3.3V" H 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5300 3850
Wire Wire Line
	5300 3750 5450 3750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DA4192C
P 4950 4150
AR Path="/5DA4192C" Ref="J?"  Part="1" 
AR Path="/5DA417FD/5DA4192C" Ref="J5"  Part="1" 
AR Path="/5DA41D34/5DA4192C" Ref="J?"  Part="1" 
AR Path="/5DA41D3C/5DA4192C" Ref="J?"  Part="1" 
AR Path="/5DA41D44/5DA4192C" Ref="J?"  Part="1" 
AR Path="/5DA41D4C/5DA4192C" Ref="J?"  Part="1" 
AR Path="/5DA41D54/5DA4192C" Ref="J?"  Part="1" 
AR Path="/5DA4284E/5DA4192C" Ref="J7"  Part="1" 
AR Path="/5DA42938/5DA4192C" Ref="J9"  Part="1" 
AR Path="/5DA42B7D/5DA4192C" Ref="J11"  Part="1" 
AR Path="/5DA42BA0/5DA4192C" Ref="J13"  Part="1" 
AR Path="/5DA42BC3/5DA4192C" Ref="J15"  Part="1" 
F 0 "J5" H 5000 4467 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5000 4376 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DA41933
P 6750 3850
AR Path="/5DA41933" Ref="J?"  Part="1" 
AR Path="/5DA417FD/5DA41933" Ref="J4"  Part="1" 
AR Path="/5DA41D34/5DA41933" Ref="J?"  Part="1" 
AR Path="/5DA41D3C/5DA41933" Ref="J?"  Part="1" 
AR Path="/5DA41D44/5DA41933" Ref="J?"  Part="1" 
AR Path="/5DA41D4C/5DA41933" Ref="J?"  Part="1" 
AR Path="/5DA41D54/5DA41933" Ref="J?"  Part="1" 
AR Path="/5DA4284E/5DA41933" Ref="J6"  Part="1" 
AR Path="/5DA42938/5DA41933" Ref="J8"  Part="1" 
AR Path="/5DA42B7D/5DA41933" Ref="J10"  Part="1" 
AR Path="/5DA42BA0/5DA41933" Ref="J12"  Part="1" 
AR Path="/5DA42BC3/5DA41933" Ref="J14"  Part="1" 
F 0 "J4" H 6856 4128 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6856 4037 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6750 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5DA41E9C
P 6600 3150
AR Path="/5DA417FD/5DA41E9C" Ref="C7"  Part="1" 
AR Path="/5DA4284E/5DA41E9C" Ref="C8"  Part="1" 
AR Path="/5DA42938/5DA41E9C" Ref="C9"  Part="1" 
AR Path="/5DA42B7D/5DA41E9C" Ref="C10"  Part="1" 
AR Path="/5DA42BA0/5DA41E9C" Ref="C11"  Part="1" 
AR Path="/5DA42BC3/5DA41E9C" Ref="C12"  Part="1" 
F 0 "C7" H 6718 3196 50  0000 L CNN
F 1 "CP" H 6718 3105 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 6638 3000 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6050 3050
Text HLabel 6600 3350 3    50   Input ~ 0
GND
Wire Wire Line
	6600 3300 6600 3350
Wire Wire Line
	5450 4250 5350 4250
Wire Wire Line
	5350 4250 5350 4050
Wire Wire Line
	5350 4050 5250 4050
Wire Wire Line
	5450 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5400 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4250
Wire Wire Line
	5300 4250 5250 4250
$EndSCHEMATC
