EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 18
Title "bipolar driver"
Date "2020-01-25"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7150 1400 1100 450 
U 5E7AB331
F0 "sheet5E7AB32F" 50
F1 "power2.sch" 50
F2 "-3.3V" O R 8250 1700 50 
F3 "3.3V" O R 8250 1550 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 59ED1256
P 6000 3500
AR Path="/59ED0E6A/59ED1256" Ref="R?"  Part="1" 
AR Path="/59ED3D7B/59ED1256" Ref="R?"  Part="1" 
AR Path="/59ED3D94/59ED1256" Ref="R?"  Part="1" 
AR Path="/59ED3DAD/59ED1256" Ref="R?"  Part="1" 
AR Path="/5E20A416/59ED1256" Ref="R4"  Part="1" 
AR Path="/5E6FDFF7/59ED1256" Ref="R7"  Part="1" 
AR Path="/5E7078C5/59ED1256" Ref="R10"  Part="1" 
AR Path="/5E7078DA/59ED1256" Ref="R17"  Part="1" 
AR Path="/5E70F67C/59ED1256" Ref="R20"  Part="1" 
AR Path="/5E70F691/59ED1256" Ref="R23"  Part="1" 
AR Path="/5E70F6A6/59ED1256" Ref="R26"  Part="1" 
AR Path="/5E70F6BB/59ED1256" Ref="R29"  Part="1" 
F 0 "R4" V 6080 3500 50  0000 C CNN
F 1 "10 0.1%" V 5900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
F 4 "Uniroyal" H 1950 250 50  0001 C CNN "MFR"
F 5 "TC0525B100JT5E" H 1950 250 50  0001 C CNN "MPN"
F 6 "LCSC" H 1950 250 50  0001 C CNN "SPR"
F 7 "C48370" H 1950 250 50  0001 C CNN "SPN"
F 8 "-" H 1950 250 50  0001 C CNN "SPURL"
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 59ED27B9
P 8700 1550
AR Path="/59ED0E6A/59ED27B9" Ref="L?"  Part="1" 
AR Path="/59ED3D7B/59ED27B9" Ref="L?"  Part="1" 
AR Path="/59ED3D94/59ED27B9" Ref="L?"  Part="1" 
AR Path="/59ED3DAD/59ED27B9" Ref="L?"  Part="1" 
AR Path="/5E20A416/59ED27B9" Ref="L1"  Part="1" 
AR Path="/5E6FDFF7/59ED27B9" Ref="L3"  Part="1" 
AR Path="/5E7078C5/59ED27B9" Ref="L5"  Part="1" 
AR Path="/5E7078DA/59ED27B9" Ref="L7"  Part="1" 
AR Path="/5E70F67C/59ED27B9" Ref="L9"  Part="1" 
AR Path="/5E70F691/59ED27B9" Ref="L11"  Part="1" 
AR Path="/5E70F6A6/59ED27B9" Ref="L13"  Part="1" 
AR Path="/5E70F6BB/59ED27B9" Ref="L15"  Part="1" 
F 0 "L1" V 8900 1500 50  0000 L CNN
F 1 "MMZ2012Y152B " V 8800 1200 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
F 4 "TDK" H 2700 -800 50  0001 C CNN "MFR"
F 5 "MMZ2012Y152BTD25" H 2700 -800 50  0001 C CNN "MPN"
F 6 "LCSC" H 2700 -800 50  0001 C CNN "SPR"
F 7 "C21517" H 2700 -800 50  0001 C CNN "SPN"
F 8 "-" H 2700 -800 50  0001 C CNN "SPURL"
	1    8700 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E2FDD6F
