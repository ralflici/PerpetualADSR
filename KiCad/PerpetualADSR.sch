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
Wire Wire Line
	4600 5600 4600 5700
$Comp
L power:GND #PWR04
U 1 1 605361D8
P 3350 6000
F 0 "#PWR04" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3350 5900
Wire Wire Line
	3350 5500 3450 5500
$Comp
L Device:R_Small R3
U 1 1 60536B1F
P 3650 5050
F 0 "R3" H 3709 5096 50  0000 L CNN
F 1 "10k" H 3709 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Text GLabel 3550 4850 0    50   Input ~ 0
TRIG
Wire Wire Line
	3550 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4950
$Comp
L power:GND #PWR05
U 1 1 6053706B
P 4600 5950
F 0 "#PWR05" H 4600 5700 50  0001 C CNN
F 1 "GND" H 4605 5777 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5950 4600 5900
$Comp
L Analog_Switch:CD4053B U3
U 1 1 60537890
P 7100 5150
F 0 "U3" H 7000 5900 50  0000 C CNN
F 1 "CD4053B" H 6950 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7250 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 7080 5350 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Connection ~ 4600 5600
Wire Wire Line
	4350 5600 4600 5600
Wire Wire Line
	3650 5150 3650 5200
$Comp
L power:GND #PWR014
U 1 1 6054564A
P 8800 2000
F 0 "#PWR014" H 8800 1750 50  0001 C CNN
F 1 "GND" H 8805 1827 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60545E40
P 7600 1950
F 0 "R11" V 7496 1950 50  0000 C CNN
F 1 "56k" V 7405 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1950 4200 1950
Text GLabel 4300 1150 0    50   Input ~ 0
TRIG
Wire Wire Line
	4300 1350 4200 1350
Wire Wire Line
	5050 1850 4900 1850
Wire Wire Line
	4200 1350 5050 1850
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	5050 1250 4900 1250
Wire Wire Line
	4200 1750 5050 1250
Wire Wire Line
	5050 1850 5250 1850
Text GLabel 5250 1850 2    50   Input ~ 0
ATT_SUS
$Comp
L Device:R_Small R12
U 1 1 6055F428
P 8350 1200
F 0 "R12" V 8154 1200 50  0000 C CNN
F 1 "12k" V 8245 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small RV3
U 1 1 60561BEF
P 7850 1400
F 0 "RV3" V 7950 1300 50  0000 C CNN
F 1 "10k" V 7750 1400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1200 8800 1500
Wire Wire Line
	8800 1500 8700 1500
Wire Wire Line
	7900 1600 8100 1600
Wire Wire Line
	7400 1950 7500 1950
$Comp
L Device:R_Small R13
U 1 1 60574629
P 8350 1950
F 0 "R13" V 8246 1950 50  0000 C CNN
F 1 "56k" V 8155 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1950 8800 1950
Wire Wire Line
	8800 1950 8800 2000
Wire Wire Line
	4850 5600 4600 5600
$Comp
L power:GND #PWR03
U 1 1 6057A164
P 3150 2250
F 0 "#PWR03" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6057A172
P 3150 2100
F 0 "R2" H 3091 2146 50  0000 R CNN
F 1 "56k" H 3091 2055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6057BA8D
P 3150 1600
F 0 "R1" H 3091 1646 50  0000 R CNN
F 1 "1k" H 3091 1555 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3150 2200
Connection ~ 8800 1500
$Comp
L Device:R_Small R14
U 1 1 6058A021
P 8800 1750
F 0 "R14" H 8859 1796 50  0000 L CNN
F 1 "100K" H 8859 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1650 8800 1500
Wire Wire Line
	8800 1850 8800 1950
Connection ~ 8800 1950
$Comp
L power:GND #PWR016
U 1 1 6058EE9C
P 10050 1400
F 0 "#PWR016" H 10050 1150 50  0001 C CNN
F 1 "GND" V 10055 1272 50  0000 R CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	0    1    1    0   
$EndComp
Text GLabel 9700 1600 0    50   Input ~ 0
UP_DOWN
Text GLabel 6600 4850 0    50   Input ~ 0
UP_DOWN
Text GLabel 6600 4750 0    50   Input ~ 0
ATT_SUS
Wire Wire Line
	4850 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5100
Wire Wire Line
	4750 5100 5550 5100
Wire Wire Line
	5550 5100 5550 5500
Wire Wire Line
	5550 5500 5450 5500
