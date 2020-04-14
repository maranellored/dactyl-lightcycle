EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dactyl Lightcycle Promicro Build - Right"
Date "2020-04-13"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/MIT"
Comment3 "License: MIT License"
Comment4 "Author: maranellored"
$EndDescr
$Comp
L Interface_Expansion:ProMicro_EliteC U?
U 1 1 5E96A93D
P 2150 1950
F 0 "U?" H 2850 2700 11  0001 L BNN
F 1 "ProMicro_EliteC" H 2150 2665 39  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5E96C5E1
P 1000 900
F 0 "J?" V 957 1225 50  0001 C CNN
F 1 "TRRS" H 850 1100 39  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 800  2900 1700
Wire Wire Line
	2900 1700 2700 1700
Wire Wire Line
	1200 800  2900 800 
Wire Wire Line
	1200 900  1400 900 
Wire Wire Line
	1400 900  1400 1900
Wire Wire Line
	1400 1900 1600 1900
Wire Wire Line
	1200 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1600
Wire Wire Line
	1250 1600 1600 1600
Text GLabel 1400 900  2    31   Input ~ 0
D0-Clock
Text GLabel 2900 800  2    30   Input ~ 0
VCC
Text GLabel 1250 1000 2    30   Input ~ 0
GND
$Comp
L Switch:SW_SPST SW?
U 1 1 5E97025E
P 9200 2150
F 0 "SW?" H 9200 2293 50  0001 C CNN
F 1 "R_K_00" H 9200 2278 30  0000 C CNB
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E971B28
P 7700 2050
F 0 "SW?" V 7700 2285 50  0001 C CNN
F 1 "R_K_02" H 7700 2194 30  0000 C TNB
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E972077
P 6950 2100
F 0 "SW?" V 6950 2335 50  0001 C CNN
F 1 "R_K_03" H 6950 2244 30  0000 C TNB
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E972301
P 6200 2150
F 0 "SW?" V 6200 2385 50  0001 C CNN
F 1 "R_K_04" H 6200 2294 30  0000 C TNB
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5650
Wire Wire Line
	5400 5650 4650 5650
Wire Wire Line
	3350 4900 3900 4900
Wire Wire Line
	4850 4900 4850 4700
Wire Wire Line
	4850 4700 4050 4700
Wire Wire Line
	4650 5100 4650 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4850 4900
Wire Wire Line
	3900 5100 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 4650 4900
Wire Wire Line
	4650 5800 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 3900 5650
Wire Wire Line
	3900 5800 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	3900 5650 3350 5650
Wire Wire Line
	9400 4550 9400 4350
Wire Wire Line
	9400 4350 8650 4350
Wire Wire Line
	9400 3750 9400 3550
Wire Wire Line
	9400 3550 8650 3550
Wire Wire Line
	9400 2950 9400 2750
Wire Wire Line
	9400 2750 8650 2750
Wire Wire Line
	9400 2150 9400 1950
Wire Wire Line
	9400 1950 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1950 7900 1950
Connection ~ 7900 1950
Wire Wire Line
	7900 1950 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 6400 1950
Wire Wire Line
	6400 2150 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 5650 1950
Wire Wire Line
	5650 2150 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 4050 1950
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 6400 2750
Wire Wire Line
	6400 2950 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 5650 2750
Wire Wire Line
	5650 2950 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 4050 2750
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 6400 3550
Wire Wire Line
	6400 3750 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 5650 3550
Wire Wire Line
	5650 3750 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 4050 3550
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 6400 4350
Wire Wire Line
	6400 4550 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 4050 4350
$Comp
L Switch:SW_SPST SW?
U 1 1 5E9ABC69
P 8450 2100
F 0 "SW?" V 8450 2335 50  0001 C CNN
F 1 "R_K_01" H 8450 2244 30  0000 C TNB
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2100 8650 1950
Wire Wire Line
	7900 2050 7900 1950
