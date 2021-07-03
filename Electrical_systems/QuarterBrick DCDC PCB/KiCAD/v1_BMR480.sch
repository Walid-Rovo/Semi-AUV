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
L UQQ-24_4-Q12PB-C:BMR4802112 PS1
U 1 1 606D4842
P 5500 3250
F 0 "PS1" H 5500 4115 50  0000 C CNN
F 1 "BMR4802112" H 5500 4024 50  0000 C CNN
F 2 "QuarterBrickDCDC:BMR480-QuarterBrick_PMBus" H 5050 2450 50  0001 L BNN
F 3 "" H 5500 3250 50  0001 L BNN
F 4 "Flex" H 5000 4000 50  0001 L BNN "MANUFACTURER"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 606D6510
P 6750 3150
F 0 "J3" H 6778 3126 50  0000 L CNN
F 1 "JST_XH_Conn_01x06_Female" H 6778 3035 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6550 3050 6200 3050
Wire Wire Line
	6200 3150 6550 3150
Wire Wire Line
	6550 3250 6200 3250
Wire Wire Line
	6200 3350 6550 3350
Text GLabel 6550 3600 2    50   Input ~ 0
SA1
Text GLabel 6200 3550 2    50   Input ~ 0
SA0
Text GLabel 6200 2650 2    50   Output ~ 0
+VOUT
Text GLabel 6200 2750 2    50   Output ~ 0
+VOUT
Text GLabel 6200 3750 2    50   Output ~ 0
-VOUT
Text GLabel 6200 3850 2    50   Output ~ 0
-VOUT
Text GLabel 4800 3850 0    50   Input ~ 0
-VIN
Wire Wire Line
	6200 3450 6500 3450
Wire Wire Line
	6550 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6550 3450
Text GLabel 4800 2650 0    50   Input ~ 0
+VIN
Text GLabel 4800 3250 0    50   Input ~ 0
ONOFF_INV
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 606E0112
P 3400 2150
F 0 "J2" H 3508 2331 50  0000 C CNN
F 1 "Deans_Male_Conn_01x02_Male" H 3508 2240 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Male" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 606E1325
P 3400 1750
F 0 "J1" H 3508 1931 50  0000 C CNN
F 1 "Deans_Male_Conn_01x02_Male" H 3508 1840 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Male" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 606E1993
P 9900 1600
F 0 "J4" H 10008 1781 50  0000 C CNN
F 1 "Deans_Female_Conn_01x02_Female" H 10008 1690 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Female" H 9900 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 606E28A9
P 9900 1850
F 0 "J5" H 10008 2031 50  0000 C CNN
F 1 "Deans_Female_Conn_01x02_Female" H 10008 1940 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Female" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 606E6963
P 9900 2150
F 0 "J6" H 10008 2331 50  0000 C CNN
F 1 "Deans_Female_Conn_01x02_Female" H 10008 2240 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Female" H 9900 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 606E6D3B
P 9900 2500
F 0 "J7" H 10008 2681 50  0000 C CNN
F 1 "Deans_Female_Conn_01x02_Female" H 10008 2590 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Female" H 9900 2500 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 606E70F3
P 9900 2850
F 0 "J8" H 10008 3031 50  0000 C CNN
F 1 "Deans_Female_Conn_01x02_Female" H 10008 2940 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Female" H 9900 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 606E7424
P 9900 3250
F 0 "J9" H 10008 3431 50  0000 C CNN
F 1 "Deans_Female_Conn_01x02_Female" H 10008 3340 50  0000 C CNN
F 2 "DeansPlugs:DeansPlug_Female" H 9900 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 606E7B71
P 8700 4500
F 0 "D1" V 8739 4382 50  0000 R CNN
F 1 "LED" V 8648 4382 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8700 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	0    -1   -1   0   
$EndComp
Text GLabel 8700 3950 2    50   Output ~ 0
+VOUT
$Comp
L Device:R R1
U 1 1 606EBEE8
P 8700 4200
F 0 "R1" H 8770 4246 50  0000 L CNN
F 1 "1k" H 8770 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Text GLabel 8700 4850 2    50   Output ~ 0
-VOUT
Wire Wire Line
	8700 3950 8700 4050
Wire Wire Line
	8700 4650 8700 4850
Text GLabel 10100 1600 2    50   Output ~ 0
-VOUT
Text GLabel 10100 1850 2    50   Output ~ 0
-VOUT
Text GLabel 10100 2150 2    50   Output ~ 0
-VOUT
Text GLabel 10100 2500 2    50   Output ~ 0
-VOUT
Text GLabel 10100 2850 2    50   Output ~ 0
-VOUT
Text GLabel 10100 3250 2    50   Output ~ 0
-VOUT
Text GLabel 10100 1700 2    50   Output ~ 0
+VOUT
Text GLabel 10100 1950 2    50   Output ~ 0
+VOUT
Text GLabel 10100 2250 2    50   Output ~ 0
+VOUT
Text GLabel 10100 2600 2    50   Output ~ 0
+VOUT
Text GLabel 10100 2950 2    50   Output ~ 0
+VOUT
Text GLabel 10100 3350 2    50   Output ~ 0
+VOUT
Text GLabel 3600 1850 2    50   Input ~ 0
+VIN
Text GLabel 3600 2250 2    50   Input ~ 0
+VIN
Text GLabel 3600 1750 2    50   Input ~ 0
-VIN
Text GLabel 3600 2150 2    50   Input ~ 0
-VIN
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 606F1212
P 3500 4350
F 0 "J10" H 3608 4531 50  0000 C CNN
F 1 "SW7_Conn_01x02_Male" H 3608 4440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Text GLabel 3700 4350 2    50   Input ~ 0
-VIN
Text GLabel 3700 4450 2    50   Input ~ 0
ONOFF_INV
$EndSCHEMATC
