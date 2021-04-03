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
L Video:LM1881 U2
U 1 1 5F9C97BB
P 3350 2150
F 0 "U2" H 3350 2731 50  0000 C CNN
F 1 "LM1881" H 3350 2640 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F9CB3F3
P 3350 2550
F 0 "#PWR012" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3355 2377 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F9CC1C1
P 3350 1400
F 0 "#PWR011" H 3350 1250 50  0001 C CNN
F 1 "VCC" H 3365 1573 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3350 2500
Wire Wire Line
	3350 1400 3350 1500
$Comp
L power:GND #PWR010
U 1 1 5F9D79A5
P 2900 1600
F 0 "#PWR010" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9D93DE
P 3100 1500
F 0 "C3" V 2871 1500 50  0000 C CNN
F 1 "10 uF" V 2962 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1500 3200 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3350 1750
Wire Wire Line
	3000 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1600
$Comp
L Device:C_Small C2
U 1 1 5F9DB5B7
P 2650 2050
F 0 "C2" V 2421 2050 50  0000 C CNN
F 1 "10 nF" V 2512 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2050 2850 2050
$Comp
L Device:R_POT Contrast1
U 1 1 5F9EDA60
P 2350 2900
F 0 "Contrast1" H 2280 2946 50  0000 R CNN
F 1 "1K" H 2280 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2350 2750
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2550 2050
$Comp
L power:GND #PWR08
U 1 1 5F9EEB1A
P 2350 3150
F 0 "#PWR08" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2450 3050 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 3150
$Comp
L Device:R_US R3
U 1 1 5F9F0258
P 2900 2900
F 0 "R3" V 2695 2900 50  0000 C CNN
F 1 "2K2" V 2786 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2940 2890 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F9F11B7
P 3450 2900
F 0 "R4" V 3245 2900 50  0000 C CNN
F 1 "4K7" V 3336 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3490 2890 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5F9F2F15
P 3550 3300
F 0 "U1" H 3600 3150 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 3550 3024 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5F9FE785
P 2850 3750
F 0 "U1" H 2950 3600 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 2850 3474 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	2    2850 3750
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5F9FF535
P 1400 2650
F 0 "U1" H 1358 2696 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 1358 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	3    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	3050 2900 3100 2900
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	4000 2900 4000 3100
Wire Wire Line
	4000 3300 3850 3300
Wire Wire Line
	3100 2900 3100 3200
Wire Wire Line
	3100 3200 3250 3200
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3300 2900
Wire Wire Line
	3250 3400 3200 3400
Wire Wire Line
	3200 3750 3150 3750
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	2550 3650 2550 3500
Wire Wire Line
	2550 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3200 3750
$Comp
L Device:R_POT RV1
U 1 1 5FA04E45
P 2200 3850
F 0 "RV1" H 2131 3896 50  0000 R CNN
F 1 "10K" H 2131 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FA05E95
P 2200 3450
F 0 "R1" H 2268 3496 50  0000 L CNN
F 1 "68K" H 2268 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2240 3440 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5FA08093
P 2200 3200
F 0 "#PWR06" H 2200 3050 50  0001 C CNN
F 1 "VCC" H 2100 3250 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA08EB6
P 2200 4100
F 0 "#PWR07" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2350 3850
Wire Wire Line
	2200 4100 2200 4000
Wire Wire Line
	2200 3700 2200 3600
Wire Wire Line
	2200 3300 2200 3200
$Comp
L power:GND #PWR02
U 1 1 5FA0DD09
P 1300 3050
F 0 "#PWR02" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1305 2877 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FA0E9C1
P 1300 2250
F 0 "#PWR01" H 1300 2100 50  0001 C CNN
F 1 "VCC" H 1315 2423 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1300 2350
Wire Wire Line
	1300 2950 1300 3050
