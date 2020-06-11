EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Amplifier_Operational:LM324 U?
U 1 1 5EDFBA96
P 1250 1550
F 0 "U?" H 1250 1917 50  0000 C CNN
F 1 "LM324" H 1250 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1300 1750 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5EDFD9A8
P 6000 2750
F 0 "U?" H 6000 3117 50  0000 C CNN
F 1 "LM324" H 6000 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6050 2950 50  0001 C CNN
	3    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5EDFE576
P 2300 10200
F 0 "U?" H 2300 10567 50  0000 C CNN
F 1 "LM324" H 2300 10476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2250 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 10400 50  0001 C CNN
	4    2300 10200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5EDFFB1E
P 4400 10350
F 0 "U?" H 4358 10396 50  0000 L CNN
F 1 "LM324" H 4358 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4350 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4450 10550 50  0001 C CNN
	5    4400 10350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J?
U 1 1 5EE05513
P 6550 4650
F 0 "J?" H 6220 4746 50  0000 R CNN
F 1 "AVR-ISP-10" H 6220 4655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" V 6300 4700 50  0001 C CNN
F 3 " ~" H 5275 4100 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE090BA
P 2600 6350
F 0 "C?" H 2718 6396 50  0000 L CNN
F 1 "CP" H 2718 6305 50  0000 L CNN
F 2 "" H 2638 6200 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE09BC8
P 3500 6400
F 0 "C?" H 3615 6446 50  0000 L CNN
F 1 "C" H 3615 6355 50  0000 L CNN
F 2 "" H 3538 6250 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE0A3CC
P 4200 6400
F 0 "R?" H 4270 6446 50  0000 L CNN
F 1 "R" H 4270 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5EE0AA94
P 4850 6350
F 0 "D?" H 4850 6567 50  0000 C CNN
F 1 "D" H 4850 6476 50  0000 C CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "~" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MJE13003 Q?
U 1 1 5EE0B297
P 6000 6900
F 0 "Q?" H 6192 6946 50  0000 L CNN
F 1 "MJE13003" H 6192 6855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6200 6825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MJE13003-D.PDF" H 6000 6900 50  0001 L CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EE0C220
P 4250 2000
F 0 "Y?" V 4204 2131 50  0000 L CNN
F 1 "8Mhz" V 4250 1900 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5EE0FA93
P 10150 5350
F 0 "J?" H 10178 5326 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10178 5235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5EE10890
P 6800 5800
F 0 "D?" H 6800 6017 50  0000 C CNN
F 1 "D" H 6800 5926 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EE11ED0
P 7500 5400
F 0 "D?" H 7500 5617 50  0000 C CNN
F 1 "D_Schottky" H 7500 5526 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "~" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2150
Wire Wire Line
	4000 2150 4250 2150
Wire Wire Line
	4000 1950 4000 1850
Wire Wire Line
	4000 1850 4250 1850
$Comp
L Device:C C?
U 1 1 5EE192E2
P 4550 1850
F 0 "C?" V 4298 1850 50  0000 C CNN
F 1 "20p" V 4389 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1700 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE19D46
P 4550 2150
F 0 "C?" V 4298 2150 50  0000 C CNN
F 1 "20p" V 4389 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE1A05C
P 4750 2000
F 0 "#PWR?" H 4750 1750 50  0001 C CNN
F 1 "GND" V 4755 1872 50  0000 R CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1850 4400 1850
Connection ~ 4250 1850
Wire Wire Line
	4400 2150 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4700 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2000
Wire Wire Line
	4750 2000 4750 1850
Wire Wire Line
	4750 1850 4700 1850
Connection ~ 4750 2000
Wire Wire Line
	3400 1950 4000 1950
Wire Wire Line
	3400 2050 4000 2050
$Comp
L power:+5V #PWR?
U 1 1 5EE20D26
P 2900 750
F 0 "#PWR?" H 2900 600 50  0001 C CNN
F 1 "+5V" H 2915 923 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 750  2900 900 
Wire Wire Line
	2800 1050 2800 900 
Wire Wire Line
	2800 900  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 900  2900 1050
$Comp
L MCU_Microchip_ATmega:ATmega88-20AU U?
U 1 1 5EE2340D
P 2800 2550
F 0 "U?" H 2650 2650 50  0000 C CNN
F 1 "ATmega88-20AU" H 2700 2450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EE271AE
P 5000 10050
F 0 "#PWR?" H 5000 9900 50  0001 C CNN
F 1 "+12V" H 5015 10223 50  0000 C CNN
F 2 "" H 5000 10050 50  0001 C CNN
F 3 "" H 5000 10050 50  0001 C CNN
	1    5000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 10050 5000 10100