P 9200 1550
AR Path="/59ED0E6A/5E2FDD6F" Ref="#FLG?"  Part="1" 
AR Path="/59ED3D7B/5E2FDD6F" Ref="#FLG?"  Part="1" 
AR Path="/59ED3D94/5E2FDD6F" Ref="#FLG?"  Part="1" 
AR Path="/59ED3DAD/5E2FDD6F" Ref="#FLG?"  Part="1" 
AR Path="/5E20A416/5E2FDD6F" Ref="#FLG01"  Part="1" 
AR Path="/5E6FDFF7/5E2FDD6F" Ref="#FLG03"  Part="1" 
AR Path="/5E7078C5/5E2FDD6F" Ref="#FLG05"  Part="1" 
AR Path="/5E7078DA/5E2FDD6F" Ref="#FLG07"  Part="1" 
AR Path="/5E70F67C/5E2FDD6F" Ref="#FLG09"  Part="1" 
AR Path="/5E70F691/5E2FDD6F" Ref="#FLG011"  Part="1" 
AR Path="/5E70F6A6/5E2FDD6F" Ref="#FLG013"  Part="1" 
AR Path="/5E70F6BB/5E2FDD6F" Ref="#FLG015"  Part="1" 
F 0 "#FLG01" H 9200 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 1700 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:AD8276 IC?
U 1 1 5A4930DF
P 4150 3350
AR Path="/59ED0E6A/5A4930DF" Ref="IC?"  Part="1" 
AR Path="/59ED3D7B/5A4930DF" Ref="IC?"  Part="1" 
AR Path="/59ED3D94/5A4930DF" Ref="IC?"  Part="1" 
AR Path="/59ED3DAD/5A4930DF" Ref="IC?"  Part="1" 
AR Path="/5E20A416/5A4930DF" Ref="IC1"  Part="1" 
AR Path="/5E6FDFF7/5A4930DF" Ref="IC4"  Part="1" 
AR Path="/5E7078C5/5A4930DF" Ref="IC6"  Part="1" 
AR Path="/5E7078DA/5A4930DF" Ref="IC8"  Part="1" 
AR Path="/5E70F67C/5A4930DF" Ref="IC10"  Part="1" 
AR Path="/5E70F691/5A4930DF" Ref="IC12"  Part="1" 
AR Path="/5E70F6A6/5A4930DF" Ref="IC14"  Part="1" 
AR Path="/5E70F6BB/5A4930DF" Ref="IC16"  Part="1" 
F 0 "IC1" H 4250 3500 50  0000 C CNN
F 1 "AD8276" H 4500 3200 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4700 2800 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/10ad/0900766b810adb2e.pdf" H 4700 2700 50  0001 C CNN
F 4 "Difference Amplifier" H 4700 2600 50  0001 C CNN "Description"
F 5 "" H 1550 1700 50  0001 C CNN "MFR-backup"
F 6 "INA132UA/2K5" H 1550 1700 50  0001 C CNN "MPN-backup"
F 7 "AD8276ARMZ" H 1550 1700 50  0001 C CNN "MPN"
F 8 "C38199" H 1550 1700 50  0001 C CNN "LCSC"
F 9 "-" H 0   0   50  0001 C CNN "MFR"
F 10 "LCSC" H 0   0   50  0001 C CNN "SPR"
F 11 "C38199" H 0   0   50  0001 C CNN "SPN"
F 12 "-" H 0   0   50  0001 C CNN "SPURL"
F 13 "" H 4150 3350 50  0001 C CNN "Alt2"
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A493E0D
P 3400 2800
AR Path="/59ED0E6A/5A493E0D" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/5A493E0D" Ref="C?"  Part="1" 
AR Path="/59ED3D94/5A493E0D" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/5A493E0D" Ref="C?"  Part="1" 
AR Path="/5E20A416/5A493E0D" Ref="C7"  Part="1" 
AR Path="/5E6FDFF7/5A493E0D" Ref="C11"  Part="1" 
AR Path="/5E7078C5/5A493E0D" Ref="C18"  Part="1" 
AR Path="/5E7078DA/5A493E0D" Ref="C22"  Part="1" 
AR Path="/5E70F67C/5A493E0D" Ref="C26"  Part="1" 
AR Path="/5E70F691/5A493E0D" Ref="C30"  Part="1" 
AR Path="/5E70F6A6/5A493E0D" Ref="C34"  Part="1" 
AR Path="/5E70F6BB/5A493E0D" Ref="C38"  Part="1" 
F 0 "C7" H 3425 2900 50  0000 L CNN
F 1 "100nF" H 3150 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2650 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
F 4 "GRM31C5C1E104JA01L " H 3400 2800 60  0001 C CNN "Part"
F 5 "490-1767-1-ND " H 3400 2800 60  0001 C CNN "Digikey"
F 6 "CC0603KPX7R7BB104" H -1350 -550 50  0001 C CNN "MPN"
F 7 "LCSC" H -1350 -550 50  0001 C CNN "SPR"
F 8 "C14663" H -1350 -550 50  0001 C CNN "SPN"
F 9 "-" H -1350 -550 50  0001 C CNN "SPURL"
F 10 "Yageo" H -900 900 50  0001 C CNN "MFR"
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A493E6F
P 6100 5100
AR Path="/59ED0E6A/5A493E6F" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/5A493E6F" Ref="C?"  Part="1" 
AR Path="/59ED3D94/5A493E6F" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/5A493E6F" Ref="C?"  Part="1" 
AR Path="/5E20A416/5A493E6F" Ref="C10"  Part="1" 
AR Path="/5E6FDFF7/5A493E6F" Ref="C17"  Part="1" 
AR Path="/5E7078C5/5A493E6F" Ref="C21"  Part="1" 
AR Path="/5E7078DA/5A493E6F" Ref="C25"  Part="1" 
AR Path="/5E70F67C/5A493E6F" Ref="C29"  Part="1" 
AR Path="/5E70F691/5A493E6F" Ref="C33"  Part="1" 
AR Path="/5E70F6A6/5A493E6F" Ref="C37"  Part="1" 
AR Path="/5E70F6BB/5A493E6F" Ref="C41"  Part="1" 
F 0 "C10" H 6125 5200 50  0000 L CNN
F 1 "100nF" H 6200 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4950 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
F 4 "GRM31C5C1E104JA01L " H 6100 5100 60  0001 C CNN "Part"
F 5 "490-1767-1-ND " H 6100 5100 60  0001 C CNN "Digikey"
F 6 "CC0603KPX7R7BB104" H 1350 1750 50  0001 C CNN "MPN"
F 7 "LCSC" H 1350 1750 50  0001 C CNN "SPR"
F 8 "C14663" H 1350 1750 50  0001 C CNN "SPN"
F 9 "-" H 1350 1750 50  0001 C CNN "SPURL"
F 10 "Yageo" H 2250 2500 50  0001 C CNN "MFR"
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A493F0E
P 6100 5250
AR Path="/59ED0E6A/5A493F0E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5A493F0E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5A493F0E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5A493F0E" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5A493F0E" Ref="#PWR024"  Part="1" 
AR Path="/5E6FDFF7/5A493F0E" Ref="#PWR011"  Part="1" 
AR Path="/5E7078C5/5A493F0E" Ref="#PWR017"  Part="1" 
AR Path="/5E7078DA/5A493F0E" Ref="#PWR030"  Part="1" 
AR Path="/5E70F67C/5A493F0E" Ref="#PWR037"  Part="1" 
AR Path="/5E70F691/5A493F0E" Ref="#PWR043"  Part="1" 
AR Path="/5E70F6A6/5A493F0E" Ref="#PWR049"  Part="1" 
AR Path="/5E70F6BB/5A493F0E" Ref="#PWR055"  Part="1" 
F 0 "#PWR024" H 6100 5000 50  0001 C CNN
F 1 "GND" H 6100 5100 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A493F46
P 3400 2950
AR Path="/59ED0E6A/5A493F46" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5A493F46" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5A493F46" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5A493F46" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5A493F46" Ref="#PWR020"  Part="1" 
AR Path="/5E6FDFF7/5A493F46" Ref="#PWR08"  Part="1" 
AR Path="/5E7078C5/5A493F46" Ref="#PWR014"  Part="1" 
AR Path="/5E7078DA/5A493F46" Ref="#PWR027"  Part="1" 
AR Path="/5E70F67C/5A493F46" Ref="#PWR033"  Part="1" 
AR Path="/5E70F691/5A493F46" Ref="#PWR040"  Part="1" 
AR Path="/5E70F6A6/5A493F46" Ref="#PWR046"  Part="1" 
AR Path="/5E70F6BB/5A493F46" Ref="#PWR052"  Part="1" 
F 0 "#PWR020" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3400 2800 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2FDD73
P 3900 3950
AR Path="/59ED0E6A/5E2FDD73" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/5E2FDD73" Ref="C?"  Part="1" 
AR Path="/59ED3D94/5E2FDD73" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/5E2FDD73" Ref="C?"  Part="1" 
AR Path="/5E20A416/5E2FDD73" Ref="C8"  Part="1" 
AR Path="/5E6FDFF7/5E2FDD73" Ref="C12"  Part="1" 
AR Path="/5E7078C5/5E2FDD73" Ref="C19"  Part="1" 
AR Path="/5E7078DA/5E2FDD73" Ref="C23"  Part="1" 
AR Path="/5E70F67C/5E2FDD73" Ref="C27"  Part="1" 
AR Path="/5E70F691/5E2FDD73" Ref="C31"  Part="1" 
AR Path="/5E70F6A6/5E2FDD73" Ref="C35"  Part="1" 
AR Path="/5E70F6BB/5E2FDD73" Ref="C39"  Part="1" 
F 0 "C8" H 3925 4050 50  0000 L CNN
F 1 "100nF" H 3550 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 3800 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
F 4 "GRM31C5C1E104JA01L " H 3900 3950 60  0001 C CNN "Part"
F 5 "490-1767-1-ND " H 3900 3950 60  0001 C CNN "Digikey"
F 6 "CC0603KPX7R7BB104" H -850 600 50  0001 C CNN "MPN"
F 7 "LCSC" H -850 600 50  0001 C CNN "SPR"
F 8 "C14663" H -850 600 50  0001 C CNN "SPN"
F 9 "-" H -850 600 50  0001 C CNN "SPURL"
F 10 "Yageo" H 50  1350 50  0001 C CNN "MFR"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E22046B
P 5750 5100
AR Path="/59ED0E6A/5E22046B" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/5E22046B" Ref="C?"  Part="1" 
AR Path="/59ED3D94/5E22046B" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/5E22046B" Ref="C?"  Part="1" 
AR Path="/5E20A416/5E22046B" Ref="C9"  Part="1" 
AR Path="/5E6FDFF7/5E22046B" Ref="C16"  Part="1" 
AR Path="/5E7078C5/5E22046B" Ref="C20"  Part="1" 
AR Path="/5E7078DA/5E22046B" Ref="C24"  Part="1" 
AR Path="/5E70F67C/5E22046B" Ref="C28"  Part="1" 
AR Path="/5E70F691/5E22046B" Ref="C32"  Part="1" 
AR Path="/5E70F6A6/5E22046B" Ref="C36"  Part="1" 
AR Path="/5E70F6BB/5E22046B" Ref="C40"  Part="1" 
F 0 "C9" H 5775 5200 50  0000 L CNN
F 1 "100nF" H 5850 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 4950 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
F 4 "GRM31C5C1E104JA01L " H 5750 5100 60  0001 C CNN "Part"
F 5 "490-1767-1-ND " H 5750 5100 60  0001 C CNN "Digikey"
F 6 "CC0603KPX7R7BB104" H 1000 1750 50  0001 C CNN "MPN"
F 7 "LCSC" H 1000 1750 50  0001 C CNN "SPR"
F 8 "C14663" H 1000 1750 50  0001 C CNN "SPN"
F 9 "-" H 1000 1750 50  0001 C CNN "SPURL"
F 10 "Yageo" H 1900 2500 50  0001 C CNN "MFR"
	1    5750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2FDD74
