EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dactyl Lightcycle Promicro Build - Left"
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
P 9500 1900
F 0 "U?" H 10200 2650 11  0001 L BNN
F 1 "ProMicro_EliteC" H 9500 2615 39  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5E96C5E1
P 8350 850
F 0 "J?" V 8307 1175 50  0001 C CNN
F 1 "TRRS" H 8200 1050 39  0000 C CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "~" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 750  10250 1650
Wire Wire Line
	10250 1650 10050 1650
Wire Wire Line
	8550 750  10250 750 
Wire Wire Line
	8550 850  8750 850 
Wire Wire Line
	8750 850  8750 1850
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	8550 950  8600 950 
Wire Wire Line
	8600 950  8600 1550
Wire Wire Line
	8600 1550 8950 1550
Text GLabel 8750 850  2    31   Input ~ 0
D0-Clock
Text GLabel 10250 750  2    30   Input ~ 0
VCC
Text GLabel 8600 950  2    30   Input ~ 0
GND
$Comp
L Switch:SW_SPST SW?
U 1 1 5E97025E
P 1650 2050
F 0 "SW?" H 1650 2193 50  0001 C CNN
F 1 "K_00" H 1650 2178 30  0000 C CNB
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E971B28
P 3150 1950
F 0 "SW?" V 3150 2185 50  0001 C CNN
F 1 "K_02" H 3150 2094 30  0000 C TNB
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E972077
P 3900 2000
F 0 "SW?" V 3900 2235 50  0001 C CNN
F 1 "K_03" H 3900 2144 30  0000 C TNB
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E972301
P 4650 2050
F 0 "SW?" V 4650 2285 50  0001 C CNN
F 1 "K_04" H 4650 2194 30  0000 C TNB
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5450 5550
Wire Wire Line
	5450 5550 6200 5550
Wire Wire Line
	7500 4800 6950 4800
Wire Wire Line
	6000 4800 6000 4600
Wire Wire Line
	6000 4600 6800 4600
Wire Wire Line
	6200 5000 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6000 4800
Wire Wire Line
	6950 5000 6950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 6200 4800
Wire Wire Line
	6200 5700 6200 5550
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6950 5550
Wire Wire Line
	6950 5700 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 7500 5550
Wire Wire Line
	1450 4450 1450 4250
Wire Wire Line
	1450 4250 2200 4250
Wire Wire Line
	1450 3650 1450 3450
Wire Wire Line
	1450 3450 2200 3450
Wire Wire Line
	1450 2850 1450 2650
Wire Wire Line
	1450 2650 2200 2650
Wire Wire Line
	1450 2050 1450 1850
Wire Wire Line
	1450 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 4450 1850
Wire Wire Line
	4450 2050 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 5200 1850
Wire Wire Line
	5200 2050 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 6800 1850
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 4450 2650
Wire Wire Line
	4450 2850 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 5200 2650
Wire Wire Line
	5200 2850 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 6800 2650
Connection ~ 2200 3450
Wire Wire Line
	2200 3450 2950 3450
Connection ~ 2950 3450
Wire Wire Line
	2950 3450 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 4450 3450
Wire Wire Line
	4450 3650 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 5200 3450
Wire Wire Line
	5200 3650 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 6800 3450
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 4450 4250
Wire Wire Line
	4450 4450 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 6800 4250
$Comp
L Switch:SW_SPST SW?
U 1 1 5E9ABC69
P 2400 2000
F 0 "SW?" V 2400 2235 50  0001 C CNN
F 1 "K_01" H 2400 2144 30  0000 C TNB
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 1850
Wire Wire Line
	2950 1950 2950 1850
Wire Wire Line
	3700 2000 3700 1850
Wire Wire Line
	2200 2800 2200 2650
Wire Wire Line
	2950 2750 2950 2650
Wire Wire Line
	3700 2800 3700 2650
Wire Wire Line
	2200 3600 2200 3450
Wire Wire Line
	2950 3550 2950 3450
Wire Wire Line
	3700 3600 3700 3450
Wire Wire Line
	2200 4400 2200 4250
Wire Wire Line
	2950 4350 2950 4250
Wire Wire Line
	3700 4400 3700 4250
Text GLabel 6800 1850 2    30   Input ~ 0
row_0
Text GLabel 6800 2650 2    30   Input ~ 0
row_1
Text GLabel 6800 3450 2    30   Input ~ 0
row_2
Text GLabel 6800 4250 2    30   Input ~ 0
row_3
Text GLabel 6800 4600 2    30   Input ~ 0
row_4
$Comp
L Switch:SW_Push SW?
U 1 1 5E9B32B9
P 10800 1050
F 0 "SW?" H 10800 1319 50  0001 C CNN
F 1 "Reset Switch" H 10800 1235 39  0000 C CNN
F 2 "" H 10800 1250 50  0001 C CNN
F 3 "~" H 10800 1250 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1050 10600 1450
Wire Wire Line
	10600 1450 10050 1450
