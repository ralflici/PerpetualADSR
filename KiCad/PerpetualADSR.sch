EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Perpetual ADSR"
Date "2021-03-18"
Rev "v0"
Comp "Fingerprint Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10100 2650 2    50   Input ~ 0
+5V
$Comp
L Analog_ADC:MCP3208 U3
U 1 1 61B88AC7
P 5450 3050
F 0 "U3" H 5100 3600 50  0000 C CNN
F 1 "MCP3208" H 5100 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 5550 3150 50  0001 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Small RV3
U 1 1 61B9709E
P 7350 4100
F 0 "RV3" H 7290 4146 50  0000 R CNN
F 1 "ATT_V" H 7290 4055 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 7350 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV5
U 1 1 61B9BE68
P 8350 4100
F 0 "RV5" H 8290 4146 50  0000 R CNN
F 1 "RISE_T" H 8290 4055 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV7
U 1 1 61B9C780
P 9350 4100
F 0 "RV7" H 9290 4146 50  0000 R CNN
F 1 "RISE_V" H 9290 4055 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV8
U 1 1 61B9CB12
P 9650 2500
F 0 "RV8" H 9590 2546 50  0000 R CNN
F 1 "FALL_T" H 9590 2455 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 9650 2500 50  0001 C CNN
F 3 "~" H 9650 2500 50  0001 C CNN
	1    9650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV4
U 1 1 61BA15BD
P 7450 2500
F 0 "RV4" H 7390 2546 50  0000 R CNN
F 1 "REL_T" H 7390 2455 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV6
U 1 1 61B9CEB0
P 8550 2500
F 0 "RV6" H 8490 2546 50  0000 R CNN
F 1 "FALL_V" H 8490 2455 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 8550 2500 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6350 2350
Wire Wire Line
	9650 2350 9650 2400
Wire Wire Line
	9650 2600 9650 2650
Wire Wire Line
	6350 2650 6350 2600
Wire Wire Line
	7450 2600 7450 2650
Wire Wire Line
	8550 2600 8550 2650
Wire Wire Line
	7450 2400 7450 2350
Wire Wire Line
	8550 2400 8550 2350
$Comp
L power:GND #PWR018
U 1 1 61BD1151
P 9900 4050
F 0 "#PWR018" H 9900 3800 50  0001 C CNN
F 1 "GND" H 9905 3877 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61BD571C
P 5250 1800
F 0 "#PWR015" H 5250 1550 50  0001 C CNN
F 1 "GND" H 5255 1627 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 1800 5250 1850
Wire Wire Line
	5250 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2450
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5250 2450
Text GLabel 5150 3650 0    50   Input ~ 0
+5V
Wire Wire Line
	5550 3650 5550 3550
$Comp
L power:GND #PWR016
U 1 1 61BEF44E
P 5250 5200
F 0 "#PWR016" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 61BF6307
P 6800 4800
F 0 "J7" H 6620 4825 50  0000 R CNN
F 1 "OUT" H 6620 4734 50  0000 R CNN
F 2 "PerpetualADSR:PJ301M" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 5950 4800
$Comp
L power:GND #PWR017
U 1 1 61BF96DA
P 6600 4700
F 0 "#PWR017" H 6600 4450 50  0001 C CNN
F 1 "GND" V 6605 4572 50  0000 R CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
NoConn ~ 6600 4900
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 61BFCB82
P 2350 6700
F 0 "J3" H 2170 6725 50  0000 R CNN
F 1 "GATE" H 2170 6634 50  0000 R CNN
F 2 "PerpetualADSR:PJ301M" H 2350 6700 50  0001 C CNN
F 3 "~" H 2350 6700 50  0001 C CNN
	1    2350 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C027B9
P 2150 6600
F 0 "#PWR06" H 2150 6350 50  0001 C CNN
F 1 "GND" V 2155 6472 50  0000 R CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61C1245D
P 3950 4850
F 0 "R3" V 3754 4850 50  0000 C CNN
F 1 "220" V 3845 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61C12A0D
P 4100 4900
F 0 "#PWR012" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4100 4850
Wire Wire Line
	4100 4850 4050 4850
Wire Wire Line
	6350 2350 5850 2350
Connection ~ 5550 2350
Wire Wire Line
	10100 2650 9650 2650
