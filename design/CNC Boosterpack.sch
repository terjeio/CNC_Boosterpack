EESchema Schematic File Version 4
LIBS:CNC Boosterpack-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CNC Boosterpack"
Date "2019-06-22"
Rev "1.0c"
Comp "Io Engineering"
Comment1 "Terje Io"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2 or later"
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P1
U 1 1 56E12DB7
P 1050 7150
F 0 "P1" H 1050 7700 50  0000 C CNN
F 1 "CONN_02x10" V 1100 7100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 1050 5950 60  0001 C CNN
F 3 "" H 1050 5950 60  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P7
U 1 1 56E12E2E
P 2150 7150
F 0 "P7" H 2150 7700 50  0000 C CNN
F 1 "CONN_02x10" V 2200 7100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2150 5950 60  0001 C CNN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Text Label 1350 6850 0    60   ~ 0
GND
Text Label 1350 6950 0    60   ~ 0
PD0
Text Label 1350 6750 0    60   ~ 0
VBUS
Text Label 1350 7050 0    60   ~ 0
PD1
Text Label 1350 7150 0    60   ~ 0
PD2
Text Label 1350 7250 0    60   ~ 0
PD3
Text Label 1350 7350 0    60   ~ 0
PE1
Text Label 1350 7550 0    60   ~ 0
PE3
Text Label 1350 7650 0    60   ~ 0
PF1
Text Label 850  6750 2    60   ~ 0
3V3
Text Label 850  6850 2    60   ~ 0
PB5
Text Label 850  6950 2    60   ~ 0
PB0
Text Label 850  7050 2    60   ~ 0
PB1
Text Label 850  7150 2    60   ~ 0
PE4
Text Label 850  7350 2    60   ~ 0
PB4
Text Label 850  7450 2    60   ~ 0
PA5
Text Label 850  7250 2    60   ~ 0
PE5
Text Label 1350 7450 0    60   ~ 0
PE2
Text Label 1950 6750 2    60   ~ 0
PF2
Text Label 1950 6850 2    60   ~ 0
PF3
Text Label 1950 6950 2    60   ~ 0
PB3
Text Label 1950 7050 2    60   ~ 0
PC4
Text Label 3000 1950 0    60   ~ 0
PC5
Text Label 3000 1400 0    60   ~ 0
PC6
Text Label 1950 7350 2    60   ~ 0
PC7
Text Label 1950 7450 2    60   ~ 0
PD6
Text Label 1950 7550 2    60   ~ 0
PD7
Text Label 1950 7650 2    60   ~ 0
PF4
Text Label 2450 6850 0    60   ~ 0
PB2
Text Label 2450 6950 0    60   ~ 0
PE0
Text Label 2450 7050 0    60   ~ 0
PF0
Text Label 2450 7150 0    60   ~ 0
RST
Text Label 2450 7250 0    60   ~ 0
PB7
Text Label 2450 7350 0    60   ~ 0
PB6
Text Label 2450 7450 0    60   ~ 0
PA4
Text Label 2450 7650 0    60   ~ 0
PA2
Text Label 2450 7550 0    60   ~ 0
PA3
$Comp
L Connector_Generic:Conn_01x02 P6
U 1 1 56E14B0B
P 11000 1700
F 0 "P6" H 11000 1800 50  0000 C CNN
F 1 "XB" V 11100 1650 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 11000 1700 60  0001 C CNN
F 3 "" H 11000 1700 60  0000 C CNN
	1    11000 1700
	1    0    0    -1  
$EndComp
Text Label 9500 1700 2    60   ~ 0
PB7
Text Label 3500 1900 2    60   ~ 0
FH
Text Label 3500 2000 2    60   ~ 0
CS
Text Label 3500 1800 2    60   ~ 0
SD
Text Label 3500 1700 2    60   ~ 0
Reset
Text Label 3500 2850 2    60   ~ 0
LimZ
Text Label 3500 2650 2    60   ~ 0
LimX
Text Label 3500 2750 2    60   ~ 0
LimY
Text Label 3000 2500 0    60   ~ 0
PC4
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 56ED04AD
P 7150 1400
F 0 "Q1" H 7150 1251 40  0000 R CNN
F 1 "2N7002" H 7150 1550 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7020 1502 29  0001 C CNN
F 3 "" H 7150 1400 60  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 56ED0644
P 4800 950
F 0 "R1" V 4880 950 50  0000 C CNN
F 1 "330" V 4800 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 950 30  0001 C CNN
F 3 "" H 4800 950 30  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P9
U 1 1 56ED0D8D
P 11000 1400
F 0 "P9" H 11000 1500 50  0000 C CNN
F 1 "XA" V 11100 1350 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 11000 1400 60  0001 C CNN
F 3 "" H 11000 1400 60  0000 C CNN
	1    11000 1400
	1    0    0    -1  
