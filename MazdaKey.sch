EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mazda Key"
Date "2021-07-23"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Derek Mackley"
$EndDescr
$Comp
L Device:Buzzer Bz1
U 1 1 60FB7EA4
P 4500 3250
F 0 "Bz1" H 4505 2925 50  0000 C CNN
F 1 "Buzzer" H 4505 3016 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 4475 3350 50  0001 C CNN
F 3 "~" V 4475 3350 50  0001 C CNN
	1    4500 3250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 60FBA89A
P 2550 6500
F 0 "Q4" H 2740 6546 50  0000 L CNN
F 1 "PN2222A" H 2740 6455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 6425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 2550 6500 50  0001 L CNN
	1    2550 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D1
U 1 1 60FBB91B
P 10050 2550
F 0 "D1" H 10050 2083 50  0000 C CNN
F 1 "LED_RGBC" H 10050 2174 50  0000 C CNN
F 2 "LED_THT:LED_BL-FL7680RGB" H 10050 2500 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
	1    10050 2550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 60FBF506
P 2550 5450
F 0 "Q2" H 2740 5496 50  0000 L CNN
F 1 "PN2222A" H 2740 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 2550 5450 50  0001 L CNN
	1    2550 5450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 60FBFE5E
P 2550 5950
F 0 "Q3" H 2740 5996 50  0000 L CNN
F 1 "PN2222A" H 2740 5905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 5875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 2550 5950 50  0001 L CNN
	1    2550 5950
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:12v_5v_buck U1
U 1 1 60FC8E0C
P 7650 1200
F 0 "U1" V 7765 967 50  0000 C CNN
F 1 "12v_5v_buck" V 7674 967 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Horizontal" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 60FCA03A
P 9700 3550
F 0 "SW2" H 9700 3935 50  0000 C CNN
F 1 "SW_MEC_5E" H 9700 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 9700 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9700 3850 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60FCAE08
P 5100 2700
F 0 "SW1" H 5100 3085 50  0000 C CNN
F 1 "SW_MEC_5E" H 5100 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 5100 3000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5100 3000 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60FE7385
P 1100 5600
F 0 "J1" H 1208 6081 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1208 5990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Horizontal" H 1100 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60FE8FA0
P 6050 1450
F 0 "J2" H 6130 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 1401 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00013_1x03_P5.00mm_Horizontal" H 6050 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60FEC54E
P 6250 1550
F 0 "#PWR0102" H 6250 1400 50  0001 C CNN
F 1 "+12V" H 6265 1723 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60FED2EB
P 6250 1350
F 0 "#PWR0103" H 6250 1200 50  0001 C CNN
F 1 "+12V" V 6265 1478 50  0000 L CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60FEE464
P 6250 1450
F 0 "#PWR0104" H 6250 1200 50  0001 C CNN
F 1 "GND" V 6255 1322 50  0000 R CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61002E95
P 3450 4850
F 0 "R1" V 3657 4850 50  0000 C CNN
F 1 "100" V 3566 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P30.48mm" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 610035D1
P 9500 2350
F 0 "R2" V 9707 2350 50  0000 C CNN
F 1 "30" V 9616 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W6.4mm_P40.64mm" V 9430 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61004588
P 5300 2600
F 0 "#PWR0105" H 5300 2350 50  0001 C CNN
F 1 "GND" V 5305 2472 50  0000 R CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610053E7
P 5300 2700
F 0 "#PWR0106" H 5300 2450 50  0001 C CNN
F 1 "GND" V 5305 2572 50  0000 R CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61006103
P 4600 3150
F 0 "#PWR0107" H 4600 2900 50  0001 C CNN
F 1 "GND" V 4605 3022 50  0000 R CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4600 3350 2    50   Input ~ 0
D4
Text GLabel 6900 3100 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0108
U 1 1 6100A27B
P 7300 1600
F 0 "#PWR0108" H 7300 1350 50  0001 C CNN
F 1 "GND" V 7305 1472 50  0000 R CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 6100B30A
P 7400 1600
F 0 "#PWR0109" H 7400 1450 50  0001 C CNN
F 1 "+12V" V 7415 1728 50  0000 L CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6100BEEB
P 7200 1600
F 0 "#PWR0110" H 7200 1450 50  0001 C CNN
F 1 "+5V" V 7215 1728 50  0000 L CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6100D003
P 8300 2600
F 0 "#PWR0111" H 8300 2450 50  0001 C CNN
F 1 "+5V" V 8315 2728 50  0000 L CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6100E871
P 8300 2700
F 0 "#PWR0112" H 8300 2450 50  0001 C CNN
F 1 "GND" V 8305 2572 50  0000 R CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    -1   -1   0   
$EndComp
Text GLabel 6900 3000 0    50   Input ~ 0
gnd
Text GLabel 6900 2900 0    50   Input ~ 0
gnd
$Comp
L power:+5V #PWR0113
U 1 1 61010F19
P 5500 5500
F 0 "#PWR0113" H 5500 5350 50  0001 C CNN
F 1 "+5V" H 5515 5673 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 610122AA
P 5300 5500
F 0 "#PWR0114" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 61012C15
P 5400 5500
F 0 "#PWR0115" H 5400 5350 50  0001 C CNN
F 1 "+3.3V" H 5415 5673 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61013E0A
P 10250 2550
F 0 "#PWR0116" H 10250 2300 50  0001 C CNN
F 1 "GND" V 10255 2422 50  0000 R CNN
F 2 "" H 10250 2550 50  0001 C CNN
F 3 "" H 10250 2550 50  0001 C CNN
	1    10250 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61014D90
