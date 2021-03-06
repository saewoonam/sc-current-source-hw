EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L 0my_intf:ISO1541DR IC?
U 1 1 601B90B4
P 5100 3950
AR Path="/5E7753D7/601B90B4" Ref="IC?" Part="1"
AR Path="/6017392C/601B90B4" Ref="IC?" Part="1"
AR Path="/601B43CB/601B90B4" Ref="IC1" Part="1"
F 0 "IC1" H 5650 4215 50 0000 C CNN
F 1 "ISO1541DR" H 5650 4124 50 0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 4050 50 0001 L CNN
F 3 "http://www.ti.com/lit/gpn/iso1541" H 6050 3950 50 0001 L CNN
F 4 "TEXAS INSTRUMENTS - ISO1541DR - DIGITAL ISOLATOR, 2-CH, 1MBPS, SOIC-8" H 6050 3850 50 0001 L CNN "Description"
F 5 "1.75" H 6050 3750 50 0001 L CNN "Height"
F 6 "Texas Instruments" H 6050 3650 50 0001 L CNN "MFR"
F 7 "ISO1541DR" H 6050 3550 50 0001 L CNN "MPN"
F 8 "C143028 " H 5100 3950 50 0001 C CNN "SPN"
F 9 "LCSC" H 5100 3950 50 0001 C CNN "SPR"
F 10 "-" H 1000 800 50 0001 C CNN "SPURL"
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 601B90BF
P 4100 4050
AR Path="/5E7753D7/601B90BF" Ref="J?" Part="1"
AR Path="/6017392C/601B90BF" Ref="J?" Part="1"
AR Path="/601B43CB/601B90BF" Ref="J14" Part="1"
F 0 "J14" H 4188 3964 50 0000 L CNN
F 1 "B4B-PH-K" H 4188 3873 50 0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 4100 4050 50 0001 C CNN
F 3 "~" H 4100 4050 50 0001 C CNN
F 4 "-" H 1000 800 50 0001 C CNN "MFR"
F 5 "B4B-PH-K-S(LF)(SN)" H 1000 800 50 0001 C CNN "MPN"
F 6 "-" H 1000 800 50 0001 C CNN "SPR"
F 7 "-" H 1000 800 50 0001 C CNN "SPN"
F 8 "-" H 1000 800 50 0001 C CNN "SPURL"
	1    4100 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B90CC
P 6450 3500
AR Path="/59ED0E6A/601B90CC" Ref="C?" Part="1"
AR Path="/59ED3D7B/601B90CC" Ref="C?" Part="1"
AR Path="/59ED3D94/601B90CC" Ref="C?" Part="1"
AR Path="/59ED3DAD/601B90CC" Ref="C?" Part="1"
AR Path="/5E20A416/601B90CC" Ref="C?" Part="1"
AR Path="/601B90CC" Ref="C?" Part="1"
AR Path="/5E39C8D9/601B90CC" Ref="C?" Part="1"
AR Path="/5E7753D7/601B90CC" Ref="C?" Part="1"
AR Path="/6017392C/601B90CC" Ref="C?" Part="1"
AR Path="/601B43CB/601B90CC" Ref="C5" Part="1"
F 0 "C5" H 6475 3600 50 0000 L CNN
F 1 "100nF" H 6100 3500 50 0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 3350 50 0001 C CNN
F 3 "" H 6450 3500 50 0001 C CNN
F 4 "CC0603KRX7R9BB104" H 6450 3500 60 0001 C CNN "Part"
F 5 "490-1767-1-ND " H 6450 3500 60 0001 C CNN "Digikey"
F 6 "CC0603KPX7R7BB104" H 1700 150 50 0001 C CNN "MPN"
F 7 "LCSC" H 1700 150 50 0001 C CNN "SPR"
F 8 "C14663" H 1700 150 50 0001 C CNN "SPN"
F 9 "-" H 1700 150 50 0001 C CNN "SPURL"
F 10 "Yageo" H 2600 900 50 0001 C CNN "MFR"
	1    6450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 601B90D2
P 4850 3400
AR Path="/5E7753D7/601B90D2" Ref="#PWR?" Part="1"
AR Path="/6017392C/601B90D2" Ref="#PWR?" Part="1"
AR Path="/601B43CB/601B90D2" Ref="#PWR0122" Part="1"
F 0 "#PWR0122" H 4850 3150 50 0001 C CNN
F 1 "GNDD" H 4854 3245 50 0000 C CNN
F 2 "" H 4850 3400 50 0001 C CNN
F 3 "" H 4850 3400 50 0001 C CNN
	1    4850 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 601B90D8