$Comp
L power:GND #PWR07
U 1 1 61BE4306
P 2350 5350
F 0 "#PWR07" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2450 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2350 2350 2250
Wire Wire Line
	2450 2250 2450 2350
Wire Wire Line
	2300 2250 2350 2250
Text GLabel 2300 2250 0    50   Input ~ 0
+5V
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 61B82E92
P 2350 3850
F 0 "U1" H 2000 3900 50  0000 R CNN
F 1 "ATmega328P-PU" H 2550 3800 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2350 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3650
Wire Wire Line
	5150 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	4300 2950 4850 2950
$Comp
L Device:D_Zener_Small D2
U 1 1 61BEF6DB
P 1800 6850
F 0 "D2" V 1754 6920 50  0000 L CNN
F 1 "5.1V" V 1845 6920 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1800 6850 50  0001 C CNN
F 3 "~" V 1800 6850 50  0001 C CNN
	1    1800 6850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 61BFD656
P 1350 6850
F 0 "D1" V 1304 6920 50  0000 L CNN
F 1 "Schottky" V 1395 6920 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 1350 6850 50  0001 C CNN
F 3 "~" V 1350 6850 50  0001 C CNN
	1    1350 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6750 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	1800 6700 2150 6700
Wire Wire Line
	1800 7000 1800 6950
$Comp
L power:GND #PWR01
U 1 1 61C0FEF4
P 1350 7050
F 0 "#PWR01" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1355 6877 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61C1C9B8
P 3850 3250
F 0 "C6" V 3800 3350 50  0000 C CNN
F 1 "22p" V 3900 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61C1D0F2
P 3850 3450
F 0 "C7" V 3800 3550 50  0000 C CNN
F 1 "22p" V 3900 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61C1BA72
P 3150 3350
F 0 "R2" H 3209 3396 50  0000 L CNN
F 1 "1M" H 3209 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 61C15135
P 3450 3350
F 0 "Y1" V 3404 3438 50  0000 L CNN
F 1 "16MHz" V 3495 3438 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3450 3450 3450
Wire Wire Line
	3450 3450 3150 3450
Connection ~ 3450 3450
Wire Wire Line
	2950 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3450
Wire Wire Line
	3050 3450 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	2950 3250 3150 3250
Wire Wire Line
	3150 3250 3450 3250
Connection ~ 3150 3250
Wire Wire Line
	3450 3250 3750 3250
Connection ~ 3450 3250
Wire Wire Line
	3950 3250 4050 3250
Wire Wire Line
	4050 3450 3950 3450
$Comp
L power:GND #PWR011
U 1 1 61C539CA
P 4050 3600
F 0 "#PWR011" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1350 6750
Wire Wire Line
	1350 6700 1800 6700
Wire Wire Line
	1350 7000 1350 6950
Wire Wire Line
	1350 7000 1800 7000
Wire Wire Line
	1350 7050 1350 7000
Connection ~ 1350 7000
Text GLabel 1200 6700 0    50   Input ~ 0
GATE_IN
Wire Wire Line
	1200 6700 1350 6700
Connection ~ 1350 6700
Text GLabel 2950 3550 2    50   Input ~ 0
CLK_IN
$Comp
L Device:C_Small C1
U 1 1 61C519FC
P 1700 2800
F 0 "C1" H 1500 2850 50  0000 L CNN
F 1 "0.1u" H 1450 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1700 2650
Wire Wire Line
	1700 2650 1750 2650
$Comp
L power:GND #PWR05
U 1 1 61C58A67
P 1700 2950
F 0 "#PWR05" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1705 2777 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 2900
Text GLabel 2950 4550 2    50   Input ~ 0
GATE_IN
$Comp
L Device:LED_Small D4
U 1 1 61CD59C8
P 3450 4650
F 0 "D4" H 3450 4443 50  0000 C CNN
F 1 "BLUE" H 3450 4534 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3450 4650 50  0001 C CNN
F 3 "~" V 3450 4650 50  0001 C CNN
	1    3450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4650 3350 4650
$Comp
L Device:LED_Small D6
U 1 1 61CDD871
P 3600 4850
F 0 "D6" H 3650 4750 50  0000 C CNN
F 1 "RED" H 3500 4750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3600 4850 50  0001 C CNN
F 3 "~" V 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 61CDDB8F
P 3450 4950
F 0 "D5" H 3450 5093 50  0000 C CNN
F 1 "GREEN" H 3450 5184 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3450 4950 50  0001 C CNN
F 3 "~" V 3450 4950 50  0001 C CNN
	1    3450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4850 3500 4850
