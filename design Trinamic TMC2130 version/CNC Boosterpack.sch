EESchema Schematic File Version 4
LIBS:CNC Boosterpack-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CNC Boosterpack for Trinamic TMC2130 Drivers"
Date "2018-10-26"
Rev "1.0b"
Comp "Io Engineering"
Comment1 "Terje Io"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2 or later"
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P1
U 1 1 56E12DB7
P 950 7150
F 0 "P1" H 950 7700 50  0000 C CNN
F 1 "CONN_02x10" V 1000 7100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 950 5950 60  0001 C CNN
F 3 "" H 950 5950 60  0000 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P7
U 1 1 56E12E2E
P 2050 7150
F 0 "P7" H 2050 7700 50  0000 C CNN
F 1 "CONN_02x10" V 2100 7100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2050 5950 60  0001 C CNN
F 3 "" H 2050 5950 60  0000 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Text Label 1250 6850 0    60   ~ 0
GND
Text Label 1250 6950 0    60   ~ 0
PD0
Text Label 1250 6750 0    60   ~ 0
VBUS
Text Label 1250 7050 0    60   ~ 0
PD1
Text Label 1250 7150 0    60   ~ 0
PD2
Text Label 1250 7250 0    60   ~ 0
PD3
Text Label 2350 6750 0    60   ~ 0
GND
Text Label 1250 7350 0    60   ~ 0
PE1
Text Label 1250 7550 0    60   ~ 0
PE3
Text Label 1250 7650 0    60   ~ 0
PF1
Text Label 750  6750 2    60   ~ 0
3V3
Text Label 750  6850 2    60   ~ 0
PB5
Text Label 750  6950 2    60   ~ 0
PB0
Text Label 750  7050 2    60   ~ 0
PB1
Text Label 750  7150 2    60   ~ 0
PE4
Text Label 750  7350 2    60   ~ 0
PB4
Text Label 750  7450 2    60   ~ 0
PA5
Text Label 750  7250 2    60   ~ 0
PE5
Text Label 1250 7450 0    60   ~ 0
PE2
Text Label 1850 6750 2    60   ~ 0
PF2
Text Label 1850 6850 2    60   ~ 0
PF3
Text Label 1850 6950 2    60   ~ 0
PB3
Text Label 1850 7050 2    60   ~ 0
PC4
Text Label 3300 1950 0    60   ~ 0
PC5
Text Label 3300 1400 0    60   ~ 0
PC6
Text Label 1850 7350 2    60   ~ 0
PC7
Text Label 1850 7450 2    60   ~ 0
PD6
Text Label 1850 7550 2    60   ~ 0
PD7
Text Label 1850 7650 2    60   ~ 0
PF4
Text Label 2350 6850 0    60   ~ 0
PB2
Text Label 2350 6950 0    60   ~ 0
PE0
Text Label 2350 7050 0    60   ~ 0
PF0
Text Label 2350 7150 0    60   ~ 0
RST
Text Label 2350 7250 0    60   ~ 0
PB7
Text Label 2350 7350 0    60   ~ 0
PB6
Text Label 2350 7450 0    60   ~ 0
PA4
Text Label 2350 7650 0    60   ~ 0
PA2
Text Label 2350 7550 0    60   ~ 0
PA3
$Comp
L Connector_Generic:Conn_01x02 P6
U 1 1 56E14B0B
P 10900 1700
F 0 "P6" H 10900 1800 50  0000 C CNN
F 1 "XB" V 11000 1650 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 10900 1700 60  0001 C CNN
F 3 "" H 10900 1700 60  0000 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
Text Label 9900 1700 2    60   ~ 0
PB7
Text Label 3950 1800 2    60   ~ 0
FH
Text Label 3950 1900 2    60   ~ 0
CS
Text Label 3950 1700 2    60   ~ 0
SD
Text Label 3950 1600 2    60   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x04 P8
U 1 1 56ECFDBE
P 4800 1900
F 0 "P8" H 4800 1600 50  0000 C CNN
F 1 "Limits" V 4900 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 1900 60  0001 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	1    0    0    1   
$EndComp
Text Label 4600 1900 2    60   ~ 0
LimZ
Text Label 4600 1700 2    60   ~ 0
LimX
Text Label 4600 1800 2    60   ~ 0
LimY
Text Label 3300 2500 0    60   ~ 0
PC4
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 56ED04AD
P 7750 1400
F 0 "Q1" H 7750 1251 40  0000 R CNN
F 1 "2N7002" H 7750 1550 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7620 1502 29  0001 C CNN
F 3 "" H 7750 1400 60  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 56ED0644
P 5400 950
F 0 "R1" V 5480 950 50  0000 C CNN
F 1 "330" V 5400 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 950 30  0001 C CNN
F 3 "" H 5400 950 30  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P9
U 1 1 56ED0D8D
P 10900 1400
F 0 "P9" H 10900 1500 50  0000 C CNN
F 1 "XA" V 11000 1350 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 10900 1400 60  0001 C CNN
F 3 "" H 10900 1400 60  0000 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Text Label 3300 3050 0    60   ~ 0
PB3
Text Label 3300 3600 0    60   ~ 0
PA5
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5A39FCB6
P 10300 1500
F 0 "A1" H 10050 2050 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 10300 2187 50  0001 C CNN
F 2 "IoEngineering:Polulu_A4988" H 10500 700 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 10400 1200 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5A39FD66
P 10300 3200
F 0 "A2" H 10050 3750 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 10300 3887 50  0001 C CNN
F 2 "IoEngineering:Polulu_A4988" H 10500 2400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 10400 2900 50  0001 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5A39FE22
P 10300 4850
F 0 "A3" H 10050 5400 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 10300 3800 50  0000 C CNN
F 2 "IoEngineering:Polulu_A4988" H 10500 4050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 10400 4550 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Text Label 9900 1600 2    60   ~ 0
PD1
Text Label 9900 3400 2    60   ~ 0
PB6
Text Label 9900 3300 2    60   ~ 0
PD2
Text Label 9900 4950 2    60   ~ 0
PD3
Text Label 9900 5050 2    60   ~ 0
PB4
Text Label 9900 4850 2    60   ~ 0
ENZ
$Comp
L Connector_Generic:Conn_01x02 P13
U 1 1 5A3A4D03
P 10900 3400
F 0 "P13" H 10900 3500 50  0000 C CNN
F 1 "YB" V 11000 3350 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 10900 3400 60  0001 C CNN
F 3 "" H 10900 3400 60  0000 C CNN
	1    10900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P12