$Comp
L Device:R_US R5
U 1 1 5FA105CC
P 4100 1950
F 0 "R5" V 3895 1950 50  0000 C CNN
F 1 "6K8" V 3986 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 1940 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FA1196E
P 4100 2050
F 0 "R6" V 4200 2050 50  0000 C CNN
F 1 "6K8" V 4300 2050 50  0000 C BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 2040 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	3850 2050 3950 2050
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5FA180A6
P 5000 1700
F 0 "Q1" H 5191 1654 50  0000 L CNN
F 1 " " H 5191 1745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5200 1800 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1700
$Comp
L power:VCC #PWR013
U 1 1 5FA1DA82
P 5100 1400
F 0 "#PWR013" H 5100 1250 50  0001 C CNN
F 1 "VCC" H 5115 1573 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	4300 1700 4800 1700
$Comp
L power:VCC #PWR014
U 1 1 5FA27B86
P 5100 2400
F 0 "#PWR014" H 5100 2250 50  0001 C CNN
F 1 "VCC" H 5115 2573 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FA28575
P 5100 2650
F 0 "R7" H 5168 2696 50  0000 L CNN
F 1 "3K3" H 5168 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 2640 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FA2901B
P 5100 3200
F 0 "D1" V 5100 3120 50  0000 R CNN
F 1 "D" V 5055 3120 50  0001 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FA2AB9D
P 5100 3600
F 0 "D2" V 5100 3520 50  0000 R CNN
F 1 "D" V 5055 3520 50  0001 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA2B366
P 5100 3900
F 0 "#PWR015" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5100 3750 5100 3900
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5FA30FA9
P 5750 3000
F 0 "Q2" H 5941 3000 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5941 2955 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5950 3100 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	5100 2000 5550 2000
Wire Wire Line
	5550 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 3050
$Comp
L Device:R_US R8
U 1 1 5FA39240
P 5850 3600
F 0 "R8" H 5918 3646 50  0000 L CNN
F 1 "68K" H 5918 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 3590 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3450
$Comp
L power:GND #PWR018
U 1 1 5FA3AC41
P 5850 3900
F 0 "#PWR018" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5855 3727 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3900
$Comp
L Device:Q_PNP_CBE Q3
U 1 1 5FA43455
P 6450 2050
F 0 "Q3" H 6641 2050 50  0000 L CNN
F 1 "Q_PNP_CBE" H 6640 2095 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6650 2150 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 2050 6250 2050
Wire Wire Line
	5850 2000 5850 2800
$Comp
L power:VCC #PWR021
U 1 1 5FA4AF54
P 7050 1400
F 0 "#PWR021" H 7050 1250 50  0001 C CNN
F 1 "VCC" H 7065 1573 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FA4BE0D
P 7050 1600
F 0 "C5" H 7142 1646 50  0000 L CNN
F 1 "22nF" H 7142 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7050 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 5FA4CC8B
P 6950 3000
F 0 "Q4" H 7141 3000 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7141 2955 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7150 3100 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FA4DA5B
P 7050 3600
F 0 "R9" H 7118 3646 50  0000 L CNN
F 1 "680" H 7118 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7090 3590 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FA4ECC5
P 7050 3900
F 0 "#PWR022" H 7050 3650 50  0001 C CNN
F 1 "GND" H 7055 3727 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1500
Wire Wire Line
	7050 1700 7050 2350
Wire Wire Line
	5100 2850 5650 2850
Wire Wire Line
	5650 2850 5650 2700
Wire Wire Line
	5650 2700 6650 2700
Wire Wire Line
	6650 2700 6650 3000
Wire Wire Line
	6650 3000 6750 3000
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 3000
Wire Wire Line
	7050 3200 7050 3450
Wire Wire Line
	7050 3750 7050 3900
Wire Wire Line
	6550 2250 6550 2350
Wire Wire Line
	6550 2350 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2800
$Comp
L Device:R_US R10
U 1 1 5FA5BEB3
P 7350 2350
F 0 "R10" V 7145 2350 50  0000 C CNN
F 1 "180" V 7236 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7390 2340 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5FA5D3E3
P 7850 2350
F 0 "Q5" H 8041 2350 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8041 2305 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8050 2450 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5FA63692
P 7950 2000
F 0 "#PWR023" H 7950 1850 50  0001 C CNN
F 1 "VCC" H 7965 2173 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA6436D
P 7950 3300
F 0 "#PWR024" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7955 3127 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5FA65379
P 7950 2900
F 0 "R11" H 8018 2946 50  0000 L CNN
F 1 "3K3" H 8018 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7990 2890 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA6605D
P 8300 2650
F 0 "C6" V 8071 2650 50  0000 C CNN
F 1 "0.1uF" V 8162 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	7950 2000 7950 2150
Wire Wire Line
	7950 2550 7950 2650
Wire Wire Line
	7950 3050 7950 3300
Wire Wire Line
	7950 2650 8200 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 7950 2750
