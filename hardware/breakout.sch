EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RFM95 Breakout board for Zolertia RE-Mote rev-b"
Date "2020-10-09"
Rev "0"
Comp "Thomas Perale"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:RFM95W-915S2 U1
U 1 1 5F7EE283
P 5900 3950
F 0 "U1" H 5900 3950 50  0000 C CNN
F 1 "RFM95W-915S2" H 6350 3400 50  0000 C CNN
F 2 "KiCad/kicad-footprints/RF_Module.pretty:HOPERF_RFM9XW_SMD" H 2600 5600 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2600 5600 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F7F506A
P 6150 2800
F 0 "J2" H 6250 2775 50  0000 L CNN
F 1 "Conn_Coaxial" H 5600 2500 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Connector_Coaxial.pretty:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6150 2800 50  0001 C CNN
F 3 " ~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4650 7200 4650
$Comp
L power:+3.3V #PWR01
U 1 1 5F80DD51
P 7200 4650
F 0 "#PWR01" H 7200 4500 50  0001 C CNN
F 1 "+3.3V" V 7200 4750 50  0000 L CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F80ED4C
P 5900 3200
F 0 "#PWR03" H 5900 3050 50  0001 C CNN
F 1 "+3.3V" H 5750 3200 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3350
Wire Wire Line
	4350 4850 4650 4850
$Comp
L power:GND #PWR04
U 1 1 5F816B17
P 5900 4700
F 0 "#PWR04" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5905 4527 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6000 4650
Wire Wire Line
	6000 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4700
Wire Wire Line
	5900 4550 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	5800 4650 5900 4650
$Comp
L power:GND #PWR02
U 1 1 5F81A6ED
P 4650 4850
F 0 "#PWR02" H 4650 4600 50  0001 C CNN
F 1 "GND" V 4655 4722 50  0000 R CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x18_Male J1
U 1 1 5F7F0BAA
P 4150 3950
F 0 "J1" H 4258 4931 50  0000 C CNN
F 1 "Conn_01x18_Male" H 4150 2900 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Connector_PinHeader_2.54mm.pretty:PinHeader_1x18_P2.54mm_Vertical" H 4150 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4650 4550
Wire Wire Line
	4350 4650 4650 4650
Wire Wire Line
	4350 4450 4650 4450
Text Label 4650 4650 0    50   ~ 0
SCLK
Text Label 4650 4550 0    50   ~ 0
MOSI
Text Label 4650 4450 0    50   ~ 0
MISO
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5400 3750 5300 3750
Wire Wire Line
	5400 3650 5300 3650
Text Label 5300 3750 2    50   ~ 0
MOSI
Text Label 5300 3650 2    50   ~ 0
SCLK
Text Label 5300 3850 2    50   ~ 0
MISO
NoConn ~ 7500 3650
NoConn ~ 4350 3250
NoConn ~ 4350 3350
NoConn ~ 4350 3450
NoConn ~ 4350 3550
NoConn ~ 4350 3650
NoConn ~ 4350 3750
NoConn ~ 4350 3850
NoConn ~ 4350 4050
NoConn ~ 4350 4150
NoConn ~ 4350 4250
NoConn ~ 4350 4350
Wire Wire Line
	4350 3150 4500 3150
Text Label 4500 3150 0    50   ~ 0
RST_GPIO
Text Label 5300 4150 2    50   ~ 0
RST
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5F7F2594
P 7700 4050
F 0 "J3" H 7672 3932 50  0000 R CNN
F 1 "Conn_01x18_Male" H 8000 5000 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Connector_PinHeader_2.54mm.pretty:PinHeader_1x18_P2.54mm_Vertical" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	-1   0    0    1   
$EndComp
NoConn ~ 7500 3150
NoConn ~ 7500 3450
NoConn ~ 7500 3550
NoConn ~ 7500 3350
NoConn ~ 7500 3750
NoConn ~ 7500 3850
NoConn ~ 7500 3950
NoConn ~ 7500 4050
NoConn ~ 7500 4350
NoConn ~ 7500 4450
NoConn ~ 7500 4550
NoConn ~ 4350 4750
NoConn ~ 7500 4750
NoConn ~ 7500 4850
NoConn ~ 7500 3250
NoConn ~ 6400 3850
NoConn ~ 6400 3950
NoConn ~ 6400 4150
NoConn ~ 6400 4250
$Comp
L power:GND #PWR0101
U 1 1 5F81E473
P 6150 2600
F 0 "#PWR0101" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6250 2500 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3650 6550 3650
Wire Wire Line
	4350 3950 5400 3950
