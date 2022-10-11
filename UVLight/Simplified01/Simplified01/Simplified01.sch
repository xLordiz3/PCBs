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
L espressif-xess:ESP-01 U?
U 1 1 6303713D
P 5800 3200
F 0 "U?" H 6400 3490 60  0000 C CNN
F 1 "ESP-01" H 6400 3384 60  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 63038588
P 2350 3300
F 0 "J?" H 2407 3617 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2407 3526 50  0000 C CNN
F 2 "" H 2400 3260 50  0001 C CNN
F 3 "~" H 2400 3260 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SUD50P06-15 Q?
U 1 1 63039F53
P 3100 3300
F 0 "Q?" V 3442 3300 50  0000 C CNN
F 1 "FQB47P06" V 3351 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3295 3225 50  0001 L CIN
F 3 "https://www.vishay.com/docs/68940/sud50p06.pdf" H 3100 3300 50  0001 C CNN
	1    3100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6303B8B1
P 3450 3350
F 0 "D?" V 3404 3429 50  0000 L CNN
F 1 "D_Zener" V 3495 3429 50  0000 L CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6303EAE2
P 3100 3800
F 0 "R?" H 3170 3846 50  0000 L CNN
F 1 "R" H 3170 3755 50  0000 L CNN
F 2 "" V 3030 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 63041A5B
P 4550 3200
F 0 "U?" H 4550 3442 50  0000 C CNN
F 1 "IFX27001TFV33ATMA1" H 4550 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4550 3400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4650 2950 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63043BE1
P 4050 3350
F 0 "C?" H 4165 3396 50  0000 L CNN
F 1 "CP1" H 4165 3305 50  0000 L CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63044C74
P 5050 3350
F 0 "C?" H 5165 3396 50  0000 L CNN
F 1 "CP1" H 5165 3305 50  0000 L CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6304A8BA
P 5500 2850
F 0 "R?" H 5570 2896 50  0000 L CNN
F 1 "R" H 5570 2805 50  0000 L CNN
F 2 "" V 5430 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6304CE4B
P 5700 2850
F 0 "R?" H 5770 2896 50  0000 L CNN
F 1 "R" H 5770 2805 50  0000 L CNN
F 2 "" V 5630 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L K-Type:SW S?
U 1 1 6304DC4C
P 5700 3700
F 0 "S?" H 5700 3947 60  0000 C CNN
F 1 "SW" H 5700 3841 60  0000 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7748L1 Q?
U 1 1 6304EDFC
P 7750 3700
F 0 "Q?" H 7955 3746 50  0000 L CNN
F 1 "IRF7748L1" H 7955 3655 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 7750 3700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf7748l1pbf.pdf?fileId=5546d462533600a40153560434c11c9e" H 7750 3700 50  0001 L CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 6305079A
P 5250 4500
F 0 "Q?" H 5454 4546 50  0000 L CNN
F 1 "BS170" H 5454 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5250 4500 50  0001 L CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63051354
P 7350 3550
F 0 "R?" H 7420 3596 50  0000 L CNN
F 1 "R" H 7420 3505 50  0000 L CNN
F 2 "" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63051BD5
P 5200 4850
F 0 "R?" V 4993 4850 50  0000 C CNN
F 1 "R" V 5084 4850 50  0000 C CNN
F 2 "" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63052578
P 4950 4200
F 0 "R?" V 4743 4200 50  0000 C CNN
F 1 "R" V 4834 4200 50  0000 C CNN
F 2 "" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 630530AF
P 3950 4200
F 0 "U?" H 3950 4442 50  0000 C CNN
F 1 "IFX27001TFV50ATMA1" H 3950 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3950 4400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4050 3950 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6305498D
P 3450 4350
F 0 "C?" H 3565 4396 50  0000 L CNN
F 1 "CP1" H 3565 4305 50  0000 L CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63055432
P 4450 4350
F 0 "C?" H 4565 4396 50  0000 L CNN
F 1 "CP1" H 4565 4305 50  0000 L CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	3100 3500 3100 3550
Wire Wire Line
	3450 3500 3450 3550
Wire Wire Line
	3450 3550 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	3300 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3800 3200
Wire Wire Line
	4050 3500 4550 3500
Wire Wire Line
	5050 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 4550 3650
Wire Wire Line
	3100 3950 2900 3950
Wire Wire Line
	4250 3200 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4850 3200 5050 3200
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5350 3200 5350 3500
Wire Wire Line
	5350 3500 5800 3500
