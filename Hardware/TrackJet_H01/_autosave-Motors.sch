EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Amplifier_Operational:LM358 U17
U 2 1 601CEDE2
P 3600 1900
F 0 "U17" H 3600 2267 50  0000 C CNN
F 1 "LM358" H 3600 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 1900 50  0001 C CNN
F 4 "C7950" H 3600 1900 50  0001 C CNN "LCSC"
	2    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U17
U 3 1 601D07B8
P 5950 3000
F 0 "U17" H 5908 3046 50  0000 L CNN
F 1 "LM358" H 5908 2955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5950 3000 50  0001 C CNN
F 4 "C7950" H 5950 3000 50  0001 C CNN "LCSC"
	3    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0271
U 1 1 601DD040
P 5850 2700
F 0 "#PWR0271" H 5850 2550 50  0001 C CNN
F 1 "+3V3" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0277
U 1 1 601DDB6E
P 5850 3300
F 0 "#PWR0277" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 601DED60
P 5500 3000
F 0 "C68" H 5615 3046 50  0000 L CNN
F 1 "100n" H 5615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2850 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
F 4 "C14663" H 5500 3000 50  0001 C CNN "LCSC"
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2850
$Comp
L power:GND #PWR0276
U 1 1 601DED6D
P 5500 3300
F 0 "#PWR0276" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3150
Text Notes 3500 3700 0    50   ~ 0
Sallen Key\nButterworth response\nLow Pass\n-3dB @ 5 Hz\nG = 32,33
Text HLabel 4350 4200 2    50   Input ~ 0
SERVO2_CURRENT
Wire Wire Line
	4000 3750 4000 4200
Wire Wire Line
	3450 3750 4000 3750
Wire Wire Line
	4000 4200 4350 4200
$Comp
L power:GND #PWR0289
U 1 1 601EEF78
P 4000 4900
F 0 "#PWR0289" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Connection ~ 4000 4200
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	4000 4550 4000 4600
Wire Wire Line
	3300 4550 3300 4300
Wire Wire Line
	4000 4550 3300 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4500 4000 4550
$Comp
L Device:R R57
U 1 1 601EC0E8
P 4000 4750
F 0 "R57" H 3930 4704 50  0000 R CNN
F 1 "1K5" H 3930 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
F 4 "C22843" H 4000 4750 50  0001 C CNN "LCSC"
	1    4000 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 601EB15D
P 3000 4500
F 0 "#PWR0284" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 2950 4100
Wire Wire Line
	3000 4200 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3300 4100 3000 4100
$Comp
L Device:C C70
U 1 1 601E6157
P 3000 4350
F 0 "C70" H 2885 4304 50  0000 R CNN
F 1 "220n" H 2885 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4200 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
F 4 "C21120" H 3000 4350 50  0001 C CNN "LCSC"
	1    3000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4100 2550 4100
Wire Wire Line
	2600 3750 2600 4100
Wire Wire Line
	3150 3750 2600 3750
$Comp
L Device:C C69
U 1 1 601E4BA0
P 3300 3750
F 0 "C69" V 3048 3750 50  0000 C CNN
F 1 "220n" V 3139 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3600 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
F 4 "C21120" H 3300 3750 50  0001 C CNN "LCSC"
	1    3300 3750
	0    1    1    0   
$EndComp
Connection ~ 2600 4100
Wire Wire Line
	2650 4100 2600 4100
$Comp
L Device:R R52
U 1 1 601E3ACC
P 2800 4100
F 0 "R52" V 2593 4100 50  0000 C CNN
F 1 "1M" V 2684 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
F 4 "C22935" H 2800 4100 50  0001 C CNN "LCSC"
	1    2800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2250 4100 2000 4100
$Comp
L Device:R R51
U 1 1 601E255C
P 2400 4100
F 0 "R51" V 2193 4100 50  0000 C CNN
F 1 "22K" V 2284 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
F 4 "C31850" H 2400 4100 50  0001 C CNN "LCSC"
	1    2400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 601DA025