Wire Wire Line
	2950 4950 3350 4950
Wire Wire Line
	3550 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4850
Wire Wire Line
	3800 4850 3700 4850
Wire Wire Line
	3550 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4850
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 3850 4850
$Comp
L power:GND #PWR014
U 1 1 61D5F665
P 4850 4700
F 0 "#PWR014" H 4850 4450 50  0001 C CNN
F 1 "GND" V 4855 4572 50  0000 R CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3150 4850 3150
Wire Wire Line
	2950 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	2950 3050 4850 3050
Wire Wire Line
	2950 3150 4400 3150
Connection ~ 4400 3150
Text GLabel 2950 5050 2    50   Input ~ 0
DAC_CS
Text GLabel 2950 4750 2    50   Input ~ 0
ADC_CS
Text GLabel 4850 2850 0    50   Input ~ 0
ADC_CS
Text GLabel 4850 4800 0    50   Input ~ 0
DAC_CS
$Comp
L Switch:SW_SPDT SW1
U 1 1 61EA46FC
P 3150 2650
F 0 "SW1" H 3150 2935 50  0000 C CNN
F 1 "EXP/LIN" H 3150 2844 50  0000 C CNN
F 2 "PerpetualADSR:SLIDE_SW_OS102011MS2QN1" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Text GLabel 3350 2550 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR09
U 1 1 61EA7D8D
P 3350 2750
F 0 "#PWR09" H 3350 2500 50  0001 C CNN
F 1 "GND" V 3355 2622 50  0000 R CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 6202DB6C
P 6450 2050
F 0 "J5" H 6482 2450 50  0000 C CNN
F 1 "MAX_V" H 6482 2350 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 6450 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6200 2500
Wire Wire Line
	6250 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2650
Wire Wire Line
	6100 2650 6050 2650
$Comp
L Device:R_POT_Small RV1
U 1 1 61BA15C3
P 6350 2500
F 0 "RV1" H 6290 2546 50  0000 R CNN
F 1 "MAX_V" H 6290 2455 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 62043CC6
P 8650 2050
F 0 "J11" H 8682 2450 50  0000 C CNN
F 1 "FALL_V" H 8682 2350 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 8650 2050 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 62041B73
P 7550 2050
F 0 "J9" H 7582 2450 50  0000 C CNN
F 1 "REL_T" H 7582 2350 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 7550 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7550 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J13
U 1 1 6204E216
P 9750 2050
F 0 "J13" H 9850 2450 50  0000 R CNN
F 1 "FALL_T" H 9900 2350 50  0000 R CNN
F 2 "PerpetualADSR:PJ301M" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2150
Wire Wire Line
	7300 2150 7350 2150
Wire Wire Line
	6700 2750 6050 2750
Wire Wire Line
	8450 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2150
Wire Wire Line
	8400 2150 8450 2150
Wire Wire Line
	9550 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2150
Wire Wire Line
	9500 2150 9550 2150
Wire Wire Line
	6200 2150 6250 2150
Wire Wire Line
	6200 2500 6200 2150
Wire Wire Line
	5250 3650 5550 3650
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 622A5073
P 7450 3650
F 0 "J8" H 7482 4000 50  0000 C CNN
F 1 "ATT_V" H 7482 3900 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 622A506D
P 8450 3650
F 0 "J10" H 8482 4000 50  0000 C CNN
F 1 "RISE_T" H 8482 3900 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 622A5067
P 6450 3650
F 0 "J6" H 6482 4000 50  0000 C CNN
F 1 "ATT_T" H 6482 3900 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV2
U 1 1 61B9ADF7
P 6350 4100
F 0 "RV2" H 6290 4146 50  0000 R CNN
F 1 "ATT_T" H 6290 4055 50  0000 R CNN
F 2 "PerpetualADSR:Potentiometer_Alps_RK09L_Single_Vertical" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6200 4100
Wire Wire Line
	6200 4100 6200 3750
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	7250 4100 7200 4100
Wire Wire Line
	7200 4100 7200 3750
Wire Wire Line
	7200 3750 7250 3750
Wire Wire Line
	8250 4100 8200 4100
Wire Wire Line
	8200 4100 8200 3750
Wire Wire Line
	8200 3750 8250 3750