Text GLabel 5650 5100 2    50   Input ~ 0
BUFF
Wire Wire Line
	5650 5100 5550 5100
Text GLabel 3550 2050 0    50   Input ~ 0
BUFF
Wire Wire Line
	3550 2050 3600 2050
Text GLabel 7400 1400 0    50   Input ~ 0
BUFF
$Comp
L power:GND #PWR09
U 1 1 605D04C7
P 7100 5950
F 0 "#PWR09" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7105 5777 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5950 7100 5900
Wire Wire Line
	7100 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5850
Connection ~ 7100 5900
Wire Wire Line
	7100 5900 7100 5850
Wire Wire Line
	7000 5900 6550 5900
Wire Wire Line
	6550 5900 6550 5650
Wire Wire Line
	6550 5650 6600 5650
Connection ~ 7000 5900
Text Notes 7300 4950 0    50   ~ 0
0
Text Notes 7300 5050 0    50   ~ 0
1
Text Notes 7300 5250 0    50   ~ 0
0
Text Notes 7300 5350 0    50   ~ 0
1
Text Notes 7300 5650 0    50   ~ 0
1
Text Notes 7300 5550 0    50   ~ 0
0
Wire Wire Line
	7600 5050 7650 5050
Wire Wire Line
	7650 5050 7650 5100
Wire Wire Line
	7650 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5250
Wire Wire Line
	6550 5250 6600 5250
Wire Wire Line
	7600 5250 7650 5250
Wire Wire Line
	7650 5250 7650 5300
Wire Wire Line
	7650 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5550
Wire Wire Line
	6550 5550 6600 5550
$Comp
L Device:R_POT_Small RV1
U 1 1 6054C1BB
P 7800 4950
F 0 "RV1" V 8100 4950 50  0000 C CNN
F 1 "100k" V 8000 4950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6054CF7E
P 7900 4950
F 0 "#PWR013" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7905 4777 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4800
Wire Wire Line
	7650 4800 7800 4800
Wire Wire Line
	7800 4800 7800 4850
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7600 4950
$Comp
L Device:R_POT_Small RV4
U 1 1 605536B3
P 8200 5100
F 0 "RV4" H 8140 5146 50  0000 R CNN
F 1 "100k" H 8140 5055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8050 5100
Wire Wire Line
	8200 5350 8050 5350
Wire Wire Line
	8200 5200 8200 5350
Wire Wire Line
	8050 5100 8050 5350
$Comp
L Device:R_POT_Small RV5
U 1 1 60570B5F
P 8550 5300
F 0 "RV5" H 8490 5346 50  0000 R CNN
F 1 "50k" H 8490 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 8550 5300 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
	1    8550 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 8400 5300
Wire Wire Line
	8550 5550 8400 5550
Wire Wire Line
	8550 5400 8550 5550
Wire Wire Line
	8400 5300 8400 5550
$Comp
L Device:R_POT_Small RV2
U 1 1 6057E372
P 7800 5800
F 0 "RV2" H 7740 5846 50  0000 R CNN
F 1 "50k" H 7740 5755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 7800 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6057E378
P 7800 5950
F 0 "#PWR011" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7805 5777 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7800 5900
Wire Wire Line
	7800 5700 7800 5650
Wire Wire Line
	7800 5650 7650 5650
Wire Wire Line
	7650 5650 7650 5800
Wire Wire Line
	7650 5800 7700 5800
Wire Wire Line
	7650 5650 7600 5650
Connection ~ 7650 5650
Wire Wire Line
	8050 5350 7600 5350
Connection ~ 8050 5350
Wire Wire Line
	8400 5550 7600 5550
Connection ~ 8400 5550
Connection ~ 5550 5100
Wire Wire Line
	4600 5600 4600 4950
Wire Wire Line
	4600 4950 6600 4950
Wire Wire Line
	1050 950  800  950 
Wire Wire Line
	800  950  800  1400
Wire Wire Line
	800  1400 850  1400
Wire Wire Line
	1650 950  1900 950 
Wire Wire Line
	1900 950  1900 1400
Wire Wire Line
	1900 1400 1850 1400
$Comp
L power:GND #PWR01
U 1 1 60603283
P 800 3750
F 0 "#PWR01" H 800 3500 50  0001 C CNN
F 1 "GND" H 805 3577 50  0000 C CNN
F 2 "" H 800 3750 50  0001 C CNN
F 3 "" H 800 3750 50  0001 C CNN
	1    800  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3750 800  3650
