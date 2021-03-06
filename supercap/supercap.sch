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
L power:GND #PWR01
U 1 1 5FDA17EB
P 7250 3000
F 0 "#PWR01" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7255 2827 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60115E98
P 7450 4450
F 0 "#PWR0102" H 7450 4200 50  0001 C CNN
F 1 "GND" H 7455 4277 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 601161AC
P 7450 4450
F 0 "#FLG0104" H 7450 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 4623 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D2
U 1 1 601F8344
P 9100 3450
F 0 "D2" H 9100 3234 50  0000 C CNN
F 1 "BAT60A" H 9100 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9100 3275 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 9100 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "BAT60AE6327" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 601F92AF
P 8650 2900
F 0 "C5" H 8768 2946 50  0000 L CNN
F 1 "CP" H 8768 2855 50  0000 L CNN
F 2 "0my_footprints:C_Radial_D21.5mm_H8mm_P5.00mm" H 8688 2750 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
F 4 "DB-5R5D155T" H 8650 2900 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 601F9616
P 9250 3600
F 0 "C6" H 9132 3554 50  0000 R CNN
F 1 "CP" H 9132 3645 50  0000 R CNN
F 2 "0my_footprints:C_Radial_D21.5mm_H8mm_P5.00mm" H 9288 3450 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
F 4 "DB-5R5D155T" H 9250 3600 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 601FA1A2
P 8650 2600
F 0 "R1" H 8720 2646 50  0000 L CNN
F 1 "15 ohm 2W / 33 ohm 1W" H 8720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8580 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
F 4 "CRM2512-FX-15R0ELF" H 8650 2600 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "C53728" H 0   0   50  0001 C CNN "LCSC"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601FBF25
P 8650 3050
F 0 "#PWR04" H 8650 2800 50  0001 C CNN
F 1 "GND" H 8655 2877 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601FC6F1
P 9250 3750
F 0 "#PWR05" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9255 3577 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D1
U 1 1 60209EF5
P 8500 2750
F 0 "D1" H 8500 2966 50  0000 C CNN
F 1 "BAT60A" H 8500 2875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8500 2575 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 8500 2750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "BAT60AE6327" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6021B0A7
P 9250 3300
F 0 "R3" H 9050 3200 50  0000 L CNN
F 1 "15 ohm 2W / 33 ohm 1W" H 8200 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9180 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
F 4 "CRM2512-FX-15R0ELF" H 9250 3300 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "C53728" H 0   0   50  0001 C CNN "LCSC"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6021FBE6
P 4100 3500
F 0 "Q1" H 4305 3546 50  0000 L CNN
F 1 "NUD3105LT1G" H 4305 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3600 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
F 4 "NUD3105LT1G" H 4100 3500 50  0001 C CNN "MPN"
F 5 "-" H -2100 -2200 50  0001 C CNN "MFR"
F 6 "C14894" H -2100 -2200 50  0001 C CNN "LCSC"
F 7 "-" H -2100 -2200 50  0001 C CNN "SPN"
F 8 "-" H -2100 -2200 50  0001 C CNN "SPURL"
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602212EA
P 4200 3700
F 0 "#PWR02" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60221B81
P 3500 3250
F 0 "R2" V 3293 3250 50  0000 C CNN
F 1 "1K" V 3384 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
F 4 "0603WAF1001T5E" V 3500 3250 50  0001 C CNN "MPN"
F 5 "C21190" V 3500 3250 50  0001 C CNN "LCSC"
F 6 "-" H -2100 -2200 50  0001 C CNN "MFR"
F 7 "-" H -2100 -2200 50  0001 C CNN "SPR"
F 8 "-" H -2100 -2200 50  0001 C CNN "SPN"
F 9 "-" H -2100 -2200 50  0001 C CNN "SPURL"
	1    3500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 6022A3C6
