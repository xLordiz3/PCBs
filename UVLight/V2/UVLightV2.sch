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
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5F581FA7
P 1400 1200
F 0 "J1" H 1100 1050 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 950 1450 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1450 1160 50  0001 C CNN
F 3 "~" H 1450 1160 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F58FE62
P 4350 1400
F 0 "#PWR03" H 4350 1250 50  0001 C CNN
F 1 "+3V3" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1500
$Comp
L power:GND #PWR06
U 1 1 5F59A302
P 3800 1850
F 0 "#PWR06" H 3800 1600 50  0001 C CNN
F 1 "GND" V 3805 1722 50  0000 R CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F59B769
P 9200 2250
F 0 "#PWR011" H 9200 2000 50  0001 C CNN
F 1 "GND" V 9205 2122 50  0000 R CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0001 C CNN
	1    9200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2250 9050 2250
Wire Wire Line
	3800 1700 3800 1750
Wire Wire Line
	4350 1400 4250 1400
$Comp
L power:+3V3 #PWR010
U 1 1 5F5A4AE0
P 7100 2250
F 0 "#PWR010" H 7100 2100 50  0001 C CNN
F 1 "+3V3" H 7115 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2250 7250 2250
$Comp
L Diode:1N4002 D1
U 1 1 5F5A994F
P 3800 950
F 0 "D1" H 3800 1166 50  0000 C CNN
F 1 "1N4002" H 3800 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3800 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F5AB56B
P 3350 1550
F 0 "C1" H 3465 1596 50  0000 L CNN
F 1 "C 10uF" H 3050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F5ACA24
P 4250 1550
F 0 "C2" H 4365 1596 50  0000 L CNN
F 1 "C 10uF" H 4365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4150 1400
Wire Wire Line
	3500 1400 3450 1400
Connection ~ 3350 1400
Wire Wire Line
	3350 1700 3350 1750
Wire Wire Line
	3350 1750 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	4250 1700 4250 1750
Wire Wire Line
	4250 1750 3800 1750
Wire Wire Line
	3450 1400 3450 950 
Wire Wire Line
	3450 950  3650 950 
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3350 1400
Wire Wire Line
	3950 950  4150 950 
Wire Wire Line
	4150 950  4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4100 1400
$Comp
L Device:R R3
U 1 1 5F5B3D56
P 6950 1750
F 0 "R3" V 6850 1700 50  0000 C CNN
F 1 "R 10K" V 6950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5B6028
P 9350 1950
F 0 "R4" V 9300 2100 50  0000 C CNN
F 1 "R 10K" V 9350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	0    1    1    0   
$EndComp
Text Label 9200 1650 0    50   ~ 0
TX
Text Label 9200 1550 0    50   ~ 0
RX
Wire Wire Line
	9050 2150 9200 2150
Wire Wire Line
	7100 1750 7250 1750
$Comp
L power:GND #PWR016
U 1 1 5F5D0574
P 1750 3000
F 0 "#PWR016" H 1750 2750 50  0001 C CNN
F 1 "GND" V 1755 2872 50  0000 R CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2850 1750 2900
Wire Wire Line
	2300 2550 2200 2550
$Comp
L Diode:1N4002 D4
U 1 1 5F5D0580
P 1750 2100
F 0 "D4" H 1750 2316 50  0000 C CNN
F 1 "1N4002" H 1750 2225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5F5D058A
P 1300 2700
F 0 "C5" H 1415 2746 50  0000 L CNN
F 1 "C 10uF" H 1000 2550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5F5D0594
P 2200 2700
F 0 "C6" H 2315 2746 50  0000 L CNN
F 1 "C 10uF" H 2315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2100 2550
Wire Wire Line
	1450 2550 1400 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2850 1300 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2200 2900 1750 2900
Wire Wire Line
	1400 2550 1400 2100
Wire Wire Line
	1400 2100 1600 2100
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1300 2550
Wire Wire Line
	1900 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2050 2550
$Comp
L power:+5V #PWR014
U 1 1 5F5E20DC
P 2300 2550
F 0 "#PWR014" H 2300 2400 50  0001 C CNN
F 1 "+5V" H 2315 2723 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5E352A
P 7200 1150
F 0 "R1" V 7100 1100 50  0000 C CNN
F 1 "R 10K" V 7200 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
	1    7200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1550 7200 1550
Wire Wire Line
	1300 2900 1750 2900
