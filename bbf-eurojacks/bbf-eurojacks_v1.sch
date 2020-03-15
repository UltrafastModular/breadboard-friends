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
	6600 4700 6600 4800
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6700 4800 6800 4800
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4700
Wire Wire Line
	6800 4700 6800 4800
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6900 4800 7000 4800
Wire Wire Line
	7000 4800 7000 4700
Connection ~ 6800 4800
Connection ~ 6700 4800
Connection ~ 6900 4800
Text Label 6600 4700 0    10   ~ 0
GND
Wire Wire Line
	7800 4100 7800 4000
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 4000 8100 4000
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	8000 4100 8000 4000
Wire Wire Line
	7900 4100 7900 4000
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 7900 4000
Connection ~ 8000 4000
Connection ~ 8100 4000
Text Label 7800 4100 0    10   ~ 0
GND
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3900
Text Label 4500 3800 0    10   ~ 0
GND
Wire Wire Line
	4500 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4500
Text Label 4500 4400 0    10   ~ 0
GND
Wire Wire Line
	4500 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5100
Text Label 4500 5000 0    10   ~ 0
GND
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3300
Text Label 4500 3200 0    10   ~ 0
GND
Wire Wire Line
	6600 4100 6600 4000
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6800 4100 6800 4000
Wire Wire Line
	6700 4100 6700 4000
Wire Wire Line
	6800 4000 6800 3900
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	7000 4000 7000 4100
Connection ~ 6700 4000
Connection ~ 6800 4000
Connection ~ 6900 4000
Wire Wire Line
	7800 4700 7800 4800
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	8000 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4700
Wire Wire Line
	8000 4700 8000 4800
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	8000 4800 8000 4900
Wire Wire Line
	8100 4800 8200 4800
Wire Wire Line
	8200 4800 8200 4700
Connection ~ 8000 4800
Connection ~ 7900 4800
Connection ~ 8100 4800
Wire Wire Line
	3600 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3600
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4500 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3300
Wire Wire Line
	4100 3300 3600 3300
Wire Wire Line
	4500 4200 4000 4200
Wire Wire Line
	4000 4200 4000 3400
Wire Wire Line
	4000 3400 3600 3400
Wire Wire Line
	4500 4300 3900 4300
Wire Wire Line
	3900 4300 3900 3500
Wire Wire Line
	3900 3500 3600 3500
Wire Wire Line
	4500 4800 3800 4800
Wire Wire Line
	3800 4800 3800 3600
Wire Wire Line
	3800 3600 3600 3600
Wire Wire Line
	4500 4900 3700 4900
Wire Wire Line
	3700 4900 3700 3700
Wire Wire Line
	3700 3700 3600 3700
Wire Wire Line
	4500 3000 3600 3000
Wire Wire Line
	3600 3100 4500 3100
$Comp
L bbf-eurojacks_v1-eagle-import:GND #GND02
U 1 1 4877C9E2
P 6800 5000
F 0 "#GND02" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6700 4900 59  0000 L BNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:GND #GND03
U 1 1 21137572
P 8000 3800
F 0 "#GND03" H 8000 3800 50  0001 C CNN
F 1 "GND" H 7900 3700 59  0000 L BNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	-1   0    0    1   
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:VEE #SUPPLY02
U 1 1 19032892
P 8000 5000
F 0 "#SUPPLY02" H 8000 5000 50  0001 C CNN
F 1 "VEE" H 7925 5125 59  0000 L BNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    1   
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:VCC #P+02
U 1 1 637B3A6A
P 6800 3900
F 0 "#P+02" H 6800 3900 50  0001 C CNN
F 1 "VCC" H 6760 4040 59  0000 L BNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:M05X2PTH JP1
U 1 1 0B60073D
P 6800 4400
F 0 "JP1" H 6700 4730 59  0000 L BNN
F 1 "M05X2PTH" H 6700 4000 59  0000 L BNN
F 2 "bbf-eurojacks_v1:AVR_ICSP" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:M05X2PTH JP3
U 1 1 8182258E
P 8000 4400
F 0 "JP3" H 7900 4730 59  0000 L BNN
F 1 "M05X2PTH" H 7900 4000 59  0000 L BNN
F 2 "bbf-eurojacks_v1:AVR_ICSP" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	0    -1   -1   0   
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:1502_03SLOTTED J2
U 1 1 C3E76336
P 4700 3700
F 0 "J2" H 4600 3860 59  0000 L BNN
F 1 "1502_03SLOTTED" H 4700 3700 50  0001 C CNN
F 2 "bbf-eurojacks_v1:1502_03_SLOTTED" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 4400 4000
F 0 "#GND01" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4300 3900 59  0000 L BNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:1502_03SLOTTED J3
U 1 1 B665FDA9
P 4700 4300
F 0 "J3" H 4600 4460 59  0000 L BNN
F 1 "1502_03SLOTTED" H 4700 4300 50  0001 C CNN
F 2 "bbf-eurojacks_v1:1502_03_SLOTTED" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:GND #GND04
U 1 1 12C122FD
P 4400 4600
F 0 "#GND04" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4300 4500 59  0000 L BNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:1502_03SLOTTED J4
U 1 1 FA7CA15B
P 4700 4900
F 0 "J4" H 4600 5060 59  0000 L BNN
F 1 "1502_03SLOTTED" H 4700 4900 50  0001 C CNN
F 2 "bbf-eurojacks_v1:1502_03_SLOTTED" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:GND #GND05
U 1 1 5B6A58CA
P 4400 5200
F 0 "#GND05" H 4400 5200 50  0001 C CNN
F 1 "GND" H 4300 5100 59  0000 L BNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:1502_03SLOTTED J1
U 1 1 449C7C68
P 4700 3100
F 0 "J1" H 4600 3260 59  0000 L BNN
F 1 "1502_03SLOTTED" H 4700 3100 50  0001 C CNN
F 2 "bbf-eurojacks_v1:1502_03_SLOTTED" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:GND #GND06
U 1 1 F6847280
P 4400 3400
F 0 "#GND06" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4300 3300 59  0000 L BNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L bbf-eurojacks_v1-eagle-import:M08 JP2
U 1 1 BAFA783C
P 3400 3400
F 0 "JP2" H 3200 3930 59  0000 L BNN
F 1 "M08" H 3200 2900 59  0000 L BNN
F 2 "bbf-eurojacks_v1:1X08" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