P 4000 4350
F 0 "R54" H 4070 4396 50  0000 L CNN
F 1 "47K" H 4070 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
F 4 "C25819" H 4000 4350 50  0001 C CNN "LCSC"
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U17
U 1 1 601CD781
P 3600 4200
F 0 "U17" H 3600 4567 50  0000 C CNN
F 1 "LM358" H 3600 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 4200 50  0001 C CNN
F 4 "C7950" H 3600 4200 50  0001 C CNN "LCSC"
	1    3600 4200
	1    0    0    -1  
$EndComp
Text HLabel 1950 3750 0    50   Input ~ 0
SERVO2_CTRL
Wire Wire Line
	2000 3750 1950 3750
Wire Wire Line
	1350 3850 1350 3650
Wire Wire Line
	2000 3850 1350 3850
$Comp
L power:+5V #PWR0278
U 1 1 601C68E3
P 1350 3650
F 0 "#PWR0278" H 1350 3500 50  0001 C CNN
F 1 "+5V" H 1365 3823 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0283
U 1 1 601C5E95
P 2000 4500
F 0 "#PWR0283" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Connection ~ 2000 4100
Wire Wire Line
	2000 3950 2000 4100
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 601C2009
P 2200 3850
F 0 "J12" H 2172 3782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2450 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R53
U 1 1 601C14B8
P 2000 4350
F 0 "R53" H 2070 4396 50  0000 L CNN
F 1 "0R1" H 2070 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
F 4 "C25334" H 2000 4350 50  0001 C CNN "LCSC"
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Notes 3500 1400 0    50   ~ 0
Sallen Key\nButterworth response\nLow Pass\n-3dB @ 5 Hz\nG = 32,33
Text HLabel 4350 1900 2    50   Input ~ 0
SERVO1_CURRENT
Wire Wire Line
	4000 1450 4000 1900
Wire Wire Line
	3450 1450 4000 1450
Wire Wire Line
	4000 1900 4350 1900
$Comp
L power:GND #PWR0269
U 1 1 602151BC
P 4000 2600
F 0 "#PWR0269" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Connection ~ 4000 1900
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	3300 2250 3300 2000
Wire Wire Line
	4000 2250 3300 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2200 4000 2250
$Comp
L Device:R R49
U 1 1 602151C9
P 4000 2450
F 0 "R49" H 3930 2404 50  0000 R CNN
F 1 "1K5" H 3930 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
F 4 "C22843" H 4000 2450 50  0001 C CNN "LCSC"
	1    4000 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 602151CF
P 3000 2200
F 0 "#PWR0265" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 2950 1800
Wire Wire Line
	3000 1900 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3300 1800 3000 1800
$Comp
L Device:C C65
U 1 1 602151D9
P 3000 2050
F 0 "C65" H 2885 2004 50  0000 R CNN
F 1 "220n" H 2885 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1900 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
F 4 "C21120" H 3000 2050 50  0001 C CNN "LCSC"
	1    3000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1800 2550 1800
Wire Wire Line
	2600 1450 2600 1800
Wire Wire Line
	3150 1450 2600 1450
$Comp
L Device:C C64
U 1 1 602151E2
P 3300 1450
F 0 "C64" V 3048 1450 50  0000 C CNN
F 1 "220n" V 3139 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1300 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
F 4 "C21120" H 3300 1450 50  0001 C CNN "LCSC"
	1    3300 1450
	0    1    1    0   
$EndComp
Connection ~ 2600 1800
Wire Wire Line
	2650 1800 2600 1800
$Comp
L Device:R R46
U 1 1 602151EA
P 2800 1800
F 0 "R46" V 2593 1800 50  0000 C CNN
F 1 "1M" V 2684 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
F 4 "C22935" H 2800 1800 50  0001 C CNN "LCSC"
	1    2800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	2250 1800 2000 1800
$Comp
L Device:R R45
U 1 1 602151F2
P 2400 1800
F 0 "R45" V 2193 1800 50  0000 C CNN
F 1 "22K" V 2284 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
F 4 "C31850" H 2400 1800 50  0001 C CNN "LCSC"
	1    2400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 602151F8