$Comp
L power:+3V3 #PWR05
U 1 1 5F5F5D10
P 6650 1750
F 0 "#PWR05" H 6650 1600 50  0001 C CNN
F 1 "+3V3" H 6665 1923 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F5F6881
P 7200 850
F 0 "#PWR01" H 7200 700 50  0001 C CNN
F 1 "+3V3" H 7215 1023 50  0000 C CNN
F 2 "" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0001 C CNN
	1    7200 850 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F5F860D
P 9650 1950
F 0 "#PWR07" H 9650 1800 50  0001 C CNN
F 1 "+3V3" V 9665 2078 50  0000 L CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1950 9650 1950
Wire Wire Line
	7200 1000 7200 850 
Wire Wire Line
	6800 1750 6650 1750
$Comp
L Switch:SW_Push SW1
U 1 1 5F60232E
P 7000 1400
F 0 "SW1" H 7000 1685 50  0000 C CNN
F 1 "SW_Push" H 7000 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F6080E4
P 6650 1400
F 0 "#PWR04" H 6650 1150 50  0001 C CNN
F 1 "GND" V 6655 1272 50  0000 R CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1400 6800 1400
Text Label 7100 2050 2    50   ~ 0
White
Text Label 7100 2150 2    50   ~ 0
RGB
NoConn ~ 7250 1850
NoConn ~ 8100 2750
NoConn ~ 8200 2750
Wire Wire Line
	7100 2050 7250 2050
Wire Wire Line
	7100 2150 7250 2150
$Comp
L Transistor_FET:SUD50P06-15 Q1
U 1 1 5F5CB869
P 2400 1200
F 0 "Q1" V 2742 1200 50  0000 C CNN
F 1 "FQP47P06" V 2651 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2595 1125 50  0001 L CIN
F 3 "https://www.vishay.com/docs/68940/sud50p06.pdf" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	3350 1100 3350 1400
$Comp
L Regulator_Linear:AMS1117CD-3.3 U1
U 1 1 5F5E7CB8
P 3800 1400
F 0 "U1" H 3800 1642 50  0000 C CNN
F 1 "IFX27001TFV33ATMA1" H 3800 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3800 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3900 1150 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117CD-3.3 U4
U 1 1 5F5EA3C6
P 1750 2550
F 0 "U4" H 1750 2792 50  0000 C CNN
F 1 "IFX27001TFV50ATMA1" H 1750 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 1750 2750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1850 2300 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Text Label 7100 1950 2    50   ~ 0
Fan
Wire Wire Line
	7100 1950 7250 1950
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5E7AF3
P 650 7650
F 0 "H1" H 750 7696 50  0000 L CNN
F 1 "MountingHole" H 750 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7650 50  0001 C CNN
F 3 "~" H 650 7650 50  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5E8121
P 900 7650
F 0 "H2" H 1000 7696 50  0000 L CNN
F 1 "MountingHole" H 1000 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 900 7650 50  0001 C CNN
F 3 "~" H 900 7650 50  0001 C CNN
	1    900  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5E8313
P 1200 7650
F 0 "H3" H 1300 7696 50  0000 L CNN
F 1 "MountingHole" H 1300 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7650 50  0001 C CNN
F 3 "~" H 1200 7650 50  0001 C CNN
	1    1200 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5E84E4
P 1500 7650
F 0 "H4" H 1600 7696 50  0000 L CNN
F 1 "MountingHole" H 1600 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1500 7650 50  0001 C CNN
F 3 "~" H 1500 7650 50  0001 C CNN
	1    1500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F5F7D3D
P 9650 2150
F 0 "#PWR09" H 9650 1900 50  0001 C CNN
F 1 "GND" V 9655 2022 50  0000 R CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2150 9650 2150
$Comp
L Device:R R6
U 1 1 5F5B4B29
P 9350 2150
F 0 "R6" V 9300 2300 50  0000 C CNN
F 1 "R 10K" V 9350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1950 9200 1950
Text Label 2950 4500 2    50   ~ 0
DTR
Text Label 2950 3800 2    50   ~ 0
RTS
$Comp
L Device:R R7
U 1 1 5FF150A0
P 3300 3800
F 0 "R7" V 3200 3800 50  0000 C CNN
F 1 "R 10K" V 3400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3230 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FF139B9
P 3300 4500
F 0 "R9" V 3400 4500 50  0000 C CNN
F 1 "R 10K" V 3200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3230 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1550 7200 1400
Wire Wire Line
	7200 1550 7050 1550