Wire Wire Line
	11000 1050 11000 1550
Wire Wire Line
	11000 1550 10050 1550
Wire Wire Line
	7500 4800 7500 5550
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2000 2350 1850 2350
Wire Wire Line
	2000 3150 1850 3150
Wire Wire Line
	2000 1300 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2000 3950
Wire Wire Line
	1850 3950 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 2000 4750
Wire Wire Line
	2600 4700 2750 4700
Wire Wire Line
	2750 2300 2600 2300
Wire Wire Line
	2750 3100 2600 3100
Wire Wire Line
	2750 1300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 3900
Wire Wire Line
	2600 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 2750 4700
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3500 2250 3350 2250
Wire Wire Line
	3500 3050 3350 3050
Wire Wire Line
	3500 1300 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3500 3850
Wire Wire Line
	3350 3850 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 4650
Wire Wire Line
	4100 4700 4250 4700
Wire Wire Line
	4250 2300 4100 2300
Wire Wire Line
	4250 3100 4100 3100
Wire Wire Line
	4250 1300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3900
Wire Wire Line
	4100 3900 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4850 4750 5000 4750
Wire Wire Line
	5000 2350 4850 2350
Wire Wire Line
	5000 3150 4850 3150
Wire Wire Line
	5000 1300 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5000 3950
Wire Wire Line
	4850 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5000 4750
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	5750 2350 5600 2350
Wire Wire Line
	5750 3150 5600 3150
Wire Wire Line
	5750 1300 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5750 3950
Text GLabel 2000 1300 0    30   Input ~ 0
column_0
Text GLabel 2750 1300 0    30   Input ~ 0
column_1
Text GLabel 3500 1300 0    30   Input ~ 0
column_2
Text GLabel 4250 1300 0    30   Input ~ 0
column_3
Text GLabel 5000 1300 0    30   Input ~ 0
column_4
Text GLabel 5750 1300 0    30   Input ~ 0
column_5
Wire Wire Line
	5850 6000 2750 6000
Wire Wire Line
	2750 6000 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	6600 6000 6600 6150
Wire Wire Line
	6600 6150 3500 6150
Wire Wire Line
	3500 4650 3500 6150
Connection ~ 3500 4650
Wire Wire Line
	4250 3900 4250 4700
Wire Wire Line
	7350 6000 7350 6300
Wire Wire Line
	7350 6300 4250 6300
Wire Wire Line
	4250 6300 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	7350 5300 7350 5400
Wire Wire Line
	7350 5400 5750 5400
Wire Wire Line
	5750 5400 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	6600 5300 5000 5300
Wire Wire Line
	5000 5300 5000 4750