P 4100 5000
F 0 "Q2" H 4305 5046 50  0000 L CNN
F 1 "NUD3105LT1G" H 4305 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 5100 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
F 4 "NUD3105LT1G" H 4100 5000 50  0001 C CNN "MPN"
F 5 "-" H -2100 -2200 50  0001 C CNN "MFR"
F 6 "C14894" H -2100 -2200 50  0001 C CNN "LCSC"
F 7 "-" H -2100 -2200 50  0001 C CNN "SPN"
F 8 "-" H -2100 -2200 50  0001 C CNN "SPURL"
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6022A3CC
P 4200 5200
F 0 "#PWR03" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D3
U 1 1 602409EC
P 7500 2750
F 0 "D3" H 7500 2534 50  0000 C CNN
F 1 "BAT60A" H 7500 2625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7500 2575 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 7500 2750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "BAT60AE6327" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7500 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT60A D4
U 1 1 602417BB
P 7500 3450
F 0 "D4" H 7500 3666 50  0000 C CNN
F 1 "BAT60A" H 7500 3575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7500 3275 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 7500 3450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "BAT60AE6327" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 602733DC
P 8900 4800
F 0 "J3" H 8980 4792 50  0000 L CNN
F 1 "Conn_01x02" H 8980 4701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 8900 4800 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60273E26
P 8900 5450
F 0 "J4" H 8980 5442 50  0000 L CNN
F 1 "Conn_01x02" H 8980 5351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8900 5450 50  0001 C CNN
F 3 "~" H 8900 5450 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 8900 5450 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60274359
P 10000 4800
F 0 "J5" H 10080 4792 50  0000 L CNN
F 1 "Conn_01x02" H 10080 4701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 10000 4800 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60277FCC
P 8700 4900
F 0 "#PWR07" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8705 4727 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60278301
P 9800 4900
F 0 "#PWR09" H 9800 4650 50  0001 C CNN
F 1 "GND" H 9805 4727 50  0000 C CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60278823
P 8700 5450
F 0 "#PWR08" H 8700 5200 50  0001 C CNN
F 1 "GND" H 8705 5277 50  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 602921C0
P 3650 5150
F 0 "C7" H 3765 5196 50  0000 L CNN
F 1 "100uF" H 3765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3688 5000 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
F 4 "CL32A107MQVNNNE" H 3650 5150 50  0001 C CNN "MPN"
F 5 "C49066" H 3650 5150 50  0001 C CNN "LCSC"
F 6 "-" H -2100 -2200 50  0001 C CNN "MFR"
F 7 "-" H -2100 -2200 50  0001 C CNN "SPR"
F 8 "-" H -2100 -2200 50  0001 C CNN "SPN"
F 9 "-" H -2100 -2200 50  0001 C CNN "SPURL"
	1    3650 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60293600
P 3650 5300
F 0 "#PWR0103" H 3650 5050 50  0001 C CNN
F 1 "GND" H 3655 5127 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Text Label 6800 2750 0    50   ~ 0
5V
Text Label 8650 2450 0    50   ~ 0
5V
Text Label 7000 3450 0    50   ~ 0
-5V
Text Label 9250 3150 2    50   ~ 0
-5V
Text Label 4800 3000 0    50   ~ 0
Vin
Text Label 4800 4700 0    50   ~ 0
-Vin
Text Label 3650 2550 0    50   ~ 0
Vin
Text Label 4200 4050 0    50   ~ 0
Vin
Text Label 7900 2750 0    50   ~ 0
Vin
Text Label 7750 3450 0    50   ~ 0
-Vin
Text Label 4800 3200 0    50   ~ 0
Vout
Text Label 4800 4500 0    50   ~ 0
-Vout
Text Label 8700 5550 2    50   ~ 0
-Vout
Text Label 8700 4800 2    50   ~ 0
Vout
Text Label 9800 4800 2    50   ~ 0
Vout
Text Label 2800 2600 0    50   ~ 0
5V
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6700 3000 6700 2950
Wire Wire Line
	6700 2950 6650 2950
Wire Wire Line
	6700 3000 6850 3000
Wire Wire Line
	6850 3000 7250 3000
Wire Wire Line
	6850 3950 6650 3950
Wire Wire Line
	6850 3000 6850 3950
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6650 3750 6650 3450
Wire Wire Line
	6650 3450 7350 3450
Wire Wire Line
	3650 3250 3650 3500
Wire Wire Line
	3650 3500 3900 3500
Wire Wire Line
	3650 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2700
Wire Wire Line
	3650 5000 3900 5000
Wire Wire Line
	4200 4050 4200 4200
Wire Wire Line
	7650 2750 8350 2750
Wire Wire Line
	7650 3450 8950 3450