Connection ~ 7200 1550
Text Label 7050 1550 2    50   ~ 0
RST
Text Label 9050 1950 0    50   ~ 0
IO0
$Comp
L Device:R R5
U 1 1 5FFCA72F
P 9350 2050
F 0 "R5" V 9300 2200 50  0000 C CNN
F 1 "R 10K" V 9350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5FFCA739
P 9650 2050
F 0 "#PWR08" H 9650 1900 50  0001 C CNN
F 1 "+3V3" V 9665 2178 50  0000 L CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2050 9650 2050
Wire Wire Line
	9050 2050 9200 2050
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5FFD2A03
P 1450 6200
F 0 "J6" H 1530 6192 50  0000 L CNN
F 1 "SPI" H 1530 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5FFD429D
P 1100 6000
F 0 "#PWR030" H 1100 5850 50  0001 C CNN
F 1 "+3V3" V 1115 6128 50  0000 L CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FFD513E
P 1100 6100
F 0 "#PWR033" H 1100 5850 50  0001 C CNN
F 1 "GND" V 1105 5972 50  0000 R CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    1    1    0   
$EndComp
Text Label 1100 6200 2    50   ~ 0
CS
Text Label 1100 6300 2    50   ~ 0
MISO
Text Label 1100 6400 2    50   ~ 0
MOSI
Text Label 1100 6500 2    50   ~ 0
SCLK
Text Label 7900 2850 3    50   ~ 0
CS
Text Label 8000 2850 3    50   ~ 0
MISO
Text Label 8300 2850 3    50   ~ 0
MOSI
Text Label 8400 2850 3    50   ~ 0
SCLK
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	8000 2750 8000 2850
Wire Wire Line
	8300 2750 8300 2850
Wire Wire Line
	8400 2750 8400 2850
Wire Wire Line
	1100 6000 1250 6000
Wire Wire Line
	1100 6100 1250 6100
Wire Wire Line
	1100 6200 1250 6200
Wire Wire Line
	1100 6300 1250 6300
Wire Wire Line
	1100 6400 1250 6400
Wire Wire Line
	1100 6500 1250 6500
Wire Notes Line
	4700 3150 450  3150
Text Notes 3700 3000 0    165  ~ 0
Power\n
Text Notes 3000 5150 0    165  ~ 0
Programming
$Comp
L ESP8266:ESP-12E U2
U 1 1 5F5841B3
P 8150 1850
F 0 "U2" H 8150 2615 50  0000 C CNN
F 1 "ESP-12E" H 8150 2524 50  0000 C CNN
F 2 "ESP:ESP-12E" H 8150 1850 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9200 1550
Wire Wire Line
	9050 1650 9200 1650
Text Label 3950 4850 2    50   ~ 0
RST
Wire Wire Line
	3950 4700 3950 4850
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5FEA20BB
P 3850 4500
F 0 "Q3" H 4041 4454 50  0000 L CNN
F 1 "S8050" H 4041 4545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 4600 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    1   
$EndComp
Wire Notes Line
	450  5250 4700 5250
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5FEA3A3E
P 3850 3800
F 0 "Q2" H 4041 3754 50  0000 L CNN
F 1 "S8050" H 4041 3845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 3900 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3500
Text Label 3950 3500 1    50   ~ 0
IO0
Wire Wire Line
	2950 4500 3050 4500
Wire Wire Line
	3650 4500 3450 4500
Wire Wire Line
	3650 3800 3450 3800
Wire Wire Line
	3950 4000 3950 4050
Wire Wire Line
	3950 4050 3050 4050
Connection ~ 3050 4500
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	2950 3800 3100 3800
Wire Wire Line
	3050 4050 3050 4500
Wire Wire Line
	3950 4300 3100 4300
Wire Wire Line
	3100 4300 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3150 3800
$Comp
L My:ch340k U5
U 1 1 603D54BA
P 2000 4200
F 0 "U5" H 2250 4600 50  0000 C CNN
F 1 "ch340k" H 2250 4700 50  0000 C CNN
F 2 "My:ESSOP-10" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 603D6C22
P 2050 3650
F 0 "#PWR019" H 2050 3500 50  0001 C CNN
F 1 "+3V3" H 2065 3823 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 603D9104
P 1800 3650
F 0 "#PWR018" H 1800 3500 50  0001 C CNN
F 1 "+3V3" H 1815 3823 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 603DA82E
P 2000 4700
F 0 "#PWR026" H 2000 4450 50  0001 C CNN
F 1 "GND" V 2005 4572 50  0000 R CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	1900 4600 1900 4700
Wire Wire Line
	1900 4700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	2000 3650 2050 3650
