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
L espressif-xess:ESP-01 U2
U 1 1 62FF3334
P 5300 3600
F 0 "U2" H 5900 3890 60  0000 C CNN
F 1 "ESP-01" H 5900 3784 60  0000 C CNN
F 2 "ESP:ESP-01" H 5300 3600 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 62FF48F1
P 2350 3700
F 0 "J1" H 2407 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 2407 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 62FF6325
P 4250 3500
F 0 "U1" H 4250 3742 50  0000 C CNN
F 1 "LM1117-3.3" H 4250 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62FF7AC8
P 3700 3650
F 0 "C1" H 3815 3696 50  0000 L CNN
F 1 "C" H 3815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 3500 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62FF8A7E
P 4800 3650
F 0 "C2" H 4915 3696 50  0000 L CNN
F 1 "C" H 4915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 3500 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D1
U 1 1 62FF9490
P 7750 3100
F 0 "D1" H 7700 3390 50  0000 C CNN
F 1 "IR204A" H 7700 3299 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 7750 3275 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 7700 3100 50  0001 C CNN
	1    7750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 62FFB4DD
P 7100 3700
F 0 "R1" V 6893 3700 50  0000 C CNN
F 1 "470" V 6984 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 62FFCC49
P 3000 3500
F 0 "F1" V 2795 3500 50  0000 C CNN
F 1 "Polyfuse_Small" V 2886 3500 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 3300 50  0001 L CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 62FFF03C
P 7650 3700
F 0 "Q1" H 7840 3746 50  0000 L CNN
F 1 "PN2222A" H 7840 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 7850 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7650 3700 50  0001 L CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3700
NoConn ~ 2650 3800
Wire Wire Line
	2650 3500 2900 3500
Wire Wire Line
	3100 3500 3700 3500
Wire Wire Line
	3700 3500 3950 3500
Connection ~ 3700 3500
Wire Wire Line
	4550 3500 4800 3500
Wire Wire Line
	4250 3800 3700 3800
Wire Wire Line
	4250 3800 4800 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4250 3950
$Comp
L power:GND #PWR0101
U 1 1 630079C7
P 4250 3950
F 0 "#PWR0101" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2350 4150
$Comp
L power:GND #PWR0102
U 1 1 63008957
P 2350 4250
F 0 "#PWR0102" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63009510
P 6750 3600
F 0 "#PWR0103" H 6750 3350 50  0001 C CNN
F 1 "GND" V 6755 3472 50  0000 R CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3600 6750 3600
NoConn ~ 6500 3900
NoConn ~ 5300 3600
$Comp
L Device:R R3
U 1 1 6300B7BE
P 5250 4150
F 0 "R3" H 5180 4104 50  0000 R CNN
F 1 "1K" H 5180 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6300C9E5
P 5050 4150
F 0 "R2" H 4980 4104 50  0000 R CNN
F 1 "1K" H 4980 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3900
Wire Wire Line
	5000 3900 5300 3900
Connection ~ 4800 3500
Wire Wire Line
	5050 4300 5250 4300
Wire Wire Line
	5000 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4300
Wire Wire Line
	4950 4300 5050 4300
Connection ~ 5000 3900
Connection ~ 5050 4300
Wire Wire Line
	5050 4000 5050 3700
Wire Wire Line
	5050 3700 5300 3700
Wire Wire Line
	5250 4000 5250 3950
Wire Wire Line
	5250 3800 5300 3800
Wire Wire Line
	6500 3700 6950 3700
$Comp
L power:GND #PWR0104
U 1 1 63014014
P 7750 4050
F 0 "#PWR0104" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7450 3700
Wire Wire Line
	7750 3900 7750 3950
Wire Wire Line
	7750 3300 7750 3500
Wire Wire Line
	5000 3500 5000 3000
Wire Wire Line
	5000 3000 7750 3000
Connection ~ 5000 3500
Wire Wire Line
	2250 4100 2250 4150
Wire Wire Line
	2250 4150 2350 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2350 4250
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63031694
P 3300 4350
F 0 "H1" H 3400 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 3400 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6303244C
P 3550 4350
F 0 "H2" H 3650 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 3650 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63032A2A
P 3800 4350
F 0 "H3" H 3900 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63032DB9
P 3550 4600
F 0 "#PWR0105" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 4600
Wire Wire Line
	3300 4600 3550 4600
Wire Wire Line
	3550 4450 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3800 4450 3800 4600
Wire Wire Line
	3800 4600 3550 4600
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 630378B3
P 4050 4350
F 0 "H4" H 4150 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4050 4600
Wire Wire Line
	4050 4600 3800 4600
Connection ~ 3800 4600
$Comp
L K-Type:SW S1
U 1 1 630490D5
P 5750 4200
F 0 "S1" H 5750 4447 60  0000 C CNN
F 1 "SW" H 5750 4341 60  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5750 4200 60  0001 C CNN
F 3 "" H 5750 4200 60  0000 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4200
Wire Wire Line
	5450 4200 5550 4200
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 3800
Wire Wire Line
	5950 4200 7400 4200
Wire Wire Line
	7400 4200 7400 3950
Wire Wire Line
	7400 3950 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7750 4050
$EndSCHEMATC