$Comp
L power:VCC #PWR025
U 1 1 5FA71A23
P 8700 2000
F 0 "#PWR025" H 8700 1850 50  0001 C CNN
F 1 "VCC" H 8715 2173 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5FA7264F
P 8700 2250
F 0 "R12" H 8768 2296 50  0000 L CNN
F 1 "5K6" H 8768 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8740 2240 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5FA72D10
P 8700 2900
F 0 "R13" H 8768 2946 50  0000 L CNN
F 1 "3K3" H 8768 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8740 2890 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FA74379
P 8700 3300
F 0 "#PWR026" H 8700 3050 50  0001 C CNN
F 1 "GND" H 8705 3127 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8700 2100
Wire Wire Line
	8700 2400 8700 2650
Wire Wire Line
	8700 3050 8700 3300
Wire Wire Line
	8400 2650 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 8700 2750
$Comp
L Device:Q_NPN_CBE Q6
U 1 1 5FA7C97B
P 9200 2650
F 0 "Q6" H 9391 2650 50  0000 L CNN
F 1 "Q_NPN_CBE" H 9391 2605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9400 2750 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5FA7DD5F
P 9300 1850
F 0 "#PWR027" H 9300 1700 50  0001 C CNN
F 1 "VCC" H 9315 2023 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5FA7E776
P 9300 2100
F 0 "R14" H 9368 2146 50  0000 L CNN
F 1 "2K2" H 9368 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9340 2090 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5FA8436A
P 9300 3050
F 0 "R15" H 9368 3096 50  0000 L CNN
F 1 "2K2" H 9368 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9340 3040 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA84AC9
P 9300 3300
F 0 "#PWR028" H 9300 3050 50  0001 C CNN
F 1 "GND" H 9305 3127 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 9000 2650
Wire Wire Line
	9300 2850 9300 2900
Wire Wire Line
	9300 3200 9300 3300
$Comp
L power:GND #PWR029
U 1 1 5FA96205
P 9650 2000
F 0 "#PWR029" H 9650 1750 50  0001 C CNN
F 1 "GND" H 9655 1827 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2150
NoConn ~ 3850 2250
$Comp
L Device:R_US R2
U 1 1 5FAA5AFD
P 2750 2300
F 0 "R2" H 2682 2254 50  0000 R CNN
F 1 "6K8" H 2700 2400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2790 2290 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FAA88F0
P 2600 2250
F 0 "C1" H 2800 2200 50  0000 R CNN
F 1 "10 nF" H 2850 2350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2150 2750 2150
Wire Wire Line
	2750 2150 2850 2150
Connection ~ 2750 2150
$Comp
L power:GND #PWR09
U 1 1 5FAB0D1B
P 2600 2550
F 0 "#PWR09" H 2600 2300 50  0001 C CNN
F 1 "GND" H 2605 2377 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2600 2500
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2550
$Comp
L PJRAN3X1U03X:PJRAN3X1U03X J3
U 1 1 6059AB4D
P 10250 2150
F 0 "J3" H 10250 2150 50  0001 L BNN
F 1 "PJRAN3X1U03X" H 10250 2150 50  0001 L BNN
F 2 "PJRAN3X1U03X:PJRAN3X1U01X" H 10250 2150 50  0001 L BNN
F 3 "" H 10250 2150 50  0001 L BNN
F 4 "Switchcraft" H 10250 2150 50  0001 L BNN "MANUFACTURER"
F 5 "http://datasheets.diptrace.com/con_rca_jack/pjran3x1u__x_series_cd.pdf" H 10250 2150 50  0001 L BNN "DATASHEET"
	1    10250 2150
	-1   0    0    1   
$EndComp
$Comp
L PJRAN3X1U03X:PJRAN3X1U03X J3
U 3 1 605A76BE
P 4550 2900
F 0 "J3" H 4550 2900 50  0001 L BNN
F 1 "PJRAN3X1U03X" H 4550 2900 50  0001 L BNN
F 2 "PJRAN3X1U03X:PJRAN3X1U01X" H 4550 2900 50  0001 L BNN
F 3 "" H 4550 2900 50  0001 L BNN
F 4 "Switchcraft" H 4550 2900 50  0001 L BNN "MANUFACTURER"
F 5 "http://datasheets.diptrace.com/con_rca_jack/pjran3x1u__x_series_cd.pdf" H 4550 2900 50  0001 L BNN "DATASHEET"
	3    4550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1950 9650 1950