$EndComp
Text Label 3000 3050 0    60   ~ 0
PB3
Text Label 3000 3600 0    60   ~ 0
PA5
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5A39FCB6
P 9900 1500
F 0 "A1" H 9650 2050 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 9900 2187 50  0001 C CNN
F 2 "IoEngineering:Polulu_A4988" H 10100 700 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 10000 1200 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5A39FD66
P 9900 3200
F 0 "A2" H 9650 3750 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 9900 3887 50  0001 C CNN
F 2 "IoEngineering:Polulu_A4988" H 10100 2400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 10000 2900 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5A39FE22
P 9900 4850
F 0 "A3" H 9650 5400 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 9900 3800 50  0000 C CNN
F 2 "IoEngineering:Polulu_A4988" H 10100 4050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 10000 4550 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
Text Label 9500 1600 2    60   ~ 0
PD1
Text Label 9500 3400 2    60   ~ 0
PB6
Text Label 9500 3300 2    60   ~ 0
PD2
Text Label 9500 4950 2    60   ~ 0
PD3
Text Label 9500 5050 2    60   ~ 0
PB4
Text Label 9500 4850 2    60   ~ 0
PF0
$Comp
L Connector_Generic:Conn_01x02 P13
U 1 1 5A3A4D03
P 11000 3400
F 0 "P13" H 11000 3500 50  0000 C CNN
F 1 "YB" V 11100 3350 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 11000 3400 60  0001 C CNN
F 3 "" H 11000 3400 60  0000 C CNN
	1    11000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P12
U 1 1 5A3A4D0A
P 11000 3100
F 0 "P12" H 11000 3200 50  0000 C CNN
F 1 "YA" V 11100 3050 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 11000 3100 60  0001 C CNN
F 3 "" H 11000 3100 60  0000 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P15
U 1 1 5A3A5355
P 11000 5050
F 0 "P15" H 11000 5150 50  0000 C CNN
F 1 "ZB" V 11100 5000 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 11000 5050 60  0001 C CNN
F 3 "" H 11000 5050 60  0000 C CNN
	1    11000 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P14
U 1 1 5A3A535C
P 11000 4750
F 0 "P14" H 11000 4850 50  0000 C CNN
F 1 "ZA" V 11100 4700 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 11000 4750 60  0001 C CNN
F 3 "" H 11000 4750 60  0000 C CNN
	1    11000 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 1 1 5A3A5F53
P 2500 1500
F 0 "U2" H 2500 1825 50  0000 C CNN
F 1 "TLP290-4" H 2500 1734 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 1300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 1500 50  0001 L CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 2 1 5A3A6014
P 2500 2050
F 0 "U2" H 2500 2375 50  0000 C CNN
F 1 "TLP290-4" H 2500 2284 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 1850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 2050 50  0001 L CNN
	2    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 3 1 5A3A60A8
P 2500 2600
F 0 "U2" H 2500 2925 50  0000 C CNN
F 1 "TLP290-4" H 2500 2834 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 2600 50  0001 L CNN
	3    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 4 1 5A3A613F
P 2500 3150
F 0 "U2" H 2500 3475 50  0000 C CNN
F 1 "TLP290-4" H 2500 3384 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 2950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 3150 50  0001 L CNN
	4    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 1 1 5A3A62FA
P 2500 3700
F 0 "U3" H 2500 4025 50  0000 C CNN
F 1 "TLP290-4" H 2500 3934 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 3500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 3700 50  0001 L CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 2 1 5A3A6301
P 2500 4250
F 0 "U3" H 2500 4575 50  0000 C CNN
F 1 "TLP290-4" H 2500 4484 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 4050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 4250 50  0001 L CNN
	2    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 3 1 5A3A6308
P 2500 4800
F 0 "U3" H 2500 5125 50  0000 C CNN
F 1 "TLP290-4" H 2500 5034 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 4600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 4800 50  0001 L CNN
	3    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 4 1 5A3A630F
P 2500 5350
F 0 "U3" H 2500 5675 50  0000 C CNN
F 1 "TLP290-4" H 2500 5584 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1650 5150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2525 5350 50  0001 L CNN
	4    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A3A7B98
P 2900 5550
F 0 "#PWR01" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2905 5377 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2900 2700 2900 3250
Connection ~ 2900 3250
Connection ~ 2900 2700
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	2800 3050 3000 3050
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	2800 1950 3000 1950
Wire Wire Line
	2800 1400 3000 1400
$Comp
L Device:R R9
U 1 1 5A3AA4C0
P 2100 1150
F 0 "R9" V 2180 1150 50  0000 C CNN
F 1 "470" V 2100 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 1150 30  0001 C CNN
F 3 "" H 2100 1150 30  0000 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A3AA7BA
P 1900 1150
F 0 "R8" V 1980 1150 50  0000 C CNN
F 1 "470" V 1900 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1150 30  0001 C CNN
F 3 "" H 1900 1150 30  0000 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A3AA80C
P 1700 1150
F 0 "R7" V 1780 1150 50  0000 C CNN
F 1 "470" V 1700 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 1150 30  0001 C CNN
F 3 "" H 1700 1150 30  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A3AA860
P 1500 1150
F 0 "R6" V 1580 1150 50  0000 C CNN
F 1 "470" V 1500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1150 30  0001 C CNN
F 3 "" H 1500 1150 30  0000 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Text Label 2200 900  0    60   ~ 0
VBUS
Wire Wire Line
	1500 1000 1500 900 
Wire Wire Line
	1500 900  1700 900 
Wire Wire Line
	1700 900  1700 1000
Connection ~ 1700 900 
Wire Wire Line
	1700 900  1900 900 
Wire Wire Line
	1900 900  1900 1000
Connection ~ 1900 900 
Wire Wire Line
	1900 900  2100 900 
Wire Wire Line
	2100 900  2100 1000
Connection ~ 2100 900 
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1300
Wire Wire Line
	1900 1300 1900 1950