P 9900 3450
F 0 "#PWR0117" H 9900 3200 50  0001 C CNN
F 1 "GND" V 9905 3322 50  0000 R CNN
F 2 "" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0001 C CNN
	1    9900 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 610159B9
P 9900 3550
F 0 "#PWR0118" H 9900 3300 50  0001 C CNN
F 1 "GND" V 9905 3422 50  0000 R CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	0    -1   -1   0   
$EndComp
Text GLabel 8300 3400 2    50   Input ~ 0
B1
Text GLabel 8300 3500 2    50   Input ~ 0
B3
Text GLabel 8300 3600 2    50   Input ~ 0
B2
Text GLabel 8300 3700 2    50   Input ~ 0
B6
Text GLabel 8300 2800 2    50   Input ~ 0
RST
Text GLabel 9350 2350 0    50   Input ~ 0
F4
Text GLabel 9350 2550 0    50   Input ~ 0
F5
Text GLabel 9350 2750 0    50   Input ~ 0
F6
Text GLabel 8300 3300 2    50   Input ~ 0
F7
Text GLabel 9500 3450 0    50   Input ~ 0
F7
Text GLabel 8300 3000 2    50   Input ~ 0
F4
Text GLabel 8300 3100 2    50   Input ~ 0
F5
Text GLabel 8300 3200 2    50   Input ~ 0
F6
Wire Wire Line
	9650 2350 9850 2350
Wire Wire Line
	9650 2750 9850 2750
$Comp
L power:GND #PWR0120
U 1 1 61022442
P 3600 4850
F 0 "#PWR0120" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3605 4677 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 610233B6
P 3150 4400
F 0 "#PWR0121" H 3150 4250 50  0001 C CNN
F 1 "+3.3V" H 3165 4573 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61026397
P 3150 4550
F 0 "R10" H 3080 4504 50  0000 R CNN
F 1 "10" H 3080 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W9.0mm_P40.64mm" V 3080 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4850 3300 4850
Text GLabel 2750 5450 2    50   Input ~ 0
B4
Text GLabel 2750 5950 2    50   Input ~ 0
E6
Text GLabel 2750 6500 2    50   Input ~ 0
D7
Text GLabel 6900 3700 0    50   Input ~ 0
B5
Text GLabel 6900 3600 0    50   Input ~ 0
B4
Text GLabel 6900 3500 0    50   Input ~ 0
E6
Text GLabel 6900 3400 0    50   Input ~ 0
D7
Text GLabel 4900 2600 0    50   Input ~ 0
SDA
$Comp
L Device:R R4
U 1 1 610034F2
P 9500 2750
F 0 "R4" V 9707 2750 50  0000 C CNN
F 1 "110" V 9616 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W9.0mm_P40.64mm" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61030915
P 9500 2550
F 0 "R3" V 9707 2550 50  0000 C CNN
F 1 "100" V 9616 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W9.0mm_P40.64mm" V 9430 2550 50  0001 C CNN
F 3 "~" H 9500 2550 50  0001 C CNN
	1    9500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2550 9850 2550
Wire Wire Line
	1300 5150 1300 5300
Wire Wire Line
	2450 5250 1750 5250
Wire Wire Line
	1750 5250 1750 5500
Wire Wire Line
	1750 5500 1300 5500