U 1 1 5A3A4D0A
P 10900 3100
F 0 "P12" H 10900 3200 50  0000 C CNN
F 1 "YA" V 11000 3050 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 10900 3100 60  0001 C CNN
F 3 "" H 10900 3100 60  0000 C CNN
	1    10900 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P15
U 1 1 5A3A5355
P 10900 5050
F 0 "P15" H 10900 5150 50  0000 C CNN
F 1 "ZB" V 11000 5000 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 10900 5050 60  0001 C CNN
F 3 "" H 10900 5050 60  0000 C CNN
	1    10900 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P14
U 1 1 5A3A535C
P 10900 4750
F 0 "P14" H 10900 4850 50  0000 C CNN
F 1 "ZA" V 11000 4700 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 10900 4750 60  0001 C CNN
F 3 "" H 10900 4750 60  0000 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 1 1 5A3A5F53
P 2800 1500
F 0 "U2" H 2800 1825 50  0000 C CNN
F 1 "TLP290-4" H 2800 1734 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 1300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 1500 50  0001 L CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 2 1 5A3A6014
P 2800 2050
F 0 "U2" H 2800 2375 50  0000 C CNN
F 1 "TLP290-4" H 2800 2284 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 1850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 2050 50  0001 L CNN
	2    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 3 1 5A3A60A8
P 2800 2600
F 0 "U2" H 2800 2925 50  0000 C CNN
F 1 "TLP290-4" H 2800 2834 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 2600 50  0001 L CNN
	3    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U2
U 4 1 5A3A613F
P 2800 3150
F 0 "U2" H 2800 3475 50  0000 C CNN
F 1 "TLP290-4" H 2800 3384 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 2950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 3150 50  0001 L CNN
	4    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 1 1 5A3A62FA
P 2800 3700
F 0 "U3" H 2800 4025 50  0000 C CNN
F 1 "TLP290-4" H 2800 3934 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 3500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 3700 50  0001 L CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 2 1 5A3A6301
P 2800 4250
F 0 "U3" H 2800 4575 50  0000 C CNN
F 1 "TLP290-4" H 2800 4484 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 4050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 4250 50  0001 L CNN
	2    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 3 1 5A3A6308
P 2800 4800
F 0 "U3" H 2800 5125 50  0000 C CNN
F 1 "TLP290-4" H 2800 5034 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 4600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 4800 50  0001 L CNN
	3    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U3
U 4 1 5A3A630F
P 2800 5350
F 0 "U3" H 2800 5675 50  0000 C CNN
F 1 "TLP290-4" H 2800 5584 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1950 5150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 2825 5350 50  0001 L CNN
	4    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A3A7B98
P 3200 5550
F 0 "#PWR01" H 3200 5300 50  0001 C CNN
F 1 "GND" H 3205 5377 50  0000 C CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3200 2700 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1600 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3100 3050 3300 3050
Wire Wire Line
	3100 2500 3300 2500
Wire Wire Line
	3100 1950 3300 1950
Wire Wire Line
	3100 1400 3300 1400
$Comp
L Device:R R9
U 1 1 5A3AA4C0
P 2400 1150
F 0 "R9" V 2480 1150 50  0000 C CNN
F 1 "470" V 2400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1150 30  0001 C CNN
F 3 "" H 2400 1150 30  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A3AA7BA
P 2200 1150
F 0 "R8" V 2280 1150 50  0000 C CNN
F 1 "470" V 2200 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1150 30  0001 C CNN
F 3 "" H 2200 1150 30  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A3AA80C
P 2000 1150
F 0 "R7" V 2080 1150 50  0000 C CNN
F 1 "470" V 2000 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1150 30  0001 C CNN
F 3 "" H 2000 1150 30  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A3AA860
P 1800 1150
F 0 "R6" V 1880 1150 50  0000 C CNN
F 1 "470" V 1800 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1150 30  0001 C CNN
F 3 "" H 1800 1150 30  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Text Label 2500 900  0    60   ~ 0
VBUS
Wire Wire Line
	1800 1000 1800 900 
