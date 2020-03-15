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
Wire Wire Line
	6300 4300 6300 4400
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4300
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	6400 4300 6400 4400
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4300
Connection ~ 6500 4400
Connection ~ 6400 4400
Connection ~ 6600 4400
Text Label 6300 4300 0    10   ~ 0
GND
Wire Wire Line
	7500 3700 7500 3600
Wire Wire Line
	7500 3600 7600 3600
Wire Wire Line
	7600 3600 7700 3600
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3700
Wire Wire Line
	7700 3700 7700 3600
Wire Wire Line
	7600 3700 7600 3600
Wire Wire Line
	7700 3600 7700 3500
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3700
Connection ~ 7600 3600
Connection ~ 7700 3600
Connection ~ 7800 3600
Text Label 7500 3700 0    10   ~ 0
GND
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4500
Text Label 5200 4300 0    10   ~ 0
GND
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4500
Text Label 3900 4300 0    10   ~ 0
GND
Wire Wire Line
	6300 3700 6300 3600
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6500 3700 6500 3600
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	6500 3600 6500 3500
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3700
Connection ~ 6400 3600
Connection ~ 6500 3600
Connection ~ 6600 3600
Text Label 6300 3700 0    10   ~ 0
VCC
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3700
Text Label 3900 3900 0    10   ~ 0
VCC
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3700
Text Label 5200 3900 0    10   ~ 0
VCC
Wire Wire Line
	7500 4300 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4300
Wire Wire Line
	7700 4300 7700 4400
Wire Wire Line
	7600 4300 7600 4400
Wire Wire Line
	7700 4400 7700 4500
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4300
Connection ~ 7700 4400
Connection ~ 7600 4400
Connection ~ 7800 4400
Wire Wire Line
	3900 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3700
Wire Wire Line
	4100 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	3900 4100 4200 4100
Wire Wire Line
	3900 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4500
Wire Wire Line
	4100 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4400
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3700
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	5200 4100 5500 4100
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4500
Wire Wire Line
	5400 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4400
$Comp
L bbf-pots_v1-eagle-import:GND #GND02
U 1 1 4877C9E2
P 6500 4600
F 0 "#GND02" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6400 4500 59  0000 L BNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:GND #GND03
U 1 1 21137572
P 7700 3400
F 0 "#GND03" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7600 3300 59  0000 L BNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L bbf-pots_v1-eagle-import:VEE #SUPPLY02
U 1 1 19032892
P 7700 4600
F 0 "#SUPPLY02" H 7700 4600 50  0001 C CNN
F 1 "VEE" H 7625 4725 59  0000 L BNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	-1   0    0    1   
$EndComp
$Comp
L bbf-pots_v1-eagle-import:VCC #P+02
U 1 1 637B3A6A
P 6500 3500
F 0 "#P+02" H 6500 3500 50  0001 C CNN
F 1 "VCC" H 6460 3640 59  0000 L BNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:M05X2PTH JP1
U 1 1 0B60073D
P 6500 4000
F 0 "JP1" H 6400 4330 59  0000 L BNN
F 1 "M05X2PTH" H 6400 3600 59  0000 L BNN
F 2 "bbf-pots_v1:AVR_ICSP" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    -1   -1   0   
$EndComp
$Comp
L bbf-pots_v1-eagle-import:M05X2PTH JP2
U 1 1 BAFA783C
P 7700 4000
F 0 "JP2" H 7600 4330 59  0000 L BNN
F 1 "M05X2PTH" H 7600 3600 59  0000 L BNN
F 2 "bbf-pots_v1:AVR_ICSP" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    -1   -1   0   
$EndComp
$Comp
L bbf-pots_v1-eagle-import:POT_USVERTICAL R23
U 1 1 FD30B794
P 4400 4100
F 0 "R23" V 4200 4000 59  0000 L BNN
F 1 "10kB" V 4300 4000 59  0000 L BNN
F 2 "bbf-pots_v1:ALPS_POT_VERTICAL" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	-1   0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:M05PTH JP3
U 1 1 8182258E
P 3600 4100
F 0 "JP3" H 3500 4430 59  0000 L BNN
F 1 "M05PTH" H 3500 3700 59  0000 L BNN
F 2 "bbf-pots_v1:1X05" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:VCC #P+01
U 1 1 6A081B6E
P 4000 3700
F 0 "#P+01" H 4000 3700 50  0001 C CNN
F 1 "VCC" H 3960 3840 59  0000 L BNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:POT_USVERTICAL R1
U 1 1 FBCD6C6E
P 5700 4100
F 0 "R1" V 5500 4000 59  0000 L BNN
F 1 "10kB" V 5600 4000 59  0000 L BNN
F 2 "bbf-pots_v1:ALPS_POT_VERTICAL" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:M05PTH JP4
U 1 1 193933AB
P 4900 4100
F 0 "JP4" H 4800 4430 59  0000 L BNN
F 1 "M05PTH" H 4800 3700 59  0000 L BNN
F 2 "bbf-pots_v1:1X05" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:VCC #P+03
U 1 1 48C2C5DB
P 5300 3700
F 0 "#P+03" H 5300 3700 50  0001 C CNN
F 1 "VCC" H 5260 3840 59  0000 L BNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 5300 4600
F 0 "#GND01" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5200 4500 59  0000 L BNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L bbf-pots_v1-eagle-import:GND #GND04
U 1 1 12C122FD
P 4000 4600
F 0 "#GND04" H 4000 4600 50  0001 C CNN
F 1 "GND" H 3900 4500 59  0000 L BNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