Wire Wire Line
	9250 4100 9200 4100
Wire Wire Line
	9200 4100 9200 3750
Wire Wire Line
	9200 3750 9250 3750
Wire Wire Line
	6250 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3350
Wire Wire Line
	6100 3350 6050 3350
Wire Wire Line
	6700 3250 6050 3250
Wire Wire Line
	6350 3950 6350 4000
Wire Wire Line
	7350 4000 7350 3950
Wire Wire Line
	8350 4000 8350 3950
Wire Wire Line
	9350 4000 9350 3950
Wire Wire Line
	6350 4250 6350 4200
Wire Wire Line
	7350 4200 7350 4250
Wire Wire Line
	8350 4200 8350 4250
Wire Wire Line
	9350 4200 9350 4250
Wire Wire Line
	6250 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3450
Wire Wire Line
	8250 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3450
Wire Wire Line
	9250 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3450
Wire Wire Line
	7250 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3450
Wire Wire Line
	9200 3450 9900 3450
Wire Wire Line
	9900 3450 9900 3950
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 622A5079
P 9450 3650
F 0 "J12" H 9450 4000 50  0000 C CNN
F 1 "RISE_V" H 9450 3900 50  0000 C CNN
F 2 "PerpetualADSR:PJ301M" H 9450 3650 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
	1    9450 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 5550 4250
Wire Wire Line
	5250 4250 5250 3650
Wire Wire Line
	5550 3650 5550 4250
Connection ~ 5550 3650
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5450 4250
Wire Wire Line
	5250 4400 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5450 4400 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5250 4250
Wire Wire Line
	4300 5000 4850 5000
Wire Wire Line
	4300 2950 4300 5000
Wire Wire Line
	4400 4900 4850 4900
Wire Wire Line
	4400 3150 4400 4900
Wire Wire Line
	4300 7050 4400 7050
Connection ~ 4300 7050
Wire Wire Line
	4300 6850 4300 7050
Wire Wire Line
	4350 6850 4300 6850
Wire Wire Line
	4200 7050 4300 7050
Connection ~ 3400 6750
Wire Wire Line
	3250 6750 3400 6750
Text GLabel 3250 6750 0    50   Input ~ 0
CLK_IN
Wire Wire Line
	4700 7050 4600 7050
$Comp
L Device:R_Small R5
U 1 1 61BE782C
P 4500 7050
F 0 "R5" V 4304 7050 50  0000 C CNN
F 1 "10k" V 4395 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4500 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	0    -1   -1   0   
$EndComp
Text GLabel 4700 7050 2    50   Input ~ 0
+5V
Connection ~ 3400 7050
Wire Wire Line
	3400 7100 3400 7050
Wire Wire Line
	3850 7050 4000 7050
Connection ~ 3850 7050
Wire Wire Line
	3850 7000 3850 7050
Wire Wire Line
	3850 6750 4350 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6800 3850 6750
Wire Wire Line
	3400 6750 3850 6750
Wire Wire Line
	3400 6750 3400 6800
Wire Wire Line
	3400 7050 3850 7050
Wire Wire Line
	3400 7050 3400 7000
$Comp
L Device:R_Small R4
U 1 1 61BAE457
P 4100 7050
F 0 "R4" V 3904 7050 50  0000 C CNN
F 1 "10k" V 3995 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61C75F3D
P 3400 7100
F 0 "#PWR010" H 3400 6850 50  0001 C CNN
F 1 "GND" H 3405 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 61C75F30
P 3400 6900
F 0 "D3" V 3354 6970 50  0000 L CNN
F 1 "S" V 3445 6970 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 3400 6900 50  0001 C CNN
F 3 "~" V 3400 6900 50  0001 C CNN
	1    3400 6900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D7
U 1 1 61C75F29
P 3850 6900
F 0 "D7" V 3804 6970 50  0000 L CNN
F 1 "5.1V" V 3895 6970 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3850 6900 50  0001 C CNN
F 3 "~" V 3850 6900 50  0001 C CNN
	1    3850 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61C02BE8
P 4350 6650
F 0 "#PWR013" H 4350 6400 50  0001 C CNN
F 1 "GND" V 4355 6522 50  0000 R CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 61BFF093
P 4550 6750
F 0 "J4" H 4370 6775 50  0000 R CNN
F 1 "CLOCK" H 4370 6684 50  0000 R CNN
F 2 "PerpetualADSR:PJ301M" H 4550 6750 50  0001 C CNN
F 3 "~" H 4550 6750 50  0001 C CNN
	1    4550 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 6600 6550 6600