Wire Wire Line
	5000 10100 5100 10100
$Comp
L power:GND #PWR?
U 1 1 5EE27AA1
P 5950 10500
F 0 "#PWR?" H 5950 10250 50  0001 C CNN
F 1 "GND" H 5955 10327 50  0000 C CNN
F 2 "" H 5950 10500 50  0001 C CNN
F 3 "" H 5950 10500 50  0001 C CNN
	1    5950 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 10400 5950 10500
$Comp
L Device:CP C?
U 1 1 5EE28426
P 6450 10250
F 0 "C?" H 6568 10296 50  0000 L CNN
F 1 "10m 6.3v" H 6568 10205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6488 10100 50  0001 C CNN
F 3 "~" H 6450 10250 50  0001 C CNN
	1    6450 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE2883B
P 5350 10250
F 0 "C?" H 5468 10296 50  0000 L CNN
F 1 "10m 15v" H 5468 10205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5388 10100 50  0001 C CNN
F 3 "~" H 5350 10250 50  0001 C CNN
	1    5350 10250
	1    0    0    -1  
$EndComp
Connection ~ 5350 10100
Wire Wire Line
	5350 10100 5650 10100
$Comp
L power:GND #PWR?
U 1 1 5EE28D60
P 5350 10500
F 0 "#PWR?" H 5350 10250 50  0001 C CNN
F 1 "GND" H 5355 10327 50  0000 C CNN
F 2 "" H 5350 10500 50  0001 C CNN
F 3 "" H 5350 10500 50  0001 C CNN
	1    5350 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE290EB
P 6450 10500
F 0 "#PWR?" H 6450 10250 50  0001 C CNN
F 1 "GND" H 6455 10327 50  0000 C CNN
F 2 "" H 6450 10500 50  0001 C CNN
F 3 "" H 6450 10500 50  0001 C CNN
	1    6450 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10100 6450 10100
Wire Wire Line
	6450 10500 6450 10400
Wire Wire Line
	5350 10500 5350 10400
$Comp
L power:+5V #PWR?
U 1 1 5EE2A92D
P 6450 10050
F 0 "#PWR?" H 6450 9900 50  0001 C CNN
F 1 "+5V" H 6465 10223 50  0000 C CNN
F 2 "" H 6450 10050 50  0001 C CNN
F 3 "" H 6450 10050 50  0001 C CNN
	1    6450 10050
	1    0    0    -1  
$EndComp
Connection ~ 6450 10100
Wire Wire Line
	6450 10050 6450 10100
$Comp
L Device:C C?
U 1 1 5EE2BBA5
P 6900 10250
F 0 "C?" H 6785 10204 50  0000 R CNN
F 1 "100n" H 6785 10295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 10100 50  0001 C CNN
F 3 "~" H 6900 10250 50  0001 C CNN
	1    6900 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE2C387
P 7350 10250
F 0 "C?" H 7235 10204 50  0000 R CNN
F 1 "100n" H 7235 10295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 10100 50  0001 C CNN
F 3 "~" H 7350 10250 50  0001 C CNN
	1    7350 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE2C683
P 5100 10250
F 0 "C?" H 4985 10204 50  0000 R CNN
F 1 "100n" H 4985 10295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 10100 50  0001 C CNN
F 3 "~" H 5100 10250 50  0001 C CNN
	1    5100 10250
	-1   0    0    1   
$EndComp
Connection ~ 5100 10100
Wire Wire Line
	5100 10100 5350 10100
$Comp
L power:GND #PWR?
U 1 1 5EE2C9C4
P 5100 10500
F 0 "#PWR?" H 5100 10250 50  0001 C CNN
F 1 "GND" H 5105 10327 50  0000 C CNN
F 2 "" H 5100 10500 50  0001 C CNN
F 3 "" H 5100 10500 50  0001 C CNN
	1    5100 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE2CBBA
P 6900 10500
F 0 "#PWR?" H 6900 10250 50  0001 C CNN
F 1 "GND" H 6905 10327 50  0000 C CNN
F 2 "" H 6900 10500 50  0001 C CNN
F 3 "" H 6900 10500 50  0001 C CNN
	1    6900 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE2CD60
P 7350 10500
F 0 "#PWR?" H 7350 10250 50  0001 C CNN
F 1 "GND" H 7355 10327 50  0000 C CNN
F 2 "" H 7350 10500 50  0001 C CNN
F 3 "" H 7350 10500 50  0001 C CNN
	1    7350 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 10100 6900 10100