Wire Wire Line
	1800 900  2000 900 
Wire Wire Line
	2000 900  2000 1000
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	2200 900  2200 1000
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2400 900 
Wire Wire Line
	2400 900  2400 1000
Connection ~ 2400 900 
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1300
Wire Wire Line
	2200 1300 2200 1950
Wire Wire Line
	2200 1950 2500 1950
Wire Wire Line
	2000 1300 2000 2500
Wire Wire Line
	2000 2500 2500 2500
Wire Wire Line
	1800 1300 1800 3050
Wire Wire Line
	1800 3050 2500 3050
Text Label 3300 4150 0    60   ~ 0
PE0
Text Label 3300 5250 0    60   ~ 0
PF2
Text Label 3300 4700 0    60   ~ 0
PF3
Wire Wire Line
	3200 5450 3200 5550
Wire Wire Line
	3100 5250 3300 5250
Wire Wire Line
	3200 3250 3200 3800
Connection ~ 3200 5450
Wire Wire Line
	3100 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3200 4350
Wire Wire Line
	3100 3600 3300 3600
Wire Wire Line
	3100 4150 3300 4150
Wire Wire Line
	3100 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3200 4900
Wire Wire Line
	3100 4700 3300 4700
Wire Wire Line
	3100 4900 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3200 5450
Text Label 1850 7150 2    60   ~ 0
PC5
Text Label 1850 7250 2    60   ~ 0
PC6
$Comp
L Device:R R5
U 1 1 5A3B9545
P 1600 1150
F 0 "R5" V 1680 1150 50  0000 C CNN
F 1 "470" V 1600 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 1150 30  0001 C CNN
F 3 "" H 1600 1150 30  0000 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A3B959D
P 1400 1150
F 0 "R4" V 1480 1150 50  0000 C CNN
F 1 "470" V 1400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1150 30  0001 C CNN
F 3 "" H 1400 1150 30  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A3B95F7
P 1200 1150
F 0 "R3" V 1280 1150 50  0000 C CNN
F 1 "470" V 1200 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1150 30  0001 C CNN
F 3 "" H 1200 1150 30  0000 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A3B9653
P 1000 1150
F 0 "R2" V 1080 1150 50  0000 C CNN
F 1 "470" V 1000 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 1150 30  0001 C CNN
F 3 "" H 1000 1150 30  0000 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 900 
Wire Wire Line
	1000 900  1200 900 
Connection ~ 1800 900 
Wire Wire Line
	1600 900  1600 1000
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1800 900 
Wire Wire Line
	1400 900  1400 1000
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1600 900 
Wire Wire Line
	1200 900  1200 1000
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1400 900 
Wire Wire Line
	1600 3600 1600 1300
Wire Wire Line
	1400 1300 1400 4150
Wire Wire Line
	1400 4150 2500 4150
Wire Wire Line
	2500 4700 1200 4700
Wire Wire Line
	1200 4700 1200 1300
Wire Wire Line
	1000 1300 1000 5250
Wire Wire Line
	1000 5250 2500 5250
Text Label 2500 1600 2    60   ~ 0
CS
Text Label 2500 2150 2    60   ~ 0
FH
Text Label 2500 2700 2    60   ~ 0
SD
Text Label 2500 3250 2    60   ~ 0
Reset
Text Label 2500 3800 2    60   ~ 0
Probe
Text Label 2500 4350 2    60   ~ 0
LimX
Text Label 2500 4900 2    60   ~ 0
LimY
Text Label 2500 5450 2    60   ~ 0
LimZ
Wire Wire Line
	1600 3600 2500 3600
Text Label 3950 1500 2    60   ~ 0
Probe
$Comp
L Connector_Generic:Conn_01x02 P17
U 1 1 5A3D487E
P 8450 6100
F 0 "P17" H 8450 6200 50  0000 C CNN
F 1 "VMOT" V 8550 6050 50  0000 C CNN
F 2 "IoEngineering:CONN_PWR_2P_3.5MM" H 8450 6100 60  0001 C CNN
F 3 "" H 8450 6100 60  0000 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A3D4D40
P 8150 6300
F 0 "#PWR02" H 8150 6050 50  0001 C CNN
F 1 "GND" H 8155 6127 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6200 8150 6200
Wire Wire Line
	8150 6200 8150 6300
Text Label 7100 5700 2    60   ~ 0
VMOT
Text Label 10300 900  0    60   ~ 0
VMOT
Text Label 10300 2600 0    60   ~ 0
VMOT
Text Label 10300 4250 0    60   ~ 0
VMOT
Text Label 750  7550 2    60   ~ 0
PA6
Text Label 750  7650 2    60   ~ 0
PA7
$Comp
L Device:R R10
U 1 1 5A3DE826
P 2200 6100
F 0 "R10" V 2280 6100 50  0000 C CNN
F 1 "0R" V 2200 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 6100 30  0001 C CNN
F 3 "" H 2200 6100 30  0000 C CNN
	1    2200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5A3DEE2D