Wire Wire Line
	1850 3750 1850 3650
Wire Wire Line
	1850 3650 1800 3650
Text Label 2450 3950 0    50   ~ 0
DTR
Text Label 2450 4150 0    50   ~ 0
RTS
Wire Wire Line
	2350 3950 2450 3950
Wire Wire Line
	2350 4150 2450 4150
NoConn ~ 2350 4050
$Comp
L Connector:USB_B_Micro J4
U 1 1 6041062E
P 900 4150
F 0 "J4" H 957 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 957 4526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1050 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
NoConn ~ 1200 4350
$Comp
L power:GND #PWR025
U 1 1 60439139
P 900 4650
F 0 "#PWR025" H 900 4400 50  0001 C CNN
F 1 "GND" V 905 4522 50  0000 R CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4550 900  4650
Wire Wire Line
	800  4550 800  4650
Wire Wire Line
	800  4650 900  4650
Connection ~ 900  4650
Wire Wire Line
	1200 4150 1650 4150
Wire Wire Line
	1200 4250 1650 4250
Wire Wire Line
	1200 3950 1350 3950
Wire Wire Line
	2750 2300 2750 2400
Text Label 2500 4300 0    50   ~ 0
TX
Text Label 2500 4400 0    50   ~ 0
RX
Wire Wire Line
	2350 4400 2500 4400
Wire Wire Line
	2350 4300 2500 4300
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 604BD80A
P 2400 6250
F 0 "J7" H 2480 6292 50  0000 L CNN
F 1 "Alt Program" H 2480 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 604C09C3
P 2050 6050
F 0 "#PWR031" H 2050 5900 50  0001 C CNN
F 1 "+3V3" V 2065 6178 50  0000 L CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 604C09C9
P 2050 6150
F 0 "#PWR034" H 2050 5900 50  0001 C CNN
F 1 "GND" V 2055 6022 50  0000 R CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	0    1    1    0   
$EndComp
Text Label 2050 6250 2    50   ~ 0
RX
Wire Wire Line
	2050 6050 2200 6050
Wire Wire Line
	2050 6150 2200 6150
Text Label 2050 6350 2    50   ~ 0
TX
Text Label 2050 6450 2    50   ~ 0
RST
Wire Wire Line
	2050 6250 2200 6250
Wire Wire Line
	2050 6350 2200 6350
Wire Wire Line
	2050 6450 2200 6450
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 7200 1300
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 604E368A
P 3650 6250
F 0 "J8" H 3730 6292 50  0000 L CNN
F 1 "Out IO" H 3730 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 604E529C
P 3250 6050
F 0 "#PWR032" H 3250 5900 50  0001 C CNN
F 1 "+3V3" V 3265 6178 50  0000 L CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 604E627F
P 3250 6150
F 0 "#PWR035" H 3250 5900 50  0001 C CNN
F 1 "GND" V 3255 6022 50  0000 R CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    1    1    0   
$EndComp
Text Label 3250 6250 2    50   ~ 0
IO4
Text Label 3250 6350 2    50   ~ 0
IO5
Text Label 3250 6800 2    50   ~ 0
ADC
Wire Wire Line
	3250 6050 3450 6050
Wire Wire Line
	3250 6150 3450 6150
Wire Wire Line
	3250 6250 3450 6250
Wire Wire Line
	3250 6350 3450 6350
$Comp
L Device:R R2
U 1 1 605188B7
P 2100 1400
F 0 "R2" V 1893 1400 50  0000 C CNN
F 1 "R" V 1984 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	1950 1300 1950 1400
$Comp
L power:GND #PWR02
U 1 1 5F58F194
P 1900 1350
F 0 "#PWR02" H 1900 1100 50  0001 C CNN
F 1 "GND" V 1905 1222 50  0000 R CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 2200 1100
Wire Wire Line
	1900 1350 1900 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 1300 1950 1300
$Comp
L Device:D_Zener D2
U 1 1 6055FF83
P 2800 1250
F 0 "D2" V 2750 1100 50  0000 L CNN
F 1 "Z 9.1V" V 2900 1000 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1100 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1400 2400 1400
Connection ~ 2400 1400
$Comp
L Device:R R14
U 1 1 6057594D
P 3500 6850
F 0 "R14" V 3293 6850 50  0000 C CNN
F 1 "R 100K" V 3384 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6450 3450 6450
$Comp
L Device:R R13
U 1 1 60574F63
P 3350 6600
F 0 "R13" V 3143 6600 50  0000 C CNN
F 1 "R 220K" V 3234 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6750 3350 6800
Wire Wire Line
	3250 6800 3350 6800