Connection ~ 800  1400
$Comp
L Device:C_Small C1
U 1 1 6061551A
P 1350 1900
F 0 "C1" V 1121 1900 50  0000 C CNN
F 1 "0.1uF" V 1212 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	800  1900 800  1400
Wire Wire Line
	1450 1900 1900 1900
Wire Wire Line
	1900 1900 1900 1400
Connection ~ 1900 1400
$Comp
L Device:C_Small C2
U 1 1 60626020
P 1350 2250
F 0 "C2" V 1121 2250 50  0000 C CNN
F 1 "0.1uF" V 1212 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2250 800  2250
Connection ~ 800  2250
Wire Wire Line
	800  2250 800  1900
Wire Wire Line
	1450 2250 1900 2250
Wire Wire Line
	1900 2250 1900 1900
Connection ~ 1900 1900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 606C5B36
P 1350 5400
F 0 "J1" H 1400 4775 50  0000 C CNN
F 1 "PWR_Conn" H 1400 4866 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	-1   0    0    1   
$EndComp
NoConn ~ 1050 5000
NoConn ~ 1550 5000
NoConn ~ 1050 5100
NoConn ~ 1550 5100
$Comp
L power:GND #PWR012
U 1 1 606E4DC3
P 8150 3250
F 0 "#PWR012" H 8150 3000 50  0001 C CNN
F 1 "GND" V 8250 3250 50  0000 R CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606E9394
P 4800 3050
F 0 "#PWR06" H 4800 2800 50  0001 C CNN
F 1 "GND" V 4900 3050 50  0000 R CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3450 0    50   Input ~ 0
TRIG
Text GLabel 5150 2900 2    50   Input ~ 0
GATE
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 4550 5500 4550
Wire Wire Line
	5500 4750 5450 4750
Wire Wire Line
	5450 4750 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	6100 4650 6600 4650
Text GLabel 4800 4750 0    50   Input ~ 0
TRIG
Text GLabel 4800 4550 0    50   Input ~ 0
GATE
$Comp
L Device:R_Small R4
U 1 1 6059D46D
P 5400 3450
F 0 "R4" H 5459 3496 50  0000 L CNN
F 1 "100k" H 5459 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6059DB43
P 5600 3250
F 0 "C8" V 5371 3250 50  0000 C CNN
F 1 "10n" V 5462 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605B394E
P 5000 3700
F 0 "#PWR07" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 3250
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	8150 3350 7600 3350
$Comp
L Device:D_Zener_Small D2
U 1 1 608118D4
P 5000 3450
F 0 "D2" V 4954 3520 50  0000 L CNN
F 1 "ZMM5V6" V 5045 3520 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 5000 3450 50  0001 C CNN
F 3 "~" V 5000 3450 50  0001 C CNN
	1    5000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3350 5000 3250
Connection ~ 5000 3250
$Comp
L power:GND #PWR010
U 1 1 6085840B
P 8050 3850
F 0 "#PWR010" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5400 3350 5400 3250
Wire Wire Line
	5400 3250 5000 3250
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5400 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5000 3700
Wire Wire Line
	5500 3250 5400 3250
Connection ~ 5400 3250
$Comp
L Device:D_Small D1
U 1 1 608DA389
P 5800 3450
F 0 "D1" V 5754 3520 50  0000 L CNN
F 1 "1N4148" V 5845 3520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" V 5800 3450 50  0001 C CNN
F 3 "~" V 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5800 3250 5700 3250
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5800 3650 5400 3650
Connection ~ 5400 3650
$Comp
L Device:R_Small R5
U 1 1 60906862
P 6000 3250
F 0 "R5" V 5804 3250 50  0000 C CNN
F 1 "47k" V 5895 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3250 5800 3250
Connection ~ 5800 3250
$Comp
L Device:R_Small R6
U 1 1 6090CBB4
P 6200 3450
F 0 "R6" H 6259 3496 50  0000 L CNN
F 1 "100k" H 6259 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 6100 3250
Wire Wire Line
	6200 3550 6200 3650
Wire Wire Line
	6200 3650 5800 3650
Connection ~ 5800 3650
$Comp
L Device:R_Small R8
U 1 1 6091B4A4
P 6750 3050
F 0 "R8" H 6692 3096 50  0000 R CNN
F 1 "100k" H 6692 3005 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60928410
P 6550 3650
F 0 "R7" V 6354 3650 50  0000 C CNN
F 1 "15k" V 6445 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3250 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3650
Wire Wire Line
	6750 3650 6650 3650