Wire Wire Line
	1900 1950 2200 1950
Wire Wire Line
	1700 1300 1700 2500
Wire Wire Line
	1700 2500 2200 2500
Wire Wire Line
	1500 1300 1500 3050
Wire Wire Line
	1500 3050 2200 3050
Text Label 3000 4150 0    60   ~ 0
PE0
Text Label 3000 5250 0    60   ~ 0
PF2
Text Label 3000 4700 0    60   ~ 0
PF3
Wire Wire Line
	2800 5250 3000 5250
Wire Wire Line
	2900 3250 2900 3800
Wire Wire Line
	2800 3800 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2900 4350
Wire Wire Line
	2800 3600 3000 3600
Wire Wire Line
	2800 4150 3000 4150
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4900
Wire Wire Line
	2800 4700 3000 4700
Wire Wire Line
	2800 4900 2900 4900
Connection ~ 2900 4900
Text Label 1950 7150 2    60   ~ 0
PC5
Text Label 1950 7250 2    60   ~ 0
PC6
$Comp
L Device:R R5
U 1 1 5A3B9545
P 1300 1150
F 0 "R5" V 1380 1150 50  0000 C CNN
F 1 "470" V 1300 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 1150 30  0001 C CNN
F 3 "" H 1300 1150 30  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A3B959D
P 1100 1150
F 0 "R4" V 1180 1150 50  0000 C CNN
F 1 "470" V 1100 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 1150 30  0001 C CNN
F 3 "" H 1100 1150 30  0000 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A3B95F7
P 900 1150
F 0 "R3" V 980 1150 50  0000 C CNN
F 1 "470" V 900 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 1150 30  0001 C CNN
F 3 "" H 900 1150 30  0000 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A3B9653
P 700 1150
F 0 "R2" V 780 1150 50  0000 C CNN
F 1 "470" V 700 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 1150 30  0001 C CNN
F 3 "" H 700 1150 30  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1000 700  900 
Wire Wire Line
	700  900  900  900 
Connection ~ 1500 900 
Wire Wire Line
	1300 900  1300 1000
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1500 900 
Wire Wire Line
	1100 900  1100 1000
Connection ~ 1100 900 
Wire Wire Line
	1100 900  1300 900 
Wire Wire Line
	900  900  900  1000
Connection ~ 900  900 
Wire Wire Line
	900  900  1100 900 
Wire Wire Line
	1300 3600 1300 1300
Wire Wire Line
	1100 1300 1100 4150
Wire Wire Line
	1100 4150 2200 4150
Wire Wire Line
	2200 4700 900  4700
Wire Wire Line
	900  4700 900  1300
Wire Wire Line
	700  1300 700  5250
Wire Wire Line
	700  5250 2200 5250
Text Label 2200 1600 2    60   ~ 0
CS
Text Label 2200 2150 2    60   ~ 0
FH
Text Label 2200 2700 2    60   ~ 0
SD
Text Label 2200 3250 2    60   ~ 0
Reset
Text Label 2200 3800 2    60   ~ 0
Probe
Text Label 2200 4350 2    60   ~ 0
LimX
Text Label 2200 4900 2    60   ~ 0
LimY
Text Label 2200 5450 2    60   ~ 0
LimZ
Wire Wire Line
	1300 3600 2200 3600
Text Label 3500 1600 2    60   ~ 0
Probe
$Comp
L Connector_Generic:Conn_01x02 P17
U 1 1 5A3D487E
P 6300 6850
F 0 "P17" H 6300 6950 50  0000 C CNN
F 1 "VMOT" V 6400 6800 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM_CAMBLOCK" H 6300 6850 60  0001 C CNN
F 3 "" H 6300 6850 60  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A3D4D40
P 6000 7050
F 0 "#PWR02" H 6000 6800 50  0001 C CNN
F 1 "GND" H 6005 6877 50  0000 C CNN
F 2 "" H 6000 7050 50  0001 C CNN
F 3 "" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6950 6000 6950
Wire Wire Line
	6000 6950 6000 7050
Text Label 4950 6450 2    60   ~ 0
VMOT
Text Label 9900 900  0    60   ~ 0
VMOT
Text Label 9900 2600 0    60   ~ 0
VMOT
Text Label 9900 4250 0    60   ~ 0
VMOT
Text Label 850  7550 2    60   ~ 0
PA6
Text Label 850  7650 2    60   ~ 0
PA7
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5A3DE826
P 2100 5800
F 0 "J13" V 2180 5800 50  0001 C CNN
F 1 "0" V 2100 5800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2030 5800 30  0001 C CNN
F 3 "" H 2100 5800 30  0000 C CNN
	1    2100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5A3DEE2D
P 2100 6150
F 0 "J14" H 2180 6150 50  0001 C CNN
F 1 "0" V 2100 6150 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2030 6150 30  0001 C CNN
F 3 "" H 2100 6150 30  0000 C CNN
	1    2100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5A3DEF0E
P 1000 5450
F 0 "J16" V 1100 5400 50  0001 C CNN
F 1 "0" H 1000 5450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 930 5450 30  0001 C CNN
F 3 "" H 1000 5450 30  0000 C CNN
	1    1000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5A3DEF7A
P 1000 5800
F 0 "J15" V 1080 5800 50  0001 C CNN
F 1 "0" V 1000 5800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 930 5800 30  0001 C CNN
F 3 "" H 1000 5800 30  0000 C CNN
	1    1000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5A3DEFF4
