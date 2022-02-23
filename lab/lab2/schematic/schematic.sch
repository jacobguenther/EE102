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
L pspice:VSOURCE V1
U 1 1 62132579
P 3225 4050
F 0 "V1" H 3453 4096 50  0000 L CNN
F 1 "Power Supply" H 3453 4005 50  0000 L CNN
F 2 "" H 3225 4050 50  0001 C CNN
F 3 "~" H 3225 4050 50  0001 C CNN
	1    3225 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 621328D4
P 4225 4025
F 0 "C1" H 4340 4071 50  0000 L CNN
F 1 "1u" H 4340 3980 50  0000 L CNN
F 2 "" H 4263 3875 50  0001 C CNN
F 3 "~" H 4225 4025 50  0001 C CNN
	1    4225 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 62133980
P 5525 4000
F 0 "R1" H 5593 4046 50  0000 L CNN
F 1 "1k" H 5593 3955 50  0000 L CNN
F 2 "" V 5565 3990 50  0001 C CNN
F 3 "~" H 5525 4000 50  0001 C CNN
	1    5525 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 621341AF
P 4900 4850
F 0 "#PWR?" H 4900 4600 50  0001 C CNN
F 1 "GNDREF" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 62136782
P 4900 3525
F 0 "U1" H 4900 3767 50  0000 C CNN
F 1 "78L05" H 4900 3676 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 3750 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4900 3475 50  0001 C CNN
	1    4900 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 5525 4850
Wire Wire Line
	5525 4850 5525 4150
Wire Wire Line
	5200 3525 5525 3525
Wire Wire Line
	5525 3525 5525 3850
Wire Wire Line
	4600 3525 4225 3525
Wire Wire Line
	4225 3525 4225 3875
Wire Wire Line
	4225 4175 4225 4850
Wire Wire Line
	4225 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 3825 4900 4850
Wire Wire Line
	4225 3525 3225 3525
Wire Wire Line
	3225 3525 3225 3750
Connection ~ 4225 3525
Wire Wire Line
	3225 4350 3225 4850
Wire Wire Line
	3225 4850 4225 4850
Connection ~ 4225 4850
Text Label 3475 3525 0    50   ~ 0
Node_A
Text Label 5275 3525 0    50   ~ 0
Node_B
$EndSCHEMATC
