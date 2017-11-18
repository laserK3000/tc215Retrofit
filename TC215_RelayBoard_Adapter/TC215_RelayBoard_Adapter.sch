EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_02x25_Odd_Even J?
U 1 1 5A106D67
P 3100 4900
F 0 "J?" H 3150 6200 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3150 3600 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Odd_Even J?
U 1 1 5A106D98
P 3100 2100
F 0 "J?" H 3150 3400 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3150 800 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Odd_Even J?
U 1 1 5A10705F
P 8700 2100
F 0 "J?" H 8750 3400 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 8750 800 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Odd_Even J?
U 1 1 5A107114
P 8700 4900
F 0 "J?" H 8750 6200 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 8750 3600 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x17_Odd_Even J?
U 1 1 5A107240
P 5400 2700
F 0 "J?" H 5450 3600 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5450 1800 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x17_Odd_Even J?
U 1 1 5A1072B3
P 5400 4800
F 0 "J?" H 5450 5700 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5450 3900 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Odd_Even J?
U 1 1 5A1073A3
P 7000 3100
F 0 "J?" H 7050 4400 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 7050 1800 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10742B
P 6600 1900
F 0 "#PWR?" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6600 1750 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A10744D
P 7500 1900
F 0 "#PWR?" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7500 1750 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6700 1900
Wire Wire Line
	6700 1800 6700 2000
Wire Wire Line
	6700 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6700 2000 6800 2000
Connection ~ 6700 1900
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1900
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	7400 1800 7400 2000
Wire Wire Line
	7400 2000 7300 2000
Connection ~ 7400 1900
Wire Wire Line
	7300 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2100
Wire Wire Line
	7700 2100 7300 2100
Wire Wire Line
	6800 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2200
Wire Wire Line
	6400 2200 6800 2200
$Comp
L +5V #PWR?
U 1 1 5A1075AB
P 7700 2100
F 0 "#PWR?" H 7700 1950 50  0001 C CNN
F 1 "+5V" H 7700 2240 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A1075CD
P 6400 2100
F 0 "#PWR?" H 6400 1950 50  0001 C CNN
F 1 "+5V" H 6400 2240 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