P 5100 3350
AR Path="/59ED0E6A/5E2FDD74" Ref="R?"  Part="1" 
AR Path="/59ED3D7B/5E2FDD74" Ref="R?"  Part="1" 
AR Path="/59ED3D94/5E2FDD74" Ref="R?"  Part="1" 
AR Path="/59ED3DAD/5E2FDD74" Ref="R?"  Part="1" 
AR Path="/5E20A416/5E2FDD74" Ref="R3"  Part="1" 
AR Path="/5E6FDFF7/5E2FDD74" Ref="R6"  Part="1" 
AR Path="/5E7078C5/5E2FDD74" Ref="R9"  Part="1" 
AR Path="/5E7078DA/5E2FDD74" Ref="R16"  Part="1" 
AR Path="/5E70F67C/5E2FDD74" Ref="R19"  Part="1" 
AR Path="/5E70F691/5E2FDD74" Ref="R22"  Part="1" 
AR Path="/5E70F6A6/5E2FDD74" Ref="R25"  Part="1" 
AR Path="/5E70F6BB/5E2FDD74" Ref="R28"  Part="1" 
F 0 "R3" V 5180 3350 50  0000 C CNN
F 1 "1k" V 5100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
F 4 "Yageo" H 1050 100 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H 1050 100 50  0001 C CNN "MPN"
F 6 "LCSC" H 1050 100 50  0001 C CNN "SPR"
F 7 "C21190" H 1050 100 50  0001 C CNN "SPN"
F 8 "-" H 1050 100 50  0001 C CNN "SPURL"
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5E2FDD75
P 8650 1700
AR Path="/59ED0E6A/5E2FDD75" Ref="L?"  Part="1" 
AR Path="/59ED3D7B/5E2FDD75" Ref="L?"  Part="1" 
AR Path="/59ED3D94/5E2FDD75" Ref="L?"  Part="1" 
AR Path="/59ED3DAD/5E2FDD75" Ref="L?"  Part="1" 
AR Path="/5E20A416/5E2FDD75" Ref="L2"  Part="1" 
AR Path="/5E6FDFF7/5E2FDD75" Ref="L4"  Part="1" 
AR Path="/5E7078C5/5E2FDD75" Ref="L6"  Part="1" 
AR Path="/5E7078DA/5E2FDD75" Ref="L8"  Part="1" 
AR Path="/5E70F67C/5E2FDD75" Ref="L10"  Part="1" 
AR Path="/5E70F691/5E2FDD75" Ref="L12"  Part="1" 
AR Path="/5E70F6A6/5E2FDD75" Ref="L14"  Part="1" 
AR Path="/5E70F6BB/5E2FDD75" Ref="L16"  Part="1" 
F 0 "L2" V 8600 1550 50  0000 L CNN
F 1 "MMZ2012Y152B " V 8500 1350 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
F 4 "TDK" H 2650 -650 50  0001 C CNN "MFR"
F 5 "MMZ2012Y152BTD25" H 2650 -650 50  0001 C CNN "MPN"
F 6 "LCSC" H 2650 -650 50  0001 C CNN "SPR"
F 7 "C21517" H 2650 -650 50  0001 C CNN "SPN"
F 8 "-" H 2650 -650 50  0001 C CNN "SPURL"
	1    8650 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E2FDD76