P 2200 6300
F 0 "R11" V 2280 6300 50  0000 C CNN
F 1 "0R" V 2200 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 6300 30  0001 C CNN
F 3 "" H 2200 6300 30  0000 C CNN
	1    2200 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5A3DEF0E
P 1050 5850
F 0 "R12" V 1130 5850 50  0000 C CNN
F 1 "0R" V 1050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 5850 30  0001 C CNN
F 3 "" H 1050 5850 30  0000 C CNN
	1    1050 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5A3DEF7A
P 1050 6050
F 0 "R13" V 1130 6050 50  0000 C CNN
F 1 "0R" V 1050 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 6050 30  0001 C CNN
F 3 "" H 1050 6050 30  0000 C CNN
	1    1050 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5A3DEFF4
P 1050 6250
F 0 "R14" V 1130 6250 50  0000 C CNN
F 1 "0R" V 1050 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 6250 30  0001 C CNN
F 3 "" H 1050 6250 30  0000 C CNN
	1    1050 6250
	0    1    1    0   
$EndComp
Text Label 2350 6100 0    60   ~ 0
PE0
Text Label 2050 6100 2    60   ~ 0
PF1
Text Label 2350 6300 0    60   ~ 0
PB3
Text Label 2050 6300 2    60   ~ 0
PC7
$Comp
L Device:CP C1
U 1 1 5A3F941C
P 7200 5950
F 0 "C1" H 7250 6050 50  0000 L CNN
F 1 "100u" H 7250 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7238 5800 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5A3F9620
P 7550 5950
F 0 "C2" H 7600 6050 50  0000 L CNN
F 1 "100u" H 7600 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7588 5800 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5A3F96A0
P 7900 5950
F 0 "C3" H 7950 6050 50  0000 L CNN
F 1 "100u" H 7950 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7938 5800 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC16 U4
U 1 1 5A3FAE36
P 7050 4950
F 0 "U4" H 7300 5200 50  0000 C CNN
F 1 "24LC16" H 6900 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 4700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 7050 4850 50  0001 C CNN
	1    7050 4950
	-1   0    0    -1  
$EndComp
Text Label 1200 5850 0    60   ~ 0
PB3
Text Label 900  5850 2    60   ~ 0
PB5
Text Label 1200 6050 0    60   ~ 0
PC4
Text Label 900  6050 2    60   ~ 0
PD0
Text Label 1200 6250 0    60   ~ 0
PE0
Text Label 900  6250 2    60   ~ 0
PC7
Wire Notes Line
	600  5700 1550 5700
Wire Notes Line
	1550 5700 1550 6500
Wire Notes Line
	1550 6500 600  6500
Wire Notes Line
	600  6500 600  5700
Text Notes 1000 6500 2    60   ~ 0
MSP432
Wire Notes Line
	1750 6500 2700 6500
Wire Notes Line
	2700 6500 2700 5850
Wire Notes Line
	2700 5850 1750 5850
Wire Notes Line
	1750 5850 1750 6500
Text Notes 2050 6500 2    60   ~ 0
Tiva C
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5A40E538
P 3950 4850
F 0 "J5" H 3900 5150 50  0000 L CNN
F 1 "I2C" H 4030 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5A412D29
P 3950 4350
F 0 "J4" H 3900 4550 50  0000 L CNN
F 1 "I2CDrv" H 4030 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4350
Wire Wire Line
	4400 4350 4150 4350
Text Label 4150 4250 0    60   ~ 0
VBUS
Text Label 4150 4450 0    60   ~ 0
3V3
Wire Wire Line
	4200 5050 4150 5050
Wire Wire Line
	8150 5450 8150 5350
Wire Wire Line
	7200 6100 7200 6200
Wire Wire Line
	7200 6200 7550 6200
Connection ~ 8150 6200
Wire Wire Line
	7900 6100 7900 6200
Connection ~ 7900 6200
Wire Wire Line
	7900 6200 8150 6200
Wire Wire Line
	7550 6100 7550 6200
Connection ~ 7550 6200
Wire Wire Line
	7550 6200 7900 6200
Wire Wire Line
	7100 5700 7200 5700
Wire Wire Line
	8250 5700 8250 6100
Wire Wire Line
	7900 5700 7900 5800
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 8250 5700
Wire Wire Line
	7550 5700 7550 5800
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 7900 5700
Wire Wire Line
	7200 5700 7200 5800
Connection ~ 7200 5700
Wire Wire Line
	7200 5700 7550 5700
$Comp
L Connector_Generic:Conn_01x06 P3
U 1 1 5A3C98EC
P 4150 1800
F 0 "P3" H 4100 1400 50  0000 L CNN
F 1 "Control" V 4250 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2150 4600 2000
Wire Wire Line
	3950 2000 3950 2150