Connection ~ 6900 10100
Wire Wire Line
	6900 10100 7350 10100
Wire Wire Line
	6900 10400 6900 10500
Wire Wire Line
	7350 10400 7350 10500
Wire Wire Line
	5100 10400 5100 10500
$Comp
L power:+12V #PWR?
U 1 1 5EE2F2B2
P 9200 5150
F 0 "#PWR?" H 9200 5000 50  0001 C CNN
F 1 "+12V" H 9215 5323 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE30452
P 9600 5600
F 0 "#PWR?" H 9600 5350 50  0001 C CNN
F 1 "GND" H 9605 5427 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EE308FA
P 9600 5250
F 0 "D?" H 9600 5467 50  0000 C CNN
F 1 "SK24" H 9600 5376 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9200 5250
Wire Wire Line
	9200 5250 9200 5150
Wire Wire Line
	9600 5600 9600 5550
Text Label 9850 5350 0    50   ~ 0
A
Wire Wire Line
	9850 5350 9950 5350
Wire Wire Line
	9950 5450 9850 5450
Wire Wire Line
	9750 5250 9950 5250
Wire Wire Line
	9600 5550 9950 5550
Text Label 9850 5450 0    50   ~ 0
B
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8700 3850 8800 3850
Text Label 8750 3850 0    50   ~ 0
A
Text Label 8750 3550 0    50   ~ 0
B
Text Label 3500 1750 0    50   ~ 0
MISO
Text Label 3500 1650 0    50   ~ 0
MOSI
Text Label 3500 1550 0    50   ~ 0
SS
Text Label 3500 1850 0    50   ~ 0
SCK
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	3400 3150 3500 3150
Text Label 3500 3050 0    50   ~ 0
RX
Text Label 3500 3150 0    50   ~ 0
TX
Text Label 3500 2850 0    50   ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5EE41F88
P 4300 10700
F 0 "#PWR?" H 4300 10450 50  0001 C CNN
F 1 "GND" H 4305 10527 50  0000 C CNN
F 2 "" H 4300 10700 50  0001 C CNN
F 3 "" H 4300 10700 50  0001 C CNN
	1    4300 10700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE447C6
P 4300 10000
F 0 "#PWR?" H 4300 9850 50  0001 C CNN
F 1 "+5V" H 4315 10173 50  0000 C CNN
F 2 "" H 4300 10000 50  0001 C CNN
F 3 "" H 4300 10000 50  0001 C CNN
	1    4300 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10000 4300 10050
Wire Wire Line
	4300 10650 4300 10700
$Comp
L Interface_UART:MAX485E U?
U 1 1 5EE47248
P 8300 3650
F 0 "U?" H 8400 4100 50  0000 C CNN
F 1 "MAX485E" H 8050 4100 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 8300 3700 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE484D6
P 8300 4300
F 0 "#PWR?" H 8300 4050 50  0001 C CNN
F 1 "GND" H 8305 4127 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EE489A1
P 8300 3100
F 0 "#PWR?" H 8300 2950 50  0001 C CNN
F 1 "+12V" H 8315 3273 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4300
Wire Wire Line
	8300 3100 8300 3150
Wire Wire Line
	6950 4450 7000 4450
Wire Wire Line
	6950 4550 7000 4550
Wire Wire Line
	6950 4650 7000 4650
Wire Wire Line
	6950 4750 7000 4750
$Comp
L power:GND #PWR?
U 1 1 5EE51FBB
P 6450 5150
F 0 "#PWR?" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE523C8
P 6450 4050
F 0 "#PWR?" H 6450 3900 50  0001 C CNN
F 1 "+5V" H 6465 4223 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	6450 5050 6450 5150
Text Label 7000 4450 0    50   ~ 0
MISO
Text Label 7000 4550 0    50   ~ 0
MOSI
Text Label 7000 4750 0    50   ~ 0
RESET
Text Label 7000 4650 0    50   ~ 0
SCK
Wire Wire Line
	7000 4750 7000 4850
Text Label 7000 4850 0    50   ~ 0
SS
Wire Wire Line
	7800 3550 7900 3550
Wire Wire Line
	7800 3650 7900 3650
Wire Wire Line
	7800 3750 7900 3750
Wire Wire Line
	7800 3850 7900 3850
Text Label 7800 3550 0    50   ~ 0
RX
Text Label 7800 3850 0    50   ~ 0
TX
Wire Wire Line
	7800 3650 7800 3750
