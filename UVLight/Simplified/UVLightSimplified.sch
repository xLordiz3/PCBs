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
L power:+3V3 #PWR04
U 1 1 5F58FE62
P 4350 1400
F 0 "#PWR04" H 4350 1250 50  0001 C CNN
F 1 "+3V3" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1500
$Comp
L power:GND #PWR07
U 1 1 5F59A302
P 3800 1850
F 0 "#PWR07" H 3800 1600 50  0001 C CNN
F 1 "GND" V 3805 1722 50  0000 R CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F59B769
P 9200 2250
F 0 "#PWR012" H 9200 2000 50  0001 C CNN
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
L power:+3V3 #PWR011
U 1 1 5F5A4AE0
P 7100 2250
F 0 "#PWR011" H 7100 2100 50  0001 C CNN
F 1 "+3V3" H 7115 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
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
L Device:R R5
U 1 1 5F5B3D56
P 6950 1750
F 0 "R5" V 6850 1700 50  0000 C CNN
F 1 "R 10K" V 6950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F5B6028
P 9350 1950
F 0 "R6" V 9300 2100 50  0000 C CNN
F 1 "R 10K" V 9350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	0    1    1    0   
$EndComp
Text Label 9500 1550 0    50   ~ 0
TX
Wire Wire Line
	9050 2150 9200 2150
Wire Wire Line
	7100 1750 7250 1750
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
$Comp
L power:+3V3 #PWR06
U 1 1 5F5F5D10
P 6650 1750
F 0 "#PWR06" H 6650 1600 50  0001 C CNN
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
L power:+3V3 #PWR08
U 1 1 5F5F860D
P 9650 1950
F 0 "#PWR08" H 9650 1800 50  0001 C CNN
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
L power:GND #PWR05
U 1 1 5F6080E4
P 6650 1400
F 0 "#PWR05" H 6650 1150 50  0001 C CNN
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
F 1 "FQB47P06" V 2651 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2595 1125 50  0001 L CIN
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
L power:GND #PWR010
U 1 1 5F5F7D3D
P 9650 2150
F 0 "#PWR010" H 9650 1900 50  0001 C CNN
F 1 "GND" V 9655 2022 50  0000 R CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2150 9650 2150
$Comp
L Device:R R8
U 1 1 5F5B4B29
P 9350 2150
F 0 "R8" V 9300 2300 50  0000 C CNN
F 1 "R 10K" V 9350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1950 9200 1950
Text Label 3000 4800 2    50   ~ 0
DTR
Text Label 3000 4100 2    50   ~ 0
RTS
$Comp
L Device:R R9
U 1 1 5FF150A0
P 3350 4100
F 0 "R9" V 3250 4100 50  0000 C CNN
F 1 "R 10K" V 3450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FF139B9
P 3350 4800
F 0 "R13" V 3450 4800 50  0000 C CNN
F 1 "R 10K" V 3250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
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
L Device:R R7
U 1 1 5FFCA72F
P 9350 2050
F 0 "R7" V 9300 2200 50  0000 C CNN
F 1 "R 10K" V 9350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5FFCA739
P 9650 2050
F 0 "#PWR09" H 9650 1900 50  0001 C CNN
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
Wire Notes Line
	4700 3150 450  3150
Text Notes 3000 5550 0    165  ~ 0
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
Text Label 4000 5150 2    50   ~ 0
RST
Wire Wire Line
	4000 5000 4000 5150
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5FEA20BB
P 3900 4800
F 0 "Q6" H 4091 4754 50  0000 L CNN
F 1 "S8050" H 4091 4845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4900 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    1   
$EndComp
Wire Notes Line
	450  5700 4700 5700
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5FEA3A3E
P 3900 4100
F 0 "Q2" H 4091 4054 50  0000 L CNN
F 1 "S8050" H 4091 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4200 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 3800
Text Label 4000 3800 1    50   ~ 0
IO0
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	3700 4800 3500 4800
Wire Wire Line
	3700 4100 3500 4100
Wire Wire Line
	4000 4300 4000 4350
Wire Wire Line
	4000 4350 3100 4350
Connection ~ 3100 4800
Wire Wire Line
	3100 4800 3200 4800
Wire Wire Line
	3000 4100 3150 4100
Wire Wire Line
	3100 4350 3100 4800
Wire Wire Line
	4000 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 4100 3200 4100
$Comp
L My:ch340k U5
U 1 1 603D54BA
P 2050 4500
F 0 "U5" H 2300 4900 50  0000 C CNN
F 1 "ch340k" H 2300 5000 50  0000 C CNN
F 2 "My:ESSOP-10" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 603DA82E
P 2050 5000
F 0 "#PWR029" H 2050 4750 50  0001 C CNN
F 1 "GND" V 2055 4872 50  0000 R CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4900 2050 5000
Wire Wire Line
	1950 4900 1950 5000
Wire Wire Line
	1950 5000 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 4050 2050 3950
Wire Wire Line
	1900 4050 1900 3950
Wire Wire Line
	1900 3950 1850 3950
Text Label 2500 4250 0    50   ~ 0
DTR
Text Label 2500 4450 0    50   ~ 0
RTS
Wire Wire Line
	2400 4250 2500 4250
Wire Wire Line
	2400 4450 2500 4450