P 4000 2050
F 0 "R48" H 4070 2096 50  0000 L CNN
F 1 "47K" H 4070 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "C25819" H 4000 2050 50  0001 C CNN "LCSC"
	1    4000 2050
	1    0    0    -1  
$EndComp
Text HLabel 1950 1450 0    50   Input ~ 0
SERVO1_CTRL
Wire Wire Line
	2000 1450 1950 1450
Wire Wire Line
	1350 1550 1350 1350
Wire Wire Line
	2000 1550 1350 1550
$Comp
L power:+5V #PWR0259
U 1 1 60215208
P 1350 1350
F 0 "#PWR0259" H 1350 1200 50  0001 C CNN
F 1 "+5V" H 1365 1523 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0264
U 1 1 6021520E
P 2000 2200
F 0 "#PWR0264" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Connection ~ 2000 1800
Wire Wire Line
	2000 1650 2000 1800
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 60215216
P 2200 1550
F 0 "J8" H 2172 1482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2450 1300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 6021521C
P 2000 2050
F 0 "R47" H 2070 2096 50  0000 L CNN
F 1 "0R1" H 2070 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
F 4 "C25334" H 2000 2050 50  0001 C CNN "LCSC"
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6021FFDD
P 7950 1750
F 0 "J9" H 8030 1742 50  0000 L CNN
F 1 "Conn_01x02" H 8030 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U19
U 3 1 60249694
P 5950 5600
F 0 "U19" H 5908 5646 50  0000 L CNN
F 1 "LM358" H 5908 5555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5950 5600 50  0001 C CNN
F 4 "C7950" H 5950 5600 50  0001 C CNN "LCSC"
	3    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0291
U 1 1 6024969A
P 5850 5300
F 0 "#PWR0291" H 5850 5150 50  0001 C CNN
F 1 "+3V3" H 5865 5473 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0298
U 1 1 602496A0
P 5850 5900
F 0 "#PWR0298" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5855 5727 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 602496A7
P 5500 5600
F 0 "C71" H 5615 5646 50  0000 L CNN
F 1 "100n" H 5615 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 5450 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
F 4 "C14663" H 5500 5600 50  0001 C CNN "LCSC"
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5450
$Comp
L power:GND #PWR0297
U 1 1 602496B4
P 5500 5900
F 0 "#PWR0297" H 5500 5650 50  0001 C CNN
F 1 "GND" H 5505 5727 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 5500 5750
Text Notes 3500 5900 0    50   ~ 0
Sallen Key\nButterworth response\nLow Pass\n-3dB @ 5 Hz\nG = 32,33
Text HLabel 4350 6400 2    50   Input ~ 0
SERVO3_CURRENT
Wire Wire Line
	4000 5950 4000 6400
Wire Wire Line
	3450 5950 4000 5950
Wire Wire Line
	4000 6400 4350 6400
$Comp
L power:GND #PWR0305
U 1 1 602496C0
P 4000 7100
F 0 "#PWR0305" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Connection ~ 4000 6400
Wire Wire Line
	3900 6400 4000 6400
Wire Wire Line
	4000 6750 4000 6800
Wire Wire Line
	3300 6750 3300 6500
Wire Wire Line
	4000 6750 3300 6750
Connection ~ 4000 6750
Wire Wire Line
	4000 6700 4000 6750
$Comp
L Device:R R64
U 1 1 602496CD
P 4000 6950
F 0 "R64" H 3930 6904 50  0000 R CNN
F 1 "1K5" H 3930 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
F 4 "C22843" H 4000 6950 50  0001 C CNN "LCSC"
	1    4000 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 602496D3
P 3000 6700
F 0 "#PWR0304" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6300 2950 6300
Wire Wire Line
	3000 6400 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3300 6300 3000 6300
$Comp
L Device:C C73
U 1 1 602496DD
P 3000 6550
F 0 "C73" H 2885 6504 50  0000 R CNN
F 1 "220n" H 2885 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6400 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
F 4 "C21120" H 3000 6550 50  0001 C CNN "LCSC"
	1    3000 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6300 2550 6300
Wire Wire Line
	2600 5950 2600 6300
Wire Wire Line
	3150 5950 2600 5950