Wire Wire Line
	3200 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4600 2150
$Comp
L Isolator:TLP290-4 U1
U 1 1 5A3FAB1E
P 6200 1300
F 0 "U1" H 6200 1625 50  0000 C CNN
F 1 "TLP290-4" H 6200 1534 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5350 1100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 6225 1300 50  0001 L CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 2 1 5A3FAB25
P 6200 1850
F 0 "U1" H 6200 2175 50  0000 C CNN
F 1 "TLP290-4" H 6200 2084 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5350 1650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 6225 1850 50  0001 L CNN
	2    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 3 1 5A3FAB2C
P 6200 2400
F 0 "U1" H 6200 2725 50  0000 C CNN
F 1 "TLP290-4" H 6200 2634 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5350 2200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 6225 2400 50  0001 L CNN
	3    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP290-4 U1
U 4 1 5A3FAB33
P 6200 2950
F 0 "U1" H 6200 3275 50  0000 C CNN
F 1 "TLP290-4" H 6200 3184 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5350 2750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12855&prodName=TLP290-4" H 6225 2950 50  0001 L CNN
	4    6200 2950
	1    0    0    -1  
$EndComp
Text Label 4150 3400 0    60   ~ 0
PB0
Text Label 5900 1400 2    60   ~ 0
PE2
Text Label 5900 3050 2    60   ~ 0
PD6
Text Label 5900 2500 2    60   ~ 0
PD7
$Comp
L Device:R R15
U 1 1 5A40F42A
P 5200 950
F 0 "R15" V 5280 950 50  0000 C CNN
F 1 "330" V 5200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 950 30  0001 C CNN
F 3 "" H 5200 950 30  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5A40F542
P 5600 950
F 0 "R16" V 5680 950 50  0000 C CNN
F 1 "330" V 5600 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 950 30  0001 C CNN
F 3 "" H 5600 950 30  0000 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5A40F5C0
P 5800 950
F 0 "R17" V 5880 950 50  0000 C CNN
F 1 "330" V 5800 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 950 30  0001 C CNN
F 3 "" H 5800 950 30  0000 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2500 900 
Wire Wire Line
	5800 1100 5800 1200
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5600 1100 5600 1750
Wire Wire Line
	5600 1750 5900 1750
Wire Wire Line
	5400 1100 5400 2300
Wire Wire Line
	5400 2300 5900 2300
Wire Wire Line
	5200 1100 5200 2850
Wire Wire Line
	5200 2850 5900 2850
Wire Wire Line
	5200 800  5200 700 
Wire Wire Line
	5200 700  5400 700 
Wire Wire Line
	5800 700  5800 800 
Connection ~ 5800 700 
Wire Wire Line
	5800 700  5900 700 
Wire Wire Line
	5600 700  5600 800 
Connection ~ 5600 700 
Wire Wire Line
	5600 700  5800 700 
Wire Wire Line
	5400 700  5400 800 
Connection ~ 5400 700 
Wire Wire Line
	5400 700  5600 700 
$Comp
L Device:R R18
U 1 1 5A4375A2
P 7050 1650
F 0 "R18" V 7130 1650 50  0000 C CNN
F 1 "2K7" V 7050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 1650 30  0001 C CNN
F 3 "" H 7050 1650 30  0000 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5A446E25
P 7600 1950
F 0 "Q4" H 7600 1801 40  0000 R CNN
F 1 "2N7002" H 7600 2100 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7470 2052 29  0001 C CNN
F 3 "" H 7600 1950 60  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5A446EC7
P 7450 2500
F 0 "Q3" H 7450 2351 40  0000 R CNN
F 1 "2N7002" H 7450 2650 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7320 2602 29  0001 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5A44700A
P 7300 3050
F 0 "Q2" H 7300 2901 40  0000 R CNN
F 1 "2N7002" H 7300 3200 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7170 3152 29  0001 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5A44B69B
P 6600 3300
F 0 "R19" V 6680 3300 50  0000 C CNN
F 1 "2K7" V 6600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3300 30  0001 C CNN
F 3 "" H 6600 3300 30  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5A44B725
P 6750 2750
F 0 "R20" V 6830 2750 50  0000 C CNN
F 1 "2K7" V 6750 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2750 30  0001 C CNN
F 3 "" H 6750 2750 30  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5A44B7B1
P 6900 2200
F 0 "R21" V 6980 2200 50  0000 C CNN
F 1 "2K7" V 6900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2200 30  0001 C CNN
F 3 "" H 6900 2200 30  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	6500 2500 6750 2500
Text Label 5900 700  0    60   ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5A4A4D6D
P 8400 3700
F 0 "J7" H 8480 3692 50  0000 L CNN
F 1 "VDrvGND" H 8480 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5A4A5423
P 8350 5350
F 0 "J6" H 8300 5150 50  0000 L CNN
F 1 "RESET" V 8450 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2850 7100 2800
Wire Wire Line
	7300 2300 7300 2250
Wire Wire Line
	7500 1750 7500 1700
