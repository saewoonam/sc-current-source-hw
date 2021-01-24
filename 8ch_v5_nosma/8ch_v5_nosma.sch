EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 18
Title "Prototype current sources"
Date "2020-01-25"
Rev "1"
Comp "NIST"
Comment1 "325 Broadway"
Comment2 "Boulder, C0 80305"
Comment3 "303-497-3148"
Comment4 "saewoo@gmail.com"
$EndDescr
$Sheet
S 5950 700  1100 450 
U 5E20A416
F0 "Sheet5E20A415" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 800 50 
F3 "Vin" I L 5950 800 50 
$EndSheet
$Sheet
S 5950 1450 1100 450 
U 5E6FDFF7
F0 "sheet5E6FDFF3" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 1550 50 
F3 "Vin" I L 5950 1550 50 
$EndSheet
$Sheet
S 5950 2200 1100 450 
U 5E7078C5
F0 "sheet5E7078C0" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 2300 50 
F3 "Vin" I L 5950 2300 50 
$EndSheet
$Sheet
S 5950 2950 1100 450 
U 5E7078DA
F0 "sheet5E7078C1" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 3050 50 
F3 "Vin" I L 5950 3050 50 
$EndSheet
$Sheet
S 5950 3700 1100 450 
U 5E70F67C
F0 "sheet5E70F675" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 3800 50 
F3 "Vin" I L 5950 3800 50 
$EndSheet
$Sheet
S 5950 4450 1100 450 
U 5E70F691
F0 "sheet5E70F676" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 4550 50 
F3 "Vin" I L 5950 4550 50 
$EndSheet
$Sheet
S 5950 5200 1100 450 
U 5E70F6A6
F0 "sheet5E70F677" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 5300 50 
F3 "Vin" I L 5950 5300 50 
$EndSheet
$Sheet
S 5950 5950 1100 450 
U 5E70F6BB
F0 "sheet5E70F678" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 6050 50 
F3 "Vin" I L 5950 6050 50 
$EndSheet
$Sheet
S 2500 1100 900  400 
U 5E7753D7
F0 "Sheet5E7753D6" 50
F1 "dac_AD5675.sch" 50
F2 "dac[7..0]" O R 3400 1300 50 
F3 "Vpower" O R 3400 1150 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5E3459F6
P 2650 2500
AR Path="/59ED0E6A/5E3459F6" Ref="R?"  Part="1" 
AR Path="/59ED3D7B/5E3459F6" Ref="R?"  Part="1" 
AR Path="/59ED3D94/5E3459F6" Ref="R?"  Part="1" 
AR Path="/59ED3DAD/5E3459F6" Ref="R?"  Part="1" 
AR Path="/5E20A416/5E3459F6" Ref="R?"  Part="1" 
AR Path="/5E3459F6" Ref="R14"  Part="1" 
F 0 "R14" V 2730 2500 50  0000 C CNN
F 1 "1K 0.1%" V 2550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
F 4 "Uniroyal" H -1400 -750 50  0001 C CNN "MFR"
F 5 "TC0325B1001T5E" H -1400 -750 50  0001 C CNN "MPN"
F 6 "-" H -1400 -750 50  0001 C CNN "SPURL"
F 7 "LCSC" H 200 -4050 50  0001 C CNN "SPR"
F 8 "C54019" H 200 -4050 50  0001 C CNN "SPN"
	1    2650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E345A02