P 4850 4350
AR Path="/5E7753D7/601B90D8" Ref="#PWR?" Part="1"
AR Path="/6017392C/601B90D8" Ref="#PWR?" Part="1"
AR Path="/601B43CB/601B90D8" Ref="#PWR0123" Part="1"
F 0 "#PWR0123" H 4850 4100 50 0001 C CNN
F 1 "GNDD" H 4854 4195 50 0000 C CNN
F 2 "" H 4850 4350 50 0001 C CNN
F 3 "" H 4850 4350 50 0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B90DE
P 6450 3350
AR Path="/5E7753D7/601B90DE" Ref="#PWR?" Part="1"
AR Path="/6017392C/601B90DE" Ref="#PWR?" Part="1"
AR Path="/601B43CB/601B90DE" Ref="#PWR0124" Part="1"
F 0 "#PWR0124" H 6450 3100 50 0001 C CNN
F 1 "GND" H 6455 3177 50 0000 C CNN
F 2 "" H 6450 3350 50 0001 C CNN
F 3 "" H 6450 3350 50 0001 C CNN
	1    6450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 601B90EB
P 4850 3550
AR Path="/59ED0E6A/601B90EB" Ref="C?" Part="1"
AR Path="/59ED3D7B/601B90EB" Ref="C?" Part="1"
AR Path="/59ED3D94/601B90EB" Ref="C?" Part="1"
AR Path="/59ED3DAD/601B90EB" Ref="C?" Part="1"
AR Path="/5E20A416/601B90EB" Ref="C?" Part="1"
AR Path="/601B90EB" Ref="C?" Part="1"
AR Path="/5E39C8D9/601B90EB" Ref="C?" Part="1"
AR Path="/5E7753D7/601B90EB" Ref="C?" Part="1"
AR Path="/6017392C/601B90EB" Ref="C?" Part="1"
AR Path="/601B43CB/601B90EB" Ref="C4" Part="1"
F 0 "C4" H 4875 3650 50 0000 L CNN
F 1 "100nF" H 4500 3550 50 0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3400 50 0001 C CNN
F 3 "" H 4850 3550 50 0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4850 3550 60 0001 C CNN "Part"
F 5 "490-1767-1-ND " H 4850 3550 60 0001 C CNN "Digikey"
F 6 "CC0603KPX7R7BB104" H 100 200 50 0001 C CNN "MPN"
F 7 "LCSC" H 100 200 50 0001 C CNN "SPR"
F 8 "C14663" H 100 200 50 0001 C CNN "SPN"
F 9 "-" H 100 200 50 0001 C CNN "SPURL"
F 10 "Yageo" H 1000 950 50 0001 C CNN "MFR"
	1    4850 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B90F1
P 6200 4250
AR Path="/5E7753D7/601B90F1" Ref="#PWR?" Part="1"
AR Path="/6017392C/601B90F1" Ref="#PWR?" Part="1"
AR Path="/601B43CB/601B90F1" Ref="#PWR0125" Part="1"
F 0 "#PWR0125" H 6200 4000 50 0001 C CNN
F 1 "GND" H 6205 4077 50 0000 C CNN
F 2 "" H 6200 4250 50 0001 C CNN
F 3 "" H 6200 4250 50 0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 601B90F7
P 7500 3900
AR Path="/5E7753D7/601B90F7" Ref="#FLG?" Part="1"
AR Path="/6017392C/601B90F7" Ref="#FLG?" Part="1"
AR Path="/601B43CB/601B90F7" Ref="#FLG0102" Part="1"
F 0 "#FLG0102" H 7500 3975 50 0001 C CNN
F 1 "PWR_FLAG" H 7500 4073 50 0000 C CNN
F 2 "" H 7500 3900 50 0001 C CNN
F 3 "~" H 7500 3900 50 0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B90FD
P 7500 3900
AR Path="/5E7753D7/601B90FD" Ref="#PWR?" Part="1"
AR Path="/6017392C/601B90FD" Ref="#PWR?" Part="1"
AR Path="/601B43CB/601B90FD" Ref="#PWR0126" Part="1"
F 0 "#PWR0126" H 7500 3650 50 0001 C CNN
F 1 "GND" H 7505 3727 50 0000 C CNN
F 2 "" H 7500 3900 50 0001 C CNN
F 3 "" H 7500 3900 50 0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 601B9103
P 4650 4150
AR Path="/5E7753D7/601B9103" Ref="#FLG?" Part="1"
AR Path="/6017392C/601B9103" Ref="#FLG?" Part="1"
AR Path="/601B43CB/601B9103" Ref="#FLG0103" Part="1"
F 0 "#FLG0103" H 4650 4225 50 0001 C CNN
F 1 "PWR_FLAG" H 4650 4323 50 0000 C CNN
F 2 "" H 4650 4150 50 0001 C CNN
F 3 "~" H 4650 4150 50 0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 601B9109
P 4600 4250
AR Path="/5E7753D7/601B9109" Ref="#FLG?" Part="1"
AR Path="/6017392C/601B9109" Ref="#FLG?" Part="1"
AR Path="/601B43CB/601B9109" Ref="#FLG0104" Part="1"
F 0 "#FLG0104" H 4600 4325 50 0001 C CNN
F 1 "PWR_FLAG" H 4600 4423 50 0000 C CNN
F 2 "" H 4600 4250 50 0001 C CNN
F 3 "~" H 4600 4250 50 0001 C CNN
	1    4600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 601B9114