$Comp
L Connector_Generic:Conn_01x07 J9
U 1 1 5A4E47DA
P 8600 1300
F 0 "J9" H 8550 900 50  0000 L CNN
F 1 "Spindle/Coolant" V 8700 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 1600 8400 1600
Wire Wire Line
	8350 1700 8350 1500
Wire Wire Line
	8350 1500 8400 1500
Text Label 8350 1700 3    60   ~ 0
PB2
Text Label 4150 4750 0    60   ~ 0
PE4
$Comp
L power:GND #PWR03
U 1 1 5A52D8DC
P 10300 2400
F 0 "#PWR03" H 10300 2150 50  0001 C CNN
F 1 "GND" H 10450 2350 50  0000 C CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2300 10300 2400
Wire Wire Line
	10300 2300 10400 2300
Connection ~ 10300 2300
$Comp
L power:GND #PWR04
U 1 1 5A53AF3E
P 10300 5700
F 0 "#PWR04" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10450 5600 50  0000 C CNN
F 2 "" H 10300 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5650 10300 5650
Wire Wire Line
	10300 5700 10300 5650
Connection ~ 10300 5650
$Comp
L power:GND #PWR05
U 1 1 5A548C62
P 10300 4050
F 0 "#PWR05" H 10300 3800 50  0001 C CNN
F 1 "GND" H 10450 4000 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4050 10300 4000
Wire Wire Line
	10400 4000 10300 4000
Connection ~ 10300 4000
Text Label 9900 3200 2    60   ~ 0
ENY
Text Label 9900 1500 2    60   ~ 0
ENX
Text Label 8150 5250 2    60   ~ 0
RST
$Comp
L engineering:TCA9406 U5
U 1 1 5A55ED29
P 5700 4900
F 0 "U5" H 5700 5297 60  0000 C CNN
F 1 "TCA9406" H 5700 5191 60  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 5700 5191 60  0001 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5700 4900
	-1   0    0    -1  
$EndComp
Text Label 6500 4700 0    60   ~ 0
PA6
Text Label 6500 4600 0    60   ~ 0
PA7
Connection ~ 4400 4350
Text Label 5300 4350 0    60   ~ 0
VCCB
Wire Wire Line
	7500 4950 7450 4950
$Comp
L Device:R R22
U 1 1 5A5CB7D8
P 4550 4650
F 0 "R22" V 4630 4650 50  0000 C CNN
F 1 "6K8" V 4550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 4650 30  0001 C CNN
F 3 "" H 4550 4650 30  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5A5CBB7B
P 4750 4650
F 0 "R23" V 4830 4650 50  0000 C CNN
F 1 "6K8" V 4750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4650 30  0001 C CNN
F 3 "" H 4750 4650 30  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4550 4350
Wire Wire Line
	4550 4500 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 4750 4350
Wire Wire Line
	4750 4500 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4550 4850 4550 4800
Wire Wire Line
	4750 4800 4750 4950
$Comp
L Device:C C4
U 1 1 5A6107DE
P 6300 5250
F 0 "C4" H 6415 5296 50  0000 L CNN
F 1 "100n" H 6415 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 5100 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6300 5100
Connection ~ 6300 5050
Wire Wire Line
	6300 5050 6300 4750
Text Label 8750 5350 2    60   ~ 0
PA2
Text Label 8750 5250 2    60   ~ 0
PA3
Text Label 8750 5150 2    60   ~ 0
PA4
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5A663954
P 7750 700
F 0 "J8" V 7830 742 50  0000 L CNN
F 1 "VDrvSel" V 7750 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 700 50  0001 C CNN
F 3 "~" H 7750 700 50  0001 C CNN
	1    7750 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 900  7850 1000
Wire Wire Line
	7850 1000 8400 1000
Wire Wire Line
	7750 900  7750 1000
Text Label 7500 900  2    60   ~ 0
VCCB
Wire Wire Line
	3100 5450 3200 5450
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5A6E40AC
P 7750 5150
F 0 "J10" H 7650 4950 50  0000 L CNN
F 1 "EEPROMaddr" V 7850 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 4850 7500 4850
$Comp
L Device:R R24
U 1 1 5A6EF00C
P 7550 4600
F 0 "R24" V 7630 4600 50  0000 C CNN
F 1 "10K" V 7550 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 4600 30  0001 C CNN
F 3 "" H 7550 4600 30  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Text Label 6200 4350 2    60   ~ 0
3V3
Wire Wire Line
	7550 4750 7550 5050
Wire Wire Line
	7550 5050 7450 5050
Connection ~ 7550 5050
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7500 4950 7500 5150
Connection ~ 7500 4950
Text Label 9900 2800 2    60   ~ 0
PE5
Text Label 9900 1100 2    60   ~ 0
PE5
Text Label 9900 4450 2    60   ~ 0
PE5
$Comp
L Device:C C5
U 1 1 5A3CF700
P 4950 5250
F 0 "C5" H 5065 5296 50  0000 L CNN
F 1 "100n" H 5065 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 5100 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A3CFCEE
P 8200 3750
F 0 "#PWR06" H 8200 3500 50  0001 C CNN
F 1 "GND" H 8205 3577 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8200 3750
Wire Wire Line
	4950 5100 4950 4750