$Comp
L Device:C C72
U 1 1 602496E6
P 3300 5950
F 0 "C72" V 3048 5950 50  0000 C CNN
F 1 "220n" V 3139 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5800 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
F 4 "C21120" H 3300 5950 50  0001 C CNN "LCSC"
	1    3300 5950
	0    1    1    0   
$EndComp
Connection ~ 2600 6300
Wire Wire Line
	2650 6300 2600 6300
$Comp
L Device:R R61
U 1 1 602496EE
P 2800 6300
F 0 "R61" V 2593 6300 50  0000 C CNN
F 1 "1M" V 2684 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
F 4 "C22935" H 2800 6300 50  0001 C CNN "LCSC"
	1    2800 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6300 2000 6400
Wire Wire Line
	2250 6300 2000 6300
$Comp
L Device:R R60
U 1 1 602496F6
P 2400 6300
F 0 "R60" V 2193 6300 50  0000 C CNN
F 1 "22K" V 2284 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 6300 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
F 4 "C31850" H 2400 6300 50  0001 C CNN "LCSC"
	1    2400 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 602496FC
P 4000 6550
F 0 "R63" H 4070 6596 50  0000 L CNN
F 1 "47K" H 4070 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
F 4 "C25819" H 4000 6550 50  0001 C CNN "LCSC"
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U19
U 1 1 60249702
P 3600 6400
F 0 "U19" H 3600 6767 50  0000 C CNN
F 1 "LM358" H 3600 6676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 6400 50  0001 C CNN
F 4 "C7950" H 3600 6400 50  0001 C CNN "LCSC"
	1    3600 6400
	1    0    0    -1  
$EndComp
Text HLabel 1950 5950 0    50   Input ~ 0
SERVO3_CTRL
Wire Wire Line
	2000 5950 1950 5950
Wire Wire Line
	1350 6050 1350 5850
Wire Wire Line
	2000 6050 1350 6050
