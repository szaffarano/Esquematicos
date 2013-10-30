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
LIBS:special
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
LIBS:myParts
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP551 U1
U 1 1 526C4D28
P 5450 3000
F 0 "U1" H 5450 2900 50  0000 C CNN
F 1 "NCP551" H 5450 3100 50  0000 C CNN
F 2 "MODULE" H 5450 3000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 526C4D4F
P 6600 3300
F 0 "C2" H 6650 3400 50  0000 L CNN
F 1 "100 uF" H 6650 3200 50  0000 L CNN
F 2 "~" H 6600 3300 60  0000 C CNN
F 3 "~" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 526C4D5E
P 4200 3200
F 0 "C1" H 4250 3300 50  0000 L CNN
F 1 "100 uF" H 3900 3100 50  0000 L CNN
F 2 "~" H 4200 3200 60  0000 C CNN
F 3 "~" H 4200 3200 60  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 526C4D7C
P 2750 2900
F 0 "K1" V 2700 2900 50  0000 C CNN
F 1 "CONN_3" V 2800 2900 40  0000 C CNN
F 2 "~" H 2750 2900 60  0000 C CNN
F 3 "~" H 2750 2900 60  0000 C CNN
	1    2750 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 526C4D8B
P 8150 3000
F 0 "P1" V 8100 3000 40  0000 C CNN
F 1 "CONN_2" V 8200 3000 40  0000 C CNN
F 2 "~" H 8150 3000 60  0000 C CNN
F 3 "~" H 8150 3000 60  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 526C4D9A
P 3700 3000
F 0 "D1" H 3700 3100 40  0000 C CNN
F 1 "DIODE" H 3700 2900 40  0000 C CNN
F 2 "~" H 3700 3000 60  0000 C CNN
F 3 "~" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 526C4DA9
P 7550 3700
F 0 "#PWR01" H 7550 3700 30  0001 C CNN
F 1 "GND" H 7550 3630 30  0001 C CNN
F 2 "" H 7550 3700 60  0000 C CNN
F 3 "" H 7550 3700 60  0000 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 526C4DB8
P 4200 3700
F 0 "#PWR02" H 4200 3700 30  0001 C CNN
F 1 "GND" H 4200 3630 30  0001 C CNN
F 2 "" H 4200 3700 60  0000 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3500 3000
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2500
Wire Wire Line
	4200 3400 4200 3700
Wire Wire Line
	4200 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3500
Connection ~ 4200 3600
Wire Wire Line
	3100 2900 4450 2900
Wire Wire Line
	4450 2900 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4700 3000 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4200 2500 4600 2500
Wire Wire Line
	4600 2500 4600 3100
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 3100 4700 3100
Connection ~ 4600 2900
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	3300 2800 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	7800 3100 7550 3100
Wire Wire Line
	7550 3100 7550 3700
Wire Wire Line
	7800 2900 7350 2900
Wire Wire Line
	6200 3000 6800 3000
Wire Wire Line
	6600 3000 6600 3100
Connection ~ 6600 3000
NoConn ~ 6200 3100
Text Label 6800 3000 0    60   ~ 0
VDD
Text Label 7350 2900 0    60   ~ 0
VDD
$EndSCHEMATC