Wire Wire Line
	7150 2100 7150 1950
Wire Wire Line
	8650 2900 8650 2750
Wire Wire Line
	7900 2850 7900 2750
Wire Wire Line
	7150 2900 7150 2750
Wire Wire Line
	8650 3700 8650 3550
Wire Wire Line
	7900 3650 7900 3550
Wire Wire Line
	7150 3700 7150 3550
Wire Wire Line
	8650 4500 8650 4350
Wire Wire Line
	7900 4450 7900 4350
Wire Wire Line
	7150 4500 7150 4350
Text GLabel 4050 1950 0    30   Input ~ 0
right_row_0
Text GLabel 4050 2750 0    30   Input ~ 0
right_row_1
Text GLabel 4050 3550 0    30   Input ~ 0
rightrow_2
Text GLabel 4050 4350 0    30   Input ~ 0
right_row_3
Text GLabel 4050 4700 0    30   Input ~ 0
right_row_4
$Comp
L Switch:SW_Push SW?
U 1 1 5E9B32B9
P 3450 1100
F 0 "SW?" H 3450 1369 50  0001 C CNN
F 1 "Reset Switch" H 3450 1285 39  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3250 1500
Wire Wire Line
	3250 1500 2700 1500
Wire Wire Line
	3650 1100 3650 1600
Wire Wire Line
	3650 1600 2700 1600
Wire Wire Line
	3350 4900 3350 5650
Wire Wire Line
	9000 4850 8850 4850
Wire Wire Line
	8850 2450 9000 2450
Wire Wire Line
	8850 3250 9000 3250
Wire Wire Line
	8850 1400 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	8850 3250 8850 4050
Wire Wire Line
	9000 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 8850 4850
Wire Wire Line
	8250 4800 8100 4800
Wire Wire Line
	8100 2400 8250 2400
Wire Wire Line
	8100 3200 8250 3200
Wire Wire Line
	8100 1400 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	8100 3200 8100 4000
Wire Wire Line
	8250 4000 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8100 4800
Wire Wire Line
	7500 4750 7350 4750
Wire Wire Line
	7350 2350 7500 2350
Wire Wire Line
	7350 3150 7500 3150
Wire Wire Line
	7350 1400 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	7350 2350 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 3950
Wire Wire Line
	7500 3950 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7350 4750
Wire Wire Line
	6750 4800 6600 4800
Wire Wire Line
	6600 2400 6750 2400
Wire Wire Line
	6600 3200 6750 3200
Wire Wire Line
	6600 1400 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 6600 4000
Wire Wire Line
	6750 4000 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6000 4850 5850 4850
Wire Wire Line
	5850 2450 6000 2450
Wire Wire Line
	5850 3250 6000 3250
Wire Wire Line
	5850 1400 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 4050
Wire Wire Line
	6000 4050 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5850 4850
Wire Wire Line
	5250 4050 5100 4050
Wire Wire Line
	5100 2450 5250 2450
Wire Wire Line
	5100 3250 5250 3250
Wire Wire Line
	5100 1400 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5100 4050
Text GLabel 8850 1400 2    30   Input ~ 0
right_column_0
Text GLabel 8100 1400 2    30   Input ~ 0
right_column_1
Text GLabel 7350 1400 2    30   Input ~ 0
right_column_2
Text GLabel 6600 1400 2    30   Input ~ 0
right_column_3
Text GLabel 5850 1400 2    30   Input ~ 0
right_column_4
Text GLabel 5100 1400 2    30   Input ~ 0
right_column_5
Wire Wire Line
	5000 6100 8100 6100
Wire Wire Line
	8100 6100 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	4250 6100 4250 6250
Wire Wire Line
	4250 6250 7350 6250
Wire Wire Line
	7350 4750 7350 6250
Connection ~ 7350 4750
Wire Wire Line
	6600 4000 6600 4800
Wire Wire Line
	3500 6100 3500 6400