$Comp
L power:+5V #PWR0296
U 1 1 6024970C
P 1350 5850
F 0 "#PWR0296" H 1350 5700 50  0001 C CNN
F 1 "+5V" H 1365 6023 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 60249712
P 2000 6700
F 0 "#PWR0303" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2005 6527 50  0000 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Connection ~ 2000 6300
Wire Wire Line
	2000 6150 2000 6300
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 6024971A
P 2200 6050
F 0 "J15" H 2172 5982 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2450 5800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R62
U 1 1 60249720
P 2000 6550
F 0 "R62" H 2070 6596 50  0000 L CNN
F 1 "0R1" H 2070 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
F 4 "C25334" H 2000 6550 50  0001 C CNN "LCSC"
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6027C245
P 7950 1950
F 0 "J7" H 8030 1942 50  0000 L CNN
F 1 "Conn_01x02" H 8030 1851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 6024D555
P 7700 4300
F 0 "Q6" H 7905 4346 50  0000 L CNN
F 1 "AO3400A" H 7905 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 4400 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
F 4 "C20917" H 7700 4300 50  0001 C CNN "LCSC"
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 6024DB41
P 7800 4600
F 0 "#PWR0286" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7805 4427 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60252927
P 7500 4600
AR Path="/60252927" Ref="#PWR?"  Part="1" 
AR Path="/60171EF5/60252927" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0285" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6025292E
P 7500 4450
AR Path="/6025292E" Ref="R?"  Part="1" 
AR Path="/60171EF5/6025292E" Ref="R55"  Part="1" 
F 0 "R55" H 7570 4496 50  0000 L CNN
F 1 "10K" H 7570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
F 4 "C25804" H 7500 4450 50  0001 C CNN "LCSC"
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4600
Text HLabel 7400 4300 0    50   Input ~ 0
DC_MOT1_12V
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 6026176A
P 8000 5400
F 0 "J13" H 8080 5392 50  0000 L CNN
F 1 "Conn_01x02" H 8080 5301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 60261770
P 7700 6000
F 0 "Q8" H 7905 6046 50  0000 L CNN
F 1 "AO3400A" H 7905 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 6100 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
F 4 "C20917" H 7700 6000 50  0001 C CNN "LCSC"
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0300
U 1 1 60261776
P 7800 6300
F 0 "#PWR0300" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7805 6127 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6026177C
P 7500 6300
AR Path="/6026177C" Ref="#PWR?"  Part="1" 
AR Path="/60171EF5/6026177C" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 7500 6050 50  0001 C CNN
F 1 "GND" H 7505 6127 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60261783
P 7500 6150
AR Path="/60261783" Ref="R?"  Part="1" 
AR Path="/60171EF5/60261783" Ref="R58"  Part="1" 
F 0 "R58" H 7570 6196 50  0000 L CNN
F 1 "10K" H 7570 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 6150 50  0001 C CNN
F 3 "~" H 7500 6150 50  0001 C CNN
F 4 "C25804" H 7500 6150 50  0001 C CNN "LCSC"
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6200 7800 6300
Text HLabel 7400 6000 0    50   Input ~ 0
DC_MOT2_5V
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 6026D1A3
P 9700 4300
F 0 "Q7" H 9905 4346 50  0000 L CNN
F 1 "AO3400A" H 9905 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 4400 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
F 4 "C20917" H 9700 4300 50  0001 C CNN "LCSC"
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 6026D1A9
P 9800 4600
F 0 "#PWR0288" H 9800 4350 50  0001 C CNN
F 1 "GND" H 9805 4427 50  0000 C CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6026D1AF
P 9500 4600
AR Path="/6026D1AF" Ref="#PWR?"  Part="1" 
AR Path="/60171EF5/6026D1AF" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9505 4427 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6026D1B6
P 9500 4450
AR Path="/6026D1B6" Ref="R?"  Part="1" 
AR Path="/60171EF5/6026D1B6" Ref="R56"  Part="1" 
F 0 "R56" H 9570 4496 50  0000 L CNN
F 1 "10K" H 9570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
F 4 "C25804" H 9500 4450 50  0001 C CNN "LCSC"
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4500 9800 4600
Text HLabel 9400 4300 0    50   Input ~ 0
DC_MOT3_12V
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 6026D1C4
P 10000 5400
F 0 "J14" H 10080 5392 50  0000 L CNN
F 1 "Conn_01x02" H 10080 5301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10000 5400 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 6026D1CA
P 9700 6000
F 0 "Q9" H 9905 6046 50  0000 L CNN
F 1 "AO3400A" H 9905 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 6100 50  0001 C CNN
F 3 "~" H 9700 6000 50  0001 C CNN
F 4 "C20917" H 9700 6000 50  0001 C CNN "LCSC"
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 6026D1D0
P 9800 6300
F 0 "#PWR0302" H 9800 6050 50  0001 C CNN
F 1 "GND" H 9805 6127 50  0000 C CNN
F 2 "" H 9800 6300 50  0001 C CNN
F 3 "" H 9800 6300 50  0001 C CNN
	1    9800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6026D1D6
P 9500 6300
AR Path="/6026D1D6" Ref="#PWR?"  Part="1" 
AR Path="/60171EF5/6026D1D6" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 9500 6050 50  0001 C CNN
F 1 "GND" H 9505 6127 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6026D1DD
P 9500 6150
AR Path="/6026D1DD" Ref="R?"  Part="1" 
AR Path="/60171EF5/6026D1DD" Ref="R59"  Part="1" 
F 0 "R59" H 9570 6196 50  0000 L CNN
F 1 "10K" H 9570 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 6150 50  0001 C CNN
F 3 "~" H 9500 6150 50  0001 C CNN
F 4 "C25804" H 9500 6150 50  0001 C CNN "LCSC"
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6200 9800 6300
Text HLabel 9400 6000 0    50   Input ~ 0
DC_MOT4_5V
$Comp
L power:+5V #PWR0293
U 1 1 6027205C
P 7800 5400
F 0 "#PWR0293" H 7800 5250 50  0001 C CNN
F 1 "+5V" H 7815 5573 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0295
U 1 1 60272AD6
P 9800 5400
F 0 "#PWR0295" H 9800 5250 50  0001 C CNN
F 1 "+5V" H 9815 5573 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6026D19D
P 10000 3700
F 0 "J11" H 10080 3692 50  0000 L CNN
F 1 "Conn_01x02" H 10080 3601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6024A118
P 8000 3700
F 0 "J10" H 8080 3692 50  0000 L CNN
F 1 "Conn_01x02" H 8080 3601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7650 4100
Wire Wire Line
	9650 4100 9800 4100
