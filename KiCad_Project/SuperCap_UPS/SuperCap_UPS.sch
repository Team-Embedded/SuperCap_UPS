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
L SuperCap_UPS:SuperCapacitor C1
U 1 1 5FB4AAD5
P 7150 3500
F 0 "C1" H 7268 3546 50  0000 L CNN
F 1 "SuperCapacitor" H 7268 3455 50  0000 L CNN
F 2 "SuperCap_UPS:SuperCapacitor" H 7188 3350 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L SuperCap_UPS:SuperCapacitor C2
U 1 1 5FB4C0E9
P 7150 4000
F 0 "C2" H 7268 4046 50  0000 L CNN
F 1 "SuperCapacitor" H 7268 3955 50  0000 L CNN
F 2 "SuperCap_UPS:SuperCapacitor" H 7188 3850 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L SuperCap_UPS:INDUCTOR-2.2UH L1
U 1 1 5FB50F12
P 6800 3350
F 0 "L1" V 6979 3350 45  0000 C CNN
F 1 "INDUCTOR-2.2uH" V 6895 3350 45  0000 C CNN
F 2 "SuperCap_UPS:74477810" H 6800 3600 20  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
F 4 "NDUC-11627" H 6800 3650 60  0001 C CNN "Field4"
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBC8411
P 2600 3250
F 0 "R3" H 2670 3296 50  0000 L CNN
F 1 "38.3k" H 2670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBC937F
P 2300 3100
F 0 "R2" V 2093 3100 50  0000 C CNN
F 1 "113k" V 2184 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBCA3D7
P 2100 2450
F 0 "R1" H 2170 2496 50  0000 L CNN
F 1 "6.2k" H 2170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FBCC04C
P 6850 2950
F 0 "R7" V 6643 2950 50  0000 C CNN
F 1 "200k" V 6734 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBCD429
P 6600 2500
F 0 "R6" H 6670 2546 50  0000 L CNN
F 1 "1.05M" H 6670 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBCE5D7
P 7950 3700
F 0 "R8" H 8020 3746 50  0000 L CNN
F 1 "1.18M" H 8020 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FBCF410
P 7950 4400
F 0 "R9" H 8020 4446 50  0000 L CNN
F 1 "255k" H 8020 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBCFD88
P 5850 5150
F 0 "R5" H 5920 5196 50  0000 L CNN
F 1 "806Ω" H 5920 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBD0D82
P 5400 5150
F 0 "C4" H 5515 5196 50  0000 L CNN
F 1 "1nf" H 5515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 5000 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBD2B25
P 2900 2300
F 0 "C3" H 3015 2346 50  0000 L CNN
F 1 "2.2uf" H 3015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2938 2150 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FBD38DF
P 6950 2300
F 0 "C5" H 7065 2346 50  0000 L CNN
F 1 "100uf" H 7065 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6988 2150 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L SuperCap_UPS:TPH1R403NL Q1
U 1 1 5FBD68DC
P 2450 2250
F 0 "Q1" V 2656 2250 45  0000 C CNN
F 1 "TPH1R403NL" V 2740 2250 45  0000 C CNN
F 2 "SuperCap_UPS:SOP-Advance-8" H 2450 2550 20  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
F 4 " " H 2450 2600 60  0001 C CNN "Field4"
	1    2450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3100 2600 3100
Wire Wire Line
	2600 3100 2450 3100
Connection ~ 2600 3100
Wire Wire Line
	2100 2900 2100 2600
Wire Wire Line
	2100 2300 2100 2150
Wire Wire Line
	2100 2150 2250 2150
Wire Wire Line
	2650 2150 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2150 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2150
Wire Wire Line
	1800 2150 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2700 2500 2700 1800
Wire Wire Line
	6400 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6700 2950
Wire Wire Line
	6950 2150 7500 2150
Connection ~ 6950 2150
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6600 3100 6600 2950
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6400 3350
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	6400 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3500
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7150 3850 7150 3750
Wire Wire Line
	6400 4150 6950 4150
Wire Wire Line
	6950 4150 6950 3750
Wire Wire Line
	6950 3750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7150 3650
Wire Wire Line
	7150 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3550
Connection ~ 7150 3350
Wire Wire Line
	7950 3850 7950 4100
Wire Wire Line
	6400 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4100
Wire Wire Line
	7650 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 7950 4250
Wire Wire Line
	5400 5000 5400 4900
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	3600 4900 3600 5050
Wire Wire Line
	3600 5050 4100 5050
Wire Wire Line
	4100 5050 4100 4900
Wire Wire Line
	4100 5050 4550 5050
Wire Wire Line
	4550 5050 4550 4900