P 1000 6150
F 0 "J12" V 1080 6150 50  0001 C CNN
F 1 "0" H 1000 6150 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 930 6150 30  0001 C CNN
F 3 "" H 1000 6150 30  0000 C CNN
	1    1000 6150
	0    -1   -1   0   
$EndComp
Text Label 2300 6000 0    60   ~ 0
PE0
Text Label 2000 6000 2    60   ~ 0
PF1
Text Label 2300 6350 0    60   ~ 0
PB3
Text Label 2000 6350 2    60   ~ 0
PC7
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5A3E2392
P 9200 2000
F 0 "J1" H 9250 1675 50  0000 C CNN
F 1 "JP1" H 9250 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9200 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5A3E2499
P 9200 3700
F 0 "J2" H 9250 3375 50  0000 C CNN
F 1 "JP2" H 9250 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5A3E26D9
P 9200 5350
F 0 "J3" H 9250 5025 50  0000 C CNN
F 1 "JP3" H 9250 5116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    1   
$EndComp
Text Label 8800 1900 2    60   ~ 0
3V3
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	8900 5450 9000 5450
Connection ~ 8900 1900
Wire Wire Line
	8900 1900 9000 1900
Wire Wire Line
	9000 5350 8900 5350
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 8900 5450
Wire Wire Line
	9000 5250 8900 5250
Connection ~ 8900 5250
Wire Wire Line
	8900 5250 8900 5350
Wire Wire Line
	9000 3800 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 8900 4650
Wire Wire Line
	9000 3700 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	9000 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	9000 2000 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 8900 2100
Wire Wire Line
	9000 2100 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 8900 3000
$Comp
L Device:CP C1
U 1 1 5A3F941C
P 5050 6700
F 0 "C1" H 5100 6800 50  0000 L CNN
F 1 "100u" H 5100 6600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5088 6550 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5A3F9620
P 5400 6700
F 0 "C2" H 5450 6800 50  0000 L CNN
F 1 "100u" H 5450 6600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5438 6550 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5A3F96A0
P 5750 6700
F 0 "C3" H 5800 6800 50  0000 L CNN
F 1 "100u" H 5800 6600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5788 6550 50  0001 C CNN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC16 U4
U 1 1 5A3FAE36
P 6500 4950
F 0 "U4" H 6750 5200 50  0000 C CNN
F 1 "24LC16" H 6350 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 4700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 6500 4850 50  0001 C CNN
	1    6500 4950
	-1   0    0    -1  
$EndComp
Text Label 1200 5650 0    60   ~ 0
PB3
Text Label 900  5650 2    60   ~ 0
PB5
Text Label 1200 6000 0    60   ~ 0
PC4
Text Label 900  6000 2    60   ~ 0
PD0
Text Label 1200 6350 0    60   ~ 0
PE0
Text Label 900  6350 2    60   ~ 0
PC7
Wire Notes Line
	600  5350 1550 5350
Wire Notes Line
	1550 6500 600  6500
Text Notes 1000 6500 2    60   ~ 0
MSP432
Wire Notes Line
	1700 6500 2650 6500
Wire Notes Line
	2650 5700 1700 5700
Text Notes 2000 6500 2    60   ~ 0
Tiva C
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5A40E538
P 3400 4850
F 0 "J5" H 3350 5150 50  0000 L CNN
F 1 "I2C" H 3480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Lk1
U 1 1 5A412D29
P 3400 4350
F 0 "Lk1" H 3350 4550 50  0000 L CNN
F 1 "I2CDrv" H 3480 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4350
Wire Wire Line
	3850 4350 3600 4350
Text Label 3600 4250 0    60   ~ 0
VBUS
Text Label 3600 4450 0    60   ~ 0
3V3
Wire Wire Line
	3650 5050 3600 5050
Wire Wire Line
	7550 5450 7550 5350
Wire Wire Line
	5050 6850 5050 6950
Wire Wire Line
	5050 6950 5400 6950
Connection ~ 6000 6950
Wire Wire Line
	5750 6850 5750 6950
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 6000 6950
Wire Wire Line
	5400 6850 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 5750 6950
Wire Wire Line
	4950 6450 5050 6450
Wire Wire Line
	6100 6450 6100 6850
Wire Wire Line
	5750 6450 5750 6550
Connection ~ 5750 6450
Wire Wire Line
	5750 6450 6100 6450
Wire Wire Line
	5400 6450 5400 6550
Connection ~ 5400 6450
Wire Wire Line
	5400 6450 5750 6450
Wire Wire Line
	5050 6450 5050 6550
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5400 6450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P3
U 1 1 5A3C98EC
P 3700 1800
F 0 "P3" H 3700 1400 50  0000 L CNN
F 1 "Control" H 3600 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    1   
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 1 1 5A3FAB1E
P 5600 1300
F 0 "U1" H 5600 1625 50  0000 C CNN
F 1 "TLP290-4" H 5600 1534 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4750 1100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5625 1300 50  0001 L CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 2 1 5A3FAB25
P 5600 1850
F 0 "U1" H 5600 2175 50  0000 C CNN
F 1 "TLP290-4" H 5600 2084 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4750 1650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5625 1850 50  0001 L CNN
	2    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 3 1 5A3FAB2C