Connection ~ 5000 4750
$Comp
L Switch:SW_SPST SW?
U 1 1 5E9726FB
P 5400 2050
F 0 "SW?" V 5400 2285 50  0001 C CNN
F 1 "K_05" H 5400 2194 30  0000 C TNB
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAE9883
P 1650 2850
F 0 "SW?" H 1650 2993 50  0001 C CNN
F 1 "K_10" H 1650 2978 30  0000 C CNB
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEA1CF
P 2400 2800
F 0 "SW?" H 2400 2943 50  0001 C CNN
F 1 "K_11" H 2400 2928 30  0000 C CNB
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEA84D
P 3150 2750
F 0 "SW?" H 3150 2893 50  0001 C CNN
F 1 "K_12" H 3150 2878 30  0000 C CNB
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEAD89
P 3900 2800
F 0 "SW?" H 3900 2943 50  0001 C CNN
F 1 "K_13" H 3900 2928 30  0000 C CNB
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEB23B
P 1650 3650
F 0 "SW?" H 1650 3793 50  0001 C CNN
F 1 "K_20" H 1650 3778 30  0000 C CNB
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEB607
P 2400 3600
F 0 "SW?" H 2400 3743 50  0001 C CNN
F 1 "K_21" H 2400 3728 30  0000 C CNB
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEBD26
P 3150 3550
F 0 "SW?" H 3150 3693 50  0001 C CNN
F 1 "K_22" H 3150 3678 30  0000 C CNB
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAED023
P 3900 3600
F 0 "SW?" H 3900 3743 50  0001 C CNN
F 1 "K_23" H 3900 3728 30  0000 C CNB
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAED41D
P 4650 2850
F 0 "SW?" H 4650 2993 50  0001 C CNN
F 1 "K_14" H 4650 2978 30  0000 C CNB
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAED85C
P 5400 2850
F 0 "SW?" H 5400 2993 50  0001 C CNN
F 1 "K_15" H 5400 2978 30  0000 C CNB
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEDD0E
P 5400 3650
F 0 "SW?" H 5400 3793 50  0001 C CNN
F 1 "K_25" H 5400 3778 30  0000 C CNB
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEE3BA
P 4650 3650
F 0 "SW?" H 4650 3793 50  0001 C CNN
F 1 "K_24" H 4650 3778 30  0000 C CNB
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEE980
P 4650 4450
F 0 "SW?" H 4650 4593 50  0001 C CNN
F 1 "K_34" H 4650 4578 30  0000 C CNB
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEF071
P 3900 4400
F 0 "SW?" H 3900 4543 50  0001 C CNN
F 1 "K_33" H 3900 4528 30  0000 C CNB
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEF7D5
P 3150 4350
F 0 "SW?" H 3150 4493 50  0001 C CNN
F 1 "K_32" H 3150 4478 30  0000 C CNB
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAEFEAF
P 2400 4400
F 0 "SW?" H 2400 4543 50  0001 C CNN
F 1 "K_31" H 2400 4528 30  0000 C CNB
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF048C
P 1650 4450
F 0 "SW?" H 1650 4593 50  0001 C CNN
F 1 "K_30" H 1650 4578 30  0000 C CNB
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF0C4C
P 6400 5000
F 0 "SW?" H 6400 5143 50  0001 C CNN
F 1 "K_44" H 6400 5128 30  0000 C CNB
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF1212
P 7150 5000
F 0 "SW?" H 7150 5143 50  0001 C CNN
F 1 "K_45" H 7150 5128 30  0000 C CNB
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF177C
P 7150 5700
F 0 "SW?" H 7150 5843 50  0001 C CNN
F 1 "K_43" H 7150 5828 30  0000 C CNB
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF1D59
P 6400 5700
F 0 "SW?" H 6400 5843 50  0001 C CNN
F 1 "K_42" H 6400 5828 30  0000 C CNB
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "~" H 6400 5700 50  0001 C CNN
	1    6400 5700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EAF23A9
P 5650 5700
F 0 "SW?" H 5650 5843 50  0001 C CNN
F 1 "K_41" H 5650 5828 30  0000 C CNB
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "~" H 5650 5700 50  0001 C CNN
	1    5650 5700
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EA6420A
P 1850 4600
F 0 "D?" V 1804 4680 50  0001 L CNN
F 1 "D_30" H 1850 4523 30  0000 C TNB
F 2 "" H 1850 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF5700
P 2600 4550
F 0 "D?" V 2554 4630 50  0001 L CNN
F 1 "D_31" H 2600 4473 30  0000 C TNB
F 2 "" H 2600 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF63C1
P 3350 4500
F 0 "D?" V 3304 4580 50  0001 L CNN
F 1 "D_32" H 3350 4423 30  0000 C TNB
F 2 "" H 3350 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF7203
P 4100 4550
F 0 "D?" V 4054 4630 50  0001 L CNN
F 1 "D_33" H 4100 4473 30  0000 C TNB
F 2 "" H 4100 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EAF792E
P 4850 4600
F 0 "D?" V 4804 4680 50  0001 L CNN
F 1 "D_34" H 4850 4523 30  0000 C TNB
F 2 "" H 4850 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB009C6
P 1850 3800
F 0 "D?" V 1804 3880 50  0001 L CNN
F 1 "D_20" H 1850 3723 30  0000 C TNB
F 2 "" H 1850 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0183F
P 2600 3750
F 0 "D?" V 2554 3830 50  0001 L CNN
F 1 "D_21" H 2600 3673 30  0000 C TNB
F 2 "" H 2600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB026EF
P 3350 3700
F 0 "D?" V 3304 3780 50  0001 L CNN
F 1 "D_22" H 3350 3623 30  0000 C TNB
F 2 "" H 3350 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB03040
P 4100 3750
F 0 "D?" V 4054 3830 50  0001 L CNN
F 1 "D_23" H 4100 3673 30  0000 C TNB
F 2 "" H 4100 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0414D
P 4850 3800
F 0 "D?" V 4804 3880 50  0001 L CNN
F 1 "D_24" H 4850 3723 30  0000 C TNB
F 2 "" H 4850 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB04B0C
P 5600 3800
F 0 "D?" V 5554 3880 50  0001 L CNN
F 1 "D_25" H 5600 3723 30  0000 C TNB
F 2 "" H 5600 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB05872
P 5600 3000
F 0 "D?" V 5554 3080 50  0001 L CNN
F 1 "D_15" H 5600 2923 30  0000 C TNB
F 2 "" H 5600 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0656A
P 4850 3000
F 0 "D?" V 4804 3080 50  0001 L CNN
F 1 "D_14" H 4850 2923 30  0000 C TNB
F 2 "" H 4850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB07005
P 4100 2950
F 0 "D?" V 4054 3030 50  0001 L CNN
F 1 "D_13" H 4100 2873 30  0000 C TNB
F 2 "" H 4100 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB080DB
P 3350 2900
F 0 "D?" V 3304 2980 50  0001 L CNN
F 1 "D_12" H 3350 2823 30  0000 C TNB
F 2 "" H 3350 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2900 50  0001 C CNN
	1    3350 2900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB088AB