NoConn ~ 2400 4350
$Comp
L Connector:USB_B_Micro J5
U 1 1 6041062E
P 950 4450
F 0 "J5" H 1007 4917 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 4826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
NoConn ~ 1250 4650
$Comp
L power:GND #PWR027
U 1 1 60439139
P 950 4950
F 0 "#PWR027" H 950 4700 50  0001 C CNN
F 1 "GND" V 955 4822 50  0000 R CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4850 950  4950
Wire Wire Line
	850  4850 850  4950
Wire Wire Line
	850  4950 950  4950
Connection ~ 950  4950
Wire Wire Line
	1250 4450 1700 4450
Wire Wire Line
	1250 4550 1700 4550
Wire Wire Line
	1250 4250 1400 4250
Text Label 2550 4600 0    50   ~ 0
TX
Text Label 2550 4700 0    50   ~ 0
RX
Wire Wire Line
	2400 4700 2550 4700
Wire Wire Line
	2400 4600 2550 4600
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 604BD80A
P 2400 6250
F 0 "J6" H 2480 6292 50  0000 L CNN
F 1 "Alt Program" H 2480 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 604C09C3
P 2050 6050
F 0 "#PWR032" H 2050 5900 50  0001 C CNN
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
L power:GND #PWR03
U 1 1 5F58F194
P 1900 1350
F 0 "#PWR03" H 1900 1100 50  0001 C CNN
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
L power:+5VD #PWR021
U 1 1 60629725
P 1400 3900
F 0 "#PWR021" H 1400 3750 50  0001 C CNN
F 1 "+5VD" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 3900
$Comp
L power:+24V #PWR025
U 1 1 5F5E242F
P 6100 4350
F 0 "#PWR025" H 6100 4200 50  0001 C CNN
F 1 "+24V" H 6115 4523 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4200 6200 4550
Wire Wire Line
	5300 4750 5450 4750
Text Label 5300 4750 2    50   ~ 0
White
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
L power:GND #PWR030
U 1 1 5F59CF7A
P 6200 5150
F 0 "#PWR030" H 6200 4900 50  0001 C CNN
F 1 "GND" V 6205 5022 50  0000 R CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F58A193
P 5600 4750
F 0 "R11" V 5393 4750 50  0000 C CNN
F 1 "R" V 5484 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q4
U 1 1 5F5888AA
P 6100 4750
F 0 "Q4" H 6305 4796 50  0000 L CNN
F 1 "FQP30N06L" H 6305 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6100 4750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 6100 4750 50  0001 L CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9050 1750
Wire Wire Line
	9050 1850 9250 1850
$Comp
L power:+24V #PWR02
U 1 1 605496DA
P 3050 1100
F 0 "#PWR02" H 3050 950 50  0001 C CNN
F 1 "+24V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3350 1100
$Comp
L power:+5VD #PWR020
U 1 1 610E7D80
P 3000 3700
F 0 "#PWR020" H 3000 3550 50  0001 C CNN
F 1 "+5VD" H 3015 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 610E8CA7
P 1850 3800
F 0 "C9" H 1700 3900 50  0000 L CNN
F 1 "C 100nF" H 1650 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 3650 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 610EB43D
P 1850 3550
F 0 "#PWR019" H 1850 3300 50  0001 C CNN
F 1 "GND" V 1855 3422 50  0000 R CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3550 1850 3650
$Comp
L Device:C C7
U 1 1 610F5C90
P 2250 3600
F 0 "C7" H 2365 3646 50  0000 L CNN
F 1 "C 10uF" H 2250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 3450 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 610F63A3
P 2700 3600
F 0 "C8" H 2815 3646 50  0000 L CNN
F 1 "C 100nF" H 2600 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6112603E
P 2650 3350
F 0 "#PWR018" H 2650 3100 50  0001 C CNN
F 1 "GND" V 2655 3222 50  0000 R CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6112FA3F
P 9350 1550
F 0 "R3" V 9350 1300 50  0000 C CNN
F 1 "R 470" V 9350 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6113D08F
P 9350 1650
F 0 "R4" V 9350 1400 50  0000 C CNN
F 1 "R 470" V 9350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
Text Label 9500 1650 0    50   ~ 0
RX
$Comp
L Diode:1N4002 D5
U 1 1 61141452
P 1400 4100
F 0 "D5" H 1400 4316 50  0000 C CNN
F 1 "1N4002" H 1400 4225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1400 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1400 4100 50  0001 C CNN
	1    1400 4100
	0    1    1    0   
$EndComp
NoConn ~ 8400 2750
NoConn ~ 8300 2750
NoConn ~ 8000 2750
NoConn ~ 7900 2750
Wire Wire Line
	2050 3950 2250 3950
Wire Wire Line
	2250 3450 2650 3450
Wire Wire Line
	2250 3750 2250 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2700 3950
Wire Wire Line
	2700 3750 2700 3950
Wire Wire Line
	3000 3950 2700 3950
Wire Wire Line
	3000 3700 3000 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3350 2650 3450
$Comp
L power:+3.3VA #PWR0102
U 1 1 6122599D
P 7250 2500
F 0 "#PWR0102" H 7250 2350 50  0001 C CNN
F 1 "+3.3VA" H 7265 2673 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2250 7250 2250
Wire Wire Line
	7250 2500 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	2800 1100 3050 1100
NoConn ~ 7100 1950
NoConn ~ 7100 2150
NoConn ~ 9250 1750
NoConn ~ 9250 1850
NoConn ~ 7250 1650
NoConn ~ 1200 300 
$EndSCHEMATC