P 9000 1900
AR Path="/59ED0E6A/5E2FDD76" Ref="#FLG?"  Part="1" 
AR Path="/59ED3D7B/5E2FDD76" Ref="#FLG?"  Part="1" 
AR Path="/59ED3D94/5E2FDD76" Ref="#FLG?"  Part="1" 
AR Path="/59ED3DAD/5E2FDD76" Ref="#FLG?"  Part="1" 
AR Path="/5E20A416/5E2FDD76" Ref="#FLG02"  Part="1" 
AR Path="/5E6FDFF7/5E2FDD76" Ref="#FLG04"  Part="1" 
AR Path="/5E7078C5/5E2FDD76" Ref="#FLG06"  Part="1" 
AR Path="/5E7078DA/5E2FDD76" Ref="#FLG08"  Part="1" 
AR Path="/5E70F67C/5E2FDD76" Ref="#FLG010"  Part="1" 
AR Path="/5E70F691/5E2FDD76" Ref="#FLG012"  Part="1" 
AR Path="/5E70F6A6/5E2FDD76" Ref="#FLG014"  Part="1" 
AR Path="/5E70F6BB/5E2FDD76" Ref="#FLG016"  Part="1" 
F 0 "#FLG02" H 9000 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 2050 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E23A6F9
P 5750 5250
AR Path="/59ED0E6A/5E23A6F9" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E23A6F9" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E23A6F9" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E23A6F9" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E23A6F9" Ref="#PWR023"  Part="1" 
AR Path="/5E6FDFF7/5E23A6F9" Ref="#PWR010"  Part="1" 
AR Path="/5E7078C5/5E23A6F9" Ref="#PWR016"  Part="1" 
AR Path="/5E7078DA/5E23A6F9" Ref="#PWR029"  Part="1" 
AR Path="/5E70F67C/5E23A6F9" Ref="#PWR036"  Part="1" 
AR Path="/5E70F691/5E23A6F9" Ref="#PWR042"  Part="1" 
AR Path="/5E70F6A6/5E23A6F9" Ref="#PWR048"  Part="1" 
AR Path="/5E70F6BB/5E23A6F9" Ref="#PWR054"  Part="1" 
F 0 "#PWR023" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2FDD77
P 3900 4100
AR Path="/59ED0E6A/5E2FDD77" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E2FDD77" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E2FDD77" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E2FDD77" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E2FDD77" Ref="#PWR022"  Part="1" 
AR Path="/5E6FDFF7/5E2FDD77" Ref="#PWR09"  Part="1" 
AR Path="/5E7078C5/5E2FDD77" Ref="#PWR015"  Part="1" 
AR Path="/5E7078DA/5E2FDD77" Ref="#PWR028"  Part="1" 
AR Path="/5E70F67C/5E2FDD77" Ref="#PWR035"  Part="1" 
AR Path="/5E70F691/5E2FDD77" Ref="#PWR041"  Part="1" 
AR Path="/5E70F6A6/5E2FDD77" Ref="#PWR047"  Part="1" 
AR Path="/5E70F6BB/5E2FDD77" Ref="#PWR053"  Part="1" 
F 0 "#PWR022" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3900 3950 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 Q1
U 1 1 5E2ECC0A
P 5350 3050
AR Path="/5E20A416/5E2ECC0A" Ref="Q1"  Part="1" 
AR Path="/5E6FDFF7/5E2ECC0A" Ref="Q2"  Part="1" 
AR Path="/5E7078C5/5E2ECC0A" Ref="Q3"  Part="1" 
AR Path="/5E7078DA/5E2ECC0A" Ref="Q4"  Part="1" 
AR Path="/5E70F67C/5E2ECC0A" Ref="Q5"  Part="1" 
AR Path="/5E70F691/5E2ECC0A" Ref="Q6"  Part="1" 
AR Path="/5E70F6A6/5E2ECC0A" Ref="Q7"  Part="1" 
AR Path="/5E70F6BB/5E2ECC0A" Ref="Q8"  Part="1" 
F 0 "Q1" H 5540 3096 50  0000 L CNN
F 1 "MMDT3946-7-F" H 4600 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 3150 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
F 4 "Diode" H 0   0   50  0001 C CNN "MFR"
F 5 "MMDT3946-7-F" H 0   0   50  0001 C CNN "MPN"
F 6 "C151354" H 0   0   50  0001 C CNN "LCSC"
F 7 "PMBT3946VPN,115: SOT-666" H 0   0   50  0001 C CNN "Nxperia"
F 8 "LMBT3946DW1T1G" H 0   0   50  0001 C CNN "backup"
F 9 "LCSC" H 0   0   50  0001 C CNN "SPR"
F 10 "C28272 " H 0   0   50  0001 C CNN "SPN"
F 11 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 Q1
U 2 1 5E2EE359
P 5350 3650
AR Path="/5E20A416/5E2EE359" Ref="Q1"  Part="2" 
AR Path="/5E6FDFF7/5E2EE359" Ref="Q2"  Part="2" 
AR Path="/5E7078C5/5E2EE359" Ref="Q3"  Part="2" 
AR Path="/5E7078DA/5E2EE359" Ref="Q4"  Part="2" 
AR Path="/5E70F67C/5E2EE359" Ref="Q5"  Part="2" 
AR Path="/5E70F691/5E2EE359" Ref="Q6"  Part="2" 
AR Path="/5E70F6A6/5E2EE359" Ref="Q7"  Part="2" 
AR Path="/5E70F6BB/5E2EE359" Ref="Q8"  Part="2" 
F 0 "Q1" H 5540 3604 50  0000 L CNN
F 1 "MMDT3946-7-F" H 4650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 3750 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
F 4 "Diode" H 0   0   50  0001 C CNN "MFR"
F 5 "ZXTD4591E6TA" H 0   0   50  0001 C CNN "MPN"
F 6 "LCSC" H 0   0   50  0001 C CNN "SPR"
F 7 "C155320" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	2    5350 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA376xxDBV IC2
U 1 1 5E725D30
P 5200 4500
AR Path="/5E20A416/5E725D30" Ref="IC2"  Part="1" 
AR Path="/5E6FDFF7/5E725D30" Ref="IC5"  Part="1" 
AR Path="/5E7078C5/5E725D30" Ref="IC7"  Part="1" 
AR Path="/5E7078DA/5E725D30" Ref="IC9"  Part="1" 
AR Path="/5E70F67C/5E725D30" Ref="IC11"  Part="1" 
AR Path="/5E70F691/5E725D30" Ref="IC13"  Part="1" 
AR Path="/5E70F6A6/5E725D30" Ref="IC15"  Part="1" 
AR Path="/5E70F6BB/5E725D30" Ref="IC17"  Part="1" 
F 0 "IC2" H 5200 4981 50  0000 C CNN
F 1 "OPA376xxDBVR" H 5200 4890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5100 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 5200 4700 50  0001 C CNN
F 4 "OPA376AIDBVR" H 5200 4500 50  0001 C CNN "MPN"
F 5 "C42314" H 5200 4500 50  0001 C CNN "LCSC"
F 6 "LT6003" H 5200 4500 50  0001 C CNN "Backup"
F 7 "-" H 0   0   50  0001 C CNN "MFR"
F 8 "LCSC" H 0   0   50  0001 C CNN "SPR"
F 9 "C42134" H 0   0   50  0001 C CNN "SPN"
F 10 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5200 4500
	-1   0    0    -1  