Wire Wire Line
	4950 4750 5200 4750
Connection ~ 5200 5450
Wire Wire Line
	3200 5450 4200 5450
Wire Wire Line
	4750 4350 4950 4350
Wire Wire Line
	4950 4750 4950 4350
Connection ~ 4950 4750
Wire Wire Line
	4200 5050 4200 5450
Connection ~ 4200 5450
Wire Wire Line
	4200 5450 4950 5450
Connection ~ 4950 4350
Wire Wire Line
	4150 4850 4550 4850
Wire Wire Line
	4150 4950 4750 4950
Wire Wire Line
	5200 5050 5200 5450
Wire Wire Line
	4950 4350 5300 4350
Wire Wire Line
	4550 4850 5200 4850
Connection ~ 4550 4850
Wire Wire Line
	4750 4950 5200 4950
Connection ~ 4750 4950
Wire Wire Line
	4950 5400 4950 5450
Connection ~ 4950 5450
Wire Wire Line
	4950 5450 5200 5450
Wire Wire Line
	6300 5400 6300 5450
Wire Wire Line
	6650 5050 6650 5450
Wire Wire Line
	7050 5250 7050 5450
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6300 4350 7050 4350
Connection ~ 6300 4350
Wire Wire Line
	7050 4350 7050 4650
Wire Wire Line
	7550 4350 7550 4450
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7550 4350
Wire Wire Line
	6500 4700 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6650 4950
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4850
Connection ~ 6400 4850
Wire Wire Line
	6400 4850 6650 4850
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8750 5450
Wire Wire Line
	5200 5450 6300 5450
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6200 4850 6400 4850
Wire Wire Line
	6200 4950 6500 4950
Wire Wire Line
	6200 5050 6300 5050
Connection ~ 6300 5450
Connection ~ 6650 5450
Connection ~ 7050 5450
Connection ~ 7500 5450
Wire Wire Line
	7500 5450 8150 5450
Wire Wire Line
	7050 5450 7500 5450
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	6300 5450 6650 5450
Wire Wire Line
	7550 5150 7500 5150
Connection ~ 7500 5150
Wire Wire Line
	7500 5150 7500 5450
$Comp
L Connector_Generic:Conn_01x05 P2
U 1 1 5A5530DA
P 8950 5250
F 0 "P2" H 8900 4950 50  0000 L CNN
F 1 "GPIO" V 9050 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    1   
$EndComp
Text Label 8750 5050 2    60   ~ 0
PF4
Wire Wire Line
	6600 2850 6500 2850
Wire Wire Line
	6500 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6600 2850
Wire Wire Line
	6500 1750 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6600 2300
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1750
Wire Wire Line
	6600 3050 6600 3150
Connection ~ 6600 3050
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6600 3500 6750 3500
Wire Wire Line
	8200 3500 8200 3600
Connection ~ 8200 3500
Wire Wire Line
	6750 2900 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6750 2500 6750 2600
Connection ~ 6750 2500
Wire Wire Line
	6900 2350 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 7050 3500
Wire Wire Line
	7050 1800 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7400 3500
Wire Wire Line
	6600 3050 7100 3050
Wire Wire Line
	7400 3250 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	6750 2500 7250 2500
Wire Wire Line
	7550 2700 7550 3500
Wire Wire Line
	7400 3500 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7700 3500
Wire Wire Line
	7700 2150 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7850 3500
Wire Wire Line
	7850 1600 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 8200 3500
Wire Wire Line
	6500 1400 7050 1400
Wire Wire Line
	6500 1950 6900 1950
Wire Wire Line
	8200 1600 8200 3500
Wire Wire Line
	8400 1100 7850 1100
Wire Wire Line
	7850 1100 7850 1200
Wire Wire Line
	7750 1000 6600 1000
Wire Wire Line
	6600 1000 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	7050 1400 7050 1500
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7550 1400
Wire Wire Line
	6900 1950 6900 2050
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 7400 1950
Wire Wire Line
	7700 1750 7700 1650
Wire Wire Line
	7700 1650 8000 1650
Wire Wire Line
	8000 1200 8000 1650
Wire Wire Line
	8000 1200 8400 1200
Wire Wire Line
	7550 2300 7550 2250
Wire Wire Line
	8050 1300 8400 1300
Wire Wire Line
	7400 2850 7400 2750
Wire Wire Line
	7400 2750 8100 2750
Wire Wire Line
	8100 2750 8100 1400
Wire Wire Line
	8100 1400 8400 1400
Wire Wire Line
	7550 2250 8050 2250
Wire Wire Line
	8050 1300 8050 2250
Wire Wire Line
	7500 900  7650 900 
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5AAE02A9
P 3950 3500
F 0 "J11" H 3900 3300 50  0000 L CNN
F 1 "UART/GPIO" V 4050 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3600
Wire Wire Line
	4200 3600 4150 3600
