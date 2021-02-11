EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "DJI Encoder Shield"
Date "2020-11-08"
Rev "R01"
Comp "HKU M2 Robocon Studio"
Comment1 "Designed by: Jeff Lai"
Comment2 "Control DJI to steer active caster module"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR?
U 1 1 5FB5015C
P 6350 3650
AR Path="/5FB5015C" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB5015C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6350 3500 50  0001 C CNN
F 1 "+24V" H 6450 3750 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB50162
P 6350 5150
AR Path="/5FB50162" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB50162" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6355 4977 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FB50174
P 6350 5000
AR Path="/5FB50174" Ref="C?"  Part="1" 
AR Path="/5FB41290/5FB50174" Ref="C18"  Part="1" 
F 0 "C18" H 6450 5000 50  0000 L CNN
F 1 "100u" H 6450 5100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Connection ~ 6350 5150
Wire Wire Line
	6350 4850 5800 4850
Connection ~ 6350 4850
Wire Wire Line
	5800 4950 5800 5150
Wire Wire Line
	5800 5150 6350 5150
$Comp
L Transistor_FET:BSC030N08NS5 Q?
U 1 1 5FB50188
P 6250 4450
AR Path="/5FB50188" Ref="Q?"  Part="1" 
AR Path="/5FB41290/5FB50188" Ref="Q2"  Part="1" 
F 0 "Q2" H 6100 4350 50  0000 L CNN
F 1 "NVMFS5C604" H 5750 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6450 4375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC030N08NS5-DS-v02_02-EN.pdf?fileId=5546d4624ad04ef9014aed52f4210acf" V 6250 4450 50  0001 L CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB5018E
P 6350 3950
AR Path="/5FB5018E" Ref="R?"  Part="1" 
AR Path="/5FB41290/5FB5018E" Ref="R16"  Part="1" 
F 0 "R16" H 6420 3996 50  0000 L CNN
F 1 ".002R" H 6420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6280 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3650
Wire Wire Line
	6350 3750 6350 3800
Connection ~ 6350 3750
Wire Wire Line
	6350 4100 6350 4150
Text Label 5050 4150 2    50   ~ 0
GATE
Text Label 6050 4450 2    50   ~ 0
GATE
$Comp
L power:GND #PWR?
U 1 1 5FB5019D
P 5550 4550
AR Path="/5FB5019D" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB5019D" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5400 4500 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB501A9
P 6000 4150
AR Path="/5FB501A9" Ref="R?"  Part="1" 
AR Path="/5FB41290/5FB501A9" Ref="R15"  Part="1" 
F 0 "R15" V 5900 4200 50  0000 C CNN
F 1 "10K" V 6100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB501B0
P 5550 3250
AR Path="/5FB501B0" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB501B0" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5700 3200 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Gate-Drivers:LT1910ES8_PBF U?
U 1 1 5FB501C0
P 5450 4050
AR Path="/5FB501C0" Ref="U?"  Part="1" 
AR Path="/5FB41290/5FB501C0" Ref="U7"  Part="1" 
F 0 "U7" H 5650 4300 60  0000 L CNN
F 1 "LT1910ES8_PBF" H 5200 4550 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5650 4250 60  0001 L CNN
F 3 "http://www.linear.com/docs/3996" H 5650 4350 60  0001 L CNN
F 4 "LT1910ES8#PBF-ND" H 5650 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "LT1910ES8#PBF" H 5650 4550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 4650 60  0001 L CNN "Category"
F 7 "PMIC - Gate Drivers" H 5650 4750 60  0001 L CNN "Family"
F 8 "http://www.linear.com/docs/3996" H 5650 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/linear-technology-analog-devices/LT1910ES8-PBF/LT1910ES8-PBF-ND/890353" H 5650 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MOSFET DRIVER HIGH-SIDE 8SOIC" H 5650 5050 60  0001 L CNN "Description"
F 11 "Linear Technology/Analog Devices" H 5650 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 5250 60  0001 L CNN "Status"
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB501C6
P 5550 3100
AR Path="/5FB501C6" Ref="C?"  Part="1" 
AR Path="/5FB41290/5FB501C6" Ref="C20"  Part="1" 
F 0 "C20" H 5600 3200 50  0000 L CNN
F 1 "22u 50V" H 5400 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2950 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB501CC
P 5050 3800
AR Path="/5FB501CC" Ref="C?"  Part="1" 
AR Path="/5FB41290/5FB501CC" Ref="C17"  Part="1" 
F 0 "C17" H 5100 3700 50  0000 L CNN
F 1 ".1u" H 4900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 3650 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB501D2
P 4800 3650
AR Path="/5FB501D2" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB501D2" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4805 3477 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 5050 3650
Text HLabel 4000 4050 0    50   Input ~ 0
PWR_ON
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U6
U 1 1 5FB895BB
P 4400 4050
F 0 "U6" H 3500 3550 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 3500 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3500 3400 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 5050 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5FB8DF64
P 4300 3400
AR Path="/5FB8DF64" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB8DF64" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4300 3250 50  0001 C CNN
F 1 "+3.3V" H 4250 3600 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB8F101
P 4500 3400
AR Path="/5FB28176/5FB8F101" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB8F101" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4500 3250 50  0001 C CNN
F 1 "+5V" H 4600 3600 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB90888
P 3500 4250
AR Path="/5FB90888" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB90888" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3500 4100 50  0001 C CNN
F 1 "+3.3V" H 3450 4450 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB91F06
P 4400 4450
AR Path="/5FB91F06" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB91F06" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3650
$Comp
L power:GND #PWR?
U 1 1 5FB92F57
P 3750 3600
AR Path="/5FB92F57" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB92F57" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3750 3350 50  0001 C CNN
F 1 "GND" H 3755 3427 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB93CB9
P 3900 3600
AR Path="/5FB93CB9" Ref="C?"  Part="1" 
AR Path="/5FB41290/5FB93CB9" Ref="C16"  Part="1" 
F 0 "C16" V 3750 3500 50  0000 L CNN
F 1 ".1u" V 3950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 3450 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB945D4
P 3900 3400
AR Path="/5FB945D4" Ref="C?"  Part="1" 
AR Path="/5FB41290/5FB945D4" Ref="C15"  Part="1" 
F 0 "C15" V 4050 3350 50  0000 L CNN
F 1 ".1u" V 3950 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 3250 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3400 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	4050 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4050 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3650
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	5850 3900 5850 4150
Connection ~ 5850 4150
Text HLabel 5850 3900 2    50   Output ~ 0
FAULT-
$Comp
L power:+5V #PWR?
U 1 1 5FB501A3
P 6250 3650
AR Path="/5FB501A3" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FB501A3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6250 3500 50  0001 C CNN
F 1 "+5V" H 6150 3750 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6250 4150 6250 3650
Wire Wire Line
	3500 4250 4000 4250
