EESchema Schematic File Version 4
LIBS:Motor driver dummy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Polulu style driver i/f for external drivers like DQ542MA "
Date "2021-10-28"
Rev "1"
Comp "Io Engineering"
Comment1 "Terje Io"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2 or later"
$EndDescr
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5AD33A56
P 6750 3850
F 0 "Q3" H 6950 3925 50  0000 L CNN
F 1 "2N7002" H 6950 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3775 50  0001 L CIN
F 3 "" H 6750 3850 50  0000 L CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5AD33B0B
P 5600 3850
F 0 "Q2" H 5800 3925 50  0000 L CNN
F 1 "2N7002" H 5800 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 3775 50  0001 L CIN
F 3 "" H 5600 3850 50  0000 L CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5AD33B44
P 4400 3850
F 0 "Q1" H 4600 3925 50  0000 L CNN
F 1 "2N7002" H 4600 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3775 50  0001 L CIN
F 3 "" H 4400 3850 50  0000 L CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5AD33B90
P 6450 4100
F 0 "R3" V 6530 4100 50  0000 C CNN
F 1 "10K" V 6450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AD33C03
P 5300 4100
F 0 "R2" V 5380 4100 50  0000 C CNN
F 1 "10K" V 5300 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5AD33C22
P 4100 4100
F 0 "R1" V 4180 4100 50  0000 C CNN
F 1 "10K" V 4100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5AD33C83
P 3600 3950
F 0 "P2" H 3600 4400 50  0000 C CNN
F 1 "CONN_01X08" V 3700 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 5AD33CE9
P 2600 3950
F 0 "P1" H 2600 4400 50  0000 C CNN
F 1 "CONN_01X08" V 2700 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0000 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
Text Label 2800 4250 0    60   ~ 0
~EN
Text Label 2800 3550 0    60   ~ 0
STEP
Text Label 2800 3650 0    60   ~ 0
DIR
Text Label 3400 4050 2    60   ~ 0
EN
Text Label 3400 3750 2    60   ~ 0
~STEP
Text Label 3400 3850 2    60   ~ 0
~DIR
Wire Wire Line
	3400 3550 3100 3550
Wire Wire Line
	3100 3550 3100 4400
Wire Wire Line
	3100 4400 4100 4400
Text Label 4000 3850 2    60   ~ 0
~EN
Text Label 6350 3850 2    60   ~ 0
DIR
Text Label 5200 3850 2    60   ~ 0
STEP
Wire Wire Line
	6550 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3950
Connection ~ 6450 3850
Wire Wire Line
	6450 4250 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3950
Connection ~ 5300 3850
Wire Wire Line
	5300 4250 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Connection ~ 4100 3850
Wire Wire Line
	4100 4250 4100 4400
Connection ~ 4100 4400
Text Label 4500 3650 0    60   ~ 0
EN
Text Label 5700 3650 0    60   ~ 0
~STEP
Text Label 6850 3650 0    60   ~ 0
~DIR
$Comp
L power1:GND #PWR01
U 1 1 5AD35459
P 3100 4500
F 0 "#PWR01" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3100 4350 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Connection ~ 3100 4400
$Comp
L device:R R4
U 1 1 5AD35617
P 3200 4100
F 0 "R4" V 3280 4100 50  0000 C CNN
F 1 "0R" V 3200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3400 4250
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	6450 4400 6850 4400
Wire Wire Line
	5300 3850 5200 3850
Wire Wire Line
	4100 3850 4200 3850
Wire Wire Line
	3100 4400 3100 4500
NoConn ~ 2800 3750
NoConn ~ 2800 3850
NoConn ~ 2800 3950
NoConn ~ 2800 4050
NoConn ~ 2800 4150
NoConn ~ 3400 3650
NoConn ~ 3400 4150
Wire Wire Line
	5300 4400 5700 4400
Wire Wire Line
	4100 4400 4500 4400
Wire Wire Line
	6850 4050 6850 4400
Wire Wire Line
	5700 4050 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 6450 4400
Wire Wire Line
	4500 4050 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 5300 4400
$EndSCHEMATC