P 6950 3900
AR Path="/5E7753D7/601B9114" Ref="R?" Part="1"
AR Path="/6017392C/601B9114" Ref="R?" Part="1"
AR Path="/601B43CB/601B9114" Ref="R2" Part="1"
F 0 "R2" H 7020 3946 50 0000 L CNN
F 1 "10K" H 7020 3855 50 0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 3900 50 0001 C CNN
F 3 "~" H 6950 3900 50 0001 C CNN
F 4 "-" H 1000 800 50 0001 C CNN "MFR"
F 5 "0603WAF1002T5E" H 1000 800 50 0001 C CNN "MPN"
F 6 "LCSC" H 1000 800 50 0001 C CNN "SPR"
F 7 "C25804" H 1000 800 50 0001 C CNN "SPN"
F 8 "-" H 1000 800 50 0001 C CNN "SPURL"
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601B911F
P 7200 4000
AR Path="/5E7753D7/601B911F" Ref="R?" Part="1"
AR Path="/6017392C/601B911F" Ref="R?" Part="1"
AR Path="/601B43CB/601B911F" Ref="R3" Part="1"
F 0 "R3" H 7270 4046 50 0000 L CNN
F 1 "10K" H 7270 3955 50 0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 4000 50 0001 C CNN
F 3 "~" H 7200 4000 50 0001 C CNN
F 4 "-" H 1000 800 50 0001 C CNN "MFR"
F 5 "0603WAF1002T5E" H 1000 800 50 0001 C CNN "MPN"
F 6 "LCSC" H 1000 800 50 0001 C CNN "SPR"
F 7 "C25804" H 1000 800 50 0001 C CNN "SPN"
F 8 "-" H 1000 800 50 0001 C CNN "SPURL"
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L 0my_intf:Conn_01x04_i2c J?
U 1 1 601B9149
P 3200 4150
AR Path="/5E7753D7/601B9149" Ref="J?" Part="1"
AR Path="/6017392C/601B9149" Ref="J?" Part="1"
AR Path="/601B43CB/601B9149" Ref="J13" Part="1"
F 0 "J13" H 3183 3733 50 0000 C CNN
F 1 "Conn_01x04_i2c" H 3183 3824 50 0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 3200 4150 50 0001 C CNN
F 3 "~" H 3200 4150 50 0001 C CNN
F 4 "JST_SH_BM04B-SRSS-TB" H 3200 4150 50 0001 C CNN "MPN"
F 5 "-" H 0 0 50 0001 C CNN "MFR"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
	1    3200 4150
	-1   0    0    1   
$EndComp
Text Label 6200 4050 0    50   ~ 0
sda
Text Label 6200 4150 0    50   ~ 0
scl
Text Label 6450 3700 2    50   ~ 0
Vpower
Text Label 4550 4150 2    50   ~ 0
Vin
Wire Wire Line
	4300 4250 4600 4250
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	5100 4250 4850 4250
Wire Wire Line
	4300 4150 4650 4150
Wire Wire Line
	4850 4150 4850 3950
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	5100 4050 4300 4050
Wire Wire Line
	5100 4150 4950 4150
Wire Wire Line
	4950 4150 4950 3850
Wire Wire Line
	4950 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	6450 3650 6450 3700
Wire Wire Line
	6450 3950 6200 3950
Wire Wire Line
	4650 4150 4850 4150
Wire Wire Line
	4600 4250 4850 4250
Wire Wire Line
	6200 4150 7200 4150
Wire Wire Line
	6950 4050 6200 4050
Wire Wire Line
	7200 3850 7200 3700
Wire Wire Line
	7200 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3750
Wire Wire Line
	6950 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3950
Wire Wire Line
	3400 3950 4300 3950
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4300 4050 3400 4050
Wire Wire Line
	4300 4150 3400 4150
Wire Wire Line
	4300 4250 3400 4250
Connection ~ 4850 4250
Connection ~ 4850 3950
Connection ~ 4650 4150
Connection ~ 4600 4250
Connection ~ 6450 3700
Connection ~ 6950 3700
Connection ~ 4300 3950
Connection ~ 4300 4050
Connection ~ 4300 4150
Connection ~ 4300 4250
NoConn ~ 4100 4450
NoConn ~ 6300 3200
$EndSCHEMATC
