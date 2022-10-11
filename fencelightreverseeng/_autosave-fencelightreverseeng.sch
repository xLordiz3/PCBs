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
L Device:L L1
U 1 1 62C79E39
P 3150 3900
F 0 "L1" H 3203 3946 50  0000 L CNN
F 1 "L" H 3203 3855 50  0000 L CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62C7AADA
P 7200 2300
F 0 "C1" H 7292 2346 50  0000 L CNN
F 1 "C_Small" H 7292 2255 50  0000 L CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62C7BC6C
P 7750 2300
F 0 "C2" H 7842 2346 50  0000 L CNN
F 1 "C_Small" H 7842 2255 50  0000 L CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 62C7C2EB
P 3300 3550
F 0 "D1" H 3300 3766 50  0000 C CNN
F 1 "D" H 3300 3675 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 62C7D1D0
P 8900 3600
F 0 "D2" H 8900 3816 50  0000 C CNN
F 1 "D" H 8900 3725 50  0000 C CNN
F 2 "" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny25-20SSU U1
U 1 1 62C7DA7C
P 6700 3350
F 0 "U1" H 6171 3396 50  0000 R CNN
F 1 "ATtiny25-20SSU" H 6171 3305 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70012_SOT23-5 U2
U 1 1 62C839EB
P 8200 4500
F 0 "U2" H 8200 4842 50  0000 C CNN
F 1 "TLV70012_SOT23-5" H 8200 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8200 4825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 8200 4550 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 62C8675E
P 3850 5100
F 0 "BT1" H 3958 5146 50  0000 L CNN
F 1 "Battery" H 3958 5055 50  0000 L CNN
F 2 "" V 3850 5160 50  0001 C CNN
F 3 "~" V 3850 5160 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 62C8746F
P 3150 4450
F 0 "SC1" H 3258 4546 50  0000 L CNN
F 1 "Solar_Cell" H 3258 4455 50  0000 L CNN
F 2 "" V 3150 4510 50  0001 C CNN
F 3 "~" V 3150 4510 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L K-Type:SW S1
U 1 1 62C894DB
P 6000 4900
F 0 "S1" H 6000 5147 60  0000 C CNN
F 1 "Power" H 6000 5041 60  0000 C CNN
F 2 "" H 6000 4900 60  0000 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L K-Type:SW S2
U 1 1 62C89697
P 6000 5400
F 0 "S2" H 6000 5647 60  0000 C CNN
F 1 "Cycle" H 6000 5541 60  0000 C CNN
F 2 "" H 6000 5400 60  0000 C CNN
F 3 "" H 6000 5400 60  0000 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3150 4050
Wire Wire Line
	3150 3550 3150 3750
$Comp
L power:GND #PWR0101
U 1 1 62C906B4
P 3150 4750
F 0 "#PWR0101" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62C9158D
P 3850 5450
F 0 "#PWR0102" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3855 5277 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4750
Wire Wire Line
	3850 5300 3850 5450
Wire Wire Line
	3850 4900 5800 4900
$Comp
L power:GND #PWR0103
U 1 1 62C9303C
P 6350 5500
F 0 "#PWR0103" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6355 5327 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5400 6350 5400
Wire Wire Line
	6350 5400 6350 5500
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7500 3350 7500 5150
Wire Wire Line
	7500 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5400
Wire Wire Line
	7300 3450 7800 3450
Text Label 7800 3450 0    50   ~ 0
LED2
Text Label 7800 3150 0    50   ~ 0
LED3
Text Label 7800 3250 0    50   ~ 0
LED4
Text Label 7800 3650 0    50   ~ 0
LED1
Wire Wire Line
	7300 3150 7800 3150
Wire Wire Line
	7300 3250 7800 3250
Wire Wire Line
	7300 3050 8500 3050
Wire Wire Line
	8500 3050 8500 3600
Wire Wire Line
	8500 3600 8750 3600
Text Label 9550 4450 0    50   ~ 0
4-Inductor
Text Label 10100 4450 0    50   ~ 0
5-GND
Text Label 10200 4650 0    50   ~ 0
3-
Text Label 9950 4650 0    50   ~ 0
2-
Text Label 9600 4650 0    50   ~ 0
1-
Wire Wire Line
	6700 2750 6700 2400
Wire Wire Line
	6700 2200 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7750 2200
Wire Wire Line
	7200 2400 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2200
Wire Wire Line
	7300 3550 7750 3550
Wire Wire Line
	7750 3550 7750 2400
$EndSCHEMATC