Wire Wire Line
	6350 6800 6550 6800
Text GLabel 6550 6600 2    50   Input ~ 0
+5V
Text GLabel 5650 6600 0    50   Input ~ 0
+5V
NoConn ~ 5850 6700
NoConn ~ 6350 6700
NoConn ~ 5850 7100
NoConn ~ 6350 7100
Wire Wire Line
	6550 7000 6550 7250
Connection ~ 6550 7000
Wire Wire Line
	6350 7000 6550 7000
Wire Wire Line
	6550 6900 6550 7000
Connection ~ 6550 6900
Wire Wire Line
	6350 6900 6550 6900
Wire Wire Line
	6100 7350 6100 7250
Connection ~ 6100 7250
Wire Wire Line
	6550 7250 6100 7250
Wire Wire Line
	6550 6800 6550 6900
Wire Wire Line
	5650 7000 5650 6900
Connection ~ 5650 7000
Wire Wire Line
	5850 7000 5650 7000
Wire Wire Line
	5650 6900 5650 6800
Connection ~ 5650 6900
Wire Wire Line
	5850 6900 5650 6900
Wire Wire Line
	5650 6800 5850 6800
Wire Wire Line
	5650 7250 5650 7000
Wire Wire Line
	6100 7250 5650 7250
$Comp
L power:GND #PWR02
U 1 1 6099068A
P 6100 7350
F 0 "#PWR02" H 6100 7100 50  0001 C CNN
F 1 "GND" H 6105 7177 50  0000 C CNN
F 2 "" H 6100 7350 50  0001 C CNN
F 3 "" H 6100 7350 50  0001 C CNN
	1    6100 7350
	1    0    0    -1  
$EndComp
NoConn ~ 6350 6500
NoConn ~ 5850 6500
NoConn ~ 6350 6400
NoConn ~ 5850 6400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 606C5B36
P 6150 6800
F 0 "J1" H 6200 6175 50  0000 C CNN
F 1 "PWR_Conn" H 6200 6266 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6150 6800 50  0001 C CNN
F 3 "~" H 6150 6800 50  0001 C CNN
	1    6150 6800
	-1   0    0    1   
$EndComp
Connection ~ 3800 1300
Wire Wire Line
	4150 1300 3800 1300
Wire Wire Line
	4150 1200 4150 1300
Connection ~ 3800 900 
Wire Wire Line
	4150 900  3800 900 
Wire Wire Line
	4150 1000 4150 900 
$Comp
L Device:C_Small C8
U 1 1 61DD274C
P 4150 1100
F 0 "C8" H 4242 1146 50  0000 L CNN
F 1 "1u" H 4242 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Connection ~ 3450 1300
Wire Wire Line
	3800 1300 3450 1300
Wire Wire Line
	3800 1200 3800 1300
Connection ~ 3450 900 
Wire Wire Line
	3800 900  3450 900 
Wire Wire Line
	3800 1000 3800 900 
Connection ~ 3050 1300
Wire Wire Line
	3450 1300 3050 1300
Wire Wire Line
	3450 1200 3450 1300
Connection ~ 3050 900 
Wire Wire Line
	3450 900  3050 900 
Wire Wire Line
	3450 1000 3450 900 
$Comp
L Device:C_Small C5
U 1 1 61DA2094
P 3800 1100
F 0 "C5" H 3892 1146 50  0000 L CNN
F 1 "0.1u" H 3892 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61DA1B9B
P 3450 1100
F 0 "C4" H 3542 1146 50  0000 L CNN
F 1 "10u" H 3542 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1200
Connection ~ 2700 1300
Wire Wire Line
	3050 1300 3050 1200
Wire Wire Line
	2700 1300 3050 1300
Wire Wire Line
	2700 1350 2700 1300
$Comp
L power:GND #PWR08
U 1 1 61CC4760
P 2700 1350
F 0 "#PWR08" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Connection ~ 2700 900 
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	2700 900  3050 900 
Wire Wire Line
	2700 900  2700 1000
Wire Wire Line
	2600 900  2700 900 