P 5600 2400
F 0 "U1" H 5600 2725 50  0000 C CNN
F 1 "TLP290-4" H 5600 2634 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4750 2200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5625 2400 50  0001 L CNN
	3    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 4 1 5A3FAB33
P 5600 2950
F 0 "U1" H 5600 3275 50  0000 C CNN
F 1 "TLP290-4" H 5600 3184 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4750 2750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 5625 2950 50  0001 L CNN
	4    5600 2950
	1    0    0    -1  
$EndComp
Text Label 3500 3400 2    60   ~ 0
PB0
Text Label 5300 1400 2    60   ~ 0
PE2
Text Label 5300 3050 2    60   ~ 0
PD6
Text Label 5300 2500 2    60   ~ 0
PD7
$Comp
L Device:R R15
U 1 1 5A40F42A
P 4600 950
F 0 "R15" V 4680 950 50  0000 C CNN
F 1 "330" V 4600 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 950 30  0001 C CNN
F 3 "" H 4600 950 30  0000 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5A40F542
P 5000 950
F 0 "R16" V 5080 950 50  0000 C CNN
F 1 "330" V 5000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 950 30  0001 C CNN
F 3 "" H 5000 950 30  0000 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5A40F5C0
P 5200 950
F 0 "R17" V 5280 950 50  0000 C CNN
F 1 "330" V 5200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 950 30  0001 C CNN
F 3 "" H 5200 950 30  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2200 900 
Wire Wire Line
	5200 1100 5200 1200
Wire Wire Line
	5200 1200 5300 1200
Wire Wire Line
	5000 1100 5000 1750
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	4800 1100 4800 2300
Wire Wire Line
	4800 2300 5300 2300
Wire Wire Line
	4600 1100 4600 2850
Wire Wire Line
	4600 2850 5300 2850
Wire Wire Line
	4600 800  4600 700 
Wire Wire Line
	4600 700  4800 700 
Wire Wire Line
	5200 700  5200 800 
Connection ~ 5200 700 
Wire Wire Line
	5200 700  5300 700 
Wire Wire Line
	5000 700  5000 800 
Connection ~ 5000 700 
Wire Wire Line
	5000 700  5200 700 
Wire Wire Line
	4800 700  4800 800 
Connection ~ 4800 700 
Wire Wire Line
	4800 700  5000 700 
$Comp
L Device:R R18
U 1 1 5A4375A2
P 6450 1650
F 0 "R18" V 6530 1650 50  0000 C CNN
F 1 "2K7" V 6450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 1650 30  0001 C CNN
F 3 "" H 6450 1650 30  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5A446E25
P 7000 1950
F 0 "Q4" H 7000 1801 40  0000 R CNN
F 1 "2N7002" H 7000 2100 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6870 2052 29  0001 C CNN
F 3 "" H 7000 1950 60  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5A446EC7
P 6850 2500
F 0 "Q3" H 6850 2351 40  0000 R CNN
F 1 "2N7002" H 6850 2650 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6720 2602 29  0001 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5A44700A
P 6700 3050
F 0 "Q2" H 6700 2901 40  0000 R CNN
F 1 "2N7002" H 6700 3200 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6570 3152 29  0001 C CNN
F 3 "" H 6700 3050 60  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5A44B69B
P 6000 3300
F 0 "R19" V 6080 3300 50  0000 C CNN
F 1 "2K7" V 6000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3300 30  0001 C CNN
F 3 "" H 6000 3300 30  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5A44B725
P 6150 2750
F 0 "R20" V 6230 2750 50  0000 C CNN
F 1 "2K7" V 6150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2750 30  0001 C CNN
F 3 "" H 6150 2750 30  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5A44B7B1
P 6300 2200
F 0 "R21" V 6380 2200 50  0000 C CNN
F 1 "2K7" V 6300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2200 30  0001 C CNN
F 3 "" H 6300 2200 30  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 6000 3050
Wire Wire Line
	5900 2500 6150 2500
Text Label 5300 700  0    60   ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5A4A5423
P 7750 5350
F 0 "J6" H 7700 5150 50  0000 L CNN
F 1 "RESET" V 7850 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 5A4E47DA
P 8000 1300
F 0 "J9" H 7950 900 50  0000 L CNN
F 1 "Spindle/Coolant" V 8400 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8000 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    1   
$EndComp
Text Label 7800 1500 2    60   ~ 0
PB2
Text Label 3600 4750 0    60   ~ 0
PE4
$Comp
L power:GND #PWR03
U 1 1 5A52D8DC
P 9900 2400
F 0 "#PWR03" H 9900 2150 50  0001 C CNN
F 1 "GND" H 10050 2350 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	9900 2300 10000 2300
Connection ~ 9900 2300
$Comp
L power:GND #PWR04
U 1 1 5A53AF3E
P 9900 5700
F 0 "#PWR04" H 9900 5450 50  0001 C CNN
F 1 "GND" H 10050 5600 50  0000 C CNN
F 2 "" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5650 9900 5650
Wire Wire Line
	9900 5700 9900 5650
Connection ~ 9900 5650
$Comp
L power:GND #PWR05
U 1 1 5A548C62
P 9900 4050
F 0 "#PWR05" H 9900 3800 50  0001 C CNN
F 1 "GND" H 10050 4000 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4050 9900 4000
Wire Wire Line
	10000 4000 9900 4000