Connection ~ 5050 3200
Wire Wire Line
	5350 3200 5350 2700
Wire Wire Line
	5350 2700 5500 2700
Connection ~ 5350 3200
Wire Wire Line
	5500 2700 5700 2700
Connection ~ 5500 2700
Wire Wire Line
	5800 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3000
Wire Wire Line
	5500 3000 5500 3400
Wire Wire Line
	5500 3400 5800 3400
Wire Wire Line
	5500 3400 5500 3700
Connection ~ 5500 3400
Wire Wire Line
	5900 3700 5900 3850
NoConn ~ 5800 3200
$Comp
L power:GND #PWR?
U 1 1 6305F3CF
P 5900 3850
F 0 "#PWR?" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63060CE1
P 2900 3950
F 0 "#PWR?" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63061E00
P 4550 3650
F 0 "#PWR?" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 630629AA
P 2800 3400
F 0 "#PWR?" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6306326C
P 3950 4700
F 0 "#PWR?" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63063C3F
P 7850 4050
F 0 "#PWR?" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7855 3877 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63064591
P 5700 4400
F 0 "#PWR?" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4227 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 63065437
P 8350 3400
F 0 "J?" H 8378 3376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8378 3285 50  0000 L CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 63066D00
P 6050 4300
F 0 "J?" H 6078 4326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6078 4235 50  0000 L CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2800 3400
$Comp
L power:GND #PWR?
U 1 1 63068710
P 7150 3200
F 0 "#PWR?" H 7150 2950 50  0001 C CNN
F 1 "GND" V 7155 3072 50  0000 R CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3200 7150 3200
Wire Wire Line
	3450 4200 3650 4200
Wire Wire Line
	3800 3200 3800 3900
Wire Wire Line
	3800 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4200
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 4050 3200
Connection ~ 3450 4200
Wire Wire Line
	3450 4500 3950 4500
Wire Wire Line
	4450 4500 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 3950 4700
Wire Wire Line
	4250 4200 4450 4200
$Comp
L power:+5V #PWR?
U 1 1 6307A305
P 5700 4200
F 0 "#PWR?" H 5700 4050 50  0001 C CNN
F 1 "+5V" H 5715 4373 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6307B3DA
P 5200 3200
F 0 "#PWR?" H 5200 3050 50  0001 C CNN
F 1 "+3.3V" H 5215 3373 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5350 3200
$Comp
L power:+5V #PWR?
U 1 1 6307BEE5
P 4600 4200
F 0 "#PWR?" H 4600 4050 50  0001 C CNN
F 1 "+5V" H 4615 4373 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4600 4200
Connection ~ 4450 4200
Wire Wire Line
	4800 4200 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	5100 4200 5350 4200
Wire Wire Line
	5350 4700 5350 4850
Wire Wire Line
	5050 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4850
Wire Wire Line
	4900 4850 5050 4850
$Comp
L power:+3.3V #PWR?
U 1 1 63083CA3
P 4900 4950
F 0 "#PWR?" H 4900 4800 50  0001 C CNN
F 1 "+3.3V" H 4915 5123 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4950 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5350 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4300
Wire Wire Line
	5550 4300 5850 4300
Connection ~ 5350 4200
Wire Wire Line
	5700 4200 5850 4200
Wire Wire Line
	5700 4400 5850 4400
$Comp
L power:+24V #PWR?
U 1 1 63091560
P 2800 3000
F 0 "#PWR?" H 2800 2850 50  0001 C CNN
F 1 "+24V" H 2815 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2900 3200
$Comp
L power:+24V #PWR?
U 1 1 63093662
P 8150 3300
F 0 "#PWR?" H 8150 3150 50  0001 C CNN
F 1 "+24V" H 8165 3473 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8150 3400
Wire Wire Line
	8150 3500 7850 3500
Wire Wire Line
	7350 3700 7550 3700
Wire Wire Line
	7850 3900 7850 4050
Wire Wire Line
	5350 4850 5350 4950
Connection ~ 5350 4850
$Comp
L Device:R R?
U 1 1 630AA75A
P 7150 2850
F 0 "R?" H 7220 2896 50  0000 L CNN
F 1 "R" H 7220 2805 50  0000 L CNN
F 2 "" V 7080 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3100
Wire Wire Line
	7500 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	7000 3400 7350 3400
Wire Wire Line
	7000 3500 7000 4950
Wire Wire Line
	7000 4950 5350 4950
$EndSCHEMATC