Text GLabel 2600 900  0    50   Input ~ 0
+5V
$Comp
L Device:CP_Small C2
U 1 1 61C999EF
P 2700 1100
F 0 "C2" H 2788 1146 50  0000 L CNN
F 1 "4.7u" H 2788 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61C98945
P 3050 1100
F 0 "C3" H 3142 1146 50  0000 L CNN
F 1 "0.1u" H 3142 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 624F0145
P 1150 1100
F 0 "J2" H 1200 1517 50  0000 C CNN
F 1 "TEST_CONN" H 1200 1426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Text GLabel 950  900  0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR03
U 1 1 624F122C
P 1450 900
F 0 "#PWR03" H 1450 650 50  0001 C CNN
F 1 "GND" V 1455 772 50  0000 R CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    -1   -1   0   
$EndComp
Text GLabel 2950 2850 2    50   Input ~ 0
PB2
Text GLabel 2950 3650 2    50   Input ~ 0
PC1
Text GLabel 2950 3750 2    50   Input ~ 0
PC2
Text GLabel 2950 3850 2    50   Input ~ 0
PC3
Text GLabel 2950 3950 2    50   Input ~ 0
PC4
Text GLabel 2950 4050 2    50   Input ~ 0
PC5
Text GLabel 2950 4150 2    50   Input ~ 0
PC6
Text GLabel 2950 4350 2    50   Input ~ 0
PD0
Text GLabel 2950 4450 2    50   Input ~ 0
PD1
Text GLabel 950  1400 0    50   Input ~ 0
PB1
Text GLabel 950  1000 0    50   Input ~ 0
PD0
Text GLabel 1450 1000 2    50   Input ~ 0
PD1
Text GLabel 950  1100 0    50   Input ~ 0
PC1
Text GLabel 1450 1100 2    50   Input ~ 0
PC2
Text GLabel 950  1200 0    50   Input ~ 0
PC3
Text GLabel 1450 1200 2    50   Input ~ 0
PC4
Text GLabel 950  1300 0    50   Input ~ 0
PC5
Text GLabel 1450 1300 2    50   Input ~ 0
PC6
$Comp
L Device:D_Schottky_Small D11
U 1 1 62540D88
P 6000 3800
F 0 "D11" V 5954 3870 50  0000 L CNN
F 1 "S" V 6045 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 6000 3800 50  0001 C CNN
F 3 "~" V 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D9
U 1 1 62540D8E
P 5700 3800
F 0 "D9" V 5654 3870 50  0000 L CNN
F 1 "5.1V" V 5745 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5700 3800 50  0001 C CNN
F 3 "~" V 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	5700 3650 6000 3650
Connection ~ 6100 3650
Wire Wire Line
	6000 3650 6000 3700
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	5700 3900 5700 3950
Wire Wire Line
	5700 3950 6000 3950
Wire Wire Line
	6000 3900 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6350 3950
$Comp
L Device:D_Schottky_Small D14
U 1 1 625B68AC
P 7000 3800
F 0 "D14" V 6954 3870 50  0000 L CNN
F 1 "S" V 7045 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 7000 3800 50  0001 C CNN
F 3 "~" V 7000 3800 50  0001 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D12
U 1 1 625B68B2
P 6700 3800
F 0 "D12" V 6654 3870 50  0000 L CNN
F 1 "5.1V" V 6745 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6700 3800 50  0001 C CNN
F 3 "~" V 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3250 6700 3650
Wire Wire Line
	7000 3700 7000 3650
Wire Wire Line
	7000 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 3700
Wire Wire Line
	7000 3650 7250 3650
Connection ~ 7000 3650
Wire Wire Line
	6700 3900 6700 3950
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3900
$Comp
L Device:D_Schottky_Small D18
U 1 1 6263C222
P 8000 3800
F 0 "D18" V 7954 3870 50  0000 L CNN
F 1 "S" V 8045 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 8000 3800 50  0001 C CNN
F 3 "~" V 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D16
U 1 1 6263C228
P 7700 3800
F 0 "D16" V 7654 3870 50  0000 L CNN
F 1 "5.1V" V 7745 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7700 3800 50  0001 C CNN
F 3 "~" V 7700 3800 50  0001 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3900 7700 3950
Wire Wire Line
	7700 3950 8000 3950
Wire Wire Line
	8000 3950 8000 3900
Wire Wire Line
	7700 3700 7700 3650
Wire Wire Line
	7700 3650 8000 3650
Wire Wire Line
	8000 3700 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8250 3650
