EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 18
Title "Prototype current sources"
Date "2020-01-25"
Rev "1"
Comp "NIST"
Comment1 "325 Broadway"
Comment2 "Boulder, C0 80305"
Comment3 "303-497-3148"
Comment4 "saewoo@gmail.com"
$EndDescr
$Comp
L power:GND #PWR0104
U 1 1 5E2D5194
P 5900 5250
AR Path="/5E732E91/5E2D5194" Ref="#PWR0104"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E2D5194" Ref="#PWR045"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E2D5194" Ref="#PWR083"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E2D5194" Ref="#PWR094"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E2D5194" Ref="#PWR0107"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E2D5194" Ref="#PWR0118"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E2D5194" Ref="#PWR0130"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E2D5194" Ref="#PWR0141"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E2D5194" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5900 5000 50  0001 C CNN
F 1 "GND" H 5905 5077 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E4339C3
P 4850 5150
AR Path="/5E732E91/5E4339C3" Ref="#PWR0105"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E4339C3" Ref="#PWR032"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E4339C3" Ref="#PWR079"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E4339C3" Ref="#PWR090"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E4339C3" Ref="#PWR0101"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E4339C3" Ref="#PWR0114"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E4339C3" Ref="#PWR0126"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E4339C3" Ref="#PWR0137"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E4339C3" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4850 4900 50  0001 C CNN
F 1 "GND" H 4855 4977 50  0000 C CNN
F 2 "" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4339C4
P 5000 3900
AR Path="/5E732E91/5E4339C4" Ref="#PWR0106"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E4339C4" Ref="#PWR039"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E4339C4" Ref="#PWR081"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E4339C4" Ref="#PWR092"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E4339C4" Ref="#PWR0105"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E4339C4" Ref="#PWR0116"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E4339C4" Ref="#PWR0128"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E4339C4" Ref="#PWR0139"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E4339C4" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-3.3 U1
U 1 1 5E40AC40
P 4850 4850
AR Path="/5E732E91/5E40AC40" Ref="U1"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E40AC40" Ref="U1"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E40AC40" Ref="U3"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E40AC40" Ref="U5"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E40AC40" Ref="U7"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E40AC40" Ref="U9"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E40AC40" Ref="U11"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E40AC40" Ref="U13"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E40AC40" Ref="U15"  Part="1" 
F 0 "U1" H 4850 5217 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 4850 5126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 4850 5350 50  0001 C CNN
F 4 "LP5907MFX-3.3" H 4850 4850 50  0001 C CNN "MPN"
F 5 "C80670" H 4850 4850 50  0001 C CNN "SPN"
F 6 "-" H 0   0   50  0001 C CNN "MFR"
F 7 "-" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E415B7C
P 4900 3050
AR Path="/5E732E91/5E415B7C" Ref="#PWR0113"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E415B7C" Ref="#PWR038"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E415B7C" Ref="#PWR080"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E415B7C" Ref="#PWR091"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E415B7C" Ref="#PWR0104"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E415B7C" Ref="#PWR0115"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E415B7C" Ref="#PWR0127"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E415B7C" Ref="#PWR0138"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E415B7C" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E418A8A
P 4050 3950
AR Path="/5E732E91/5E418A8A" Ref="#PWR0114"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E418A8A" Ref="#PWR013"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E418A8A" Ref="#PWR056"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E418A8A" Ref="#PWR086"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E418A8A" Ref="#PWR097"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E418A8A" Ref="#PWR0110"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E418A8A" Ref="#PWR0122"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E418A8A" Ref="#PWR0133"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E418A8A" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4055 3777 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E41A887
P 4150 5250
AR Path="/5E732E91/5E41A887" Ref="#PWR0115"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E41A887" Ref="#PWR025"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E41A887" Ref="#PWR077"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E41A887" Ref="#PWR088"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E41A887" Ref="#PWR099"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E41A887" Ref="#PWR0112"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E41A887" Ref="#PWR0124"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E41A887" Ref="#PWR0135"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E41A887" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4155 5077 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L 0my_power:TPS7A3001 U2
U 1 1 5E41F5FF
P 4900 3500
AR Path="/5E732E91/5E41F5FF" Ref="U2"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E41F5FF" Ref="U2"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E41F5FF" Ref="U4"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E41F5FF" Ref="U6"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E41F5FF" Ref="U8"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E41F5FF" Ref="U10"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E41F5FF" Ref="U12"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E41F5FF" Ref="U14"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E41F5FF" Ref="U16"  Part="1" 
F 0 "U2" H 4900 3351 50  0000 C CNN
F 1 "TPS7A3001" H 4900 3260 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 4900 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm79l.pdf" H 4900 3550 50  0001 C CNN
F 4 "TPS7A3001DGNR" H 4900 3500 50  0001 C CNN "MPN"
F 5 "C33835" H 4900 3500 50  0001 C CNN "SPN"
F 6 "-" H 0   0   50  0001 C CNN "MFR"
F 7 "LCSC" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E425B53
P 6000 3350
AR Path="/5E732E91/5E425B53" Ref="C13"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E425B53" Ref="C13"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E425B53" Ref="C50"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E425B53" Ref="C56"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E425B53" Ref="C62"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E425B53" Ref="C68"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E425B53" Ref="C74"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E425B53" Ref="C80"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E425B53" Ref="C86"  Part="1" 
F 0 "C13" H 6115 3396 50  0000 L CNN
F 1 "10nF 50V X7R 0603" H 5950 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
F 4 "Guangdong" H 1600 -2100 50  0001 C CNN "MFR"
F 5 "0603B103K500NT" H 1600 -2100 50  0001 C CNN "MPN"
F 6 "LCSC" H 1600 -2100 50  0001 C CNN "SPR"
F 7 "C57112" H 1600 -2100 50  0001 C CNN "SPN"
F 8 "-" H 1600 -2100 50  0001 C CNN "SPURL"
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E426E81
P 5700 3350
AR Path="/5E732E91/5E426E81" Ref="R13"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E426E81" Ref="R13"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E426E81" Ref="R34"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E426E81" Ref="R36"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E426E81" Ref="R38"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E426E81" Ref="R40"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E426E81" Ref="R42"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E426E81" Ref="R44"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E426E81" Ref="R46"  Part="1" 
F 0 "R13" H 5770 3396 50  0000 L CNN
F 1 "35.7K" H 5770 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
F 4 "Uniroyal" H 2200 -1850 50  0001 C CNN "MFR"
F 5 "0603WAF3572T5E" H 2200 -1850 50  0001 C CNN "MPN"
F 6 "LCSC" H 2200 -1850 50  0001 C CNN "SPR"
F 7 "C23027" H 2200 -1850 50  0001 C CNN "SPN"
F 8 "-" H 2200 -1850 50  0001 C CNN "SPURL"
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E428226
P 5700 2950
AR Path="/5E732E91/5E428226" Ref="R12"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E428226" Ref="R12"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E428226" Ref="R33"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E428226" Ref="R35"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E428226" Ref="R37"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E428226" Ref="R39"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E428226" Ref="R41"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E428226" Ref="R43"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E428226" Ref="R45"  Part="1" 
F 0 "R12" H 5770 2996 50  0000 L CNN
F 1 "20K" H 5770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
F 4 "Uniroyal" H 2200 -2250 50  0001 C CNN "MFR"
F 5 "0603WAF2002T5E" H 2200 -2250 50  0001 C CNN "MPN"
F 6 "LCSC" H 2200 -2250 50  0001 C CNN "SPR"
F 7 "C4184" H 2200 -2250 50  0001 C CNN "SPN"
F 8 "-" H 2200 -2250 50  0001 C CNN "SPURL"
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E42DEF4
P 5700 2800
AR Path="/5E732E91/5E42DEF4" Ref="#PWR0116"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E42DEF4" Ref="#PWR044"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E42DEF4" Ref="#PWR082"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E42DEF4" Ref="#PWR093"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E42DEF4" Ref="#PWR0106"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E42DEF4" Ref="#PWR0117"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E42DEF4" Ref="#PWR0129"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E42DEF4" Ref="#PWR0140"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E42DEF4" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5E42F668
P 6150 3650
AR Path="/5E732E91/5E42F668" Ref="C14"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E42F668" Ref="C14"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E42F668" Ref="C51"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E42F668" Ref="C57"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E42F668" Ref="C63"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E42F668" Ref="C69"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E42F668" Ref="C75"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E42F668" Ref="C81"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E42F668" Ref="C87"  Part="1" 
F 0 "C14" H 6265 3696 50  0000 L CNN
F 1 "10uF X5R 0805" H 5600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 3500 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
F 4 "Samsung" H 1750 -1800 50  0001 C CNN "MFR"
F 5 "CL21B106KPQNNNE" H 1750 -1800 50  0001 C CNN "MPN"
F 6 "LCSC" H 1750 -1800 50  0001 C CNN "SPR"
F 7 "C15850" H 1750 -1800 50  0001 C CNN "SPN"
F 8 "-" H 1750 -1800 50  0001 C CNN "SPURL"
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E42FD70
P 6150 3800
AR Path="/5E732E91/5E42FD70" Ref="#PWR0117"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E42FD70" Ref="#PWR050"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E42FD70" Ref="#PWR084"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E42FD70" Ref="#PWR095"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E42FD70" Ref="#PWR0108"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E42FD70" Ref="#PWR0120"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E42FD70" Ref="#PWR0131"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E42FD70" Ref="#PWR0142"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E42FD70" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E43191F
P 4400 2850
AR Path="/5E732E91/5E43191F" Ref="#PWR0118"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E43191F" Ref="#PWR031"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E43191F" Ref="#PWR078"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E43191F" Ref="#PWR089"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E43191F" Ref="#PWR0100"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E43191F" Ref="#PWR0113"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E43191F" Ref="#PWR0125"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E43191F" Ref="#PWR0136"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E43191F" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E4332F7
P 4400 3000
AR Path="/5E732E91/5E4332F7" Ref="C5"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E4332F7" Ref="C5"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E4332F7" Ref="C48"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E4332F7" Ref="C54"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E4332F7" Ref="C60"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E4332F7" Ref="C66"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E4332F7" Ref="C72"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E4332F7" Ref="C78"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E4332F7" Ref="C84"  Part="1" 
F 0 "C5" H 4515 3046 50  0000 L CNN
F 1 "10nF 50V X7R 0603" H 4350 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 2850 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
F 4 "Guangdong" H 0   -2450 50  0001 C CNN "MFR"
F 5 "0603B103K500NT" H 0   -2450 50  0001 C CNN "MPN"
F 6 "LCSC" H 0   -2450 50  0001 C CNN "SPR"
F 7 "C57112" H 0   -2450 50  0001 C CNN "SPN"
F 8 "-" H 0   -2450 50  0001 C CNN "SPURL"
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E734CAE
P 4150 4950
AR Path="/5E732E91/5E734CAE" Ref="C4"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E734CAE" Ref="C4"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E734CAE" Ref="C47"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E734CAE" Ref="C53"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E734CAE" Ref="C59"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E734CAE" Ref="C65"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E734CAE" Ref="C71"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E734CAE" Ref="C77"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E734CAE" Ref="C83"  Part="1" 
F 0 "C4" H 4265 4996 50  0000 L CNN
F 1 "1uF" H 4000 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 4800 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
F 4 "Samsung" H -250 -500 50  0001 C CNN "MFR"
F 5 "CL10B105KA8NNNC" H -250 -500 50  0001 C CNN "MPN"
F 6 "LCSC" H -250 -500 50  0001 C CNN "SPR"
F 7 "C15849" H -250 -500 50  0001 C CNN "SPN"
F 8 "-" H -250 -500 50  0001 C CNN "SPURL"
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E735A11
P 5900 4950
AR Path="/5E732E91/5E735A11" Ref="C6"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E735A11" Ref="C6"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E735A11" Ref="C49"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E735A11" Ref="C55"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E735A11" Ref="C61"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E735A11" Ref="C67"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E735A11" Ref="C73"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E735A11" Ref="C79"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E735A11" Ref="C85"  Part="1" 
F 0 "C6" H 6015 4996 50  0000 L CNN
F 1 "1uF" H 5850 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 4800 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
F 4 "Samsung" H 1500 -500 50  0001 C CNN "MFR"
F 5 "CL10B105KA8NNNC" H 1500 -500 50  0001 C CNN "MPN"
F 6 "LCSC" H 1500 -500 50  0001 C CNN "SPR"
F 7 "C15849" H 1500 -500 50  0001 C CNN "SPN"
F 8 "-" H 1500 -500 50  0001 C CNN "SPURL"
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR077
U 1 1 5E7921E4
P 3500 3500
AR Path="/5E732E91/5E7921E4" Ref="#PWR077"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E7921E4" Ref="#PWR012"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E7921E4" Ref="#PWR051"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E7921E4" Ref="#PWR085"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E7921E4" Ref="#PWR096"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E7921E4" Ref="#PWR0109"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E7921E4" Ref="#PWR0121"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E7921E4" Ref="#PWR0132"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E7921E4" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3500 3600 50  0001 C CNN
F 1 "-5V" H 3515 3673 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 5E7932DD
P 3500 4750
AR Path="/5E732E91/5E7932DD" Ref="#PWR078"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E7932DD" Ref="#PWR018"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E7932DD" Ref="#PWR057"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E7932DD" Ref="#PWR087"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E7932DD" Ref="#PWR098"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E7932DD" Ref="#PWR0111"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E7932DD" Ref="#PWR0123"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E7932DD" Ref="#PWR0134"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E7932DD" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3500 4600 50  0001 C CNN
F 1 "+5V" H 3515 4923 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E79A78E
P 4050 3700
AR Path="/5E732E91/5E79A78E" Ref="C3"  Part="1" 
AR Path="/5E20A416/5E7AB331/5E79A78E" Ref="C3"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E79A78E" Ref="C46"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E79A78E" Ref="C52"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E79A78E" Ref="C58"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E79A78E" Ref="C64"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E79A78E" Ref="C70"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E79A78E" Ref="C76"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E79A78E" Ref="C82"  Part="1" 
F 0 "C3" H 4165 3746 50  0000 L CNN
F 1 "10uF X5R 0805" H 3500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 3550 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
F 4 "Samsung" H -350 -1750 50  0001 C CNN "MFR"
F 5 "CL21B106KPQNNNE" H -350 -1750 50  0001 C CNN "MPN"
F 6 "LCSC" H -350 -1750 50  0001 C CNN "SPR"
F 7 "C15850" H -350 -1750 50  0001 C CNN "SPN"
F 8 "-" H -350 -1750 50  0001 C CNN "SPURL"
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5E7E8422
P 3800 4750
AR Path="/5E20A416/5E7AB331/5E7E8422" Ref="F2"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E7E8422" Ref="F4"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E7E8422" Ref="F6"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E7E8422" Ref="F8"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E7E8422" Ref="F10"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E7E8422" Ref="F12"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E7E8422" Ref="F14"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E7E8422" Ref="F16"  Part="1" 
F 0 "F2" V 3575 4750 50  0000 C CNN
F 1 "Polyfuse" V 3666 4750 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4550 50  0001 L CNN
F 3 "~" H 3800 4750 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "TLC-FSMD020" H 0   0   50  0001 C CNN "MPN"
F 6 "LCSC" H 0   0   50  0001 C CNN "SPR"
F 7 "C261935" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E7E8A41
P 3800 3500
AR Path="/5E20A416/5E7AB331/5E7E8A41" Ref="F1"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E7E8A41" Ref="F3"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E7E8A41" Ref="F5"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E7E8A41" Ref="F7"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E7E8A41" Ref="F9"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E7E8A41" Ref="F11"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E7E8A41" Ref="F13"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E7E8A41" Ref="F15"  Part="1" 
F 0 "F1" V 3575 3500 50  0000 C CNN
F 1 "Polyfuse" V 3666 3500 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3300 50  0001 L CNN
F 3 "~" H 3800 3500 50  0001 C CNN
F 4 "-" H 0   100 50  0001 C CNN "MFR"
F 5 "TLC-FSMD020" H 0   100 50  0001 C CNN "MPN"
F 6 "LCSC" H 0   100 50  0001 C CNN "SPR"
F 7 "C261935" H 0   100 50  0001 C CNN "SPN"
F 8 "-" H 0   100 50  0001 C CNN "SPURL"
	1    3800 3500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7EAFB3