Connection ~ 9900 4000
Text Label 9500 3200 2    60   ~ 0
PE1
Text Label 9500 1500 2    60   ~ 0
PE1
Text Label 7550 5250 2    60   ~ 0
RST
$Comp
L engineering:TCA9406 U5
U 1 1 5A55ED29
P 5150 4900
F 0 "U5" H 5150 5297 60  0000 C CNN
F 1 "TCA9406" H 5150 5191 60  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 5150 5191 60  0001 C CNN
F 3 "" H 5150 4850 60  0000 C CNN
	1    5150 4900
	-1   0    0    -1  
$EndComp
Text Label 5950 4700 0    60   ~ 0
PA6
Text Label 5950 4600 0    60   ~ 0
PA7
Connection ~ 3850 4350
Text Label 4750 4350 0    60   ~ 0
VCCB
Wire Wire Line
	6950 4950 6900 4950
$Comp
L Device:R R22
U 1 1 5A5CB7D8
P 4000 4650
F 0 "R22" V 4080 4650 50  0000 C CNN
F 1 "6K8" V 4000 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4650 30  0001 C CNN
F 3 "" H 4000 4650 30  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5A5CBB7B
P 4200 4650
F 0 "R23" V 4280 4650 50  0000 C CNN
F 1 "6K8" V 4200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 4650 30  0001 C CNN
F 3 "" H 4200 4650 30  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 4000 4350
Wire Wire Line
	4000 4500 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4200 4350
Wire Wire Line
	4200 4500 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4000 4850 4000 4800
Wire Wire Line
	4200 4800 4200 4950
$Comp
L Device:C C4
U 1 1 5A6107DE
P 5750 5250
F 0 "C4" H 5865 5296 50  0000 L CNN
F 1 "100n" H 5865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 5100 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5050 5750 5100
Connection ~ 5750 5050
Wire Wire Line
	5750 5050 5750 4750
Text Label 8100 5350 2    60   ~ 0
PA2
Text Label 8100 5250 2    60   ~ 0
PA3
Text Label 8100 5150 2    60   ~ 0
PA4
$Comp
L Connector_Generic:Conn_01x03 Lk2
U 1 1 5A663954
P 7150 700
F 0 "Lk2" V 7250 650 50  0000 L CNN
F 1 "VDrvSel" V 7150 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 700 50  0001 C CNN
F 3 "~" H 7150 700 50  0001 C CNN
	1    7150 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 900  7250 1000
Wire Wire Line
	7250 1000 7800 1000
Wire Wire Line
	7150 900  7150 1000
Text Label 6900 900  2    60   ~ 0
VCCB
$Comp
L Connector_Generic:Conn_01x02 Lk4
U 1 1 5A6E40AC
P 7200 5150
F 0 "Lk4" H 7100 4950 50  0000 L CNN
F 1 "EEPROMaddr" V 7300 4800 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4850 6950 4850
$Comp
L Device:R R24
U 1 1 5A6EF00C
P 7000 4600
F 0 "R24" V 7080 4600 50  0000 C CNN
F 1 "10K" V 7000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 4600 30  0001 C CNN
F 3 "" H 7000 4600 30  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text Label 5650 4350 2    60   ~ 0
3V3
Wire Wire Line
	7000 4750 7000 5050
Wire Wire Line
	7000 5050 6900 5050
Connection ~ 7000 5050
Wire Wire Line
	6950 4850 6950 4950
Wire Wire Line
	6950 4950 6950 5150
Connection ~ 6950 4950
Wire Wire Line
	9500 2900 9450 2900
Wire Wire Line
	9450 2900 9450 3000
Wire Wire Line
	9450 3000 9500 3000
Wire Wire Line
	9500 1200 9450 1200
Wire Wire Line
	9450 1200 9450 1300
Wire Wire Line
	9450 1300 9500 1300
Wire Wire Line
	9500 4550 9450 4550
Wire Wire Line
	9450 4550 9450 4650
Wire Wire Line
	9450 4650 9500 4650
Text Label 9500 2800 2    60   ~ 0
PE5
Text Label 9500 1100 2    60   ~ 0
PE5
Text Label 9500 4450 2    60   ~ 0
PE5
$Comp
L Device:C C5
U 1 1 5A3CF700
P 4400 5250
F 0 "C5" H 4515 5296 50  0000 L CNN
F 1 "100n" H 4515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 5100 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A3CFCEE
P 7250 3750
F 0 "#PWR06" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3750
Wire Wire Line
	4400 5100 4400 4750
Wire Wire Line
	4400 4750 4650 4750
Wire Wire Line
	9450 4650 8900 4650
Connection ~ 9450 4650
Connection ~ 8900 4650
Wire Wire Line
	8900 4650 8900 5250
Wire Wire Line
	9450 3000 8900 3000
Connection ~ 9450 3000
Connection ~ 8900 3000
Wire Wire Line
	8900 3000 8900 3600
Wire Wire Line
	9450 1300 8900 1300
Wire Wire Line
	8900 1300 8900 1900
Connection ~ 9450 1300
Connection ~ 4650 5450
Wire Wire Line
	4200 4350 4400 4350
Wire Wire Line
	4400 4750 4400 4350
Connection ~ 4400 4750
Wire Wire Line
	3650 5050 3650 5450
Wire Wire Line
	3650 5450 4400 5450
Connection ~ 4400 4350
Wire Wire Line
	3600 4850 4000 4850
Wire Wire Line
	3600 4950 4200 4950
Wire Wire Line
	4650 5050 4650 5450