P 2650 2800
AR Path="/59ED0E6A/5E345A02" Ref="R?"  Part="1" 
AR Path="/59ED3D7B/5E345A02" Ref="R?"  Part="1" 
AR Path="/59ED3D94/5E345A02" Ref="R?"  Part="1" 
AR Path="/59ED3DAD/5E345A02" Ref="R?"  Part="1" 
AR Path="/5E20A416/5E345A02" Ref="R?"  Part="1" 
AR Path="/5E345A02" Ref="R15"  Part="1" 
F 0 "R15" V 2730 2800 50  0000 C CNN
F 1 "1K 0.1%" V 2550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
F 4 "Uniroyal" H -1400 -450 50  0001 C CNN "MFR"
F 5 "TC0325B1001T5E" H -1400 -450 50  0001 C CNN "MPN"
F 6 "-" H -1400 -450 50  0001 C CNN "SPURL"
F 7 "LCSC" H 200 -4050 50  0001 C CNN "SPR"
F 8 "C54019" H 200 -4050 50  0001 C CNN "SPN"
	1    2650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E345A08
P 3000 3550
AR Path="/59ED0E6A/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/5E345A08" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E345A15
P 3000 3400
AR Path="/59ED0E6A/5E345A15" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/5E345A15" Ref="C?"  Part="1" 
AR Path="/59ED3D94/5E345A15" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/5E345A15" Ref="C?"  Part="1" 
AR Path="/5E20A416/5E345A15" Ref="C?"  Part="1" 
AR Path="/5E345A15" Ref="C15"  Part="1" 
F 0 "C15" H 3025 3500 50  0000 L CNN
F 1 "100nF" H 3100 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3250 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
F 4 "490-1767-1-ND " H 3000 3400 60  0001 C CNN "Digikey"
F 5 "Yageo" H -850 800 50  0001 C CNN "MFR"
F 6 "CC0603KPX7R7BB104" H -1750 50  50  0001 C CNN "MPN"
F 7 "GRM31C5C1E104JA01L " H 3000 3400 60  0001 C CNN "Part"
F 8 "C14663" H -1750 50  50  0001 C CNN "SPN"
F 9 "LCSC" H -1750 50  50  0001 C CNN "SPR"
F 10 "-" H -1750 50  50  0001 C CNN "SPURL"
	1    3000 3400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA376xxDBV IC?
U 1 1 5E345A27
P 3350 2550
AR Path="/59ED0E6A/5E345A27" Ref="IC?"  Part="1" 
AR Path="/59ED3D7B/5E345A27" Ref="IC?"  Part="1" 
AR Path="/59ED3D94/5E345A27" Ref="IC?"  Part="1" 
AR Path="/59ED3DAD/5E345A27" Ref="IC?"  Part="1" 
AR Path="/5E20A416/5E345A27" Ref="IC?"  Part="1" 
AR Path="/5E345A27" Ref="IC3"  Part="1" 
F 0 "IC3" H 3300 2550 50  0000 L CNN
F 1 "OPA376xxDBVR" H 3350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
F 4 "TI" H 450 -150 50  0001 C CNN "MFR"
F 5 "OPA376AIDBVR" H 450 -150 50  0001 C CNN "MPN"
F 6 "C42134" H 450 -150 50  0001 C CNN "SPN"
F 7 "LCSC" H 450 -150 50  0001 C CNN "SPR"
F 8 "-" H 450 -150 50  0001 C CNN "SPURL"
	1    3350 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E345A2D
P 2650 2950
AR Path="/59ED0E6A/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/5E345A2D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2650 2800 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E345A33
P 3250 2250
AR Path="/59ED0E6A/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/5E345A33" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3250 2100 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E760417
P 850 6850
F 0 "H1" H 950 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 6808 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 850 6850 50  0001 C CNN
F 3 "~" H 850 6850 50  0001 C CNN
F 4 "-" H -7550 5750 50  0001 C CNN "MFR"
F 5 "-" H -7550 5750 50  0001 C CNN "MPN"
F 6 "-" H -7550 5750 50  0001 C CNN "SPR"
F 7 "-" H -7550 5750 50  0001 C CNN "SPN"
F 8 "-" H -7550 5750 50  0001 C CNN "SPURL"
	1    850  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E760462