Wire Wire Line
	3500 6400 6600 6400
Wire Wire Line
	6600 6400 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	3500 5400 3500 5500
Wire Wire Line
	3500 5500 5100 5500
Wire Wire Line
	5100 5500 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	4250 5400 5850 5400
Wire Wire Line
	5850 5400 5850 4850
Connection ~ 5850 4850
$Comp
L Switch:SW_SPST SW?
U 1 1 5E9726FB
P 5450 2150
F 0 "SW?" V 5450 2385 50  0001 C CNN
F 1 "R_K_05" H 5450 2294 30  0000 C TNB
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAE9883
P 9200 2950
F 0 "SW?" H 9200 3093 50  0001 C CNN
F 1 "R_K_10" H 9200 3078 30  0000 C CNB
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEA1CF
P 8450 2900
F 0 "SW?" H 8450 3043 50  0001 C CNN
F 1 "R_K_11" H 8450 3028 30  0000 C CNB
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEA84D
P 7700 2850
F 0 "SW?" H 7700 2993 50  0001 C CNN
F 1 "R_K_12" H 7700 2978 30  0000 C CNB
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEAD89
P 6950 2900
F 0 "SW?" H 6950 3043 50  0001 C CNN
F 1 "R_K_13" H 6950 3028 30  0000 C CNB
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEB23B
P 9200 3750
F 0 "SW?" H 9200 3893 50  0001 C CNN
F 1 "R_K_20" H 9200 3878 30  0000 C CNB
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEB607
P 8450 3700
F 0 "SW?" H 8450 3843 50  0001 C CNN
F 1 "R_K_21" H 8450 3828 30  0000 C CNB
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEBD26
P 7700 3650
F 0 "SW?" H 7700 3793 50  0001 C CNN
F 1 "R_K_22" H 7700 3778 30  0000 C CNB
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAED023
P 6950 3700
F 0 "SW?" H 6950 3843 50  0001 C CNN
F 1 "R_K_23" H 6950 3828 30  0000 C CNB
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAED41D
P 6200 2950
F 0 "SW?" H 6200 3093 50  0001 C CNN
F 1 "R_K_14" H 6200 3078 30  0000 C CNB
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAED85C
P 5450 2950
F 0 "SW?" H 5450 3093 50  0001 C CNN
F 1 "R_K_15" H 5450 3078 30  0000 C CNB
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEDD0E
P 5450 3750
F 0 "SW?" H 5450 3893 50  0001 C CNN
F 1 "R_K_25" H 5450 3878 30  0000 C CNB
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEE3BA
P 6200 3750
F 0 "SW?" H 6200 3893 50  0001 C CNN
F 1 "R_K_24" H 6200 3878 30  0000 C CNB
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEE980
P 6200 4550
F 0 "SW?" H 6200 4693 50  0001 C CNN
F 1 "R_K_34" H 6200 4678 30  0000 C CNB
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEF071
P 6950 4500
F 0 "SW?" H 6950 4643 50  0001 C CNN
F 1 "R_K_33" H 6950 4628 30  0000 C CNB
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEF7D5
P 7700 4450
F 0 "SW?" H 7700 4593 50  0001 C CNN
F 1 "R_K_32" H 7700 4578 30  0000 C CNB
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEFEAF
P 8450 4500
F 0 "SW?" H 8450 4643 50  0001 C CNN
F 1 "R_K_31" H 8450 4628 30  0000 C CNB
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF048C
P 9200 4550
F 0 "SW?" H 9200 4693 50  0001 C CNN
F 1 "R_K_30" H 9200 4678 30  0000 C CNB
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF0C4C
P 4450 5100
F 0 "SW?" H 4450 5243 50  0001 C CNN
F 1 "R_K_44" H 4450 5228 30  0000 C CNB
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF1212
P 3700 5100
F 0 "SW?" H 3700 5243 50  0001 C CNN
F 1 "R_K_45" H 3700 5228 30  0000 C CNB
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF177C
P 3700 5800
F 0 "SW?" H 3700 5943 50  0001 C CNN
F 1 "R_K_43" H 3700 5928 30  0000 C CNB
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF1D59
P 4450 5800
F 0 "SW?" H 4450 5943 50  0001 C CNN
F 1 "R_K_42" H 4450 5928 30  0000 C CNB
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF23A9
P 5200 5800
F 0 "SW?" H 5200 5943 50  0001 C CNN
F 1 "R_K_41" H 5200 5928 30  0000 C CNB
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "~" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EA6420A
P 9000 4700
F 0 "D?" V 8954 4780 50  0001 L CNN
F 1 "R_D_30" H 9000 4623 30  0000 C TNB
F 2 "" H 9000 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF5700
P 8250 4650
F 0 "D?" V 8204 4730 50  0001 L CNN
F 1 "R_D_31" H 8250 4573 30  0000 C TNB
F 2 "" H 8250 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 4650 50  0001 C CNN
	1    8250 4650
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF63C1
P 7500 4600
F 0 "D?" V 7454 4680 50  0001 L CNN
F 1 "R_D_32" H 7500 4523 30  0000 C TNB
F 2 "" H 7500 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 4600 50  0001 C CNN
	1    7500 4600
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF7203
P 6750 4650
F 0 "D?" V 6704 4730 50  0001 L CNN
F 1 "R_D_33" H 6750 4573 30  0000 C TNB
F 2 "" H 6750 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF792E
P 6000 4700
F 0 "D?" V 5954 4780 50  0001 L CNN
F 1 "R_D_34" H 6000 4623 30  0000 C TNB
F 2 "" H 6000 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB009C6
P 9000 3900
F 0 "D?" V 8954 3980 50  0001 L CNN
F 1 "R_D_20" H 9000 3823 30  0000 C TNB
F 2 "" H 9000 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0183F
P 8250 3850
F 0 "D?" V 8204 3930 50  0001 L CNN
F 1 "R_D_21" H 8250 3773 30  0000 C TNB
F 2 "" H 8250 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 3850 50  0001 C CNN
	1    8250 3850
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB026EF
P 7500 3800
F 0 "D?" V 7454 3880 50  0001 L CNN
F 1 "R_D_22" H 7500 3723 30  0000 C TNB
F 2 "" H 7500 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB03040
P 6750 3850
F 0 "D?" V 6704 3930 50  0001 L CNN
F 1 "R_D_23" H 6750 3773 30  0000 C TNB
F 2 "" H 6750 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0414D
P 6000 3900
F 0 "D?" V 5954 3980 50  0001 L CNN
F 1 "R_D_24" H 6000 3823 30  0000 C TNB
F 2 "" H 6000 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB04B0C
P 5250 3900
F 0 "D?" V 5204 3980 50  0001 L CNN
F 1 "R_D_25" H 5250 3823 30  0000 C TNB
F 2 "" H 5250 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB05872
P 5250 3100
F 0 "D?" V 5204 3180 50  0001 L CNN
F 1 "R_D_15" H 5250 3023 30  0000 C TNB
F 2 "" H 5250 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0656A
P 6000 3100
F 0 "D?" V 5954 3180 50  0001 L CNN
F 1 "R_D_14" H 6000 3023 30  0000 C TNB
F 2 "" H 6000 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB07005
P 6750 3050
F 0 "D?" V 6704 3130 50  0001 L CNN
F 1 "R_D_13" H 6750 2973 30  0000 C TNB
F 2 "" H 6750 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB080DB
P 7500 3000
F 0 "D?" V 7454 3080 50  0001 L CNN
F 1 "R_D_12" H 7500 2923 30  0000 C TNB
F 2 "" H 7500 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB088AB
P 8250 3050
F 0 "D?" V 8204 3130 50  0001 L CNN
F 1 "R_D_11" H 8250 2973 30  0000 C TNB
F 2 "" H 8250 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB095A3
P 9000 3100
F 0 "D?" V 8954 3180 50  0001 L CNN
F 1 "R_D_10" H 9000 3023 30  0000 C TNB
F 2 "" H 9000 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 3100 50  0001 C CNN
	1    9000 3100
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB09EF4
P 9000 2300
F 0 "D?" V 8954 2380 50  0001 L CNN
F 1 "R_D_00" H 9000 2223 30  0000 C TNB
F 2 "" H 9000 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 2300 50  0001 C CNN
	1    9000 2300
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0B303
P 8250 2250
F 0 "D?" V 8204 2330 50  0001 L CNN
F 1 "R_D_01" H 8250 2173 30  0000 C TNB
F 2 "" H 8250 2075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 2250 50  0001 C CNN
	1    8250 2250
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0BCF9
P 7500 2200
F 0 "D?" V 7454 2280 50  0001 L CNN
F 1 "R_D_02" H 7500 2123 30  0000 C TNB
F 2 "" H 7500 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0C681
P 6750 2250
F 0 "D?" V 6704 2330 50  0001 L CNN
F 1 "R_D_03" H 6750 2173 30  0000 C TNB
F 2 "" H 6750 2075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0CF64
P 6000 2300
F 0 "D?" V 5954 2380 50  0001 L CNN
F 1 "R_D_04" H 6000 2223 30  0000 C TNB
F 2 "" H 6000 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0DA6D
P 5250 2300
F 0 "D?" V 5204 2380 50  0001 L CNN
F 1 "R_D_05" H 5250 2223 30  0000 C TNB
F 2 "" H 5250 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0EB43
P 4250 5250
F 0 "D?" V 4204 5330 50  0001 L CNN
F 1 "R_D_44" H 4250 5173 30  0000 C TNB
F 2 "" H 4250 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 5250 50  0001 C CNN
	1    4250 5250
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0F8A9
P 3500 5250
F 0 "D?" V 3454 5330 50  0001 L CNN
F 1 "R_D_45" H 3500 5173 30  0000 C TNB
F 2 "" H 3500 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 5250 50  0001 C CNN
	1    3500 5250
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB106B4
P 3500 5950
F 0 "D?" V 3454 6030 50  0001 L CNN
F 1 "R_D_43" H 3500 5873 30  0000 C TNB
F 2 "" H 3500 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 5950 50  0001 C CNN
	1    3500 5950
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB113AC
P 4250 5950
F 0 "D?" V 4204 6030 50  0001 L CNN
F 1 "R_D_42" V 4250 5873 30  0000 C TNB
F 2 "" H 4250 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 5950 50  0001 C CNN
	1    4250 5950
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB11E10
P 5000 5950
F 0 "D?" V 4954 6030 50  0001 L CNN
F 1 "R_D_41" H 5000 5873 30  0000 C TNB
F 2 "" H 5000 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5950 50  0001 C CNN
	1    5000 5950
	0    -1   1    0   
$EndComp
Text GLabel 1600 2500 0    30   Input ~ 0
right_column_0
Text GLabel 1600 2400 0    30   Input ~ 0
right_column_1
Text GLabel 1600 2300 0    30   Input ~ 0
right_column_2
Text GLabel 1600 2200 0    30   Input ~ 0
right_column_3
Text GLabel 1600 2100 0    30   Input ~ 0
right_column_4
Text GLabel 1600 2000 0    30   Input ~ 0
right_column_5
Text GLabel 2700 2400 2    30   Input ~ 0
right_row_4
Text GLabel 2700 2300 2    30   Input ~ 0
right_row_3
Text GLabel 2700 2200 2    30   Input ~ 0
right_row_2
Text GLabel 2700 2100 2    30   Input ~ 0
right_row_1
Text GLabel 2700 2000 2    30   Input ~ 0
right_row_0
$EndSCHEMATC