Wire Wire Line
	2450 5650 1300 5650
Wire Wire Line
	1300 5650 1300 5600
Wire Wire Line
	2450 5750 1300 5750
Wire Wire Line
	1300 5750 1300 5700
Wire Wire Line
	2450 6150 1950 6150
Wire Wire Line
	1950 6150 1950 5800
Wire Wire Line
	1950 5800 1300 5800
Wire Wire Line
	2450 6300 1600 6300
Wire Wire Line
	1600 6300 1600 5900
Wire Wire Line
	1600 5900 1300 5900
Wire Wire Line
	2450 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6000
Wire Wire Line
	1550 6000 1300 6000
$Comp
L power:GND #PWR0122
U 1 1 61039883
P 1300 5400
F 0 "#PWR0122" H 1300 5150 50  0001 C CNN
F 1 "GND" V 1305 5272 50  0000 R CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	0    -1   -1   0   
$EndComp
Text GLabel 6900 3200 0    50   Input ~ 0
D4
$Comp
L Battery_Management:5v_3.3v_buck U2
U 1 1 60FC86B9
P 5250 5750
F 0 "U2" H 5278 5713 50  0000 L CNN
F 1 "5v_3.3v_buck" H 5278 5622 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Horizontal" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5250 5750
	-1   0    0    1   
$EndComp
Text GLabel 7050 4250 2    50   Input ~ 0
RST
Text GLabel 7050 4750 2    50   Input ~ 0
B6
Text GLabel 7050 4850 2    50   Input ~ 0
B2
Text GLabel 7050 4950 2    50   Input ~ 0
B3
Text GLabel 7050 5050 2    50   Input ~ 0
B1
$Comp
L power:GND #PWR0119
U 1 1 6101689C
P 6400 5200
F 0 "#PWR0119" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60FE3E9C
P 6500 5200
F 0 "#PWR0101" H 6500 5050 50  0001 C CNN
F 1 "+3.3V" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3150 4850
Wire Wire Line
	3150 4700 3150 4750
Wire Wire Line
	2450 5150 1300 5150
Text GLabel 2750 4950 2    50   Input ~ 0
B5
Wire Wire Line
	3150 4750 2450 4750
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 60FBEC8A
P 2550 4950
F 0 "Q1" H 2741 4904 50  0000 L CNN
F 1 "PN2222A" H 2741 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 2550 4950 50  0001 L CNN
	1    2550 4950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q5
U 1 1 6106170B
P 8500 1100
F 0 "Q5" H 8691 1054 50  0000 L CNN
F 1 "PN2222A" H 8691 1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 1025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8500 1100 50  0001 L CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6106ACC9
P 8300 1100
F 0 "#PWR01" H 8300 950 50  0001 C CNN
F 1 "+12V" V 8315 1228 50  0000 L CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6106BBF7
P 8600 900
F 0 "#PWR02" H 8600 650 50  0001 C CNN
F 1 "GND" H 8605 727 50  0000 C CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	-1   0    0    1   
$EndComp
Text GLabel 6900 3300 0    50   Input ~ 0
C6
Text GLabel 8600 1300 3    50   Input ~ 0
c6
$Comp
L PN532:ElecHouse_PN532 U3
U 1 1 6106EEDB
P 6600 4650
F 0 "U3" V 7265 4547 50  0000 C CNN
F 1 "ElecHouse_PN532" V 7174 4547 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_TopOnly" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    6600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Pro_Micro:ProMicro U4
U 1 1 60FAFA2F
P 7600 3350
F 0 "U4" H 7600 4387 60  0000 C CNN
F 1 "ProMicro" H 7600 4281 60  0000 C CNN
F 2 "Connector_JAE:JAE_LY20-24P-DT1_2x12_P2.00mm_Vertical" H 7700 2300 60  0001 C CNN
F 3 "" H 7700 2300 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Text Notes 1600 4850 0    50   ~ 0
Key Stuff\n
Text Notes 5900 1100 0    50   ~ 0
Car Voltage in
Text Notes 7800 800  0    50   ~ 0
Is Car on Logic
Text Notes 9550 3800 0    50   ~ 0
Clear Button
Text Notes 4950 2200 0    50   ~ 0
Wakeup Button
Text Notes 9650 3000 0    50   ~ 0
LED
Text Notes 5500 4850 0    50   ~ 0
Pn532 and Power
Text Notes 4450 3500 0    50   ~ 0
Buzzer
$EndSCHEMATC
