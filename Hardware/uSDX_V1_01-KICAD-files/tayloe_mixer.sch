EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Analog_Switch:SN74CBT3253 U?
U 1 1 62866D96
P 6250 3750
F 0 "U?" H 6000 4450 50  0000 C CNN
F 1 "FST3253" H 6000 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 6250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62866DA2
P 5500 2600
F 0 "R?" H 5570 2646 50  0000 L CNN
F 1 "1k" H 5570 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5430 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62866DA8
P 4850 2600
F 0 "R?" H 4920 2646 50  0000 L CNN
F 1 "10k" H 4920 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62866DAE
P 4850 2050
F 0 "R?" H 4920 2096 50  0000 L CNN
F 1 "10k" H 4920 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 2300
$Comp
L power:GNDPWR #PWR?
U 1 1 62866DB5
P 4700 3000
F 0 "#PWR?" H 4700 2800 50  0001 C CNN
F 1 "GNDPWR" H 4704 2846 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62866DBB
P 6250 4650
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GNDPWR" H 6254 4496 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4450
Wire Wire Line
	6250 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4150
Wire Wire Line
	5800 4150 5850 4150
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6250 4650
$Comp
L power:+5V #PWR?
U 1 1 62866DC7
P 6250 2850
F 0 "#PWR?" H 6250 2700 50  0001 C CNN
F 1 "+5V" H 6265 3023 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 62866DCD
P 6900 3200
F 0 "C?" H 6950 3400 50  0000 L CNN
F 1 "100nF" H 6950 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62866DD3
P 6900 3550
F 0 "#PWR?" H 6900 3350 50  0001 C CNN
F 1 "GNDPWR" H 7100 3500 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62866DD9
P 4850 1850
F 0 "#PWR?" H 4850 1700 50  0001 C CNN
F 1 "+5V" H 4865 2023 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4850 1900
$Comp
L power:+5V #PWR?
U 1 1 62866DE2
P 5700 4050
F 0 "#PWR?" H 5700 3900 50  0001 C CNN
F 1 "+5V" V 5715 4178 50  0000 L CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4050 5850 4050
$Comp
L pspice:CAP C?
U 1 1 62866DE9
P 4550 2600
F 0 "C?" H 4350 2700 50  0000 L CNN
F 1 "100nF" H 4400 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4550 2300 4850 2300
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	4850 2950 4700 2950
Wire Wire Line
	4850 2750 4850 2950
Connection ~ 4700 2950
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5500 2750 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5850 3450
$Comp
L power:GNDPWR #PWR?
U 1 1 62866DFD
P 5750 3350
F 0 "#PWR?" H 5750 3150 50  0001 C CNN
F 1 "GNDPWR" V 5650 3450 50  0000 R CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	4850 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2450
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	6250 2850 6250 2900
Wire Wire Line
	6900 2950 6900 2900
Wire Wire Line
	6900 2900 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 3150
Text HLabel 4700 3450 0    50   Input ~ 0
F_IN
Wire Wire Line
	4700 3450 4900 3450
$Comp
L pspice:CAP C?
U 1 1 62866D9C
P 5150 3450
F 0 "C?" V 4835 3450 50  0000 C CNN
F 1 "10nF" V 4926 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
Text HLabel 4700 3750 0    50   Input ~ 0
CLK0
Text HLabel 4700 3850 0    50   Input ~ 0
CLK1
Wire Wire Line
	4700 3850 5850 3850
Wire Wire Line
	5850 3750 4700 3750
Text HLabel 6950 3850 2    50   Output ~ 0
0_deg
Text HLabel 6950 3950 2    50   Output ~ 0
90_deg
Text HLabel 6950 4050 2    50   Output ~ 0
180_deg
Text HLabel 6950 4150 2    50   Output ~ 0
270_deg
Wire Wire Line
	6950 4150 6650 4150
Wire Wire Line
	6650 4050 6950 4050
Wire Wire Line
	6950 3950 6650 3950
Wire Wire Line
	6650 3850 6950 3850
$EndSCHEMATC