Connection ~ 6650 2950
Connection ~ 6850 3000
Connection ~ 6650 3950
Connection ~ 3650 3500
Connection ~ 8650 2750
Connection ~ 9250 3450
Connection ~ 3650 5000
$Comp
L Relay_SolidState:ASSR-1218 U2
U 1 1 6038757D
P 4500 4600
F 0 "U2" H 4500 4925 50  0000 C CNN
F 1 "AQY212GSZ" H 4700 4850 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 4300 4400 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 4500 4600 50  0001 L CNN
F 4 "AQY212GSZ" H 4500 4600 50  0001 C CNN "MPN"
F 5 "C129283" H 4500 4600 50  0001 C CNN "LCSC"
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4200 4800
$Comp
L Device:R_US R4
U 1 1 603A7BCC
P 4200 4350
F 0 "R4" H 4050 4400 50  0000 L CNN
F 1 "750" H 3950 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4240 4340 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
F 4 "0603WAF7500T5E" H 4200 4350 50  0001 C CNN "MPN"
F 5 "C23241" H 4200 4350 50  0001 C CNN "LCSC"
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U3
U 1 1 603B0810
P 4500 3100
F 0 "U3" H 4500 3425 50  0000 C CNN
F 1 "AQY212GSZ" H 4700 3350 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 4300 2900 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 4500 3100 50  0001 L CNN
F 4 "AQY212GSZ" H 4500 3100 50  0001 C CNN "MPN"
F 5 "C129283" H 4500 3100 50  0001 C CNN "LCSC"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 603B3D79
P 4200 2850
F 0 "R5" H 4050 2900 50  0000 L CNN
F 1 "750" H 3950 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4240 2840 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
F 4 "0603WAF7500T5E" H 4200 2850 50  0001 C CNN "MPN"
F 5 "C23241" H 4200 2850 50  0001 C CNN "LCSC"
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3300
Wire Notes Line
	8300 4600 9500 4600
Wire Notes Line
	9500 4600 9500 5800
Wire Notes Line
	9500 5800 8150 5800
Wire Notes Line
	8150 5800 8150 4550
Wire Notes Line
	8150 4550 8350 4550
Text Notes 8350 4550 0    50   ~ 0
Power for current source
Text Notes 9650 4600 0    50   ~ 0
Power for microcontroller
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 603D647D
P 2700 2800
F 0 "Q3" H 2904 2754 50  0000 L CNN
F 1 "BSS84" H 2904 2845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2725 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2700 2800 50  0001 L CNN
F 4 "C8492" H 2700 2800 50  0001 C CNN "LCSC"
	1    2700 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 3000 2800 3250
$Comp
L Device:R R6
U 1 1 603DF6FC
P 2350 2800
F 0 "R6" V 2143 2800 50  0000 C CNN
F 1 "1K" V 2234 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
F 4 "0603WAF1001T5E" V 2350 2800 50  0001 C CNN "MPN"
F 5 "C21190" V 2350 2800 50  0001 C CNN "LCSC"
F 6 "-" H -3250 -2650 50  0001 C CNN "MFR"
F 7 "-" H -3250 -2650 50  0001 C CNN "SPR"
F 8 "-" H -3250 -2650 50  0001 C CNN "SPN"
F 9 "-" H -3250 -2650 50  0001 C CNN "SPURL"
	1    2350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603DFE1B
P 2200 2800
F 0 "#PWR0104" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D5
U 1 1 603E0904
P 3200 3250
F 0 "D5" H 3200 3466 50  0000 C CNN
F 1 "BAT60A" H 3200 3375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3200 3075 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 3200 3250 50  0001 C CNN
F 4 "-" H -4300 -200 50  0001 C CNN "MFR"
F 5 "BAT60AE6327" H -4300 -200 50  0001 C CNN "MPN"
F 6 "C117485" H -4300 -200 50  0001 C CNN "LCSC"
F 7 "-" H -4300 -200 50  0001 C CNN "SPN"
F 8 "-" H -4300 -200 50  0001 C CNN "SPURL"
	1    3200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3250 2800 3250
$Comp
L Device:R R7
U 1 1 603E86F3
P 3050 5150
F 0 "R7" H 3200 5150 50  0000 C CNN
F 1 "10K" H 2934 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
F 4 "0603WAF1002T5E" V 3050 5150 50  0001 C CNN "MPN"
F 5 "C25804" V 3050 5150 50  0001 C CNN "LCSC"
F 6 "-" H -2550 -300 50  0001 C CNN "MFR"
F 7 "-" H -2550 -300 50  0001 C CNN "SPR"
F 8 "-" H -2550 -300 50  0001 C CNN "SPN"
F 9 "-" H -2550 -300 50  0001 C CNN "SPURL"
	1    3050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5000 3050 5000