Connection ~ 4100 5050
Wire Wire Line
	1800 2150 1450 2150
Connection ~ 1800 2150
$Comp
L power:GND #PWR0101
U 1 1 5FBF9631
P 4550 5150
F 0 "#PWR0101" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4550 5050
Connection ~ 4550 5050
$Comp
L power:GND #PWR0102
U 1 1 5FBFC847
P 5400 5300
F 0 "#PWR0102" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBFD978
P 5850 5300
F 0 "#PWR0103" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBFEBE7
P 7950 4550
F 0 "#PWR0104" H 7950 4300 50  0001 C CNN
F 1 "GND" H 7955 4377 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FBFFCC1
P 7150 4150
F 0 "#PWR0105" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC013DA
P 7000 2950
F 0 "#PWR0106" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7005 2777 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC029E4
P 6950 2450
F 0 "#PWR0107" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC03E68
P 2900 2450
F 0 "#PWR0108" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC04FFE
P 2600 3400
F 0 "#PWR0109" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Text Label 4950 5200 1    50   ~ 0
Vsys
Wire Wire Line
	4950 4850 4950 5200
Wire Wire Line
	6600 2650 6600 2950
Wire Wire Line
	6600 2350 6600 2150
Wire Wire Line
	6600 2150 6950 2150
Connection ~ 6600 2150
Wire Wire Line
	3000 2900 2100 2900
Wire Wire Line
	5600 2150 6600 2150
Text Label 5600 2450 1    50   ~ 0
Vsys
Wire Wire Line
	5600 2150 5450 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2500 5600 2150
Wire Wire Line
	5600 2500 5750 2500
Connection ~ 5000 1800
Wire Wire Line
	5150 1800 5000 1800
Wire Wire Line
	5150 1850 5150 1800
Wire Wire Line
	5000 1800 5000 2500
Wire Wire Line
	2700 1800 5000 1800
Connection ~ 4450 2150
Wire Wire Line
	4300 2150 4450 2150
Connection ~ 3850 2150
Wire Wire Line
	4000 2150 3850 2150
$Comp
L Device:R R4
U 1 1 5FBCB2FF
P 4150 2150
F 0 "R4" V 3943 2150 50  0000 C CNN
F 1 "6mΩ" V 4034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4080 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2500 4450 2150
Wire Wire Line
	3850 2500 3850 2150
Wire Wire Line
	5050 2150 4450 2150
Wire Wire Line
	2900 2150 3850 2150
$Comp
L SuperCap_UPS:TPH1R403NL Q2
U 1 1 5FBD960A
P 5250 2050
F 0 "Q2" V 5456 2050 45  0000 C CNN
F 1 "TPH1R403NL" V 5540 2050 45  0000 C CNN
F 2 "SuperCap_UPS:SOP-Advance-8" H 5250 2350 20  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
F 4 " " H 5250 2400 60  0001 C CNN "Field4"
	1    5250 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FC2CC17
P 8700 2350
F 0 "J1" H 8780 2342 50  0000 L CNN
F 1 "Conn_01x04" H 8780 2251 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 8700 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	-1   0    0    1   
$EndComp
Text GLabel 8900 2150 2    50   Input ~ 0
Vin
Text GLabel 8900 2450 2    50   Input ~ 0
Vout
Text GLabel 1450 2150 0    50   Input ~ 0
Vin
Text GLabel 7500 2150 2    50   Input ~ 0
Vout
$Comp
L power:GND #PWR0110
U 1 1 5FC3C2C7
P 8900 2250
F 0 "#PWR0110" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8905 2077 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC3D8ED
P 8900 2350
F 0 "#PWR0111" H 8900 2100 50  0001 C CNN
F 1 "GND" H 8905 2177 50  0000 C CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FC7E2D0
P 2150 3900
F 0 "J?" H 2250 3950 50  0000 C CNN
F 1 "Conn_01x05" H 2450 3850 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
	1    2150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3300 3000 3300
Connection ~ 5600 2500
$Comp
L SuperCap_UPS:LTC4041 U1
U 1 1 5FB48ACA
P 5100 3650
F 0 "U1" H 4700 4981 50  0000 C CNN
F 1 "LTC4041" H 4700 4890 50  0000 C CNN
F 2 "SuperCap_UPS:LTC4041" H 4300 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4041.pdf" H 4300 3850 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 2350 3900
Wire Wire Line
	2350 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3650
Wire Wire Line
	2850 3650 3000 3650
Wire Wire Line
	2350 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3300
Wire Wire Line
	2350 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4150
Wire Wire Line
	2850 4150 3000 4150
Wire Wire Line
	2350 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4500
Wire Wire Line
	2800 4500 3000 4500
$EndSCHEMATC