Wire Wire Line
	6450 3650 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6750 3150 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	7600 3500 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7450 3350
Text GLabel 1550 5200 2    50   Input ~ 0
+5V
Text GLabel 1050 5200 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR02
U 1 1 6099068A
P 1300 5950
F 0 "#PWR02" H 1300 5700 50  0001 C CNN
F 1 "GND" H 1305 5777 50  0000 C CNN
F 2 "" H 1300 5950 50  0001 C CNN
F 3 "" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 700  5850
Wire Wire Line
	700  5850 700  5600
Wire Wire Line
	700  5400 1050 5400
Wire Wire Line
	1050 5500 700  5500
Connection ~ 700  5500
Wire Wire Line
	700  5500 700  5400
Wire Wire Line
	1050 5600 700  5600
Connection ~ 700  5600
Wire Wire Line
	700  5600 700  5500
Wire Wire Line
	1550 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	1900 5850 1300 5850
Connection ~ 1300 5850
Wire Wire Line
	1300 5950 1300 5850
Wire Wire Line
	1550 5500 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1900 5600
Wire Wire Line
	1550 5600 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 1900 5850
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 60554737
P 3900 1950
F 0 "U1" H 3900 1583 50  0000 C CNN
F 1 "LM324" H 3900 1674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3950 2150 50  0001 C CNN
	2    3900 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 60555A11
P 8400 1500
F 0 "U1" H 8400 1300 50  0000 C CNN
F 1 "LM324" H 8400 1200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8450 1700 50  0001 C CNN
	3    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 60556E6A
P 5150 5500
F 0 "U1" H 5150 5200 50  0000 C CNN
F 1 "LM324" H 5150 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5200 5700 50  0001 C CNN
	4    5150 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 60557E00
P 1350 1050
F 0 "U1" V 1025 1050 50  0000 C CNN
F 1 "LM324" V 1116 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1400 1250 50  0001 C CNN
	5    1350 1050
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4001 U2
U 1 1 60559D8E
P 4600 1250
F 0 "U2" H 4600 1575 50  0000 C CNN
F 1 "4001" H 4600 1484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 1250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 2 1 6055C5B2
P 4600 1850
F 0 "U2" H 4600 2175 50  0000 C CNN
F 1 "4001" H 4600 2084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4600 1850 50  0001 C CNN
	2    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 3 1 6055F063
P 5100 4650
F 0 "U2" H 5100 4975 50  0000 C CNN
F 1 "4001" H 5100 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5100 4650 50  0001 C CNN
	3    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 4 1 60560D14
P 5800 4650
F 0 "U2" H 5800 4975 50  0000 C CNN
F 1 "4001" H 5800 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5800 4650 50  0001 C CNN
	4    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 5 1 6056236F
P 1350 1400
F 0 "U2" V 983 1400 50  0000 C CNN
F 1 "4001" V 1074 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1350 1400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1350 1400 50  0001 C CNN
	5    1350 1400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 6056FEB2
P 7150 3350
F 0 "U1" H 7150 3717 50  0000 C CNN
F 1 "LM324" H 7150 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7200 3550 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605D1A40
P 1900 5950
F 0 "#FLG02" H 1900 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6123 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5950 1900 5850
Connection ~ 1900 5850
$Comp
L Device:C_Small C3
U 1 1 606134C8
P 1350 2600
F 0 "C3" V 1121 2600 50  0000 C CNN
F 1 "0.1uF" V 1212 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2600 800  2600
Wire Wire Line
	1450 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2250
Connection ~ 1900 2250
Connection ~ 800  2600
Wire Wire Line
	800  2600 800  2250
$Comp
L Device:C_Small C4
U 1 1 6062E934
P 1350 2950
F 0 "C4" V 1121 2950 50  0000 C CNN
F 1 "1uF" V 1212 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2950 50  0001 C CNN
F 3 "~" H 1350 2950 50  0001 C CNN
	1    1350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2950 1900 2950
Wire Wire Line
	1250 2950 800  2950
Wire Wire Line
	800  2950 800  2600
Wire Wire Line
	1900 2950 1900 2600
Connection ~ 1900 2600
$Comp
L Device:R_Small R9
U 1 1 60976F56
P 7600 3600
F 0 "R9" H 7400 3650 50  0000 L CNN
F 1 "100k" H 7350 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Text GLabel 8650 4700 2    50   Input ~ 0
+5V
Wire Wire Line
	8650 4700 8550 4700
