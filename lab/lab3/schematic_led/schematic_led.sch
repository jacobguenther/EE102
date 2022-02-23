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
L Device:LED D1
U 1 1 6213F77D
P 3275 4675
F 0 "D1" H 3275 4800 50  0000 C CNN
F 1 "LED" H 3275 4525 50  0000 C CNN
F 2 "" H 3275 4675 50  0001 C CNN
F 3 "~" H 3275 4675 50  0001 C CNN
	1    3275 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 62140C08
P 3875 4675
F 0 "R1" V 3750 4675 50  0000 C CNN
F 1 "680" V 4025 4675 50  0000 C CNN
F 2 "" V 3915 4665 50  0001 C CNN
F 3 "~" H 3875 4675 50  0001 C CNN
	1    3875 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 4675 3425 4675
Wire Wire Line
	3125 4675 2700 4675
Wire Wire Line
	2700 4675 2700 5025
$Comp
L power:GNDREF #PWR?
U 1 1 62141BE4
P 2700 5025
F 0 "#PWR?" H 2700 4775 50  0001 C CNN
F 1 "GNDREF" H 2705 4852 50  0000 C CNN
F 2 "" H 2700 5025 50  0001 C CNN
F 3 "" H 2700 5025 50  0001 C CNN
	1    2700 5025
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 62144CC4
P 4725 4375
F 0 "A1" H 4725 5525 50  0000 C CNN
F 1 "Arduino_Nano" H 4725 5650 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4725 4375 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4725 4375 50  0001 C CNN
	1    4725 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 621472D5
P 4775 5575
F 0 "#PWR?" H 4775 5325 50  0001 C CNN
F 1 "GNDREF" H 4780 5402 50  0000 C CNN
F 2 "" H 4775 5575 50  0001 C CNN
F 3 "" H 4775 5575 50  0001 C CNN
	1    4775 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5375 4725 5475
Wire Wire Line
	4825 5375 4825 5475
Wire Wire Line
	4725 5475 4775 5475
Wire Wire Line
	4775 5575 4775 5475
Connection ~ 4775 5475
Wire Wire Line
	4775 5475 4825 5475
Wire Wire Line
	4225 4675 4025 4675
$EndSCHEMATC
