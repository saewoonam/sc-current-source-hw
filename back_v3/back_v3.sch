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
P 4900 4550
F 0 "J4" H 5000 4750 50  0000 C CNN
F 1 "STEMMA JST-PH connector" H 5000 4200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
F 4 "JST" H 0   100 50  0001 C CNN "MFR"
F 5 "B4B-PH-SM4-TB(lf)(sn)" H 0   100 50  0001 C CNN "MPN"
F 6 "-" H 0   100 50  0001 C CNN "SPR"
F 7 "-" H 0   100 50  0001 C CNN "SPN"
F 8 "-" H 0   100 50  0001 C CNN "SPURL"
	1    4900 4550
	1    0    0    1   
$EndComp
$Comp
L 0my_actives:QT_PY U1
U 1 1 5FCB1320
P 7500 4400
F 0 "U1" H 7500 4965 50  0000 C CNN
F 1 "QT_PY" H 7500 4874 50  0000 C CNN
F 2 "0my_footprints:QT_PY_DIP-14_600_ELL" H 7500 4450 50  0001 C CNN
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
P 6950 3200
F 0 "J1" H 6842 2875 50  0000 C CNN
F 1 "JST-PH2" H 6842 2966 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
F 4 "JST" H 5400 -350 50  0001 C CNN "MFR"
F 5 "B2B-PH-SM4-TB(lf)(sn)" H 5400 -350 50  0001 C CNN "MPN"
F 6 "-" H 5400 -350 50  0001 C CNN "SPR"
F 7 "-" H 5400 -350 50  0001 C CNN "SPN"
F 8 "-" H 5400 -350 50  0001 C CNN "SPURL"
	1    6950 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FCB4462
P 6700 4200
F 0 "J2" H 6800 4150 50  0000 C CNN
F 1 "JST-PH2" H 6600 4300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
F 4 "JST" H 4550 450 50  0001 C CNN "MFR"
F 5 "B2B-PH-SM4-TB(lf)(sn)" H 4550 450 50  0001 C CNN "MPN"
F 6 "-" H 4550 450 50  0001 C CNN "SPR"
F 7 "-" H 4550 450 50  0001 C CNN "SPN"
F 8 "-" H 4550 450 50  0001 C CNN "SPURL"
	1    6700 4200
	-1   0    0    -1  
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
	2850 3550 2450 3550
NoConn ~ 7150 4400
NoConn ~ 7850 4600
NoConn ~ 7850 4500
NoConn ~ 7850 4400
$Comp
L 0my_intf:Conn_01x04_i2c J5
U 1 1 5FFC6E13
P 6050 4450
F 0 "J5" H 6260 4450 50  0000 L CNN
F 1 "JST-SH" H 6260 4359 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
F 4 "JST-SH-BM04B-SRSS-TB" H 6050 4450 50  0001 C CNN "MPN"
	1    6050 4450
	1    0    0    -1  
$EndComp
Text Label 5850 4550 2    50   ~ 0
SDA
Text Label 5850 4650 2    50   ~ 0
SCL
Text Label 5850 4350 2    50   ~ 0
GND_I2C
Text Label 5850 4450 2    50   ~ 0
3V_I2C
Text Label 5850 3550 2    50   ~ 0
SDA
Text Label 5850 3850 2    50   ~ 0
SCL
$Comp
L Device:R_Small_US R1
U 1 1 5FFC849B
P 5950 3550
F 0 "R1" V 5745 3550 50  0000 C CNN
F 1 "R_Small_US" V 5836 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FFC8E26
P 5950 3850
F 0 "R2" V 5745 3850 50  0000 C CNN
F 1 "R_Small_US" V 5836 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
Text Label 6350 3700 0    50   ~ 0
3V_I2C
Wire Wire Line
	6050 3550 6050 3700
Wire Wire Line
	6350 3700 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6050 3850
$Comp
L Diode:BAT60A D1
U 1 1 6042E268
P 7750 3200
F 0 "D1" H 7750 2984 50  0000 C CNN
F 1 "BAT60A" H 7750 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7750 3025 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 7750 3200 50  0001 C CNN
	1    7750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3200 8200 3200
Wire Wire Line
	8200 3200 8200 4100
Wire Wire Line
	8200 4100 7850 4100
Text Label 7150 3300 0    50   ~ 0
GND_I2C
Wire Wire Line
	7150 3200 7500 3200
$Comp
L Device:R_US R3
U 1 1 604359CD
P 7500 3350
F 0 "R3" H 7568 3396 50  0000 L CNN
F 1 "2K" H 7568 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7540 3340 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7600 3200
$Comp
L Device:R_US R4
U 1 1 60435EC0
P 7650 3500
F 0 "R4" V 7750 3300 50  0000 C CNN
F 1 "3.3K" V 7750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7690 3490 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    -1   1    0   
$EndComp
Text Label 7800 3500 0    50   ~ 0
GND_I2C
Wire Wire Line
	7500 3500 7500 3750
Wire Wire Line
	7500 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4100
Wire Wire Line
	7100 4100 7150 4100
Connection ~ 7500 3500
Wire Wire Line
	2250 3350 2850 3350
Text Label 7150 4700 2    50   ~ 0
tx
Text Label 7850 4700 0    50   ~ 0
rx
Text Label 2500 3550 0    50   ~ 0
rx
Text Label 2500 3350 0    50   ~ 0
tx
Wire Wire Line
	7150 4200 6900 4200
Wire Wire Line
	6900 4300 7150 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 6043FFF5
P 8550 2150
F 0 "H1" H 8650 2196 50  0000 L CNN
F 1 "MountingHole" H 8650 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