Wire Wire Line
	9650 1950 9650 2000
Wire Wire Line
	9300 2350 9750 2350
Wire Wire Line
	9800 2150 9750 2150
Wire Wire Line
	9750 2150 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9800 2350
Wire Wire Line
	4000 2900 4100 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3100 4100 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3300
Wire Wire Line
	3350 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2700
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3350 2550
$Comp
L RCJ-041:RCJ-041 J2
U 1 1 605F8D63
P 1850 2150
F 0 "J2" H 1845 2431 50  0000 C CNN
F 1 "RCJ-041" H 1845 2340 50  0000 C CNN
F 2 "RCJ-041:CUI_RCJ-041" H 1850 2150 50  0001 L BNN
F 3 "" H 1850 2150 50  0001 L BNN
F 4 "CUI Devices" H 1850 2150 50  0001 L BNN "MF"
F 5 "None" H 1850 2150 50  0001 L BNN "PACKAGE"
F 6 "https://www.cuidevices.com/product/interconnect/connectors/rca-connectors/rcj-04-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1850 2150 50  0001 L BNN "CUI_PURCHASE_URL"
F 7 "Unavailable" H 1850 2150 50  0001 L BNN "AVAILABILITY"
F 8 "Metal Right-Angle, RCA Jack, Black Housing and Insulation" H 1850 2150 50  0001 L BNN "DESCRIPTION"
F 9 "None" H 1850 2150 50  0001 L BNN "PRICE"
F 10 "RCJ-041" H 1850 2150 50  0001 L BNN "MP"
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2350 2050
$Comp
L power:GND #PWR05
U 1 1 60602F70
P 2150 2350
F 0 "#PWR05" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2155 2177 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2350
$Comp
L Connector:Barrel_Jack J1
U 1 1 6060796F
P 1800 950
F 0 "J1" H 1857 1275 50  0000 C CNN
F 1 "Barrel_Jack" H 1857 1184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 1850 910 50  0001 C CNN
F 3 "~" H 1850 910 50  0001 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6060FE67
P 1400 1150
F 0 "#PWR04" H 1400 900 50  0001 C CNN
F 1 "GND" H 1405 977 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60610D65
P 1400 750
F 0 "#PWR03" H 1400 600 50  0001 C CNN
F 1 "VCC" H 1415 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 750  1400 850 
Wire Wire Line
	1400 850  1500 850 
Wire Wire Line
	1500 1050 1400 1050
Wire Wire Line
	1400 1050 1400 1150
Wire Wire Line
	6550 1400 6550 1850
$Comp
L power:VCC #PWR020
U 1 1 5FA455D5
P 6550 1400
F 0 "#PWR020" H 6550 1250 50  0001 C CNN
F 1 "VCC" H 6565 1573 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L PJRAN3X1U03X:PJRAN3X1U03X J3
U 2 1 605A522A
P 6100 1600
F 0 "J3" H 6100 1600 50  0001 L BNN
F 1 "PJRAN3X1U03X" H 6100 1600 50  0001 L BNN
F 2 "PJRAN3X1U03X:PJRAN3X1U01X" H 6100 1600 50  0001 L BNN
F 3 "" H 6100 1600 50  0001 L BNN
F 4 "Switchcraft" H 6100 1600 50  0001 L BNN "MANUFACTURER"
F 5 "http://datasheets.diptrace.com/con_rca_jack/pjran3x1u__x_series_cd.pdf" H 6100 1600 50  0001 L BNN "DATASHEET"
	2    6100 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA300D8
P 5550 1150
F 0 "C4" H 5642 1196 50  0000 L CNN
F 1 "100nF" H 5642 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5550 1150 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1800
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5850 2000
Wire Wire Line
	5650 1800 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5550 2000
$Comp
L power:VCC #PWR0101
U 1 1 60669FF4
P 5550 950
F 0 "#PWR0101" H 5550 800 50  0001 C CNN
F 1 "VCC" H 5565 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  5550 1050
Wire Wire Line
	5550 1250 5550 1600
Connection ~ 5550 1600
$Comp
L power:GND #PWR0102
U 1 1 60672379
P 5400 1450
F 0 "#PWR0102" H 5400 1200 50  0001 C CNN
F 1 "GND" H 5405 1277 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1450
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9300 1850 9300 1950
Wire Wire Line
	9300 2250 9300 2350
Connection ~ 9300 2350
$EndSCHEMATC