$Comp
L Device:D_Schottky_Small D22
U 1 1 626757E1
P 9000 3800
F 0 "D22" V 8954 3870 50  0000 L CNN
F 1 "S" V 9045 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 9000 3800 50  0001 C CNN
F 3 "~" V 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D20
U 1 1 626757E7
P 8700 3800
F 0 "D20" V 8654 3870 50  0000 L CNN
F 1 "5.1V" V 8745 3870 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8700 3800 50  0001 C CNN
F 3 "~" V 8700 3800 50  0001 C CNN
	1    8700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3900 8700 3950
Wire Wire Line
	8700 3950 9000 3950
Wire Wire Line
	9000 3950 9000 3900
Wire Wire Line
	8700 3700 8700 3650
Wire Wire Line
	8700 3650 9000 3650
Wire Wire Line
	9000 3700 9000 3650
Wire Wire Line
	6350 3950 6700 3950
Connection ~ 6350 3950
Connection ~ 6700 3950
Wire Wire Line
	7000 3950 7350 3950
Connection ~ 7000 3950
Wire Wire Line
	7350 3950 7700 3950
Connection ~ 7350 3950
Connection ~ 7700 3950
Wire Wire Line
	8000 3950 8350 3950
Connection ~ 8000 3950
Wire Wire Line
	8350 3950 8700 3950
Connection ~ 8350 3950
Connection ~ 8700 3950
Wire Wire Line
	9000 3950 9350 3950
Connection ~ 9000 3950
Connection ~ 9350 3950
Wire Wire Line
	6350 4250 7350 4250
Connection ~ 6350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 8350 4250
Connection ~ 8350 4250
Wire Wire Line
	8350 4250 9350 4250
Wire Wire Line
	6200 3450 7200 3450
Connection ~ 9200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 9200 3450
Wire Wire Line
	9000 3650 9250 3650
Connection ~ 9000 3650
Wire Wire Line
	7700 3650 7700 3150
Wire Wire Line
	6050 3150 7700 3150
Connection ~ 7700 3650
Wire Wire Line
	8700 3050 8700 3650
Wire Wire Line
	6050 3050 8700 3050
Connection ~ 8700 3650
Wire Wire Line
	9350 3950 9900 3950
Wire Wire Line
	9900 4050 9900 3950
Connection ~ 9900 3950
$Comp
L Device:D_Schottky_Small D10
U 1 1 627D5557
P 5850 2200
F 0 "D10" V 5804 2270 50  0000 L CNN
F 1 "S" V 5895 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 5850 2200 50  0001 C CNN
F 3 "~" V 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D8
U 1 1 627D555D
P 5550 2200
F 0 "D8" V 5504 2270 50  0000 L CNN
F 1 "5.1V" V 5595 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5550 2200 50  0001 C CNN
F 3 "~" V 5550 2200 50  0001 C CNN
	1    5550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2300 5550 2350
Wire Wire Line
	5850 2300 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 5550 2350
Wire Wire Line
	5550 2100 5550 2050
Wire Wire Line
	5550 2050 5850 2050
Connection ~ 6100 2050
Wire Wire Line
	5850 2100 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 6100 2050
$Comp
L Device:D_Schottky_Small D15
U 1 1 6281D6E5
P 7100 2200
F 0 "D15" V 7054 2270 50  0000 L CNN
F 1 "S" V 7145 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 7100 2200 50  0001 C CNN
F 3 "~" V 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D13
U 1 1 6281D6EB
P 6800 2200
F 0 "D13" V 6754 2270 50  0000 L CNN
F 1 "5.1V" V 6845 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6800 2200 50  0001 C CNN
F 3 "~" V 6800 2200 50  0001 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2100 6800 2050
Wire Wire Line
	6800 2050 7100 2050
Wire Wire Line
	7100 2100 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 7350 2050
Wire Wire Line
	6800 2300 6800 2350
Wire Wire Line
	6800 2350 7100 2350
Wire Wire Line
	7100 2350 7100 2300
$Comp
L Device:D_Schottky_Small D19
U 1 1 62889BE3
P 8200 2200
F 0 "D19" V 8154 2270 50  0000 L CNN
F 1 "S" V 8245 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 8200 2200 50  0001 C CNN
F 3 "~" V 8200 2200 50  0001 C CNN
	1    8200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D17
