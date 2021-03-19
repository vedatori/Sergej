EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Sensor_Motion:MPU-6050 U2
U 1 1 6018F9F0
P 5750 3200
F 0 "U2" H 5450 2600 50  0000 C CNN
F 1 "MPU-6050" H 5400 2500 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5750 2400 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5750 3050 50  0001 C CNN
F 4 "C24112" H 5750 3200 50  0001 C CNN "LCSC"
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	5050 3000 4950 3000
Text HLabel 4950 2900 0    50   Input ~ 0
SDA
Text HLabel 4950 3000 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR039
U 1 1 60190046
P 5750 3900
F 0 "#PWR039" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 601908E7
P 5750 2400
F 0 "#PWR035" H 5750 2250 50  0001 C CNN
F 1 "+3V3" H 5765 2573 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60191AD4
P 3900 3150
AR Path="/60171EF5/60191AD4" Ref="C?"  Part="1" 
AR Path="/6018F5FA/60191AD4" Ref="C7"  Part="1" 
F 0 "C7" H 4015 3196 50  0000 L CNN
F 1 "100n" H 4015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3000 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
F 4 "C14663" H 3900 3150 50  0001 C CNN "LCSC"
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60191B42
P 5050 3900
F 0 "#PWR038" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3500
NoConn ~ 6450 3100
NoConn ~ 6450 3200
Wire Wire Line
	5050 3500 5050 3400
Connection ~ 5050 3500
$Comp
L Device:C C?
U 1 1 60192687
P 6800 3550
AR Path="/60171EF5/60192687" Ref="C?"  Part="1" 
AR Path="/6018F5FA/60192687" Ref="C8"  Part="1" 
F 0 "C8" H 6915 3596 50  0000 L CNN
F 1 "2n2" H 6915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3400 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
F 4 "C1604" H 6800 3550 50  0001 C CNN "LCSC"
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6019359D
P 6800 3900
F 0 "#PWR041" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 3700
Wire Wire Line
	6800 3400 6450 3400
$Comp
L Device:C C?
U 1 1 60193BF1
P 6450 3700
AR Path="/60171EF5/60193BF1" Ref="C?"  Part="1" 
AR Path="/6018F5FA/60193BF1" Ref="C9"  Part="1" 
F 0 "C9" H 6565 3746 50  0000 L CNN
F 1 "100n" H 6565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 3550 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
F 4 "C14663" H 6450 3700 50  0001 C CNN "LCSC"
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60194109
P 6450 3900
F 0 "#PWR040" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 3850
Wire Wire Line
	6450 3550 6450 3500
$Comp
L power:GND #PWR036
U 1 1 60194641
P 3900 3900
F 0 "#PWR036" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 60194B6C
P 3900 2400
F 0 "#PWR033" H 3900 2250 50  0001 C CNN
F 1 "+3V3" H 3915 2573 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 3900 3000
Wire Wire Line
	3900 3300 3900 3900
Wire Wire Line
	5850 2500 5750 2500
Wire Wire Line
	5750 2400 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5650 2500
$Comp
L power:GND #PWR037
U 1 1 60198658
P 4600 3900
F 0 "#PWR037" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6550 2900
Text HLabel 6550 2900 2    50   Input ~ 0
MPU-6050_INT
Wire Wire Line
	4600 3100 4600 3900
Wire Wire Line
	4600 3100 5050 3100
$Comp
L Device:C C?
U 1 1 6030C3A9
P 3600 3150
AR Path="/60171EF5/6030C3A9" Ref="C?"  Part="1" 
AR Path="/6018F5FA/6030C3A9" Ref="C46"  Part="1" 
F 0 "C46" H 3715 3196 50  0000 L CNN
F 1 "100n" H 3715 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3000 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
F 4 "C14663" H 3600 3150 50  0001 C CNN "LCSC"
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6030C3AF
P 3600 3900
F 0 "#PWR0158" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3605 3727 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0173
U 1 1 6030C3B5
P 3600 2400
F 0 "#PWR0173" H 3600 2250 50  0001 C CNN
F 1 "+3V3" H 3615 2573 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3600 3000
Wire Wire Line
	3600 3300 3600 3900
$EndSCHEMATC
