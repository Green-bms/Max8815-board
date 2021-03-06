EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Max8815 - Step-up converter"
Date "2021-12-05"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61ACE256
P 1250 1550
F 0 "J1" H 1200 1300 50  0000 L CNN
F 1 "IN" H 1330 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1650 1650
Wire Wire Line
	7650 3050 7400 3050
$Comp
L power:GND #PWR0101
U 1 1 61AD0B29
P 1650 4150
F 0 "#PWR0101" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1655 3977 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 3900
$Comp
L Device:L L1
U 1 1 61AD683D
P 2400 2950
F 0 "L1" H 2200 2900 50  0000 L CNN
F 1 "1.2uH" H 2100 3050 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3100 2400 3600
Wire Wire Line
	1450 1550 1850 1550
Connection ~ 1850 1550
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1650 4150
Wire Wire Line
	5900 3600 5900 2850
$Comp
L max8815:MAX8815AETB+ U1
U 1 1 61AC7F56
P 6700 2550
F 0 "U1" H 6700 3420 50  0000 C CNN
F 1 "MAX8815AETB+" H 6700 3329 50  0000 C CNN
F 2 "max8815:DFN300X300X80-11N" H 6700 2550 50  0001 L BNN
F 3 "" H 6700 2550 50  0001 L BNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 2150
Wire Wire Line
	4850 2150 6000 2150
Wire Wire Line
	2400 2800 2400 1550
Wire Wire Line
	1850 1550 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 3050 1550
Wire Wire Line
	7650 3050 7650 3900
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61AFF2C6
P 2850 2350
F 0 "J3" H 2800 2100 50  0000 L CNN
F 1 "ON" H 3000 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 6000 2350
Wire Wire Line
	3050 2250 3050 1550
$Comp
L power:GND #PWR0102
U 1 1 61B0AF21
P 7600 1850
F 0 "#PWR0102" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7605 1677 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 1750
Wire Wire Line
	7400 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61B16B98
P 10700 2150
F 0 "J2" H 10650 1900 50  0000 L CNN
F 1 "OUT" H 10800 2100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10700 2150 50  0001 C CNN
F 3 "~" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3900 10450 2250
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	6000 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2850
Connection ~ 5900 2850
Text Label 1850 1350 0    50   ~ 0
Batt
Wire Wire Line
	1850 1350 1850 1550
Text Label 5500 2700 0    50   ~ 0
Batt
Wire Wire Line
	5500 2700 5500 2900
$Comp
L Device:C C3
U 1 1 61B3C009
P 4400 3000
F 0 "C3" H 4515 3046 50  0000 L CNN
F 1 "100nF" H 4515 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2850 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2450
Wire Wire Line
	4200 2450 4400 2450
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 4850 1550
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5750 2550 6000 2550
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 6000 2450
$Comp
L Device:R R3
U 1 1 61B5952A
P 3850 2750
F 0 "R3" V 3750 2800 50  0000 C CNN
F 1 "100" V 3750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	4200 2450 4200 2750
Text Label 10350 1850 0    50   ~ 0
out
Wire Wire Line
	10350 1850 10350 2150
Connection ~ 10350 2150
Wire Wire Line
	10350 2150 10500 2150
Text Label 3450 2750 2    50   ~ 0
out
Wire Wire Line
	3450 2750 3700 2750
$Comp
L Device:CP C2
U 1 1 61B6EBAB
P 9550 3050
F 0 "C2" H 9668 3096 50  0000 L CNN
F 1 "22uF" H 9668 3005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-20_Kemet-V" H 9588 2900 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2900 9550 2150
Wire Wire Line
	9550 3200 9550 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 9050 3900
Text Label 5800 2250 2    50   ~ 0
FB
Wire Wire Line
	5800 2250 6000 2250
$Comp
L Device:R R2
U 1 1 61B8AD1A
P 9050 3600
F 0 "R2" H 8850 3650 50  0000 C CNN
F 1 "330k" H 8850 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Text Label 7700 2600 2    50   ~ 0
FB
$Comp
L Device:R_POT RV1
U 1 1 61BA2504
P 9050 2600
F 0 "RV1" H 8900 2650 50  0000 R CNN
F 1 "500k" H 8950 2550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9300 2850
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9050 2150 9050 2450
Wire Wire Line
	9200 2600 9300 2600
$Comp
L Device:R R1
U 1 1 61BEA54F
P 9050 3150
F 0 "R1" H 8850 3200 50  0000 C CNN
F 1 "510k" H 8850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 9050 3900
Wire Wire Line
	9300 2850 9050 2850
Wire Wire Line
	9050 3000 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 3300 9050 3400
Connection ~ 9050 3400
Wire Wire Line
	9050 3400 9050 3450