Wire Wire Line
	7800 5800 7650 5800
Wire Wire Line
	7800 5500 7800 5800
Connection ~ 7800 5800
$Comp
L power:+5V #PWR0292
U 1 1 602AE7EF
P 7650 5400
F 0 "#PWR0292" H 7650 5250 50  0001 C CNN
F 1 "+5V" H 7665 5573 50  0000 C CNN
F 2 "" H 7650 5400 50  0001 C CNN
F 3 "" H 7650 5400 50  0001 C CNN
	1    7650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7650 5500
$Comp
L power:+5V #PWR0294
U 1 1 602B2D99
P 9650 5400
F 0 "#PWR0294" H 9650 5250 50  0001 C CNN
F 1 "+5V" H 9665 5573 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9650 5500
Wire Wire Line
	9800 5800 9650 5800
Wire Wire Line
	9800 5500 9800 5800
Connection ~ 9800 5800
Wire Wire Line
	9800 3800 9800 4100
Connection ~ 9800 4100
Connection ~ 7800 4100
Wire Wire Line
	9650 3700 9650 3800
Wire Wire Line
	7650 3700 7650 3800
$Comp
L power:+12V #PWR0257
U 1 1 603726EB
P 7650 3700
F 0 "#PWR0257" H 7650 3550 50  0001 C CNN
F 1 "+12V" H 7665 3873 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0258
U 1 1 60372C1A
P 7800 3700
F 0 "#PWR0258" H 7800 3550 50  0001 C CNN
F 1 "+12V" H 7815 3873 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0260
U 1 1 60372E25
P 9650 3700
F 0 "#PWR0260" H 9650 3550 50  0001 C CNN
F 1 "+12V" H 9665 3873 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0266
U 1 1 60373423
P 9800 3700
F 0 "#PWR0266" H 9800 3550 50  0001 C CNN
F 1 "+12V" H 9815 3873 50  0000 C CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0267
U 1 1 60373600
P 5500 5300
F 0 "#PWR0267" H 5500 5150 50  0001 C CNN
F 1 "+3V3" H 5515 5473 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0268
U 1 1 60373811
P 5500 2700
F 0 "#PWR0268" H 5500 2550 50  0001 C CNN
F 1 "+3V3" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6044AF16
P 9650 3950
AR Path="/600F65F0/6044AF16" Ref="D?"  Part="1" 
AR Path="/60171EF5/6044AF16" Ref="D9"  Part="1" 
F 0 "D9" V 9604 4030 50  0000 L CNN
F 1 "B5819W" V 9695 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
F 4 "C8598" V 9650 3950 50  0001 C CNN "LCSC"
	1    9650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6044B5CB
P 9650 5650
AR Path="/600F65F0/6044B5CB" Ref="D?"  Part="1" 
AR Path="/60171EF5/6044B5CB" Ref="D11"  Part="1" 
F 0 "D11" V 9604 5730 50  0000 L CNN
F 1 "B5819W" V 9695 5730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9650 5650 50  0001 C CNN
F 3 "~" H 9650 5650 50  0001 C CNN
F 4 "C8598" V 9650 5650 50  0001 C CNN "LCSC"
	1    9650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6044BD86
P 7650 5650
AR Path="/600F65F0/6044BD86" Ref="D?"  Part="1" 
AR Path="/60171EF5/6044BD86" Ref="D10"  Part="1" 
F 0 "D10" V 7604 5730 50  0000 L CNN
F 1 "B5819W" V 7695 5730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 5650 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
F 4 "C8598" V 7650 5650 50  0001 C CNN "LCSC"
	1    7650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7400 6000 7500 6000
Connection ~ 7500 6000
Wire Wire Line
	9400 6000 9500 6000
Connection ~ 9500 6000
Wire Wire Line
	9400 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	7800 3800 7800 4100
