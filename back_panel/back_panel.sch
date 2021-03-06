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
L Connector:DB9_Male_MountingHoles J3
U 1 1 5FCAD965
P 3150 3350
F 0 "J3" H 3330 3352 50  0000 L CNN
F 1 "191-009-113L551" H 3330 3261 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 3150 3350 50  0001 C CNN
F 3 " ~" H 3150 3350 50  0001 C CNN
F 4 "NorComp" H 0   0   50  0001 C CNN "MFR"
F 5 "191-009-113L551" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FCAEA1A
P 4900 4450
F 0 "J4" H 5008 4731 50  0000 C CNN
F 1 "STEMMA JST-PH connector" H 5000 4100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
F 4 "JST" H 0   0   50  0001 C CNN "MFR"
F 5 "B4B-PH-SM4-TB(lf)(sn)" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L 0my_actives:QT_PY U1
U 1 1 5FCB1320
P 7500 4400
F 0 "U1" H 7500 4965 50  0000 C CNN
F 1 "QT_PY" H 7500 4874 50  0000 C CNN
F 2 "0my_footprints:QT_PY" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FCB3EC2
P 1550 3550
F 0 "J1" H 1442 3225 50  0000 C CNN
F 1 "JST-PH2" H 1442 3316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
F 4 "JST" H 0   0   50  0001 C CNN "MFR"
F 5 "B2B-PH-SM4-TB(lf)(sn)" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1550 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FCB4462
P 2150 3750
F 0 "J2" H 2250 3700 50  0000 C CNN
F 1 "JST-PH2" H 2050 3850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
F 4 "JST" H 0   0   50  0001 C CNN "MFR"
F 5 "B2B-PH-SM4-TB(lf)(sn)" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FCBA159
P 2100 2150
F 0 "#PWR01" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2105 1977 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FCBA370
P 2100 2150
F 0 "#FLG01" H 2100 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2323 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCBACD4
P 2250 3350
F 0 "#PWR02" H 2250 3100 50  0001 C CNN
F 1 "GND" V 2255 3222 50  0000 R CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FCBFC57
P 3150 3950
F 0 "#PWR0101" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Text Label 7150 4600 2    50   ~ 0
SCL
Text Label 7150 4500 2    50   ~ 0
SDA
Text Label 7850 4200 0    50   ~ 0
GND_I2C
Text Label 7850 4300 0    50   ~ 0
3V_I2C
Text Label 5100 4350 0    50   ~ 0
GND_I2C
Text Label 5100 4550 0    50   ~ 0
SDA
Text Label 5100 4650 0    50   ~ 0
SCL
Text Label 5100 4450 0    50   ~ 0
3V_I2C
Text Label 2850 2950 2    50   ~ 0
GND_I2C
Text Label 2850 3150 2    50   ~ 0
SDA
Text Label 2850 3250 2    50   ~ 0
SCL
Text Label 2850 3050 2    50   ~ 0
3V_I2C
Wire Wire Line
	2350 3750 2850 3750
Wire Wire Line
	2850 3650 2450 3650
Wire Wire Line
	2850 3550 2450 3550
Wire Wire Line
	2850 3450 1750 3450
Wire Wire Line
	2850 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3550
Wire Wire Line
	2300 3350 2250 3350
Wire Wire Line
	2300 3550 1750 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2450 3550 2300 3550
Wire Wire Line
	2450 3650 2350 3650
Connection ~ 2300 3350
Connection ~ 2300 3550
Connection ~ 2450 3550
Connection ~ 2450 3650
NoConn ~ 7150 4100
NoConn ~ 7150 4200
NoConn ~ 7150 4300
NoConn ~ 7150 4400
NoConn ~ 7150 4700
NoConn ~ 7850 4700
NoConn ~ 7850 4600
NoConn ~ 7850 4500
NoConn ~ 7850 4400
NoConn ~ 7850 4100
$EndSCHEMATC
