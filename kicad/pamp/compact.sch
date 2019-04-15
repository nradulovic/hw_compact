EESchema Schematic File Version 4
LIBS:compact-cache
EELAYER 29 0
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
L Device:R R?
U 0 0 5C0A407E
P 6750 3000
F 0 "R?" V 6361 3000 50  0000 C CNN
F 1 "100" V 6452 3000 50  0000 C CNN
F 2 "" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
F 4 "1/8" V 6543 3000 50  0000 C CNN "Power"
F 5 "MF" V 6634 3000 50  0000 C CNN "Type"
	0    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB45937
P 7500 3750
F 0 "R?" H 7430 3659 50  0000 R CNN
F 1 "0.15" H 7430 3750 50  0000 R CNN
F 2 "" V 7430 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
F 4 "5" H 7430 3841 50  0000 R CNN "Power"
	1    7500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB464D8
P 7500 4250
F 0 "R?" H 7430 4159 50  0000 R CNN
F 1 "0.22" H 7430 4250 50  0000 R CNN
F 2 "" V 7430 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
F 4 "5" H 7430 4341 50  0000 R CNN "Power"
	1    7500 4250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 5CB4685B
P 7400 5000
F 0 "Q?" H 7606 4954 50  0000 L CNN
F 1 "IRF9540N" H 7606 5045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 4925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7400 5000 50  0001 L CNN
	1    7400 5000
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5CB46DA9
P 7400 3000
F 0 "Q?" H 7606 3046 50  0000 L CNN
F 1 "IRF540N" H 7606 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 2925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7400 3000 50  0001 L CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3200
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	7500 4800 7500 4400
Wire Wire Line
	6900 5000 7200 5000
$Comp
L Device:R R?
U 0 0 5CB49D43
P 6750 5000
F 0 "R?" V 6361 5000 50  0000 C CNN
F 1 "100" V 6452 5000 50  0000 C CNN
F 2 "" V 6680 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
F 4 "1/8" V 6543 5000 50  0000 C CNN "Power"
F 5 "MF" V 6634 5000 50  0000 C CNN "Type"
	0    6750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 0 0 5CB4A062
P 5900 3500
F 0 "Q?" H 6091 3546 50  0000 L CNN
F 1 "MJE340" H 6091 3455 50  0000 L CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	0    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 0 0 5CB4A3DF
P 5900 4500
F 0 "Q?" H 6091 4546 50  0000 L CNN
F 1 "MJE340" H 6091 4455 50  0000 L CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	0    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 0 0 5CB4A5AF
P 5000 3250
F 0 "R?" H 4930 3113 50  0000 R CNN
F 1 "6k8" H 4930 3204 50  0000 R CNN
F 2 "" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "1/8" H 4930 3295 50  0000 R CNN "Power"
F 5 "MF" H 4930 3386 50  0000 R CNN "Type"
	0    5000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 0 0 5CB4B349
P 5000 3750
F 0 "R?" H 4930 3613 50  0000 R CNN
F 1 "560" H 4930 3704 50  0000 R CNN
F 2 "" V 4930 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
F 4 "1/8" H 4930 3795 50  0000 R CNN "Power"
F 5 "MF" H 4930 3886 50  0000 R CNN "Type"
	0    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CB4C104
P 5000 4750
F 0 "RV?" H 4930 4796 50  0000 R CNN
F 1 "R_POT_TRIM" H 4930 4705 50  0000 R CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4000
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	6000 4300 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 3700
Wire Wire Line
	6000 4700 6000 5000
Wire Wire Line
	6000 5000 6600 5000
Wire Wire Line
	6000 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4900
Connection ~ 6000 5000
Wire Wire Line
	5000 4600 5000 4500
Wire Wire Line
	5150 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4500
Wire Wire Line
	5250 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 3900
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5700 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	5000 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3300
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6600 3000
$EndSCHEMATC