P 2600 2950
F 0 "D?" V 2554 3030 50  0001 L CNN
F 1 "D_11" H 2600 2873 30  0000 C TNB
F 2 "" H 2600 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB095A3
P 1850 3000
F 0 "D?" V 1804 3080 50  0001 L CNN
F 1 "D_10" H 1850 2923 30  0000 C TNB
F 2 "" H 1850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB09EF4
P 1850 2200
F 0 "D?" V 1804 2280 50  0001 L CNN
F 1 "D_00" H 1850 2123 30  0000 C TNB
F 2 "" H 1850 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0B303
P 2600 2150
F 0 "D?" V 2554 2230 50  0001 L CNN
F 1 "D_01" H 2600 2073 30  0000 C TNB
F 2 "" H 2600 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 2150 50  0001 C CNN
	1    2600 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0BCF9
P 3350 2100
F 0 "D?" V 3304 2180 50  0001 L CNN
F 1 "D_02" H 3350 2023 30  0000 C TNB
F 2 "" H 3350 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0C681
P 4100 2150
F 0 "D?" V 4054 2230 50  0001 L CNN
F 1 "D_03" H 4100 2073 30  0000 C TNB
F 2 "" H 4100 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0CF64
P 4850 2200
F 0 "D?" V 4804 2280 50  0001 L CNN
F 1 "D_04" H 4850 2123 30  0000 C TNB
F 2 "" H 4850 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0DA6D
P 5600 2200
F 0 "D?" V 5554 2280 50  0001 L CNN
F 1 "D_05" H 5600 2123 30  0000 C TNB
F 2 "" H 5600 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0EB43
P 6600 5150
F 0 "D?" V 6554 5230 50  0001 L CNN
F 1 "D_44" H 6600 5073 30  0000 C TNB
F 2 "" H 6600 4975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 5150 50  0001 C CNN
	1    6600 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB0F8A9
P 7350 5150
F 0 "D?" V 7304 5230 50  0001 L CNN
F 1 "D_45" H 7350 5073 30  0000 C TNB
F 2 "" H 7350 4975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 5150 50  0001 C CNN
	1    7350 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB106B4
P 7350 5850
F 0 "D?" V 7304 5930 50  0001 L CNN
F 1 "D_43" H 7350 5773 30  0000 C TNB
F 2 "" H 7350 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 5850 50  0001 C CNN
	1    7350 5850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB113AC
P 6600 5850
F 0 "D?" V 6554 5930 50  0001 L CNN
F 1 "D_42" H 6600 5773 30  0000 C TNB
F 2 "" H 6600 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 5850 50  0001 C CNN
	1    6600 5850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5EB11E10
P 5850 5850
F 0 "D?" V 5804 5930 50  0001 L CNN
F 1 "D_41" H 5850 5773 30  0000 C TNB
F 2 "" H 5850 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 5850 50  0001 C CNN
	1    5850 5850
	0    1    1    0   
$EndComp
Text GLabel 8950 2450 0    30   Input ~ 0
column_0
Text GLabel 8950 2350 0    30   Input ~ 0
column_1
Text GLabel 8950 2250 0    30   Input ~ 0
column_2
Text GLabel 8950 2150 0    30   Input ~ 0
column_3
Text GLabel 8950 2050 0    30   Input ~ 0
column_4
Text GLabel 8950 1950 0    30   Input ~ 0
column_5
Text GLabel 10050 2350 2    30   Input ~ 0
row_4
Text GLabel 10050 2250 2    30   Input ~ 0
row_3
Text GLabel 10050 2150 2    30   Input ~ 0
row_2
Text GLabel 10050 2050 2    30   Input ~ 0
row_1
Text GLabel 10050 1950 2    30   Input ~ 0
row_0
$EndSCHEMATC