P 1050 7100
F 0 "H2" H 1150 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1150 7058 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
F 4 "-" H -7550 5750 50  0001 C CNN "MFR"
F 5 "-" H -7550 5750 50  0001 C CNN "MPN"
F 6 "-" H -7550 5750 50  0001 C CNN "SPR"
F 7 "-" H -7550 5750 50  0001 C CNN "SPN"
F 8 "-" H -7550 5750 50  0001 C CNN "SPURL"
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E76118B
P 1300 7350
F 0 "H3" H 1400 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 7308 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
F 4 "-" H -7550 5750 50  0001 C CNN "MFR"
F 5 "-" H -7550 5750 50  0001 C CNN "MPN"
F 6 "-" H -7550 5750 50  0001 C CNN "SPR"
F 7 "-" H -7550 5750 50  0001 C CNN "SPN"
F 8 "-" H -7550 5750 50  0001 C CNN "SPURL"
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E761605
P 1550 7600
F 0 "H4" H 1650 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 7558 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 1550 7600 50  0001 C CNN
F 3 "~" H 1550 7600 50  0001 C CNN
F 4 "-" H -7550 5750 50  0001 C CNN "MFR"
F 5 "-" H -7550 5750 50  0001 C CNN "MPN"
F 6 "-" H -7550 5750 50  0001 C CNN "SPR"
F 7 "-" H -7550 5750 50  0001 C CNN "SPN"
F 8 "-" H -7550 5750 50  0001 C CNN "SPURL"
	1    1550 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E76657B
P 1200 7700
F 0 "#PWR0119" H 1200 7450 50  0001 C CNN
F 1 "GND" H 1205 7527 50  0000 C CNN
F 2 "" H 1200 7700 50  0001 C CNN
F 3 "" H 1200 7700 50  0001 C CNN
	1    1200 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7917A5
P 2100 5700
AR Path="/5E732E91/5E7917A5" Ref="J?"  Part="1" 
AR Path="/5E7917A5" Ref="J11"  Part="1" 
F 0 "J11" H 2208 5881 50  0000 C CNN
F 1 "JST B2B-PH-K" H 2208 5790 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
F 4 "JST" H -1100 2300 50  0001 C CNN "MFR"
F 5 "B2B-PH-K-S(LF)(SN)" H -1100 2300 50  0001 C CNN "MPN"
F 6 "LCSC" H -1100 2300 50  0001 C CNN "SPR"
F 7 "" H -1100 2300 50  0001 C CNN "SPN"
F 8 "-" H -1100 2300 50  0001 C CNN "SPURL"
	1    2100 5700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7917B0