Text Label 7800 3650 0    50   ~ 0
TRE
$Comp
L power:+5V #PWR?
U 1 1 5EE65E96
P 2000 1300
F 0 "#PWR?" H 2000 1150 50  0001 C CNN
F 1 "+5V" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2000 1350
Wire Wire Line
	2000 1350 2000 1300
$Comp
L power:GND #PWR?
U 1 1 5EE67D0F
P 2800 4100
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 4100
Wire Wire Line
	3400 2850 3800 2850
Text Label 3800 2850 0    50   ~ 0
TRE
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3400 3750 3500 3750
Text Label 3500 3750 0    50   ~ 0
PW6
Text Label 3750 1850 0    50   ~ 0
PW5
Text Label 3750 1750 0    50   ~ 0
PW4
Text Label 3750 1650 0    50   ~ 0
PW3
Text Label 3750 1550 0    50   ~ 0
PW2
Text Label 3750 1450 0    50   ~ 0
PW1
Text Label 3750 1350 0    50   ~ 0
PW0
Wire Wire Line
	3400 1350 3750 1350
Wire Wire Line
	3400 1450 3750 1450
Wire Wire Line
	3400 1550 3750 1550
Wire Wire Line
	3400 1650 3750 1650
Wire Wire Line
	3400 1750 3750 1750
Wire Wire Line
	3400 1850 3750 1850
Wire Wire Line
	7800 1550 7600 1550
Wire Wire Line
	7800 1650 7600 1650
Wire Wire Line
	7800 1750 7600 1750
Wire Wire Line
	7800 1850 7600 1850
Wire Wire Line
	7800 1950 7600 1950
Wire Wire Line
	7800 2050 7600 2050
Wire Wire Line
	7600 1450 7800 1450
$Comp
L power:GND #PWR?
U 1 1 5EE8F2D8
P 8200 2250
F 0 "#PWR?" H 8200 2000 50  0001 C CNN
F 1 "GND" H 8205 2077 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Text Label 7600 1450 0    50   ~ 0
PW0
Text Label 7600 1550 0    50   ~ 0
PW1
Text Label 7600 1650 0    50   ~ 0
PW2
Text Label 7600 1750 0    50   ~ 0
PW3
Text Label 7600 1850 0    50   ~ 0
PW4
Text Label 7600 1950 0    50   ~ 0
PW5
Text Label 7600 2050 0    50   ~ 0
PW6
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5EE90317
P 8200 1650
F 0 "U?" H 8200 2317 50  0000 C CNN
F 1 "ULN2003" H 8200 2226 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8300 1450 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE91328
P 8700 1200
F 0 "#PWR?" H 8700 1050 50  0001 C CNN
F 1 "+5V" H 8715 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1200
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	8600 1550 8700 1550
Wire Wire Line
	8600 1650 8700 1650
Wire Wire Line
	8600 1750 8700 1750
Wire Wire Line
	8700 1850 8600 1850
Wire Wire Line
	8600 1950 8700 1950
Wire Wire Line
	8600 2050 8700 2050
Wire Wire Line
	1550 1550 2200 1550
Wire Wire Line
	950  1650 950  1800
Wire Wire Line
	950  1800 1550 1800
Wire Wire Line
	1550 1800 1550 1550
Connection ~ 1550 1550
$Comp
L Device:R_POT RV?
U 1 1 5EE2FB1E
P 1850 10550
F 0 "RV?" V 1735 10550 50  0000 C CNN
F 1 "1K" V 1644 10550 50  0000 C CNN
F 2 "" H 1850 10550 50  0001 C CNN
F 3 "~" H 1850 10550 50  0001 C CNN
	1    1850 10550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE30E03
P 1800 10100
F 0 "R?" H 1870 10146 50  0000 L CNN
F 1 "4.7K" H 1870 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 10100 50  0001 C CNN
F 3 "~" H 1800 10100 50  0001 C CNN
	1    1800 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE31625
P 1450 10550
F 0 "R?" H 1520 10596 50  0000 L CNN
F 1 "2.7K" H 1520 10505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 10550 50  0001 C CNN
F 3 "~" H 1450 10550 50  0001 C CNN
	1    1450 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE3199C
P 2300 10550
F 0 "R?" H 2370 10596 50  0000 L CNN
F 1 "10K" H 2370 10505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 10550 50  0001 C CNN
F 3 "~" H 2300 10550 50  0001 C CNN
	1    2300 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE32879
P 1350 9900
F 0 "R?" H 1420 9946 50  0000 L CNN
F 1 "1K" H 1420 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 9900 50  0001 C CNN
F 3 "~" H 1350 9900 50  0001 C CNN
	1    1350 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EE32F4D