$EndComp
Text Label 9350 1550 0    60   ~ 0
Vp
Text HLabel 7900 4400 2    60   Output ~ 0
Iout
Text HLabel 3550 3250 0    60   Input ~ 0
Vin
Text Label 3400 2650 0    60   ~ 0
Vp
Text Label 9000 1700 2    60   ~ 0
Vm
Text Label 5450 4000 0    60   ~ 0
Vm
Text Label 5450 2700 0    60   ~ 0
Vp
Text Label 5750 4950 0    60   ~ 0
Vm
Text Label 4050 3650 2    60   ~ 0
Vm
Text Label 5300 4800 0    60   ~ 0
Vm
Text Label 3900 3800 2    60   ~ 0
Vm
Text Label 5300 4200 0    60   ~ 0
Vp
Text Label 6100 4950 0    60   ~ 0
Vp
Text GLabel 3850 3450 0    50   Input ~ 0
offset
Text Notes 4450 2850 0    50   ~ 0
original: PMBT3946VPN\nalternates:   MMBT2045,  ZXTD4591E6
Text Notes 4150 3600 0    50   ~ 0
MSOP package\n
Wire Wire Line
	3550 3250 3850 3250
Wire Wire Line
	5150 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3350
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	4900 3350 4900 3650
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3250
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 2850 5450 2700
Wire Wire Line
	5450 3850 5450 4000