P 2000 4350
AR Path="/5E732E91/5E7917B0" Ref="J?"  Part="1" 
AR Path="/5E7917B0" Ref="J10"  Part="1" 
F 0 "J10" H 2108 4531 50  0000 C CNN
F 1 "JST B2B-PH-K" H 2108 4440 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
F 4 "JST" H -1250 -400 50  0001 C CNN "MFR"
F 5 "B2B-PH-K-S(LF)(SN)" H -1250 -400 50  0001 C CNN "MPN"
F 6 "LCSC" H -1250 -400 50  0001 C CNN "SPR"
F 7 "" H -1250 -400 50  0001 C CNN "SPN"
F 8 "-" H -1250 -400 50  0001 C CNN "SPURL"
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7917D0
P 2700 5750
AR Path="/5E732E91/5E7917D0" Ref="C?"  Part="1" 
AR Path="/5E7917D0" Ref="C1"  Part="1" 
F 0 "C1" H 2815 5796 50  0000 L CNN
F 1 "1uF" H 2650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 5600 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
F 4 "Samsung" H -1700 300 50  0001 C CNN "MFR"
F 5 "CL10B105KA8NNNC" H -1700 300 50  0001 C CNN "MPN"
F 6 "LCSC" H -1700 300 50  0001 C CNN "SPR"
F 7 "C15849" H -1700 300 50  0001 C CNN "SPN"
F 8 "C15849" H -1700 300 50  0001 C CNN "BASIC"
F 9 "C29936" H 2700 5750 50  0001 C CNN "EXTENDED"
F 10 "-" H -350 2200 50  0001 C CNN "SPURL"
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7917DB
P 3100 4500
AR Path="/5E732E91/5E7917DB" Ref="C?"  Part="1" 
AR Path="/5E7917DB" Ref="C2"  Part="1" 
F 0 "C2" H 3215 4546 50  0000 L CNN
F 1 "1uF" H 3150 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 4350 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
F 4 "Samsung" H -1300 -950 50  0001 C CNN "MFR"
F 5 "CL10B105KA8NNNC" H -1300 -950 50  0001 C CNN "MPN"
F 6 "LCSC" H -1300 -950 50  0001 C CNN "SPR"
F 7 "C15849" H -1300 -950 50  0001 C CNN "SPN"
F 8 "-" H -1300 -950 50  0001 C CNN "SPURL"
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7917E1
P 2200 4450
AR Path="/5E732E91/5E7917E1" Ref="#PWR?"  Part="1" 
AR Path="/5E7917E1" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7917E7
P 2300 5700
AR Path="/5E732E91/5E7917E7" Ref="#PWR?"  Part="1" 
AR Path="/5E7917E7" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2300 5450 50  0001 C CNN
F 1 "GND" H 2305 5527 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7917F2
P 2700 6050
AR Path="/5E732E91/5E7917F2" Ref="R?"  Part="1" 
AR Path="/5E7917F2" Ref="R1"  Part="1" 
F 0 "R1" H 2770 6096 50  0000 L CNN
F 1 "2" H 2770 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 6050 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
F 4 "Yageo" H -350 2200 50  0001 C CNN "MFR"
F 5 "0603WAF200KT5E" H -350 2200 50  0001 C CNN "MPN"
F 6 "LCSC" H -350 2200 50  0001 C CNN "SPR"
F 7 "0603WAF200KT5E" H -350 2200 50  0001 C CNN "SPN"
F 8 "-" H -350 2200 50  0001 C CNN "SPURL"
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7917FD
P 3100 4800
AR Path="/5E732E91/5E7917FD" Ref="R?"  Part="1" 
AR Path="/5E7917FD" Ref="R2"  Part="1" 
F 0 "R2" H 3170 4846 50  0000 L CNN
F 1 "2" H 3170 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
F 4 "Yageo" H -400 -400 50  0001 C CNN "MFR"
F 5 "0603WAF200KT5E" H -400 -400 50  0001 C CNN "MPN"
F 6 "LCSC" H -400 -400 50  0001 C CNN "SPR"
F 7 "0603WAF200KT5E" H -400 -400 50  0001 C CNN "SPN"
F 8 "-" H -400 -400 50  0001 C CNN "SPURL"
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E791803
P 3100 4950
AR Path="/5E732E91/5E791803" Ref="#PWR?"  Part="1" 
AR Path="/5E791803" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3105 4777 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E791809
P 2700 6200
AR Path="/5E732E91/5E791809" Ref="#PWR?"  Part="1" 
AR Path="/5E791809" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2700 5950 50  0001 C CNN
F 1 "GND" H 2705 6027 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E79181C
P 2500 5600
AR Path="/5E79181C" Ref="FB1"  Part="1" 
AR Path="/5E408FC9/5E79181C" Ref="FB?"  Part="1" 
AR Path="/5E5792C5/5E79181C" Ref="FB?"  Part="1" 
AR Path="/5E732E91/5E79181C" Ref="FB?"  Part="1" 
F 0 "FB1" V 2350 5650 60  0000 C CNN
F 1 "BLM18PG181SN1D" V 2250 5700 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 5800 60  0001 L CNN
F 3 "" H 2700 5900 60  0001 L CNN
F 4 "BLM18PG181SN1D" H 2700 6100 60  0001 L CNN "MPN"
F 5 "Murata" H -600 850 50  0001 C CNN "MFR"
F 6 "LCSC" H -600 850 50  0001 C CNN "SPR"
F 7 "C82850" H -600 850 50  0001 C CNN "SPN"
F 8 "-" H -600 850 50  0001 C CNN "SPURL"
	1    2500 5600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E796E62