Wire Wire Line
	8200 4700 8200 5000
Wire Wire Line
	8550 4700 8550 5200
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8200 4700
Wire Wire Line
	8800 1500 10050 1500
$Comp
L power:GND #PWR015
U 1 1 606EE207
P 9900 1900
F 0 "#PWR015" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 6070AC0E
P 8050 3650
F 0 "D3" V 8004 3720 50  0000 L CNN
F 1 "ZMM5V6" V 8095 3720 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 8050 3650 50  0001 C CNN
F 3 "~" V 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 6070B271
P 9900 1800
F 0 "D4" V 9854 1870 50  0000 L CNN
F 1 "ZMM5V6" V 9945 1870 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 9900 1800 50  0001 C CNN
F 3 "~" V 9900 1800 50  0001 C CNN
	1    9900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 607201B0
P 1350 3300
F 0 "C5" V 1121 3300 50  0000 C CNN
F 1 "1uF" V 1212 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3300 800  3300
Wire Wire Line
	1450 3300 1900 3300
$Comp
L Device:C_Small C6
U 1 1 607201BB
P 1350 3650
F 0 "C6" V 1121 3650 50  0000 C CNN
F 1 "1uF" H 1212 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1250 3650 800  3650
Wire Wire Line
	800  3650 800  3300
Wire Wire Line
	1900 3650 1900 3300
Wire Wire Line
	1900 3300 1900 2950
Connection ~ 1900 3300
Connection ~ 1900 2950
Wire Wire Line
	800  2950 800  3300
Connection ~ 800  2950
Connection ~ 800  3300
Connection ~ 800  3650
Text GLabel 2000 950  2    50   Input ~ 0
+5V
Wire Wire Line
	2000 950  1900 950 
Connection ~ 1900 950 
Text GLabel 7250 4400 2    50   Input ~ 0
+5V
Wire Wire Line
	7250 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4450
Text GLabel 3100 1400 0    50   Input ~ 0
+5V
Wire Wire Line
	3100 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1500
Text GLabel 6650 2800 0    50   Input ~ 0
+5V
Wire Wire Line
	6650 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2950
Text GLabel 7400 1950 0    50   Input ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607A448D
P 1900 850
F 0 "#FLG01" H 1900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  1900 950 
Connection ~ 5050 1850
Wire Wire Line
	8450 1200 8800 1200
Wire Wire Line
	8250 1200 8050 1200
Wire Wire Line
	8050 1200 8050 1400
Wire Wire Line
	8050 1400 8100 1400
Wire Wire Line
	7950 1400 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	7850 1300 7850 1200
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7900 1600 7900 1950
Wire Wire Line
	7900 1950 8250 1950
Connection ~ 7900 1950
$Comp
L Device:R_Small R10
U 1 1 60960CD8
P 7600 1400
F 0 "R10" V 7496 1400 50  0000 C CNN
F 1 "1k" V 7405 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7700 1400 7750 1400
Wire Wire Line
	7850 1200 8050 1200
Connection ~ 8050 1200
NoConn ~ 1550 5700
NoConn ~ 1050 5700
NoConn ~ 1550 5300
NoConn ~ 1050 5300
Wire Wire Line
	3150 1700 3150 1850
Wire Wire Line
	3150 1850 3600 1850
Wire Wire Line
	3150 1850 3150 2000
Connection ~ 3150 1850
$Comp
L Device:CP_Small C7
U 1 1 60A6ABBF
P 4600 5800
F 0 "C7" H 4688 5846 50  0000 L CNN
F 1 "10u" H 4688 5755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1600 9900 1600
Wire Wire Line
	9900 1700 9900 1600
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 10050 1600
NoConn ~ 5850 5400
$Comp
L power:GND #PWR08
U 1 1 60B55318
P 5850 5300
F 0 "#PWR08" H 5850 5050 50  0001 C CNN
F 1 "GND" V 5855 5172 50  0000 R CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5500 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5150 2900 5000 2900
NoConn ~ 4800 3150
Wire Wire Line
	7950 3450 8050 3450
Wire Wire Line
	8050 3550 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	8050 3750 8050 3800