P 1000 10300
F 0 "RV?" H 930 10346 50  0000 R CNN
F 1 "1K" H 930 10255 50  0000 R CNN
F 2 "" H 1000 10300 50  0001 C CNN
F 3 "~" H 1000 10300 50  0001 C CNN
	1    1000 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10050 1350 10100
Wire Wire Line
	1350 10100 1650 10100
Wire Wire Line
	1950 10100 2000 10100
Wire Wire Line
	2000 10300 1850 10300
Wire Wire Line
	1850 10300 1850 10400
Wire Wire Line
	2000 10550 2150 10550
Wire Wire Line
	1700 10550 1600 10550
Wire Wire Line
	2600 10200 2700 10200
Wire Wire Line
	2700 10200 2700 10550
Wire Wire Line
	2700 10550 2450 10550
$Comp
L Device:R R?
U 1 1 5EE4B81D
P 2950 10200
F 0 "R?" H 3020 10246 50  0000 L CNN
F 1 "1K" H 3020 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 10200 50  0001 C CNN
F 3 "~" H 2950 10200 50  0001 C CNN
	1    2950 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 10200 2700 10200
Connection ~ 2700 10200
Wire Wire Line
	1350 10100 1350 10300
Wire Wire Line
	1350 10300 1150 10300
Connection ~ 1350 10100
Wire Wire Line
	1000 10450 1000 10550
Wire Wire Line
	1000 10550 1300 10550
$Comp
L power:GND #PWR?
U 1 1 5EE57C91
P 1000 10550
F 0 "#PWR?" H 1000 10300 50  0001 C CNN
F 1 "GND" H 1005 10377 50  0000 C CNN
F 2 "" H 1000 10550 50  0001 C CNN
F 3 "" H 1000 10550 50  0001 C CNN
	1    1000 10550
	1    0    0    -1  
$EndComp
Connection ~ 1000 10550
$Comp
L power:+5V #PWR?
U 1 1 5EE58156
P 1350 9650
F 0 "#PWR?" H 1350 9500 50  0001 C CNN
F 1 "+5V" H 1365 9823 50  0000 C CNN
F 2 "" H 1350 9650 50  0001 C CNN
F 3 "" H 1350 9650 50  0001 C CNN
	1    1350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9650 1350 9750
$Comp
L Device:C C?
U 1 1 5EE5CB53
P 3300 10350
F 0 "C?" H 3185 10304 50  0000 R CNN
F 1 "100n" H 3185 10395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 10200 50  0001 C CNN
F 3 "~" H 3300 10350 50  0001 C CNN
	1    3300 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE5D144
P 3300 10600
F 0 "#PWR?" H 3300 10350 50  0001 C CNN
F 1 "GND" H 3305 10427 50  0000 C CNN
F 2 "" H 3300 10600 50  0001 C CNN
F 3 "" H 3300 10600 50  0001 C CNN
	1    3300 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10200 3300 10200
Wire Wire Line
	3300 10500 3300 10600
$Comp
L Device:D_Zener D?
U 1 1 5EE66025
P 3800 10450
F 0 "D?" V 3754 10530 50  0000 L CNN
F 1 "5.1V" V 3845 10530 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3800 10450 50  0001 C CNN
F 3 "~" H 3800 10450 50  0001 C CNN
	1    3800 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 10200 3800 10200
Wire Wire Line
	3800 10200 3800 10300
Connection ~ 3300 10200
$Comp
L power:GND #PWR?
U 1 1 5EE6AB50
P 3800 10700
F 0 "#PWR?" H 3800 10450 50  0001 C CNN
F 1 "GND" H 3805 10527 50  0000 C CNN
F 2 "" H 3800 10700 50  0001 C CNN
F 3 "" H 3800 10700 50  0001 C CNN
	1    3800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10600 3800 10700
Text Label 3600 10200 0    50   ~ 0
WATER
Wire Wire Line
	2200 1650 2200 2000
Wire Wire Line
	2200 2000 1900 2000
Text Label 1900 2000 0    50   ~ 0
WATER
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5EE7550A
P 5950 10100
F 0 "U?" H 5950 10342 50  0000 C CNN
F 1 "LM7805_TO220" H 5950 10251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 10325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5950 10050 50  0001 C CNN
	1    5950 10100
	1    0    0    -1  
$EndComp
Text Notes 2150 10950 0    50   ~ 0
WATER LEVEL MEAS.
Text Notes 5850 10900 0    50   ~ 0
POWER SUPPLY
$EndSCHEMATC