U 1 1 62889BE9
P 7900 2200
F 0 "D17" V 7854 2270 50  0000 L CNN
F 1 "5.1V" V 7945 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7900 2200 50  0001 C CNN
F 3 "~" V 7900 2200 50  0001 C CNN
	1    7900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2100 7900 2050
Wire Wire Line
	7900 2050 8200 2050
Wire Wire Line
	8200 2100 8200 2050
Connection ~ 8200 2050
Wire Wire Line
	8200 2050 8450 2050
Wire Wire Line
	7900 2300 7900 2350
Wire Wire Line
	7900 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2300
$Comp
L Device:D_Schottky_Small D23
U 1 1 628BCDB4
P 9300 2200
F 0 "D23" V 9254 2270 50  0000 L CNN
F 1 "S" V 9345 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 9300 2200 50  0001 C CNN
F 3 "~" V 9300 2200 50  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D21
U 1 1 628BCDBA
P 9000 2200
F 0 "D21" V 8954 2270 50  0000 L CNN
F 1 "5.1V" V 9045 2270 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9000 2200 50  0001 C CNN
F 3 "~" V 9000 2200 50  0001 C CNN
	1    9000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2100 9000 2050
Wire Wire Line
	9000 2050 9300 2050
Wire Wire Line
	9300 2100 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9550 2050
Wire Wire Line
	9000 2300 9000 2350
Wire Wire Line
	9000 2350 9300 2350
Wire Wire Line
	9300 2350 9300 2300
Wire Wire Line
	6350 2350 6800 2350
Connection ~ 6350 2350
Connection ~ 6800 2350
Wire Wire Line
	7100 2350 7450 2350
Connection ~ 7100 2350
Wire Wire Line
	7450 2350 7900 2350
Connection ~ 7450 2350
Connection ~ 7900 2350
Wire Wire Line
	8200 2350 8550 2350
Connection ~ 8200 2350
Wire Wire Line
	8550 2350 9000 2350
Connection ~ 8550 2350
Connection ~ 9000 2350
Wire Wire Line
	9300 2350 9650 2350
Connection ~ 9300 2350
Wire Wire Line
	9550 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1850
Wire Wire Line
	9500 1850 8400 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5250 2350
Wire Wire Line
	6250 1950 6200 1950
Wire Wire Line
	6200 1950 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 5250 1850
Wire Wire Line
	7350 1950 7300 1950
Wire Wire Line
	7300 1950 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 6200 1850
Wire Wire Line
	8450 1950 8400 1950
Wire Wire Line
	8400 1950 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	8400 1850 7300 1850
Wire Wire Line
	6350 2650 7450 2650
Connection ~ 9650 2650
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 9650 2650
Wire Wire Line
	6700 2750 6700 2050
Wire Wire Line
	6700 2050 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	7900 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2850
Wire Wire Line
	6050 2850 7800 2850
Connection ~ 7900 2050
Wire Wire Line
	8900 2950 8900 2050
Wire Wire Line
	8900 2050 9000 2050
Wire Wire Line
	6050 2950 8900 2950
Connection ~ 9000 2050
Wire Wire Line
	5650 6600 5750 6600
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5850 6600
$Comp
L Device:R_Small R1
U 1 1 62AF36C7
P 1950 7000
F 0 "R1" V 1754 7000 50  0000 C CNN
F 1 "100k" V 1845 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1950 7000 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 7000 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	2050 7000 2100 7000
Wire Wire Line
	2100 7000 2100 6800
Wire Wire Line
	2100 6800 2150 6800
Text GLabel 2950 2750 2    50   Input ~ 0
PB1
Text GLabel 1450 1400 2    50   Input ~ 0
PB2
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62B65411
P 5650 7350
F 0 "#FLG02" H 5650 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 7523 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "~" H 5650 7350 50  0001 C CNN
	1    5650 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 7350 5650 7250
Connection ~ 5650 7250
Wire Wire Line
	5750 6500 5750 6600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607A448D
P 5750 6500
F 0 "#FLG01" H 5750 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 5683 6542 50  0000 R CNN
F 2 "" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3450
Wire Wire Line
	4050 3450 4050 3600
Connection ~ 4050 3450
$Comp
L Analog_DAC:MCP4921 U2
U 1 1 61CB8012
P 5250 4800
F 0 "U2" H 5994 4846 50  0000 L CNN
F 1 "MCP4921" H 5994 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 6250 4700 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
