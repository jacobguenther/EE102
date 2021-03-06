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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6214DAF7
P 4950 4475
F 0 "A1" H 4950 5575 50  0000 C CNN
F 1 "Arduino_Nano" H 4950 5675 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4950 4475 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4950 4475 50  0001 C CNN
	1    4950 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6214F0AC
P 3625 4075
F 0 "R1" V 3550 4225 50  0000 C CNN
F 1 "680" V 3500 4075 50  0000 C CNN
F 2 "" V 3665 4065 50  0001 C CNN
F 3 "~" H 3625 4075 50  0001 C CNN
	1    3625 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 62152F29
P 3625 4375
F 0 "R2" V 3550 4525 50  0000 C CNN
F 1 "680" V 3500 4375 50  0000 C CNN
F 2 "" V 3665 4365 50  0001 C CNN
F 3 "~" H 3625 4375 50  0001 C CNN
	1    3625 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 621546A3
P 3625 4675
F 0 "R3" V 3550 4825 50  0000 C CNN
F 1 "680" V 3500 4675 50  0000 C CNN
F 2 "" V 3665 4665 50  0001 C CNN
F 3 "~" H 3625 4675 50  0001 C CNN
	1    3625 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 62154DA3
P 3625 4975
F 0 "R4" V 3550 5125 50  0000 C CNN
F 1 "680" V 3500 4975 50  0000 C CNN
F 2 "" V 3665 4965 50  0001 C CNN
F 3 "~" H 3625 4975 50  0001 C CNN
	1    3625 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4075 3775 4075
Wire Wire Line
	4450 4175 3950 4175
Wire Wire Line
	3950 4175 3950 4375
Wire Wire Line
	3950 4375 3775 4375
Wire Wire Line
	4450 4275 4100 4275
Wire Wire Line
	4100 4275 4100 4675
Wire Wire Line
	4100 4675 3775 4675
Wire Wire Line
	4450 4375 4250 4375
Wire Wire Line
	4250 4375 4250 4975
Wire Wire Line
	4250 4975 3775 4975
$Comp
L Device:LED D1
U 1 1 62169D06
P 3050 4075
F 0 "D1" H 2975 3950 50  0000 C CNN
F 1 "GREEN" H 3175 3950 50  0000 C CNN
F 2 "" H 3050 4075 50  0001 C CNN
F 3 "~" H 3050 4075 50  0001 C CNN
	1    3050 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6216C472
P 3050 4375
F 0 "D2" H 2975 4250 50  0000 C CNN
F 1 "ORANGE" H 3200 4250 50  0000 C CNN
F 2 "" H 3050 4375 50  0001 C CNN
F 3 "~" H 3050 4375 50  0001 C CNN
	1    3050 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6216CB6D
P 3050 4675
F 0 "D3" H 2975 4550 50  0000 C CNN
F 1 "RED" H 3150 4550 50  0000 C CNN
F 2 "" H 3050 4675 50  0001 C CNN
F 3 "~" H 3050 4675 50  0001 C CNN
	1    3050 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6216D0B5
P 3075 4975
F 0 "D4" H 3000 4850 50  0000 C CNN
F 1 "ORANGE" H 3225 4850 50  0000 C CNN
F 2 "" H 3075 4975 50  0001 C CNN
F 3 "~" H 3075 4975 50  0001 C CNN
	1    3075 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4075 3200 4075
Wire Wire Line
	3475 4375 3200 4375
Wire Wire Line
	3475 4675 3200 4675
Wire Wire Line
	3475 4975 3225 4975
Wire Wire Line
	2900 4075 2600 4075
Wire Wire Line
	2600 4075 2600 4375
Wire Wire Line
	2900 4375 2600 4375
Connection ~ 2600 4375
Wire Wire Line
	2600 4375 2600 4675
Wire Wire Line
	2900 4675 2600 4675
Connection ~ 2600 4675
Wire Wire Line
	2600 4675 2600 4975
Wire Wire Line
	2925 4975 2600 4975
Connection ~ 2600 4975
Wire Wire Line
	2600 4975 2600 5450
$Comp
L power:GNDREF #PWR?
U 1 1 621706C2
P 2600 5450
F 0 "#PWR?" H 2600 5200 50  0001 C CNN
F 1 "GNDREF" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 621713CB
P 5000 5700
F 0 "#PWR?" H 5000 5450 50  0001 C CNN
F 1 "GNDREF" H 5005 5527 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 6217664F
P 5950 4475
F 0 "RV1" H 5882 4429 50  0000 R CNN
F 1 "10K" H 5882 4520 50  0000 R CNN
F 2 "" H 5950 4475 50  0001 C CNN
F 3 "~" H 5950 4475 50  0001 C CNN
	1    5950 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4625 5950 4875
$Comp
L power:GNDREF #PWR?
U 1 1 621781CC
P 5950 4875
F 0 "#PWR?" H 5950 4625 50  0001 C CNN
F 1 "GNDREF" H 5955 4702 50  0000 C CNN
F 2 "" H 5950 4875 50  0001 C CNN
F 3 "" H 5950 4875 50  0001 C CNN
	1    5950 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4475 5800 4475
Wire Wire Line
	5950 4325 5950 3350
Wire Wire Line
	5950 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3475
Wire Wire Line
	4950 5475 4950 5600
Wire Wire Line
	4950 5600 5000 5600
Wire Wire Line
	5050 5600 5050 5475
Wire Wire Line
	5000 5600 5000 5700
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5050 5600
$EndSCHEMATC
