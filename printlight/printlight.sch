EESchema Schematic File Version 4
LIBS:printlight-cache
EELAYER 29 0
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
L Relay:SANYOU_SRD_Form_A K1
U 1 1 5E60A803
P 2200 1950
F 0 "K1" H 2530 1996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_A" H 2530 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 2550 1900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E60CF20
P 2400 2400
F 0 "#PWR0101" H 2400 2250 50  0001 C CNN
F 1 "+12V" H 2415 2573 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
Text Label 2000 2400 2    50   ~ 0
RelayGND
Wire Wire Line
	2400 1650 2400 1500
Wire Wire Line
	2000 1500 2000 1650
Wire Wire Line
	2000 2250 2000 2400
Wire Wire Line
	2400 2250 2400 2400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E60F059
P 1900 3250
F 0 "J1" V 1864 3062 50  0000 R CNN
F 1 "RPi In" V 1773 3062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E611BF4
P 2000 3600
F 0 "#PWR0104" H 2000 3450 50  0001 C CNN
F 1 "+5V" H 2015 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3450 2000 3600
Wire Wire Line
	1800 3450 1800 3600
Wire Wire Line
	1900 3450 1900 3850
Text Label 1900 3850 3    50   ~ 0
SignalIn
$Comp
L dc-dc-boost-2a-microusb-mt3608:DC-DC-STEP-UP-MT3608 U1
U 1 1 5E615D4A
P 5000 1850
F 0 "U1" H 5000 1296 45  0000 C CNN
F 1 "DC-DC-STEP-UP-MT3608" H 5000 1380 45  0000 C CNN
F 2 "My:DC-DC-STEP-UP-MT3608" H 5030 2000 20  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E616D7B
P 4150 2050
F 0 "#PWR0105" H 4150 1900 50  0001 C CNN
F 1 "+5V" V 4165 2178 50  0000 L CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1650 4300 1650
Wire Wire Line
	4150 2050 4300 2050
$Comp
L power:+12V #PWR0107
U 1 1 5E618BF3
P 5850 2050
F 0 "#PWR0107" H 5850 1900 50  0001 C CNN
F 1 "+12V" V 5865 2178 50  0000 L CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E619665
P 5850 1650
F 0 "#PWR0108" H 5850 1400 50  0001 C CNN
F 1 "GND" V 5855 1522 50  0000 R CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1650 5850 1650
Wire Wire Line
	5700 2050 5850 2050
$Comp
L Device:R R1
U 1 1 5E61AC8F
P 3600 3300
F 0 "R1" H 3670 3346 50  0000 L CNN
F 1 "R 10K" H 3670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E61BE09
P 4450 3250
F 0 "D1" H 4450 3034 50  0000 C CNN
F 1 "D" H 4450 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E61D107
P 4750 3250
F 0 "#PWR0109" H 4750 3100 50  0001 C CNN
F 1 "+12V" H 4765 3423 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5E61DE4C
P 3100 3900
F 0 "Q1" H 3306 3946 50  0000 L CNN
F 1 "2N7000" H 3306 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 3900 50  0001 L CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E6203F8
P 3200 4250
F 0 "#PWR0110" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3900
Wire Wire Line
	3200 4100 3200 4250
Text Label 3200 3700 0    50   ~ 0
RelayGND
Wire Wire Line
	4600 3250 4750 3250
Text Label 4300 3250 2    50   ~ 0
RelayGND
Text Label 3600 3000 0    50   ~ 0
SignalIn
Wire Wire Line
	3600 3000 3600 3150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E623F6F
P 5450 2900
F 0 "J2" H 5530 2892 50  0000 L CNN
F 1 "LED Out" H 5530 2801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Text Label 2400 1500 0    50   ~ 0
RelayOut
Text Label 5100 3000 2    50   ~ 0
RelayOut
Wire Wire Line
	5100 2900 5250 2900
Wire Wire Line
	5100 3000 5250 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6271D4
P 850 750
F 0 "#FLG0101" H 850 825 50  0001 C CNN
F 1 "PWR_FLAG" H 850 923 50  0000 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "~" H 850 750 50  0001 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E62943B
P 850 750
F 0 "#PWR0113" H 850 600 50  0001 C CNN
F 1 "+5V" H 865 923 50  0000 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E61611C
P 2000 1500
F 0 "#PWR?" H 2000 1350 50  0001 C CNN
F 1 "+12V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Text Label 5100 2900 2    50   ~ 0
RelayGND
Text Label 1800 3600 2    50   ~ 0
InGND
Text Label 4150 1650 2    50   ~ 0
InGND
$EndSCHEMATC
