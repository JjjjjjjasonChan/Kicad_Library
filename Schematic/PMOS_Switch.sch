EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:R R27
U 1 1 5FDEC0C7
P 5750 3150
F 0 "R27" H 5500 3100 50  0000 L CNN
F 1 "1K" H 5500 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5FDEC0CD
P 5750 3450
F 0 "R28" H 5500 3400 50  0000 L CNN
F 1 "1K" H 5500 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3100
$Comp
L power:+12V #PWR056
U 1 1 5FDEC0D5
P 6050 3000
F 0 "#PWR056" H 6050 2850 50  0001 C CNN
F 1 "+12V" H 6065 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	5750 3700 5750 3600
$Comp
L Isolator:TLP291 U7
U 1 1 5FDEC0DE
P 5450 3800
F 0 "U7" H 5250 4150 50  0000 C CNN
F 1 "TLP291" H 5250 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5250 3600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 5450 3800 50  0001 L CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5FDEC0E4
P 5150 4050
F 0 "R26" H 4900 4100 50  0000 L CNN
F 1 "1K" H 4900 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDEC0EA
P 5150 4350
F 0 "D2" V 5189 4233 50  0000 R CNN
F 1 "LED" V 5098 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5FDEC0F0
P 5150 4500
F 0 "#PWR054" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5FDEC0F6
P 5750 3900
F 0 "#PWR055" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5FDEC0FC
P 6250 3500
F 0 "J8" H 6222 3474 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6222 3383 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5FDEC102
P 6050 3600
F 0 "#PWR057" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Connection ~ 5750 3300
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5FDEC109
P 5950 3300
F 0 "Q1" H 6155 3254 50  0000 L CNN
F 1 "AO3401A" H 6155 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5950 3300 50  0001 L CNN
	1    5950 3300
	1    0    0    1   
$EndComp
Text HLabel 5150 3700 0    50   Input ~ 0
ON
$EndSCHEMATC