Connection ~ 3350 6800
Wire Wire Line
	3350 6800 3350 6850
$Comp
L power:GND #PWR036
U 1 1 6059ACB3
P 3800 6850
F 0 "#PWR036" H 3800 6600 50  0001 C CNN
F 1 "GND" V 3805 6722 50  0000 R CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6850 3800 6850
Wire Notes Line
	11250 3300 4700 3300
Wire Notes Line
	450  450  11250 450 
Wire Notes Line
	4700 6200 11250 6200
Wire Notes Line
	11250 450  11250 6200
Wire Notes Line
	4700 7500 450  7500
Wire Notes Line
	450  450  450  7500
Wire Notes Line
	4700 450  4700 7500
Text Notes 4100 7400 0    165  ~ 0
I/O\n
Text Notes 10600 3200 0    165  ~ 0
ESP\n
Text Notes 10700 6400 0    165  ~ 0
LED\n\n
$Comp
L power:+5VD #PWR017
U 1 1 60629725
P 1350 3600
F 0 "#PWR017" H 1350 3450 50  0001 C CNN
F 1 "+5VD" H 1365 3773 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 6062ACF9
P 1350 3800
F 0 "D5" V 1300 3650 50  0000 L CNN
F 1 "Z ?.?V" V 1450 3550 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1350 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
	1    1350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3650 1350 3600
$Comp
L power:+5VD #PWR012
U 1 1 6062CCA9
P 2750 2300
F 0 "#PWR012" H 2750 2150 50  0001 C CNN
F 1 "+5VD" H 2765 2473 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 2950 1100
Wire Wire Line
	1300 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1100
Wire Wire Line
	1300 1750 1300 2550
Connection ~ 2950 1100
$Comp
L power:+24V #PWR024
U 1 1 5F5EBD98
P 7750 4350
F 0 "#PWR024" H 7750 4200 50  0001 C CNN
F 1 "+24V" H 7765 4523 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4200 7850 4550
Wire Wire Line
	6950 4750 7100 4750
Text Label 6950 4750 2    50   ~ 0
Fan
Wire Wire Line
	7750 4200 7750 4350
Wire Wire Line
	7850 5150 7850 4950
Wire Wire Line
	7550 4750 7400 4750
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F5EBD88
P 7850 4000
F 0 "J3" H 7958 4181 50  0000 C CNN
F 1 "24V Fan Out" H 7958 4090 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7850 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F5EBD7E
P 7850 5150
F 0 "#PWR029" H 7850 4900 50  0001 C CNN
F 1 "GND" V 7855 5022 50  0000 R CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F5EBD74
P 7250 4750
F 0 "R11" V 7043 4750 50  0000 C CNN
F 1 "R" V 7134 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q6
U 1 1 5F5EBD6A
P 7750 4750
F 0 "Q6" H 7955 4796 50  0000 L CNN
F 1 "FQP30N06L" H 7955 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7750 4750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 7750 4750 50  0001 L CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR023
U 1 1 5F5E242F
P 6100 4350
F 0 "#PWR023" H 6100 4200 50  0001 C CNN
F 1 "+24V" H 6115 4523 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4200 6200 4550
Wire Wire Line
	9850 4100 10000 4100
Wire Wire Line
	9850 4300 10000 4300
Connection ~ 9400 4250
Wire Wire Line
	9400 4200 9400 4250
Wire Wire Line
	10000 4200 9400 4200
$Comp
L power:+5V #PWR020
U 1 1 5F6242A2
P 9850 4100
F 0 "#PWR020" H 9850 3950 50  0001 C CNN
F 1 "+5V" H 9865 4273 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F6235AA
P 9850 4300
F 0 "#PWR022" H 9850 4050 50  0001 C CNN
F 1 "GND" H 9855 4127 50  0000 C CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F61B721
P 10200 4200
F 0 "J5" H 10172 4132 50  0000 R CNN
F 1 "5V RGB Out" H 10172 4223 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	-1   0    0    1   
$EndComp
Connection ~ 9400 4950
Wire Wire Line
	9400 4950 9400 5100
Wire Wire Line
	5300 4750 5450 4750