P 4450 4750
AR Path="/5E20A416/5E7AB331/5E7EAFB3" Ref="#FLG0101"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E7EAFB3" Ref="#FLG0103"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E7EAFB3" Ref="#FLG0105"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E7EAFB3" Ref="#FLG0107"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E7EAFB3" Ref="#FLG0109"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E7EAFB3" Ref="#FLG0111"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E7EAFB3" Ref="#FLG0113"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E7EAFB3" Ref="#FLG0115"  Part="1" 
F 0 "#FLG0115" H 4450 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4923 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7EB6CA
P 4050 3500
AR Path="/5E20A416/5E7AB331/5E7EB6CA" Ref="#FLG0102"  Part="1" 
AR Path="/5E6FDFF7/5E7AB331/5E7EB6CA" Ref="#FLG0104"  Part="1" 
AR Path="/5E7078C5/5E7AB331/5E7EB6CA" Ref="#FLG0106"  Part="1" 
AR Path="/5E7078DA/5E7AB331/5E7EB6CA" Ref="#FLG0108"  Part="1" 
AR Path="/5E70F67C/5E7AB331/5E7EB6CA" Ref="#FLG0110"  Part="1" 
AR Path="/5E70F691/5E7AB331/5E7EB6CA" Ref="#FLG0112"  Part="1" 
AR Path="/5E70F6A6/5E7AB331/5E7EB6CA" Ref="#FLG0114"  Part="1" 
AR Path="/5E70F6BB/5E7AB331/5E7EB6CA" Ref="#FLG0116"  Part="1" 
F 0 "#FLG0116" H 4050 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text HLabel 6700 3500 2    50   Output ~ 0
-3.3V
Text HLabel 6100 4750 2    50   Output ~ 0
3.3V
Text GLabel 2900 2950 0    50   Input ~ 0
enable_p
Text GLabel 3050 5500 0    50   Input ~ 0
enable_n
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	4450 4850 4550 4850
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	6000 3500 5700 3500
Wire Wire Line
	5700 3500 5200 3500
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	5700 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3400
Wire Wire Line
	5400 3400 5200 3400
Wire Wire Line
	6000 3200 5700 3200
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3150
Wire Wire Line
	5150 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4800
Wire Wire Line
	5900 4750 6100 4750
Wire Wire Line
	6150 3500 6700 3500
Wire Wire Line
	4050 3550 4050 3500
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	4150 5100 4150 5250
Wire Wire Line
	4150 4750 4150 4800
Wire Wire Line
	5900 5100 5900 5250
Wire Wire Line
	5200 3200 5200 3050
Wire Wire Line
	5200 3050 4900 3050
Wire Wire Line
	4150 4750 4450 4750
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3950 4750 4150 4750
Wire Wire Line
	3650 4750 3500 4750
Wire Wire Line
	4050 3500 4600 3500
Wire Wire Line
	4300 3400 4300 2950
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	4450 4850 4450 5500
Wire Wire Line
	4450 5500 3050 5500
Wire Wire Line
	2900 2950 4300 2950
Connection ~ 4450 4750
Connection ~ 6000 3500
Connection ~ 5700 3500
Connection ~ 5700 3200
Connection ~ 6150 3500
Connection ~ 5900 4750
Connection ~ 4900 3050
Connection ~ 4050 3500
Connection ~ 4150 4750
$EndSCHEMATC