Wire Wire Line
	6350 4650 6350 4700
$Comp
L power:+24V #PWR?
U 1 1 5FE25FDF
P 5550 2950
AR Path="/5FE25FDF" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FE25FDF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5550 2800 50  0001 C CNN
F 1 "+24V" H 5650 3050 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FE2661E
P 5550 3750
AR Path="/5FE2661E" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FE2661E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5550 3600 50  0001 C CNN
F 1 "+24V" H 5650 3850 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Connection ~ 5550 3750
Wire Wire Line
	6650 3750 6350 3750
Wire Wire Line
	6650 3750 6650 3850
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4150 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6350 4250
Text Label 6350 4250 0    50   ~ 0
I_SENSE-
$Comp
L power:GND #PWR?
U 1 1 5FE3E639
P 6850 4250
AR Path="/5FE3E639" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FE3E639" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6850 4000 50  0001 C CNN
F 1 "GND" H 7000 4200 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5FE42762
P 6850 3650
F 0 "#PWR0104" H 6850 3500 50  0001 C CNN
F 1 "+3V3" H 6865 3823 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE452EC
P 7250 4100
AR Path="/5FE452EC" Ref="C?"  Part="1" 
AR Path="/5FB41290/5FE452EC" Ref="C3"  Part="1" 
F 0 "C3" H 7350 4100 50  0000 L CNN
F 1 ".1u" H 7350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 3950 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE459D6
P 7550 4250
AR Path="/5FE459D6" Ref="#PWR?"  Part="1" 
AR Path="/5FB41290/5FE459D6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7700 4200 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE47755
P 7550 4100
F 0 "R1" H 7450 4100 50  0000 C CNN
F 1 "330K" H 7400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	-1   0    0    1   
$EndComp
Text HLabel 7700 3950 2    50   Output ~ 0
I_SEN
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7550 4250 7250 4250
Connection ~ 7550 4250
Wire Wire Line
	7700 3950 7550 3950
Connection ~ 7550 3950
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FE3554B
P 5600 4950
F 0 "J8" H 5492 4625 50  0000 C CNN
F 1 "XT30-F" H 5492 4716 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:Vdrive #PWR0153
U 1 1 5FE72363
P 6350 4700
F 0 "#PWR0153" H 6150 4550 50  0001 C CNN
F 1 "Vdrive" V 6367 4828 50  0000 L CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	0    1    1    0   
$EndComp
Connection ~ 6350 4700
Wire Wire Line
	6350 4700 6350 4800
Text Label 6350 3750 0    50   ~ 0
I_SENSE+
Connection ~ 7250 3950
$Comp
L Amplifier_Current:INA138 U1
U 1 1 5FE0DA04
P 6950 3950
F 0 "U1" H 7000 3850 50  0000 L CNN
F 1 "INA138" H 6850 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6950 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 6950 3955 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FEC6537
P 6350 4800
F 0 "#FLG0107" H 6350 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 4928 50  0000 L CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6350 4850
Text Label 5050 4250 2    50   ~ 0
I_SENSE-
Text Notes 7850 4150 0    50   ~ 0
I_SEN = 3.3V @ 25A
$EndSCHEMATC