Text Label 5300 4750 2    50   ~ 0
White
Text Label 9400 5100 0    50   ~ 0
RGB
Wire Wire Line
	8950 4950 9100 4950
Connection ~ 8950 4950
Wire Wire Line
	8950 4600 8950 4950
Wire Wire Line
	9100 4600 8950 4600
Wire Wire Line
	8900 4950 8950 4950
$Comp
L power:+3V3 #PWR027
U 1 1 5F61145E
P 8900 4950
F 0 "#PWR027" H 8900 4800 50  0001 C CNN
F 1 "+3V3" H 8915 5123 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4250 9100 4250
$Comp
L power:+5V #PWR021
U 1 1 5F60E366
P 8900 4250
F 0 "#PWR021" H 8900 4100 50  0001 C CNN
F 1 "+5V" H 8915 4423 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5C72AA
P 9250 4950
F 0 "R12" V 9043 4950 50  0000 C CNN
F 1 "R 4.7K" V 9134 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9180 4950 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4400 9400 4250
Wire Wire Line
	9400 4800 9400 4950
$Comp
L Device:R R8
U 1 1 5F5C67E8
P 9250 4250
F 0 "R8" V 9043 4250 50  0000 C CNN
F 1 "R 4.7K" V 9134 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9180 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q4
U 1 1 5F5C4AC9
P 9300 4600
F 0 "Q4" H 9504 4646 50  0000 L CNN
F 1 "BS170" H 9504 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 9500 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9300 4600 50  0001 L CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4350
Wire Wire Line
	6200 5150 6200 4950
Wire Wire Line
	5900 4750 5750 4750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F59F05A
P 6200 4000
F 0 "J2" H 6308 4181 50  0000 C CNN
F 1 "24V LED Out" H 6308 4090 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F59CF7A
P 6200 5150
F 0 "#PWR028" H 6200 4900 50  0001 C CNN
F 1 "GND" V 6205 5022 50  0000 R CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F58A193
P 5600 4750
F 0 "R10" V 5393 4750 50  0000 C CNN
F 1 "R" V 5484 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q5
U 1 1 5F5888AA
P 6100 4750
F 0 "Q5" H 6305 4796 50  0000 L CNN
F 1 "FQP30N06L" H 6305 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6100 4750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 6100 4750 50  0001 L CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Text Label 9250 1850 0    50   ~ 0
IO4
Text Label 9250 1750 0    50   ~ 0
IO5
Wire Wire Line
	9250 1750 9050 1750
Wire Wire Line
	9050 1850 9250 1850
Text Label 7100 1650 2    50   ~ 0
ADC
Wire Wire Line
	7250 1650 7100 1650
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 6039573E
P 3450 2400
F 0 "U3" H 3450 2642 50  0000 C CNN
F 1 "LM1117-3.3" H 3450 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60398F27
P 3000 2550
F 0 "C3" H 3115 2596 50  0000 L CNN
F 1 "C 10uF" H 2700 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3000 2750
$Comp
L Device:CP1 C4
U 1 1 603A011B
P 3900 2550
F 0 "C4" H 4015 2596 50  0000 L CNN
F 1 "C 10uF" H 3600 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2750
Wire Wire Line
	3000 2750 3450 2750
$Comp
L Diode:1N4002 D3
U 1 1 603AF3F5
P 3450 2050
F 0 "D3" H 3450 2266 50  0000 C CNN
F 1 "1N4002" H 3450 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3450 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3300 2050
Wire Wire Line
	3600 2050 3800 2050
Wire Wire Line
	2950 1100 3050 1100
$Comp
L power:+3V3 #PWR013
U 1 1 603D3391
P 4150 2400
F 0 "#PWR013" H 4150 2250 50  0001 C CNN
F 1 "+3V3" H 4165 2573 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 603D49BA
P 3450 2850
F 0 "#PWR015" H 3450 2600 50  0001 C CNN
F 1 "GND" V 3455 2722 50  0000 R CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2400 3800 2400
Wire Wire Line
	2750 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3100 2050 3100 2400
Wire Wire Line
	3000 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 3150 2400
Wire Wire Line
	3800 2050 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3900 2400 4150 2400
Connection ~ 3900 2400
Wire Wire Line
	3450 2700 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3900 2750
Wire Wire Line
	3450 2850 3450 2750
$Comp
L power:+24V #PWR?
U 1 1 605496DA
P 3050 1100
F 0 "#PWR?" H 3050 950 50  0001 C CNN
F 1 "+24V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3350 1100
$EndSCHEMATC
