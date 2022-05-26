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
L CAN-Acquisition-Module:M483SGCAE2A U?
U 1 1 628F5983
P 5000 2600
F 0 "U?" H 5000 2650 50  0000 L CNN
F 1 "M483SGCAE2A" H 6850 550 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_7x7mm_P0.4mm" H 5050 2650 50  0001 C CNN
F 3 "https://www.nuvoton.com/export/resource-files/DS_M480_Series_EN_Rev3.04.pdf" H 5050 2650 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628FC3AD
P 7950 3850
F 0 "#PWR?" H 7950 3600 50  0001 C CNN
F 1 "GND" H 7955 3677 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628FC96C
P 4750 2650
F 0 "#PWR?" H 4750 2400 50  0001 C CNN
F 1 "GND" H 4755 2477 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2600
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2650
$Comp
L Device:C_Small C?
U 1 1 628FD6E1
P 7950 3750
F 0 "C?" H 8042 3796 50  0000 L CNN
F 1 "1 uF" H 8042 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 628FEBCF
P 3800 2800
F 0 "C?" H 3892 2846 50  0000 L CNN
F 1 "1 uF" H 3892 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Connection ~ 4750 2600
Wire Wire Line
	4300 2950 4300 2900
Wire Wire Line
	4300 2950 4900 2950
Wire Wire Line
	4300 2700 4300 2600
$Comp
L power:VDD #PWR?
U 1 1 62905424
P 6450 4750
F 0 "#PWR?" H 6450 4600 50  0001 C CNN
F 1 "VDD" H 6468 4923 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62906033
P 7150 2950
F 0 "#PWR?" H 7150 2800 50  0001 C CNN
F 1 "VDD" V 7167 3078 50  0000 L CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62906E1C
P 7150 3750
F 0 "#PWR?" H 7150 3600 50  0001 C CNN
F 1 "VDD" V 7167 3878 50  0000 L CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62907210
P 4850 3050
F 0 "#PWR?" H 4850 2900 50  0001 C CNN
F 1 "VDD" V 4868 3177 50  0000 L CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3750 7100 3750
Wire Wire Line
	7150 2950 7100 2950
Wire Wire Line
	4900 3050 4850 3050
Wire Wire Line
	6450 4750 6450 4700
Text Notes 7900 1850 0    118  ~ 0
Programming connector!
Text Notes 7750 5300 0    118  ~ 0
COM port/USB connector (?)
$Comp
L Device:C_Small C?
U 1 1 62913920
P 4300 2800
F 0 "C?" H 4392 2846 50  0000 L CNN
F 1 "100 nF" H 4392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62916BE5
P 1150 6950
F 0 "C?" H 1242 6996 50  0000 L CNN
F 1 "100 nF" H 1242 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62916FDB
P 1650 6950
F 0 "C?" H 1742 6996 50  0000 L CNN
F 1 "100 nF" H 1742 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6291736C
P 2150 6950
F 0 "C?" H 2242 6996 50  0000 L CNN
F 1 "100 nF" H 2242 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62917711
P 2650 6950
F 0 "C?" H 2742 6996 50  0000 L CNN
F 1 "100 nF" H 2742 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62917A91
P 1150 6750
F 0 "#PWR?" H 1150 6600 50  0001 C CNN
F 1 "VDD" H 1167 6923 50  0000 C CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6291801B
P 1150 7150
F 0 "#PWR?" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1650 6750
Wire Wire Line
	2650 6750 2650 6850
Wire Wire Line
	2150 6750 2150 6850
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2650 6750
Wire Wire Line
	1650 6750 1650 6850
Connection ~ 1650 6750
Wire Wire Line
	1650 6750 2150 6750
Wire Wire Line
	1150 6750 1150 6850
Connection ~ 1150 6750
Wire Wire Line
	1150 7150 1150 7050
Wire Wire Line
	1150 7150 1650 7150
Wire Wire Line
	1650 7150 1650 7050
Connection ~ 1150 7150
Wire Wire Line
	1650 7150 2150 7150
Wire Wire Line
	2150 7150 2150 7050
Connection ~ 1650 7150
Wire Wire Line
	2150 7150 2650 7150
Wire Wire Line
	2650 7150 2650 7050
Connection ~ 2150 7150
Text Notes 1350 7350 0    59   ~ 0
Place next to pins 13, 23, 31 & 51
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3800 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4750 2600
Wire Wire Line
	4300 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2900
Connection ~ 4300 2950
$Comp
L Device:C_Small C?
U 1 1 62915B2B
P 7500 3750
F 0 "C?" H 7592 3796 50  0000 L CNN
F 1 "100 nF" H 7592 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7100 3650
$Comp
L Device:C_Small C?
U 1 1 62939273
P 8250 2950
F 0 "C?" H 8342 2996 50  0000 L CNN
F 1 "10 uF" H 8342 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 8250 2850
$Comp
L power:GND #PWR?
U 1 1 6293B925
P 8250 3050
F 0 "#PWR?" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6293C09B
P 8250 2750
F 0 "R?" H 8318 2796 50  0000 L CNN
F 1 "10 kΩ" H 8318 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Connection ~ 8250 2850
$Comp
L power:VDD #PWR?
U 1 1 6293D241
P 8250 2650
F 0 "#PWR?" H 8250 2500 50  0001 C CNN
F 1 "VDD" H 8267 2823 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
