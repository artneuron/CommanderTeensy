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
L Amplifier_Operational:LM741 U1
U 1 1 5FBFA6D2
P 4100 2550
F 0 "U1" H 3700 2350 50  0000 L CNN
F 1 "LM741" H 3700 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4150 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4250 2700 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBFB983
P 4000 3400
F 0 "#PWR02" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3150
NoConn ~ 4100 2850
NoConn ~ 4200 2850
$Comp
L power:+5V #PWR01
U 1 1 5FBFC177
P 4000 850
F 0 "#PWR01" H 4000 700 50  0001 C CNN
F 1 "+5V" H 4015 1023 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBFCB59
P 4850 2100
F 0 "R2" H 4780 2054 50  0000 R CNN
F 1 "10" H 4780 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1950 4850 1700
Wire Wire Line
	4850 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 4000 2250
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4850 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2650
Wire Wire Line
	3450 2650 3800 2650
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2350
Wire Wire Line
	4400 2550 4550 2550
$Comp
L Device:LED D1
U 1 1 5FC03B1B
P 4850 3000
F 0 "D1" V 4889 2882 50  0000 R CNN
F 1 "LED" V 4798 2882 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
F 4 "D" H 4850 3000 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 4850 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 3000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2850 4850 2750
Wire Wire Line
	4850 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 2850
$Comp
L Device:R_POT RV1
U 1 1 5FC04B47
P 3000 2450
F 0 "RV1" H 2930 2496 50  0000 R CNN
F 1 "20k" H 2930 2405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA2043_Single_Slide" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC053AC
P 3000 2800
F 0 "R1" H 3070 2846 50  0000 L CNN
F 1 "1k" H 3070 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2930 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3800 2450
Wire Wire Line
	3000 2950 3000 3150
Wire Wire Line
	3000 3150 4000 3150
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	3000 2300 3000 1700
Wire Wire Line
	3000 1700 4000 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FBFB22F
P 3000 1500
F 0 "#FLG0101" H 3000 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1700
Connection ~ 3000 1700
Text Notes 5200 3050 0    50   ~ 0
Ic = (Vcc - Vref)/R2
$Comp
L Transistor_BJT:BD140 Q1
U 1 1 5FBFEC61
P 4750 2550
F 0 "Q1" H 4942 2596 50  0000 L CNN
F 1 "BD140" H 4942 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4950 2475 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4750 2550 50  0001 L CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FC001EF
P 4850 1200
F 0 "J1" H 4958 1381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4958 1290 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4850 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FC0063C
P 5400 1150
F 0 "#PWR0101" H 5400 1000 50  0001 C CNN
F 1 "+5V" H 5415 1323 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC00BEC
P 5400 1300
F 0 "#PWR0102" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5405 1127 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1150
Wire Wire Line
	5400 1300 5050 1300
$Comp
L Switch:SW_SPST SW?
U 1 1 5FC2CF6D
P 4000 1150
F 0 "SW?" V 3954 1248 50  0000 L CNN
F 1 "SW_SPST" V 4045 1248 50  0000 L CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 850  4000 950 
Wire Wire Line
	4000 1350 4000 1700
$EndSCHEMATC