Wire Wire Line
	3050 5300 3650 5300
Connection ~ 3650 5300
Text Notes 2050 5600 0    50   ~ 0
Set time constant for switches to turn off when power is lost
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 600AB363
P 6450 2750
F 0 "J2" H 6368 2967 50  0000 C CNN
F 1 "Conn_01x02" H 6368 2876 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6450 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 6450 2750 50  0001 C CNN "MPN"
F 5 "-" H 1700 -3050 50  0001 C CNN "MFR"
F 6 "-" H 1700 -3050 50  0001 C CNN "SPR"
F 7 "-" H 1700 -3050 50  0001 C CNN "SPN"
F 8 "-" H 1700 -3050 50  0001 C CNN "SPURL"
	1    6450 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 600AC1E8
P 6450 3850
F 0 "J7" H 6368 4067 50  0000 C CNN
F 1 "Conn_01x02" H 6368 3976 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 6450 3850 50  0001 C CNN "MPN"
F 5 "-" H 1700 -1950 50  0001 C CNN "MFR"
F 6 "-" H 1700 -1950 50  0001 C CNN "SPR"
F 7 "-" H 1700 -1950 50  0001 C CNN "SPN"
F 8 "-" H 1700 -1950 50  0001 C CNN "SPURL"
	1    6450 3850
	-1   0    0    1   
$EndComp
$Comp
L 0my_intf:JST_SH_Conn_01x04_i2c J1
U 1 1 600AE0BB
P 5650 950
F 0 "J1" H 5633 1275 50  0000 C CNN
F 1 "JST_SH_Conn_01x04_i2c" H 5633 1184 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 5650 950 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	-1   0    0    -1  
$EndComp
$Comp
L 0my_intf:JST_SH_Conn_01x04_i2c J8
U 1 1 600B078B
P 8550 950
F 0 "J8" H 8760 950 50  0000 L CNN
F 1 "JST_SH_Conn_01x04_i2c" H 8760 859 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 8550 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6750 2750
Wire Wire Line
	5850 850  8350 850 
Wire Wire Line
	5850 1050 8350 1050
$Comp
L 0my_intf:JST_SH_Conn_01x04_i2c J9
U 1 1 600B6482
P 10350 1050
F 0 "J9" H 10333 633 50  0000 C CNN
F 1 "JST_SH_Conn_01x04_i2c" H 10333 724 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 10350 1050 50  0001 C CNN
F 3 "~" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1150 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 10150 1150
Wire Wire Line
	10150 1050 8350 1050
Connection ~ 8350 1050
Wire Wire Line
	10150 850  8350 850 
Connection ~ 8350 850 
$Comp
L Relay_SolidState:ASSR-1218 U1
U 1 1 600BAE59
P 7100 1800
F 0 "U1" H 7100 2125 50  0000 C CNN
F 1 "AQY212GSZ" H 7300 2050 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 6900 1600 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 7100 1800 50  0001 L CNN
F 4 "AQY212GSZ" H 7100 1800 50  0001 C CNN "MPN"
F 5 "C129283" H 7100 1800 50  0001 C CNN "LCSC"
	1    7100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 950  7000 950 
Wire Wire Line
	7000 950  7000 1500
Wire Wire Line
	7200 1500 7200 950 
Wire Wire Line
	7200 950  8350 950 
Connection ~ 8350 950 
Wire Wire Line
	8350 950  10150 950 
$Comp
L Device:R_US R8
U 1 1 600C2C49
P 6750 2250
F 0 "R8" H 6600 2300 50  0000 L CNN
F 1 "750" H 6500 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6790 2240 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
F 4 "0603WAF7500T5E" H 6750 2250 50  0001 C CNN "MPN"
F 5 "C23241" H 6750 2250 50  0001 C CNN "LCSC"
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 600C4EC6
P 7350 2250
F 0 "#PWR0105" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7355 2077 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2100 7200 2250
Wire Wire Line
	7200 2250 7350 2250
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2100
Wire Wire Line
	6750 2750 6750 2350
Wire Wire Line
	6750 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2250
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 7350 2750
Wire Wire Line
	3650 3500 3650 5000
$EndSCHEMATC