Wire Wire Line
	7500 4250 7350 4250
Wire Wire Line
	7500 4150 7350 4150
Wire Wire Line
	6400 4050 6650 4050
Wire Wire Line
	6400 4350 6650 4350
Text Label 6650 4350 0    50   ~ 0
DIO0
Text Label 7350 4150 2    50   ~ 0
DIO0
Text Label 6650 4050 0    50   ~ 0
DIO3
Text Label 7350 4250 2    50   ~ 0
DIO3
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F844AB1
P 6950 2800
F 0 "J4" H 7050 2775 50  0000 L CNN
F 1 "Conn_Coaxial" H 6950 2950 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Connector_Coaxial.pretty:U.FL_Molex_MCRF_73412-0110_Vertical" H 6950 2800 50  0001 C CNN
F 3 " ~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8463B3
P 6950 3000
F 0 "#PWR0102" H 6950 2750 50  0001 C CNN
F 1 "GND" H 7050 2900 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 3650
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F88236B
P 6550 2800
F 0 "JP1" H 6550 3005 50  0000 C CNN
F 1 "SolderJumper" H 6550 2914 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Jumper.pretty:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5600 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5900 3450
$Comp
L Device:C_Small C1
U 1 1 5F8492C2
P 5500 3350
F 0 "C1" V 5729 3350 50  0000 C CNN
F 1 "10uF" V 5638 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3350 5200 3350
$Comp
L power:GND #PWR0103
U 1 1 5F84AA53
P 5200 3350
F 0 "#PWR0103" H 5200 3100 50  0001 C CNN
F 1 "GND" V 5205 3222 50  0000 R CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F866186
P 2300 4300
F 0 "SW1" V 2250 4250 50  0000 R CNN
F 1 "SW_Push" V 2150 4250 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Button_Switch_SMD.pretty:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W8.61mm_P2.54mm_LowProfile" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F867EB7
P 2300 4800
F 0 "#PWR0104" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2305 4627 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4200
$Comp
L Device:C_Small C2
U 1 1 5F874ED2
P 2000 4300
F 0 "C2" H 1950 4400 50  0000 C CNN
F 1 "1uF" H 1900 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4400 2000 4650
Wire Wire Line
	2000 4650 2300 4650
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	2300 4500 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2300 4800
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	2300 4000 2550 4000
$Comp
L Device:R_Small R1
U 1 1 5F8A20C0
P 2150 4000
F 0 "R1" V 1954 4000 50  0000 C CNN
F 1 "220R" V 2045 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4000 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2050 4000 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	1700 4000 2000 4000
Text Label 2550 4000 0    50   ~ 0
RST_GPIO
$Comp
L Device:R_Small R2
U 1 1 5F8A648B
P 2300 3650
F 0 "R2" H 2241 3604 50  0000 R CNN
F 1 "10KR" H 2241 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4000 2300 3750
Wire Wire Line
	2300 3550 2300 3400
$Comp
L power:+3.3V #PWR05
U 1 1 5F8ACC15
P 2300 3400
F 0 "#PWR05" H 2300 3250 50  0001 C CNN
F 1 "+3.3V" V 2300 3500 50  0000 L CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Text Label 1700 4000 2    50   ~ 0
RST
Wire Notes Line
	1450 5050 1450 3000
Wire Notes Line
	1450 3000 3000 3000
Wire Notes Line
	3000 3000 3000 5050
Wire Notes Line
	3000 5050 1450 5050
Text Notes 1450 3000 0    50   ~ 0
Reset Push Button
$EndSCHEMATC
