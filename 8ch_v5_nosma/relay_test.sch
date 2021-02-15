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
L Relay:G6K-2 K1
U 1 1 5FF274B2
P 5450 3900
F 0 "K1" V 4683 3900 50  0000 C CNN
F 1 "G6K-2" V 4774 3900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 5450 3900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 5450 3900 50  0001 C CNN
F 4 "G6K-2F-Y-DC5" V 5450 3900 50  0001 C CNN "MPN"
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FF2D066
P 3550 3700
F 0 "Q1" H 3755 3746 50  0000 L CNN
F 1 "NUD3105LT1G" H 3755 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 3800 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
F 4 "NUD3105LT1G" H 3550 3700 50  0001 C CNN "MPN"
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FF2F135
P 4500 3900
F 0 "J2" H 4428 4138 50  0000 C CNN
F 1 "Conn_Coaxial" H 4428 4047 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4500 3900 50  0001 C CNN
F 3 " ~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF331F3
P 3400 4450
F 0 "#PWR02" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF33522
P 3400 4450
F 0 "#FLG01" H 3400 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 4623 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF33823
P 4500 4800
F 0 "#PWR06" H 4500 4550 50  0001 C CNN
F 1 "GND" H 4505 4627 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF33D5E
P 4500 4100
F 0 "#PWR05" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4850 3900
$Comp
L power:GND #PWR07
U 1 1 5FF347E7
P 5750 3800
F 0 "#PWR07" H 5750 3550 50  0001 C CNN
F 1 "GND" V 5755 3672 50  0000 R CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF35229
P 5750 4200
F 0 "#PWR08" H 5750 3950 50  0001 C CNN
F 1 "GND" V 5755 4072 50  0000 R CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3500 5150 3500
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FF3DD58
P 3050 3050
F 0 "J1" H 3158 3331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3158 3240 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FF3FDB4
P 3850 2850
F 0 "#PWR04" H 3850 2700 50  0001 C CNN
F 1 "+5V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Text Label 3250 2950 0    50   ~ 0
DIN
Text Label 3350 3700 2    50   ~ 0
DIN
Wire Wire Line
	3850 3050 3250 3050
Wire Wire Line
	3850 2850 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	5750 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3050
Wire Wire Line
	3850 3050 4200 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF44DB0
P 4200 3050
F 0 "#FLG0101" H 4200 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 5900 3050
$Comp
L power:GNDD #PWR0101
U 1 1 5FFBE8AF
P 3650 3900
F 0 "#PWR0101" H 3650 3650 50  0001 C CNN
F 1 "GNDD" H 3654 3745 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5FFBEC28
P 3250 3150
F 0 "#PWR0102" H 3250 2900 50  0001 C CNN
F 1 "GNDD" H 3254 2995 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FF2E16D
P 4500 4600
F 0 "J3" H 4428 4838 50  0000 C CNN
F 1 "Conn_Coaxial" H 4428 4747 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4500 4600 50  0001 C CNN
F 3 " ~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4850 4600 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 5150 3900
$EndSCHEMATC