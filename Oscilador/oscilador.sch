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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7400 IC1
U 1 1 5278D185
P 3450 3900
F 0 "IC1" H 3450 3950 60  0000 C CNN
F 1 "7400" H 3450 3800 60  0000 C CNN
F 2 "~" H 3450 3900 60  0000 C CNN
F 3 "~" H 3450 3900 60  0000 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L 7400 IC1
U 2 1 5278D194
P 5050 3900
F 0 "IC1" H 5050 3950 60  0000 C CNN
F 1 "7400" H 5050 3800 60  0000 C CNN
F 2 "~" H 5050 3900 60  0000 C CNN
F 3 "~" H 5050 3900 60  0000 C CNN
	2    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5278D294
P 2850 4250
F 0 "R1" V 2930 4250 40  0000 C CNN
F 1 "10K" V 2857 4251 40  0000 C CNN
F 2 "~" V 2780 4250 30  0000 C CNN
F 3 "~" H 2850 4250 30  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5278D2A6
P 4050 4150
F 0 "R2" V 4130 4150 40  0000 C CNN
F 1 "100K" V 4057 4151 40  0000 C CNN
F 2 "~" V 3980 4150 30  0000 C CNN
F 3 "~" H 4050 4150 30  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	4050 3900 4450 3900
Connection ~ 4450 3900
$Comp
L C C1
U 1 1 5278D316
P 5650 4100
F 0 "C1" H 5650 4200 40  0000 L CNN
F 1 "0.01 uF" H 5656 4015 40  0000 L CNN
F 2 "~" H 5688 3950 30  0000 C CNN
F 3 "~" H 5650 4100 60  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2850 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4300
Wire Wire Line
	4050 4400 4050 4600
Connection ~ 4050 4600
$Comp
L R R3
U 1 1 5278D38F
P 5900 3900
F 0 "R3" V 5980 3900 40  0000 C CNN
F 1 "10K" V 5800 3900 40  0000 C CNN
F 2 "~" V 5830 3900 30  0000 C CNN
F 3 "~" H 5900 3900 30  0000 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 5278D3BC
P 6350 3900
F 0 "Q1" H 6350 3750 50  0000 R CNN
F 1 "2N2222" H 6800 3950 50  0000 R CNN
F 2 "~" H 6350 3900 60  0000 C CNN
F 3 "~" H 6350 3900 60  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5278D3D5
P 6450 3450
F 0 "R4" V 6530 3450 40  0000 C CNN
F 1 "180" V 6457 3451 40  0000 C CNN
F 2 "~" V 6380 3450 30  0000 C CNN
F 3 "~" H 6450 3450 30  0000 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5278D3E4
P 5600 3300
F 0 "P1" V 5550 3300 40  0000 C CNN
F 1 "CONN_2" V 5650 3300 40  0000 C CNN
F 2 "~" H 5600 3300 60  0000 C CNN
F 3 "~" H 5600 3300 60  0000 C CNN
	1    5600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3200 6450 3200
$Comp
L GND #PWR01
U 1 1 5278D41A
P 6000 3450
F 0 "#PWR01" H 6000 3450 30  0001 C CNN
F 1 "GND" H 6000 3380 30  0001 C CNN
F 2 "" H 6000 3450 60  0000 C CNN
F 3 "" H 6000 3450 60  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3450
$Comp
L PWR_FLAG #FLG02
U 1 1 5278D433
P 6150 3050
F 0 "#FLG02" H 6150 3145 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 3230 30  0000 C CNN
F 2 "" H 6150 3050 60  0000 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3200
Connection ~ 6150 3200
$Comp
L VCC #PWR03
U 1 1 5278D44E
P 6450 3100
F 0 "#PWR03" H 6450 3200 30  0001 C CNN
F 1 "VCC" H 6450 3200 30  0000 C CNN
F 2 "" H 6450 3100 60  0000 C CNN
F 3 "" H 6450 3100 60  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3100
$Comp
L SPEAKER SP1
U 1 1 5278D46B
P 6950 4350
F 0 "SP1" H 6850 4600 70  0000 C CNN
F 1 "8 ohm" H 6850 4100 70  0000 C CNN
F 2 "~" H 6950 4350 60  0000 C CNN
F 3 "~" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4100
$Comp
L PWR_FLAG #FLG04
U 1 1 5278D489
P 6100 4300
F 0 "#FLG04" H 6100 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 6100 4480 30  0000 C CNN
F 2 "" H 6100 4300 60  0000 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4300
$Comp
L GND #PWR05
U 1 1 5278D4AA
P 6450 4650
F 0 "#PWR05" H 6450 4650 30  0001 C CNN
F 1 "GND" H 6450 4580 30  0001 C CNN
F 2 "" H 6450 4650 60  0000 C CNN
F 3 "" H 6450 4650 60  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6450 4650
Connection ~ 6450 4450
$Comp
L CONN_1 P2
U 1 1 5278D639
P 2700 3800
F 0 "P2" H 2780 3800 40  0000 L CNN
F 1 "CONN_1" H 2700 3855 30  0001 C CNN
F 2 "~" H 2700 3800 60  0000 C CNN
F 3 "~" H 2700 3800 60  0000 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
