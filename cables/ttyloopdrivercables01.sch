EESchema Schematic File Version 2
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
LIBS:panelparts
LIBS:ttyloopdrivercables01-cache
EELAYER 25 0
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
Text Notes 7550 6950 0    60   ~ 0
TTY loop driver cables and harnesses.\n\nNo board for this schematic.
Text Notes 7750 7500 0    79   ~ 16
TTY loop drivers and harnesses
$Comp
L CONN_01X04 P?
U 1 1 5807D270
P 1700 2100
F 0 "P?" H 1700 2350 50  0000 C CNN
F 1 "CONN_01X04" V 1800 2100 50  0000 C CNN
F 2 "" H 1700 2100 50  0000 C CNN
F 3 "" H 1700 2100 50  0000 C CNN
	1    1700 2100
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 5807D343
P 3250 1950
F 0 "CON?" H 3250 2200 50  0000 C CNN
F 1 "BARREL_JACK" H 3250 1750 50  0000 C CNN
F 2 "" H 3250 1950 50  0000 C CNN
F 3 "" H 3250 1950 50  0000 C CNN
	1    3250 1950
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 5807D3F0
P 3250 2600
F 0 "CON?" H 3250 2850 50  0000 C CNN
F 1 "BARREL_JACK" H 3250 2400 50  0000 C CNN
F 2 "" H 3250 2600 50  0000 C CNN
F 3 "" H 3250 2600 50  0000 C CNN
	1    3250 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5807D4B1
P 1700 3550
F 0 "P?" H 1700 3700 50  0000 C CNN
F 1 "CONN_01X02" V 1800 3550 50  0000 C CNN
F 2 "" H 1700 3550 50  0000 C CNN
F 3 "" H 1700 3550 50  0000 C CNN
	1    1700 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5807D558
P 1700 4450
F 0 "P?" H 1700 4600 50  0000 C CNN
F 1 "CONN_01X02" V 1800 4450 50  0000 C CNN
F 2 "" H 1700 4450 50  0000 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	1    1700 4450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 5807D59F
P 5950 2950
F 0 "P?" H 5950 3500 50  0000 C CNN
F 1 "CONN_01X10" V 6050 2950 50  0000 C CNN
F 2 "" H 5950 2950 50  0000 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
	1    5950 2950
	-1   0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 5807D610
P 7350 2300
F 0 "SW1" H 8050 2500 50  0000 C CNN
F 1 "Switch_DPST" H 8200 2350 50  0000 C CNN
F 2 "" H 7350 2300 50  0000 C CNN
F 3 "" H 7350 2300 50  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5807D785
P 7150 3550
F 0 "D1" V 7150 3650 50  0000 C CNN
F 1 "LED" V 7150 3450 50  0000 C CNN
F 2 "" H 7150 3550 50  0000 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5807D7C6
P 7550 3550
F 0 "D2" V 7550 3650 50  0000 C CNN
F 1 "LED" V 7550 3450 50  0000 C CNN
F 2 "" H 7550 3550 50  0000 C CNN
F 3 "" H 7550 3550 50  0000 C CNN
	1    7550 3550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_NC SW2
U 1 1 5807DB23
P 7350 2900
F 0 "SW2" H 8050 2900 50  0000 C CNN
F 1 "SW_PUSH_NC" H 8200 2800 50  0000 C CNN
F 2 "" H 7350 2900 50  0000 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 7050 2500
Wire Wire Line
	7650 2600 7650 2500
Wire Wire Line
	6150 2600 7650 2600
Wire Wire Line
	6150 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2250
Wire Wire Line
	7750 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2100
Wire Wire Line
	7850 2800 7850 2100
Wire Wire Line
	6150 2800 7850 2800
Wire Wire Line
	6150 2900 7050 2900
Wire Wire Line
	6150 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6550 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2900
Wire Wire Line
	7850 2100 7650 2100
Wire Wire Line
	6550 3750 7550 3750
Wire Wire Line
	6550 3750 6550 3400
Wire Wire Line
	6550 3400 6150 3400
Connection ~ 7150 3750
Wire Wire Line
	6150 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3350
Wire Wire Line
	6150 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3350
Wire Wire Line
	1900 2050 2950 2050
Wire Wire Line
	1900 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1850
Wire Wire Line
	2400 1850 2950 1850
Wire Wire Line
	1900 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2500
Wire Wire Line
	2400 2500 2950 2500
Wire Wire Line
	1900 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2700
Wire Wire Line
	2250 2700 2950 2700
Wire Wire Line
	2950 2500 2950 2600
$Comp
L BARREL_JACK CON?
U 1 1 5807E933
P 3250 3500
F 0 "CON?" H 3250 3750 50  0000 C CNN
F 1 "BARREL_JACK" H 3250 3300 50  0000 C CNN
F 2 "" H 3250 3500 50  0000 C CNN
F 3 "" H 3250 3500 50  0000 C CNN
	1    3250 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 2950 3600
Wire Wire Line
	1900 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3400
Wire Wire Line
	2400 3400 2950 3400
Text Notes 6550 4000 0    60   ~ 12
Front panel connector
Text Notes 2350 3000 0    60   ~ 12
Teletype jacks
Text Notes 2350 3900 0    60   ~ 12
Teletype motor control relay (5V)
Text Notes 2350 4950 0    60   ~ 12
Loop current meter
$Comp
L AMMETER M1
U 1 1 5807EE06
P 2650 4400
F 0 "M1" H 2950 4550 50  0000 C CNN
F 1 "100mA" H 3000 4400 50  0000 C CNN
F 2 "" H 2650 4400 50  0000 C CNN
F 3 "" H 2650 4400 50  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 1900 4100
Wire Wire Line
	1900 4100 2650 4100
Wire Wire Line
	1900 4500 1900 4700
Wire Wire Line
	1900 4700 2650 4700
Text Label 2100 4100 0    60   ~ 12
AMMETER+
Text Label 2450 3400 0    60   ~ 12
MTRCTL+
Text Label 6600 3750 0    60   ~ 12
GND
$EndSCHEMATC