P 3700 5600
AR Path="/5E732E91/5E796E62" Ref="#FLG?"  Part="1" 
AR Path="/5E796E62" Ref="#FLG017"  Part="1" 
F 0 "#FLG017" H 3700 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E796E68
P 3750 4350
AR Path="/5E732E91/5E796E68" Ref="#FLG?"  Part="1" 
AR Path="/5E796E68" Ref="#FLG020"  Part="1" 
F 0 "#FLG020" H 3750 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E796E6E
P 3750 4350
AR Path="/5E732E91/5E796E6E" Ref="#PWR?"  Part="1" 
AR Path="/5E796E6E" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3750 4200 50  0001 C CNN
F 1 "+5V" H 3765 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5E796E74
P 3700 5600
AR Path="/5E732E91/5E796E74" Ref="#PWR?"  Part="1" 
AR Path="/5E796E74" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3700 5700 50  0001 C CNN
F 1 "-5V" H 3715 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E7B9EA8
P 2700 4350
AR Path="/5E7B9EA8" Ref="FB2"  Part="1" 
AR Path="/5E408FC9/5E7B9EA8" Ref="FB?"  Part="1" 
AR Path="/5E5792C5/5E7B9EA8" Ref="FB?"  Part="1" 
AR Path="/5E732E91/5E7B9EA8" Ref="FB?"  Part="1" 
F 0 "FB2" V 2550 4400 60  0000 C CNN
F 1 "BLM18PG181SN1D" V 2450 4450 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 4550 60  0001 L CNN
F 3 "" H 2900 4650 60  0001 L CNN
F 4 "BLM18PG181SN1D" H 2900 4850 60  0001 L CNN "MPN"
F 5 "Murata" H -400 -400 50  0001 C CNN "MFR"
F 6 "LCSC" H -400 -400 50  0001 C CNN "SPR"
F 7 "C82850" H -400 -400 50  0001 C CNN "SPN"
F 8 "-" H -400 -400 50  0001 C CNN "SPURL"
	1    2700 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 60142150
P 8550 3350
F 0 "J1" H 8600 3867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8600 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
F 4 "PRPC008DBAN-M71RC" H 8550 3350 50  0001 C CNN "MPN"
F 5 "-" H 0   0   50  0001 C CNN "MFR"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 60143DDD
P 4200 4550
F 0 "TP2" V 4154 4608 50  0000 L CNN
F 1 "TestPoint_2Pole" V 4245 4608 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 60144DC3
P 4150 5800
F 0 "TP1" V 4104 5858 50  0000 L CNN
F 1 "TestPoint_2Pole" V 4195 5858 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4150 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4150 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60145F39
P 4150 6000
AR Path="/5E732E91/60145F39" Ref="#PWR?"  Part="1" 
AR Path="/60145F39" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4150 5750 50  0001 C CNN
F 1 "GND" H 4155 5827 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60146426
P 4200 4750
AR Path="/5E732E91/60146426" Ref="#PWR?"  Part="1" 
AR Path="/60146426" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6014EAB7
P 8850 4000
AR Path="/5E732E91/6014EAB7" Ref="#PWR?"  Part="1" 
AR Path="/6014EAB7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8855 3827 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Text GLabel 3850 2550 2    50   Output ~ 0
offset
Text GLabel 2300 2050 0    50   Input ~ 0
Vref
Text Label 5950 800  2    50   ~ 0
v0
Text Label 3600 1300 0    50   ~ 0
v[7..0]
Text Label 5950 1550 2    50   ~ 0
v1
Text Label 5950 2300 2    50   ~ 0
v2
Text Label 5950 3050 2    50   ~ 0
v3
Text Label 5950 3800 2    50   ~ 0
v4
Text Label 5950 4550 2    50   ~ 0
v5
Text Label 5950 5300 2    50   ~ 0
v6
Text Label 5950 6050 2    50   ~ 0
v7
Text Label 3400 1150 0    50   ~ 0
Vpower
Text Label 3000 3050 0    50   ~ 0
Vpower
Wire Wire Line
	2800 2000 3650 2000
