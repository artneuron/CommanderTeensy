EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L rls_parts:AM4096 U1
U 1 1 5FB6B37D
P 5550 3600
F 0 "U1" H 5525 4465 50  0000 C CNN
F 1 "AM4096" H 5525 4374 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5550 2700 50  0001 C CNN
F 3 "https://www.rls.si/eng/fileuploader/download/download/?d=1&file=custom%2Fupload%2FAM4096D02_08.pdf" H 5800 3500 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB6D47E
P 6450 4700
F 0 "#PWR0101" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6455 4527 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4700
$Comp
L power:+3.3V #PWR0102
U 1 1 5FB6E4CE
P 4200 4500
F 0 "#PWR0102" H 4200 4350 50  0001 C CNN
F 1 "+3.3V" H 4215 4673 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB71AE4
P 3700 4650
F 0 "C2" H 3750 4750 50  0000 L CNN
F 1 "2.2u" H 3750 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3738 4500 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB708C2
P 3350 4650
F 0 "C1" H 3400 4750 50  0000 L CNN
F 1 "100n" H 3400 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3388 4500 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB6EA08
P 3700 4800
F 0 "#PWR0103" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4800 3700 4800
Connection ~ 3700 4800
$Comp
L Device:CP C8
U 1 1 5FB85E17
P 5150 4650
F 0 "C8" H 5200 4750 50  0000 L CNN
F 1 "2.2u" H 5200 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5188 4500 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB85E1D
P 4800 4650
F 0 "C7" H 4850 4750 50  0000 L CNN
F 1 "100n" H 4850 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4838 4500 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB85E23
P 5150 4800
F 0 "#PWR0104" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 5150 4800
Connection ~ 5150 4800
$Comp
L Device:CP C5
U 1 1 5FB86CB2
P 4450 4650
F 0 "C5" H 4450 4750 50  0000 L CNN
F 1 "2.2u" H 4500 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4488 4500 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB86CB8
P 4100 4650
F 0 "C3" H 4150 4750 50  0000 L CNN
F 1 "100n" H 4100 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4138 4500 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB86CBE
P 4450 4800
F 0 "#PWR0105" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4100 4500 4200 4500
Wire Wire Line
	5150 4500 4900 4500
Wire Wire Line
	4900 4300 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4800 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4350 4500
Wire Wire Line
	3350 4500 3550 4500
Wire Wire Line
	4350 4500 4350 4200
Wire Wire Line
	4350 4200 4900 4200
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4900 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3700 4500
$Comp
L power:GND #PWR0106
U 1 1 5FB8C4B7
P 6400 3700
F 0 "#PWR0106" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6400 3700
$Comp
L Device:C C4
U 1 1 5FB8D495
P 4450 3900
F 0 "C4" V 4198 3900 50  0000 C CNN
F 1 "10n" V 4289 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 3750 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FB8E126
P 4700 4000
F 0 "C6" V 4448 4000 50  0000 C CNN
F 1 "10n" V 4539 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 4900 4000
Wire Wire Line
	4600 3900 4900 3900
Wire Wire Line
	4550 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3900
$Comp
L power:GND #PWR0107
U 1 1 5FB8F0FB
P 4050 3900
F 0 "#PWR0107" H 4050 3650 50  0001 C CNN
F 1 "GND" H 3950 3800 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4300 3900
Connection ~ 4300 3900
$Comp
L Device:C C9
U 1 1 5FB8FAE5
P 6400 4200
F 0 "C9" V 6148 4200 50  0000 C CNN
F 1 "100n" V 6239 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 4050 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6550 4200 6550 4300
Wire Wire Line
	6550 4300 6450 4300
Connection ~ 6450 4300
Text GLabel 3400 4100 0    50   Input ~ 0
Vdd
Wire Wire Line
	3400 4100 3550 4100
Connection ~ 3550 4100
Text GLabel 6350 2300 1    50   Input ~ 0
Vdd
$Comp
L Device:R R1
U 1 1 5FB92F22
P 6350 2700
F 0 "R1" V 6350 2700 50  0000 C CNN
F 1 "47k" V 6350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FB93E70
P 6500 2700
F 0 "R2" V 6500 2700 50  0000 C CNN
F 1 "47k" V 6500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FB9975E
P 8200 3100
F 0 "J1" H 8308 3581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8308 3490 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Text GLabel 6700 3600 2    50   Input ~ 0
ZERO
Wire Wire Line
	6150 3600 6700 3600
Text GLabel 4250 4200 0    50   Input ~ 0
VEXT
Wire Wire Line
	4250 4200 4350 4200
Connection ~ 4350 4200
Text GLabel 6750 3400 2    50   Input ~ 0
SDA
Text GLabel 6750 3500 2    50   Input ~ 0
SCL
Wire Wire Line
	6350 2850 6350 3400
Wire Wire Line
	6150 3400 6350 3400
Wire Wire Line
	6500 2850 6500 3500
Wire Wire Line
	6150 3500 6500 3500
Wire Wire Line
	6350 3400 6750 3400
Connection ~ 6350 3400
Wire Wire Line
	6500 3500 6750 3500
Connection ~ 6500 3500
Wire Wire Line
	6350 2550 6350 2450
Wire Wire Line
	6500 2550 6500 2450
Wire Wire Line
	6500 2450 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	6350 2450 6350 2300
Text GLabel 8550 3100 2    50   Input ~ 0
SDA
Text GLabel 8550 3000 2    50   Input ~ 0
SCL
Text GLabel 8550 2900 2    50   Input ~ 0
ZERO
Wire Wire Line
	8400 2900 8550 2900
Wire Wire Line
	8400 3000 8550 3000
Text GLabel 4550 3300 0    50   Input ~ 0
A
Text GLabel 4550 3200 0    50   Input ~ 0
B
Text GLabel 4550 3100 0    50   Input ~ 0
Ri
Wire Wire Line
	4550 3100 4900 3100
Wire Wire Line
	4550 3200 4900 3200
Wire Wire Line
	4550 3300 4900 3300
NoConn ~ 6150 4000
NoConn ~ 6150 3900
NoConn ~ 6150 3800
NoConn ~ 6150 3000
NoConn ~ 4900 3000
NoConn ~ 4900 3400
NoConn ~ 4900 3500
NoConn ~ 4900 3600
NoConn ~ 4900 3700
Text GLabel 8550 3200 2    50   Input ~ 0
A
Text GLabel 8550 3300 2    50   Input ~ 0
B
Text GLabel 8550 3400 2    50   Input ~ 0
Ri
$Comp
L power:GND #PWR0108
U 1 1 5FBB4DFA
P 9050 2800
F 0 "#PWR0108" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9055 2627 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Text GLabel 8550 3500 2    50   Input ~ 0
VEXT
Wire Wire Line
	8400 3300 8550 3300
Wire Wire Line
	8400 3200 8550 3200
Wire Wire Line
	8400 3100 8550 3100
NoConn ~ 6150 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FBBEC12
P 3200 2600
F 0 "#FLG0101" H 3200 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2773 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FBBF26E
P 2850 2600
F 0 "#PWR0109" H 2850 2450 50  0001 C CNN
F 1 "+3.3V" H 2865 2773 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3400 8400 3400
Wire Wire Line
	2850 2600 3200 2600
Wire Wire Line
	8400 3500 8550 3500
Wire Wire Line
	8400 2800 9050 2800
$EndSCHEMATC
