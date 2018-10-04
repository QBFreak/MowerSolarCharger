EESchema Schematic File Version 2
LIBS:solarcharger
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr User 5906 5118
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
L Battery 12vdc
U 1 1 5BB55ADD
P 1000 1350
F 0 "12vdc" V 1150 1250 50  0000 L CNN
F 1 "Battery" V 1250 1250 50  0000 L CNN
F 2 "" V 1000 1390 50  0000 C CNN
F 3 "" V 1000 1390 50  0000 C CNN
	1    1000 1350
	0    -1   -1   0   
$EndComp
$Comp
L SOLAR_CHARGER U2
U 1 1 5BB58700
P 2550 1600
F 0 "U2" H 2550 2300 60  0000 C CNN
F 1 "SOLAR_CHARGER" H 2550 2150 60  0000 C CNN
F 2 "" H 2350 1450 60  0000 C CNN
F 3 "" H 2350 1450 60  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L SOLAR_PANEL U1
U 1 1 5BB58967
P 3950 1350
F 0 "U1" H 3950 1550 60  0000 C CNN
F 1 "SOLAR_PANEL" H 3950 1150 60  0000 C CNN
F 2 "" H 3950 1350 60  0000 C CNN
F 3 "" H 3950 1350 60  0000 C CNN
	1    3950 1350
	-1   0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K1
U 1 1 5BB5B636
P 3150 2800
F 0 "K1" H 3150 3150 50  0000 C CNN
F 1 "RELAY_SPDT_DELAY_10SEC" H 3150 2450 50  0000 C CNN
F 2 "" H 3150 2950 50  0000 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5BB5B77C
P 1000 2600
F 0 "P1" H 1000 2850 50  0000 C CNN
F 1 "CONN_01X04" V 1100 2600 50  0000 C CNN
F 2 "" H 1000 2600 50  0000 C CNN
F 3 "" H 1000 2600 50  0000 C CNN
	1    1000 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5BB5B845
P 1000 2250
F 0 "P2" H 1000 2500 50  0000 C CNN
F 1 "CONN_01X04" V 1100 2250 50  0000 C CNN
F 2 "" H 1000 2250 50  0000 C CNN
F 3 "" H 1000 2250 50  0000 C CNN
	1    1000 2250
	0    -1   1    0   
$EndComp
NoConn ~ 3550 2600
Text Notes 4000 4350 2    60   ~ 0
Mower Solar Charger with Automatic Panel Shutoff
Text Notes 3000 4500 2    60   ~ 0
2018-10-03
Text Notes 5000 4500 2    60   ~ 0
0.2
Text Notes 1550 3850 0    60   ~ 0
Schematic of Solar Charger for Lawnmower battery, with automatic shutoff of\nSolar Panel when charger is disconnected from Mower.\n\nFuture version may include starter lockout when charging
Connection ~ 2250 2900
Wire Wire Line
	850  3000 850  2800
Wire Wire Line
	2250 3000 850  3000
Wire Wire Line
	1250 1850 1250 1350
Wire Wire Line
	850  2050 850  1350
Connection ~ 2350 2250
Wire Wire Line
	2850 2250 2350 2250
Wire Wire Line
	2850 2050 2850 2250
Wire Wire Line
	4650 2800 4650 1350
Wire Wire Line
	2500 2700 2500 2050
Wire Wire Line
	2350 3100 2350 2050
Wire Wire Line
	2250 3000 2250 2050
Wire Wire Line
	2750 2700 2500 2700
Wire Wire Line
	4650 2800 3550 2800
Wire Wire Line
	2600 2350 2600 2050
Wire Wire Line
	3250 2350 2600 2350
Wire Wire Line
	3250 1350 3250 2350
Wire Wire Line
	2750 2900 2250 2900
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	1150 2050 1150 1850
Wire Wire Line
	1150 1850 1250 1850
Wire Wire Line
	1050 3100 2350 3100
Wire Wire Line
	1150 3100 1150 2800
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	1050 1950 950  1950
Wire Wire Line
	950  1950 950  2050
Wire Wire Line
	1050 3100 1050 2800
Connection ~ 1150 3100
Wire Wire Line
	950  2800 950  3250
Wire Wire Line
	950  3250 2500 3250
Wire Wire Line
	2500 3250 2500 3000
Wire Wire Line
	2500 3000 2750 3000
$EndSCHEMATC