Wire Wire Line
	2800 2450 2800 2000
Wire Wire Line
	3050 2450 2800 2450
Wire Wire Line
	3650 2000 3650 2550
Wire Wire Line
	3250 3050 3250 2850
Wire Wire Line
	3000 3250 3000 3050
Wire Wire Line
	3000 3050 3250 3050
Wire Wire Line
	2300 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2350
Wire Wire Line
	850  7700 850  6950
Wire Wire Line
	1050 7200 1050 7700
Wire Wire Line
	850  7700 1050 7700
Wire Wire Line
	1050 7700 1200 7700
Wire Wire Line
	1300 7450 1300 7700
Wire Wire Line
	1300 7700 1550 7700
Wire Wire Line
	1200 7700 1300 7700
Wire Wire Line
	3650 2550 3850 2550
Wire Wire Line
	2650 2650 3050 2650
Wire Bus Line
	3400 1300 3600 1300
Wire Wire Line
	2700 5600 2650 5600
Wire Wire Line
	2350 5600 2300 5600
Wire Wire Line
	2850 4350 3100 4350
Wire Wire Line
	2200 4350 2550 4350
Wire Wire Line
	3100 4350 3750 4350
Wire Wire Line
	2700 5600 3700 5600
Wire Wire Line
	4200 4350 3750 4350
Wire Wire Line
	4150 5600 3700 5600
Wire Wire Line
	8350 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3050
Wire Wire Line
	7200 3050 7050 3050
Wire Wire Line
	7050 2300 7300 2300
Wire Wire Line
	7300 2300 7300 3250
Wire Wire Line
	7300 3250 8350 3250
Wire Wire Line
	8350 3150 7400 3150
Wire Wire Line
	7400 3150 7400 1550
Wire Wire Line
	7400 1550 7050 1550
Wire Wire Line
	7050 800  7500 800 
Wire Wire Line
	7500 800  7500 3050
Wire Wire Line
	7500 3050 8350 3050
Wire Wire Line
	8350 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3800
Wire Wire Line
	7200 3800 7050 3800
Wire Wire Line
	8350 3550 7300 3550
Wire Wire Line
	7300 3550 7300 4550
Wire Wire Line
	7300 4550 7050 4550
Wire Wire Line
	7050 5300 7400 5300
Wire Wire Line
	7400 5300 7400 3650
Wire Wire Line
	7400 3650 8350 3650
Wire Wire Line
	8350 3750 7500 3750
Wire Wire Line
	7500 3750 7500 6050
Wire Wire Line
	7500 6050 7050 6050
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8850 3150 8850 3250
Wire Wire Line
	8850 3250 8850 3350
Wire Wire Line
	8850 3350 8850 3450
Wire Wire Line
	8850 3450 8850 3550
Wire Wire Line
	8850 3550 8850 3650
Wire Wire Line
	8850 3650 8850 3750
Wire Wire Line
	8850 3750 8850 4000
Connection ~ 3650 2550
Connection ~ 1050 7700
Connection ~ 1300 7700
Connection ~ 1200 7700
Connection ~ 2650 2650
Connection ~ 3100 4350
Connection ~ 2700 5600
Connection ~ 3700 5600
Connection ~ 3750 4350
Connection ~ 8850 3150
Connection ~ 8850 3250
Connection ~ 8850 3350
Connection ~ 8850 3450
Connection ~ 8850 3550
Connection ~ 8850 3650
Connection ~ 8850 3750
$EndSCHEMATC