Wire Wire Line
	9050 1700 9000 1700
Wire Wire Line
	9000 1900 9000 1700
Wire Wire Line
	9000 1700 8750 1700
Wire Wire Line
	4450 3350 4900 3350
Wire Wire Line
	5450 3350 6000 3350
Wire Wire Line
	6000 3350 6000 2450
Wire Wire Line
	6000 2450 4150 2450
Wire Wire Line
	4150 2450 4150 3050
Wire Wire Line
	4050 3050 4050 2650
Wire Wire Line
	4050 2650 3400 2650
Wire Wire Line
	6000 3650 6000 3900
Wire Wire Line
	5500 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4900
Wire Wire Line
	5550 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4500
Wire Wire Line
	4900 4500 4150 4500
Wire Wire Line
	4150 3650 4150 4500
Wire Wire Line
	5500 4400 6250 4400
Wire Wire Line
	8550 1700 8250 1700
Wire Wire Line
	8250 1550 8600 1550
Wire Wire Line
	8800 1550 9200 1550
Wire Wire Line
	9200 1550 9350 1550
Wire Wire Line
	6000 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4400
Wire Wire Line
	6250 4400 7900 4400
Connection ~ 4900 3350
Connection ~ 5450 3350
Connection ~ 9000 1700
Connection ~ 6000 3350
Connection ~ 6250 4400
Connection ~ 4900 4500
Connection ~ 9200 1550
$EndSCHEMATC