Wire Wire Line
	7700 2600 8100 2600
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61C17ACB
P 8300 2600
F 0 "J5" H 8250 2350 50  0000 L CNN
F 1 "TYPE" H 8400 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 2600 50  0001 C CNN
F 3 "~" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 2150 9050 2150
Wire Wire Line
	8100 2700 7950 2700
Wire Wire Line
	7950 2700 7950 3400
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61B2FBE4
P 5300 3000
F 0 "J4" H 5250 2750 50  0000 L CNN
F 1 "Mode" H 5400 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2550
$Comp
L power:GND #PWR0103
U 1 1 61C4A0F3
P 4400 3250
F 0 "#PWR0103" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C4DC23
P 5650 3300
F 0 "#PWR0104" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3250
Wire Wire Line
	5650 3300 5650 3100
Wire Wire Line
	5650 3100 5500 3100
Text Notes 1000 6300 0    50   ~ 0
ON/SHUTDOWN SETTING (J3):\nON = Connect a shunt to pins 1 and 2 of J3\nShutdown mode = Connect a shunt to pins 2 and 3 of J3\n
Text Notes 1000 6750 0    50   ~ 0
NORMAL/FPWM SETTING (J4):\nFPWM mode = Connect a shunt to pins 1 and 2 of J4\nNormal mode = Connect a shunt to pins 2 and 3 of J4\n
Text Notes 1000 7200 0    50   ~ 0
OUTPUT TYPE SETTING (J5):\n5V (fixed) = Connect a shunt to pins 1 and 2 of J5\n3,3V to 5V (adjustable) = Connect a shunt to pins 2 and 3 of J5\n
Wire Notes Line
	900  5900 900  7500
Wire Notes Line
	900  7500 3900 7500
Wire Notes Line
	3900 7500 3900 5900
Wire Notes Line
	3900 5900 900  5900
Wire Wire Line
	7400 2250 7400 2150
Wire Wire Line
	7400 2150 7950 2150
Connection ~ 7400 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C86A96
P 7600 1600
F 0 "#FLG0101" H 7600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1773 50  0000 C CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	2400 3600 5900 3600
$Comp
L power:GND #PWR0105
U 1 1 61C8A3A2
P 3050 2600
F 0 "#PWR0105" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3050 2600
Wire Wire Line
	1650 3900 1850 3900
$Comp
L Device:C C1
U 1 1 61C93A98
P 1850 3300
F 0 "C1" H 1965 3346 50  0000 L CNN
F 1 "10uF" H 1965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 3150 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1850 1550
Wire Wire Line
	1850 3450 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 7650 3900
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 61AEDA6F
P 1250 5350
F 0 "J6" H 1400 5350 50  0000 R CNN
F 1 "Hole" H 1600 5350 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
	1    1250 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 5550
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 61AF093B
P 1400 5350
F 0 "J7" H 1550 5350 50  0000 R CNN
F 1 "Hole" H 1750 5350 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 5550
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 61AF21E8
P 1550 5350
F 0 "J8" H 1700 5350 50  0000 R CNN
F 1 "Hole" H 1900 5350 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 1550 5550
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61AF3A6D
P 1700 5350
F 0 "J9" H 1850 5350 50  0000 R CNN
F 1 "Hole" H 2050 5350 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 5550
Wire Notes Line
	900  4800 2100 4800
Wire Notes Line
	2100 4800 2100 5750
Wire Notes Line
	2100 5750 900  5750
Wire Notes Line
	900  5750 900  4800
Text Notes 950  4900 0    50   ~ 0
HOLES\n
Wire Wire Line
	10450 2250 10500 2250
Wire Wire Line
	7950 3400 9050 3400
Connection ~ 9050 2150
Connection ~ 9050 3900
Connection ~ 9550 2150
Connection ~ 9550 3900
Wire Wire Line
	9050 3900 9550 3900
Wire Wire Line
	9050 2150 9550 2150
Wire Wire Line
	9550 2150 10050 2150
Wire Wire Line
	9550 3900 10050 3900
$Comp
L Device:LED D1
U 1 1 61AF191D
P 10050 3450
F 0 "D1" V 10089 3332 50  0000 R CNN
F 1 "LED" V 9998 3332 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10050 3450 50  0001 C CNN
F 3 "~" H 10050 3450 50  0001 C CNN
	1    10050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3600 10050 3900
Connection ~ 10050 3900
Wire Wire Line
	10050 3900 10450 3900
$Comp
L Device:R R4
U 1 1 61AF425A
P 10050 2600
F 0 "R4" H 9850 2650 50  0000 C CNN
F 1 "330" H 9850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2450 10050 2150
Connection ~ 10050 2150
Wire Wire Line
	10050 2150 10350 2150
Wire Wire Line
	10050 2750 10050 3300
$EndSCHEMATC