Text Label 5900 1950 2    50   ~ 0
PE3
Text Label 4150 3500 0    60   ~ 0
PB1
Text Label 9900 1900 2    50   ~ 0
SDI
Text Label 9900 2000 2    50   ~ 0
SCK
Text Label 9900 2100 2    50   ~ 0
~CSX
Text Label 9900 1200 2    50   ~ 0
SDO
$Comp
L IoEngineering:MSP430G2553-20 U6
U 1 1 5BDCAE09
P 4500 6800
F 0 "U6" H 4500 7537 60  0000 C CNN
F 1 "MSP430G2553-20" H 4500 7431 60  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 7431 60  0001 C CNN
F 3 "" H 4500 6600 60  0000 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5200 6350
Wire Wire Line
	5200 6350 5000 6350
Text Label 4000 6550 2    50   ~ 0
SDI
Text Label 4000 6650 2    50   ~ 0
SDO
Text Label 4000 6450 2    50   ~ 0
PE1
Text Label 4000 6850 2    50   ~ 0
SCK
Text Label 4000 7050 2    50   ~ 0
PA6
Text Label 4000 7150 2    50   ~ 0
PA7
Text Label 5000 7250 0    50   ~ 0
~CSX
Text Label 5000 7150 0    50   ~ 0
~CSY
Text Label 5000 7050 0    50   ~ 0
~CSZ
Text Label 5000 6750 0    50   ~ 0
ENX
Text Label 5000 6850 0    50   ~ 0
ENY
Text Label 5000 6950 0    50   ~ 0
ENZ
Text Label 5000 6650 0    50   ~ 0
DIAG
Text Label 9900 3800 2    50   ~ 0
~CSY
Text Label 9900 5450 2    50   ~ 0
~CSZ
Text Label 9900 3600 2    50   ~ 0
SDI
Text Label 9900 5250 2    50   ~ 0
SDI
Text Label 9900 3700 2    50   ~ 0
SCK
Text Label 9900 5350 2    50   ~ 0
SCK
Text Label 9900 2900 2    50   ~ 0
SDO
Text Label 9900 4550 2    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5BDDD24D
P 9550 5400
F 0 "P4" H 9550 5500 50  0000 C CNN
F 1 "ZC" V 9650 5350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9550 5400 60  0001 C CNN
F 3 "" H 9550 5400 60  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Text Label 9350 5500 2    50   ~ 0
DIAG
$Comp
L Connector_Generic:Conn_01x02 P10
U 1 1 5BDF601B
P 9550 2050
F 0 "P10" H 9550 2150 50  0000 C CNN
F 1 "XC" V 9650 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9550 2050 60  0001 C CNN
F 3 "" H 9550 2050 60  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Text Label 9350 2150 2    50   ~ 0
DIAG
$Comp
L Connector_Generic:Conn_01x02 P5
U 1 1 5BE0E536
P 9550 3750
F 0 "P5" H 9550 3850 50  0000 C CNN
F 1 "YC" V 9650 3700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9550 3750 60  0001 C CNN
F 3 "" H 9550 3750 60  0000 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Text Label 9350 3850 2    50   ~ 0
DIAG
$Comp
L Device:R R25
U 1 1 5BE1B15C
P 5500 6250
F 0 "R25" V 5580 6250 50  0000 C CNN
F 1 "47K" V 5500 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 6250 30  0001 C CNN
F 3 "" H 5500 6250 30  0000 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BE1B45D
P 5500 6750
F 0 "C6" H 5615 6796 50  0000 L CNN
F 1 "100n" H 5615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 6600 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5500 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5500 6550
Wire Wire Line
	5500 6550 5500 6600
Wire Wire Line
	5500 6900 5500 6950
Text Label 4000 6350 2    60   ~ 0
3V3
Text Label 5500 6000 2    60   ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 5BE4E379
P 5500 7000
F 0 "#PWR0101" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BE56900
P 5900 6750
F 0 "C7" H 6015 6796 50  0000 L CNN
F 1 "100n" H 6015 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 6600 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5900 6950
Wire Wire Line
	5900 6950 5900 6900
Wire Wire Line
	5500 6950 5500 7000
Connection ~ 5500 6950
Wire Wire Line
	5500 6000 5500 6050
Wire Wire Line
	5500 6050 5900 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5500 6100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BE8FA48
P 6350 6650
F 0 "J1" H 6300 6450 50  0000 L CNN
F 1 "SBW" V 6450 6550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6350 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 6950 5900 6950
Connection ~ 5900 6950
Wire Wire Line
	5500 6550 6150 6550
Connection ~ 5500 6550
Wire Wire Line
	5900 6050 5900 6600
Wire Wire Line
	5500 6400 5500 6550
Wire Wire Line
	6050 6450 6050 6650
Wire Wire Line
	6050 6650 6150 6650
Wire Wire Line
	6150 6950 6150 6750
Wire Wire Line
	5000 6450 6050 6450
NoConn ~ 4000 6750
NoConn ~ 4000 6950
NoConn ~ 4000 7250
Text Label 9900 1300 2    60   ~ 0
3V3
Text Label 9900 3000 2    60   ~ 0
3V3
Text Label 9900 4650 2    60   ~ 0
3V3
$EndSCHEMATC