Wire Wire Line
	8050 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3700
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8050 3850
$Comp
L PJ-301M:PJ-301M J4
U 1 1 608E4BDE
P 8150 3450
F 0 "J4" H 8442 2985 50  0000 C CNN
F 1 "PJ-301M" H 8442 3076 50  0000 C CNN
F 2 "PJ301M:PJ301M" H 8800 3550 50  0001 L CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/02/Thonkiconn_Jack_Datasheet.pdf" H 8800 3450 50  0001 L CNN
F 4 "3.5 mm switching jack socket" H 8800 3350 50  0001 L CNN "Description"
F 5 "14.5" H 8800 3250 50  0001 L CNN "Height"
F 6 "Thonk" H 8800 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "PJ-301M" H 8800 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8800 2950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8800 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8800 2750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8800 2650 50  0001 L CNN "Arrow Price/Stock"
	1    8150 3450
	1    0    0    1   
$EndComp
$Comp
L PJ-301M:PJ-301M J5
U 1 1 608F1EC9
P 10050 1600
F 0 "J5" H 10342 1135 50  0000 C CNN
F 1 "PJ-301M" H 10342 1226 50  0000 C CNN
F 2 "PJ301M:PJ301M" H 10700 1700 50  0001 L CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/02/Thonkiconn_Jack_Datasheet.pdf" H 10700 1600 50  0001 L CNN
F 4 "3.5 mm switching jack socket" H 10700 1500 50  0001 L CNN "Description"
F 5 "14.5" H 10700 1400 50  0001 L CNN "Height"
F 6 "Thonk" H 10700 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "PJ-301M" H 10700 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10700 1100 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10700 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10700 900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10700 800 50  0001 L CNN "Arrow Price/Stock"
	1    10050 1600
	1    0    0    1   
$EndComp
$Comp
L PJ-301M:PJ-301M J3
U 1 1 608F2561
P 5850 5500
F 0 "J3" H 6142 5035 50  0000 C CNN
F 1 "PJ-301M" H 6142 5126 50  0000 C CNN
F 2 "PJ301M:PJ301M" H 6500 5600 50  0001 L CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/02/Thonkiconn_Jack_Datasheet.pdf" H 6500 5500 50  0001 L CNN
F 4 "3.5 mm switching jack socket" H 6500 5400 50  0001 L CNN "Description"
F 5 "14.5" H 6500 5300 50  0001 L CNN "Height"
F 6 "Thonk" H 6500 5200 50  0001 L CNN "Manufacturer_Name"
F 7 "PJ-301M" H 6500 5100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6500 5000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6500 4900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6500 4800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6500 4700 50  0001 L CNN "Arrow Price/Stock"
	1    5850 5500
	1    0    0    1   
$EndComp
$Comp
L PJ-301M:PJ-301M J2
U 1 1 608F2CE4
P 4800 3250
F 0 "J2" H 5092 2785 50  0000 C CNN
F 1 "PJ-301M" H 5092 2876 50  0000 C CNN
F 2 "PJ301M:PJ301M" H 5450 3350 50  0001 L CNN
F 3 "https://www.thonk.co.uk/wp-content/uploads/2014/02/Thonkiconn_Jack_Datasheet.pdf" H 5450 3250 50  0001 L CNN
F 4 "3.5 mm switching jack socket" H 5450 3150 50  0001 L CNN "Description"
F 5 "14.5" H 5450 3050 50  0001 L CNN "Height"
F 6 "Thonk" H 5450 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "PJ-301M" H 5450 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5450 2750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5450 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5450 2550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5450 2450 50  0001 L CNN "Arrow Price/Stock"
	1    4800 3250
	-1   0    0    1   
$EndComp
$Comp
L 1825255-1:1825255-1 S1
U 1 1 60900C51
P 4100 5600
F 0 "S1" H 4100 6125 50  0000 C CNN
F 1 "1825255-1" H 4100 6034 50  0000 C CNN
F 2 "1825255:SW_1825255-1" H 4650 5650 50  0001 L BNN
F 3 "" H 4100 5600 50  0001 L BNN
F 4 "1825255-1" H 4650 5500 50  0001 L BNN "Comment"
	1    4100 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 5900 3350 5900
Connection ~ 3350 5900
Wire Wire Line
	3350 5900 3350 5500
Wire Wire Line
	3850 5300 3350 5300
Wire Wire Line
	3350 5300 3350 5500
Connection ~ 3350 5500
NoConn ~ 3850 5700
$Comp
L SS8050:SS8050 Q1
U 1 1 609C4C3B
P 3650 5400
F 0 "Q1" V 3885 5400 50  0000 C CNN
F 1 "SS8050" V 3976 5400 50  0000 C CNN
F 2 "SOT-23-3:SOT-23-3" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    1    1    0   
$EndComp
$EndSCHEMATC