Wire Wire Line
	4400 4350 4750 4350
Wire Wire Line
	4000 4850 4650 4850
Connection ~ 4000 4850
Wire Wire Line
	4200 4950 4650 4950
Connection ~ 4200 4950
Wire Wire Line
	4400 5400 4400 5450
Connection ~ 4400 5450
Wire Wire Line
	4400 5450 4650 5450
Wire Wire Line
	5750 5400 5750 5450
Wire Wire Line
	6100 5050 6100 5450
Wire Wire Line
	6500 5250 6500 5450
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4350 6500 4350
Connection ~ 5750 4350
Wire Wire Line
	6500 4350 6500 4650
Wire Wire Line
	7000 4350 7000 4450
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 7000 4350
Wire Wire Line
	5950 4700 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6100 4950
Wire Wire Line
	5950 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 6100 4850
Connection ~ 7550 5450
Wire Wire Line
	4650 5450 5750 5450
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5650 4850 5850 4850
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5650 5050 5750 5050
Connection ~ 5750 5450
Connection ~ 6100 5450
Connection ~ 6500 5450
Wire Wire Line
	6100 5450 6500 5450
Wire Wire Line
	5750 5450 6100 5450
Wire Wire Line
	7000 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 6950 5450
$Comp
L Connector_Generic:Conn_01x05 P2
U 1 1 5A5530DA
P 8300 5250
F 0 "P2" H 8250 4950 50  0000 L CNN
F 1 "GPIO" V 8400 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    1   
$EndComp
Text Label 8100 5050 2    60   ~ 0
PF4
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	5900 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2850
Wire Wire Line
	5900 1750 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6000 2300
Wire Wire Line
	5900 1200 6000 1200
Wire Wire Line
	6000 1200 6000 1750
Wire Wire Line
	6000 3050 6000 3150
Connection ~ 6000 3050
Wire Wire Line
	6000 3450 6000 3500
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	7250 3500 7250 3600
Wire Wire Line
	6150 2900 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	6150 2500 6150 2600
Connection ~ 6150 2500
Wire Wire Line
	6300 2350 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6450 3500
Wire Wire Line
	6450 1800 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6800 3500
Wire Wire Line
	6000 3050 6500 3050
Wire Wire Line
	6800 3250 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6150 2500 6650 2500
Wire Wire Line
	6950 2700 6950 3500
Wire Wire Line
	6800 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 7100 3500
Wire Wire Line
	7100 2150 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7250 3500
Wire Wire Line
	7250 1600 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	5900 1400 6450 1400
Wire Wire Line
	5900 1950 6300 1950
Wire Wire Line
	7800 1100 7250 1100
Wire Wire Line
	7250 1100 7250 1200
Wire Wire Line
	7150 1000 6000 1000
Wire Wire Line
	6000 1000 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6450 1400 6450 1500
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6950 1400
Wire Wire Line
	6300 1950 6300 2050
Connection ~ 6300 1950
Wire Wire Line
	6300 1950 6800 1950
Wire Wire Line
	7100 1750 7100 1650
Wire Wire Line
	7100 1650 7400 1650
Wire Wire Line
	7400 1200 7400 1650
Wire Wire Line
	7400 1200 7800 1200
Wire Wire Line
	6950 2300 6950 2250
Wire Wire Line
	7450 1300 7800 1300
Wire Wire Line
	6800 2850 6800 2750
Wire Wire Line
	6800 2750 7500 2750
Wire Wire Line
	7500 2750 7500 1400
Wire Wire Line
	7500 1400 7800 1400
Wire Wire Line
	6950 2250 7450 2250
Wire Wire Line
	7450 1300 7450 2250
Wire Wire Line
	6900 900  7050 900 
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5AAE02A9
P 3700 3500
F 0 "J11" H 3650 3300 50  0000 L CNN
F 1 "UART/GPIO" V 3800 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 3800 3500 3800
Text Label 5300 1950 2    50   ~ 0
PE3
Text Label 3500 3500 2    60   ~ 0
PB1
Wire Wire Line
	2000 6000 2100 6000
Wire Wire Line
	2200 6000 2300 6000
Wire Wire Line
	2000 6350 2100 6350
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	900  5650 1000 5650
Wire Wire Line
	1100 5650 1200 5650
Wire Wire Line
	900  6000 1000 6000
Wire Wire Line
	1100 6000 1200 6000
Wire Wire Line
	900  6350 1000 6350
Wire Wire Line
	1100 6350 1200 6350
Wire Notes Line
	2650 5700 2650 6500
Wire Notes Line
	1700 5700 1700 6500
Wire Notes Line
	1550 5350 1550 6500
Wire Notes Line
	600  5350 600  6500
$Comp
L Connector_Generic:Conn_01x04 P5
U 1 1 5CBFD100
P 10500 2800
F 0 "P5" H 10500 2500 50  0000 C CNN
F 1 "YMotor" V 10600 2750 50  0000 C CNN
F 2 "IoEngineering:PinHeader_1x04_P2.54mm_Vertical_Motor" H 10500 2800 60  0001 C CNN
F 3 "" H 10500 2800 60  0000 C CNN
	1    10500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 5CC11E26
P 10500 1100
F 0 "P4" H 10500 800 50  0000 C CNN
F 1 "XMotor" V 10600 1050 50  0000 C CNN
F 2 "IoEngineering:PinHeader_1x04_P2.54mm_Vertical_Motor" H 10500 1100 60  0001 C CNN
F 3 "" H 10500 1100 60  0000 C CNN
	1    10500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P10
