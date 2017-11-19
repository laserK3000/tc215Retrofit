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
LIBS:TC215_HDDB_Adapter_HDDB_Adapter-cache
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
L Conn_02x25_Odd_Even J1
U 1 1 5A0F81B0
P 4100 3800
F 0 "J1" H 4150 5100 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 4150 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	-1   0    0    -1  
$EndComp
$Comp
L DB25_Female J2
U 1 1 5A0F8290
P 7600 3800
F 0 "J2" H 7600 5150 50  0000 C CNN
F 1 "DB25_Female" H 7600 2425 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-25_Female_Vertical_Pitch2.77x2.84mm" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0F99D1
P 3800 5400
F 0 "#PWR01" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0F99E9
P 7200 5400
F 0 "#PWR02" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7200 5250 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3800 5400
Connection ~ 3800 2700
Connection ~ 3800 2800
Connection ~ 3800 2900
Connection ~ 3800 3000
Connection ~ 3800 3100
Connection ~ 3800 3200
Connection ~ 3800 3300
Connection ~ 3800 3400
Connection ~ 3800 3500
Connection ~ 3800 4800
Connection ~ 3800 4900
Connection ~ 3800 4600
Connection ~ 3800 4700
Connection ~ 3800 4400
Connection ~ 3800 4500
Connection ~ 3800 4300
Connection ~ 3800 4200
Connection ~ 3800 4000
Connection ~ 3800 4100
Connection ~ 3800 3800
Connection ~ 3800 3900
Connection ~ 3800 3600
Connection ~ 3800 3700
Wire Wire Line
	4300 2600 7300 2600
Wire Wire Line
	6600 2800 7300 2800
Wire Wire Line
	6600 2700 6600 2800
Wire Wire Line
	4300 2700 6600 2700
Wire Wire Line
	6500 3000 7300 3000
Wire Wire Line
	6500 2800 6500 3000
Wire Wire Line
	4300 2800 6500 2800
Wire Wire Line
	6400 3200 7300 3200
Wire Wire Line
	6400 2900 6400 3200
Wire Wire Line
	4300 2900 6400 2900
Wire Wire Line
	6300 3400 7300 3400
Wire Wire Line
	6300 3000 6300 3400
Wire Wire Line
	4300 3000 6300 3000
Wire Wire Line
	4300 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3600
Wire Wire Line
	6200 3600 7300 3600
Wire Wire Line
	7300 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3200
Wire Wire Line
	6100 3200 4300 3200
Wire Wire Line
	7300 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3300
Wire Wire Line
	6000 3300 4300 3300
Wire Wire Line
	4300 3400 5900 3400
Wire Wire Line
	5900 3400 5900 4200
Wire Wire Line
	5900 4200 7300 4200
Wire Wire Line
	7300 4400 5800 4400
Wire Wire Line
	5800 4400 5800 3500
Wire Wire Line
	5800 3500 4300 3500
Wire Wire Line
	4300 3600 5700 3600
Wire Wire Line
	5700 3600 5700 4600
Wire Wire Line
	5700 4600 7300 4600
Wire Wire Line
	7300 4800 5600 4800
Wire Wire Line
	5600 4800 5600 3700
Wire Wire Line
	5600 3700 4300 3700
Wire Wire Line
	4300 3800 5500 3800
Wire Wire Line
	5500 3800 5500 5000
Wire Wire Line
	5500 5000 7300 5000
Wire Wire Line
	7300 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3900
Wire Wire Line
	6700 3900 4300 3900
Wire Wire Line
	7300 2900 6800 2900
Wire Wire Line
	6800 2900 6800 4100
Wire Wire Line
	6800 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5400 4000 4300 4000
Wire Wire Line
	4300 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4300
Wire Wire Line
	5300 4300 6900 4300
Wire Wire Line
	6900 4300 6900 3100
Wire Wire Line
	6900 3100 7300 3100
Connection ~ 7200 4500
Connection ~ 7200 4700
Connection ~ 7200 4900
Wire Wire Line
	7200 4300 7200 5400
Wire Wire Line
	7200 4300 7300 4300
Wire Wire Line
	7200 4500 7300 4500
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7200 4900 7300 4900
Wire Wire Line
	7100 3500 7300 3500
Wire Wire Line
	7100 3700 7300 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3900 7300 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 4100 7300 4100
Connection ~ 7100 4100
Wire Wire Line
	7300 3300 7000 3300
Wire Wire Line
	7000 3300 7000 4500
Wire Wire Line
	7000 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4200
Wire Wire Line
	5200 4200 4300 4200
Connection ~ 3800 5000
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	5400 4900 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 3500
$Comp
L Jumper_NC_Dual JP1
U 1 1 5A11B148
P 5400 5200
F 0 "JP1" H 5450 5100 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 5400 5300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5200 5050 5200
Wire Wire Line
	5050 5200 5050 5000
Wire Wire Line
	5050 5000 4300 5000
Wire Wire Line
	5650 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5400
$Comp
L GND #PWR03
U 1 1 5A11B410
P 5800 5400
F 0 "#PWR03" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