$Comp
L Device:D_Schottky D?
U 1 1 60442570
P 7650 3950
AR Path="/600F65F0/60442570" Ref="D?"  Part="1" 
AR Path="/60171EF5/60442570" Ref="D8"  Part="1" 
F 0 "D8" V 7604 4030 50  0000 L CNN
F 1 "B5819W" V 7695 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
F 4 "C8598" V 7650 3950 50  0001 C CNN "LCSC"
	1    7650 3950
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:DRV8833PWP U22
U 1 1 60C882D5
P 7150 1650
F 0 "U22" H 7100 2300 50  0000 C CNN
F 1 "DRV8833PWP" H 7100 2200 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 7600 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 7000 2200 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 60C899B1
P 6400 1450
F 0 "R76" V 6193 1450 50  0000 C CNN
F 1 "R" V 6284 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 1450 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 60C8A423
P 6400 1550
F 0 "R77" V 6193 1550 50  0000 C CNN
F 1 "R" V 6284 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60C8ACB5
P 6250 1550
F 0 "#PWR04" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6100 1500 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6250 1450
Connection ~ 6250 1550
Text HLabel 6550 1950 0    50   Input ~ 0
MOTA_IN1
Text HLabel 6550 2050 0    50   Input ~ 0
MOTA_IN2
Text HLabel 6550 1750 0    50   Input ~ 0
MOTB_IN1
Text HLabel 6550 1850 0    50   Input ~ 0
MOTB_IN2
NoConn ~ 7750 1550
$Comp
L power:GND #PWR034
U 1 1 60CA0A88
P 7050 2350
F 0 "#PWR034" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60CA0E35
P 7150 2350
F 0 "#PWR050" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60CA3AF3
P 6750 800
F 0 "C23" H 6865 846 50  0000 L CNN
F 1 "2u2" H 6865 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 650 50  0001 C CNN
F 3 "~" H 6750 800 50  0001 C CNN
F 4 "C23630" H 6750 800 50  0001 C CNN "LCSC"
	1    6750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 950  7350 650 
Wire Wire Line
	7350 650  6750 650 
$Comp
L power:GND #PWR012
U 1 1 60CA85DB
P 6750 950
F 0 "#PWR012" H 6750 700 50  0001 C CNN
F 1 "GND" H 6750 800 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60CA976C
P 7750 900
F 0 "C24" H 7865 946 50  0000 L CNN
F 1 "10u" H 7865 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 750 50  0001 C CNN
F 3 "~" H 7750 900 50  0001 C CNN
F 4 "C15850" H 7750 900 50  0001 C CNN "LCSC"
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60CA9BB8
P 7750 1050
F 0 "#PWR055" H 7750 800 50  0001 C CNN
F 1 "GND" H 7755 877 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 750  7600 750 
Wire Wire Line
	7450 750  7450 950 
$Comp
L power:+12V #PWR054
U 1 1 60CADDE9
P 7600 750
F 0 "#PWR054" H 7600 600 50  0001 C CNN
F 1 "+12V" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Connection ~ 7600 750 
Wire Wire Line
	7600 750  7450 750 
$Comp
L Device:C C25
U 1 1 60CAFB02
P 6200 900
F 0 "C25" H 6315 946 50  0000 L CNN
F 1 "10n" H 6315 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 750 50  0001 C CNN
F 3 "~" H 6200 900 50  0001 C CNN
F 4 "C57112" H 6200 900 50  0001 C CNN "LCSC"
	1    6200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 6200 1350
Wire Wire Line
	6200 1350 6550 1350
$Comp
L power:+12V #PWR056
U 1 1 60CB4369
P 6200 750
F 0 "#PWR056" H 6200 600 50  0001 C CNN
F 1 "+12V" H 6215 923 50  0000 C CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 60CDB7B1
P 6550 750
F 0 "#PWR0124" H 6550 600 50  0001 C CNN
F 1 "+12V" H 6565 923 50  0000 C CNN
F 2 "" H 6550 750 50  0001 C CNN
F 3 "" H 6550 750 50  0001 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 750  6550 1250
$EndSCHEMATC