U 1 1 5CC25CED
P 10500 4450
F 0 "P10" H 10500 4150 50  0000 C CNN
F 1 "ZMotor" V 10600 4400 50  0000 C CNN
F 2 "IoEngineering:PinHeader_1x04_P2.54mm_Vertical_Motor" H 10500 4450 60  0001 C CNN
F 3 "" H 10500 4450 60  0000 C CNN
	1    10500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4750 10500 4750
Wire Wire Line
	10300 4850 10400 4850
Wire Wire Line
	10300 5050 10700 5050
Wire Wire Line
	10300 5150 10600 5150
Wire Wire Line
	10400 4650 10400 4850
Connection ~ 10400 4850
Wire Wire Line
	10400 4850 10800 4850
Wire Wire Line
	10500 4650 10500 4750
Connection ~ 10500 4750
Wire Wire Line
	10500 4750 10800 4750
Wire Wire Line
	10600 4650 10600 5150
Connection ~ 10600 5150
Wire Wire Line
	10600 5150 10800 5150
Wire Wire Line
	10700 4650 10700 5050
Connection ~ 10700 5050
Wire Wire Line
	10700 5050 10800 5050
Wire Wire Line
	10300 3100 10500 3100
Wire Wire Line
	10300 3200 10400 3200
Wire Wire Line
	10300 3400 10700 3400
Wire Wire Line
	10300 3500 10600 3500
Wire Wire Line
	10400 3000 10400 3200
Connection ~ 10400 3200
Wire Wire Line
	10400 3200 10800 3200
Wire Wire Line
	10500 3000 10500 3100
Connection ~ 10500 3100
Wire Wire Line
	10500 3100 10800 3100
Wire Wire Line
	10600 3000 10600 3500
Connection ~ 10600 3500
Wire Wire Line
	10600 3500 10800 3500
Wire Wire Line
	10700 3000 10700 3400
Connection ~ 10700 3400
Wire Wire Line
	10700 3400 10800 3400
Wire Wire Line
	10300 1400 10500 1400
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	10300 1700 10700 1700
Wire Wire Line
	10300 1800 10600 1800
Wire Wire Line
	10400 1300 10400 1500
Connection ~ 10400 1500
Wire Wire Line
	10400 1500 10800 1500
Wire Wire Line
	10500 1300 10500 1400
Connection ~ 10500 1400
Wire Wire Line
	10500 1400 10800 1400
Wire Wire Line
	10600 1300 10600 1800
Connection ~ 10600 1800
Wire Wire Line
	10600 1800 10800 1800
Wire Wire Line
	10700 1300 10700 1700
Connection ~ 10700 1700
Wire Wire Line
	10700 1700 10800 1700
Wire Wire Line
	7550 5450 8100 5450
Wire Wire Line
	6500 5450 6950 5450
Wire Wire Line
	2900 4900 2900 5450
Wire Wire Line
	2800 5450 2900 5450
Connection ~ 3650 5450
Wire Wire Line
	6950 5450 7550 5450
Connection ~ 6950 5450
Wire Wire Line
	2900 1600 2900 2150
Wire Wire Line
	2800 2150 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 2900 2700
Connection ~ 2900 4350
Wire Wire Line
	8300 1000 8300 1100
Connection ~ 8300 1100
Wire Wire Line
	8300 1100 8300 1200
Connection ~ 8300 1200
Wire Wire Line
	8300 1200 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8300 1300 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8300 1500
Connection ~ 8300 1500
Wire Wire Line
	8300 1500 8300 3500
$Comp
L Connector_Generic:Conn_01x02 Lk3
U 1 1 5A4A4D6D
P 7450 3700
F 0 "Lk3" H 7530 3692 50  0000 L CNN
F 1 "VDrvGND" H 7530 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3500 8300 3500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P8
U 1 1 56ECFDBE
P 3700 2750
F 0 "P8" H 3750 2450 50  0000 C CNN
F 1 "Limits" H 3750 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3700 2750 60  0001 C CNN
F 3 "" H 3700 2750 60  0000 C CNN
	1    3700 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1600 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 2150
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4000 2850
Wire Wire Line
	2900 2150 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 4000 2650
Wire Wire Line
	3500 3600 3500 3800
Connection ~ 2900 5450
Wire Wire Line
	2900 5450 2900 5550
Wire Wire Line
	2900 5450 3650 5450
$Comp
L Connector_Generic:Conn_02x02_Odd_Even P11
U 1 1 5D0F601D
P 3050 6850
F 0 "P11" H 3100 6550 50  0000 C CNN
F 1 "Limits" H 3100 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3050 6850 60  0001 C CNN
F 3 "" H 3050 6850 60  0000 C CNN
	1    3050 6850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D0F80BF
P 2750 6900
F 0 "#PWR0101" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2755 6727 50  0000 C CNN
F 2 "" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6750 2750 6750
Wire Wire Line
	2750 6900 2750 6850
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2850 6750
Wire Wire Line
	2850 6850 2750 6850
Connection ~ 2750 6850
Wire Wire Line
	2750 6850 2750 6750
Text Label 3350 6750 0    60   ~ 0
VBUS
Text Label 3350 6850 0    60   ~ 0
3V3
$EndSCHEMATC
