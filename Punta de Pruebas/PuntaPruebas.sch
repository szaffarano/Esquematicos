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
LIBS:w_device
LIBS:PuntaPruebas-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Punta Lógica con generador de Pulsos"
Date "6 nov 2013"
Rev "1.0"
Comp "Nestor A. Scoccia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 40106 U1
U 2 1 52798194
P 5650 2900
F 0 "U1" H 5750 3050 50  0000 L CNN
F 1 "40106" H 5700 2750 50  0000 L CNN
F 2 "" H 5650 2900 60  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	2    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L 40106 U1
U 5 1 527981A3
P 7350 2900
F 0 "U1" H 7450 3050 50  0000 L CNN
F 1 "40106" H 7400 2750 50  0000 L CNN
F 2 "" H 7350 2900 60  0000 C CNN
F 3 "" H 7350 2900 60  0000 C CNN
	5    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L 40106 U1
U 3 1 527981B0
P 5650 3650
F 0 "U1" H 5750 3800 50  0000 L CNN
F 1 "40106" H 5700 3500 50  0000 L CNN
F 2 "" H 5650 3650 60  0000 C CNN
F 3 "" H 5650 3650 60  0000 C CNN
	3    5650 3650
	-1   0    0    1   
$EndComp
$Comp
L 40106 U1
U 1 1 527981BE
P 4450 4650
F 0 "U1" H 4550 4800 50  0000 L CNN
F 1 "40106" H 4500 4500 50  0000 L CNN
F 2 "" H 4450 4650 60  0000 C CNN
F 3 "" H 4450 4650 60  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L 40106 U1
U 4 1 527981CB
P 5850 4650
F 0 "U1" H 5950 4800 50  0000 L CNN
F 1 "40106" H 5900 4500 50  0000 L CNN
F 2 "" H 5850 4650 60  0000 C CNN
F 3 "" H 5850 4650 60  0000 C CNN
	4    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L BUZZER BZ1
U 1 1 5279825F
P 6550 3250
F 0 "BZ1" H 6625 3300 50  0000 L CNN
F 1 "BUZZER" H 6625 3200 50  0000 L CNN
F 2 "" H 6550 3250 60  0000 C CNN
F 3 "" H 6550 3250 60  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 52798296
P 7350 3450
F 0 "D5" H 7350 3550 50  0000 C CNN
F 1 "Rojo" H 7350 3350 50  0000 C CNN
F 2 "~" H 7350 3450 60  0000 C CNN
F 3 "~" H 7350 3450 60  0000 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 527982A3
P 7350 3850
F 0 "D6" H 7350 3950 50  0000 C CNN
F 1 "Verde" H 7350 3750 50  0000 C CNN
F 2 "~" H 7350 3850 60  0000 C CNN
F 3 "~" H 7350 3850 60  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52798308
P 6650 3650
F 0 "R5" V 6730 3650 40  0000 C CNN
F 1 "1K2" V 6550 3650 40  0000 C CNN
F 2 "~" V 6580 3650 30  0000 C CNN
F 3 "~" H 6650 3650 30  0000 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 527983F7
P 4700 2900
F 0 "D4" H 4700 3000 40  0000 C CNN
F 1 "4148" H 4700 2800 40  0000 C CNN
F 2 "~" H 4700 2900 60  0000 C CNN
F 3 "~" H 4700 2900 60  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52798429
P 3850 2900
F 0 "R1" V 3930 2900 40  0000 C CNN
F 1 "10K" V 3750 2900 40  0000 C CNN
F 2 "~" V 3780 2900 30  0000 C CNN
F 3 "~" H 3850 2900 30  0000 C CNN
	1    3850 2900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 5279845C
P 4300 3250
F 0 "D2" H 4300 3350 50  0000 C CNN
F 1 "ZENER 12V" H 4300 3150 40  0000 C CNN
F 2 "~" H 4300 3250 60  0000 C CNN
F 3 "~" H 4300 3250 60  0000 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 52798474
P 4300 3650
F 0 "D3" H 4300 3750 50  0000 C CNN
F 1 "ZENER 12V" H 4300 3550 40  0000 C CNN
F 2 "~" H 4300 3650 60  0000 C CNN
F 3 "~" H 4300 3650 60  0000 C CNN
	1    4300 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 527984D0
P 5050 3200
F 0 "R4" V 4950 3200 40  0000 C CNN
F 1 "4M7" V 5150 3200 40  0000 C CNN
F 2 "~" V 4980 3200 30  0000 C CNN
F 3 "~" H 5050 3200 30  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 52798580
P 3450 2900
F 0 "P2" H 3530 2900 40  0000 L CNN
F 1 "CONN_1" H 3450 2955 30  0001 C CNN
F 2 "~" H 3450 2900 60  0000 C CNN
F 3 "~" H 3450 2900 60  0000 C CNN
	1    3450 2900
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 527986E4
P 4700 2550
F 0 "SW1" H 4710 2690 50  0000 C CNN
F 1 "Llave Inversora" H 4700 2350 50  0000 C CNN
F 2 "" H 4700 2550 60  0000 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
	1    4700 2550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5279876F
P 3950 2500
F 0 "R2" V 4030 2500 40  0000 C CNN
F 1 "10K" V 3850 2500 40  0000 C CNN
F 2 "~" V 3880 2500 30  0000 C CNN
F 3 "~" H 3950 2500 30  0000 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH PUSH1
U 1 1 527987BC
P 3250 2500
F 0 "PUSH1" H 3250 2400 50  0000 C CNN
F 1 "Pulsador" H 3250 2650 50  0000 C CNN
F 2 "~" H 3250 2500 60  0000 C CNN
F 3 "~" H 3250 2500 60  0000 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Text Label 2750 3050 0    60   ~ 0
Punta de Pruebas
$Comp
L R R3
U 1 1 52798893
P 4400 4300
F 0 "R3" V 4480 4300 40  0000 C CNN
F 1 "10K" V 4300 4300 40  0000 C CNN
F 2 "~" V 4330 4300 30  0000 C CNN
F 3 "~" H 4400 4300 30  0000 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L POT POT1
U 1 1 527988D5
P 3650 4300
F 0 "POT1" H 3650 4300 50  0000 C CNN
F 1 "1M" H 3650 4200 50  0000 C CNN
F 2 "~" H 3650 4300 60  0000 C CNN
F 3 "~" H 3650 4300 60  0000 C CNN
	1    3650 4300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 52798B5A
P 6600 4650
F 0 "R6" V 6680 4650 40  0000 C CNN
F 1 "1K2" V 6500 4650 40  0000 C CNN
F 2 "~" V 6530 4650 30  0000 C CNN
F 3 "~" H 6600 4650 30  0000 C CNN
	1    6600 4650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 52798C68
P 6150 4150
F 0 "P3" H 6230 4150 40  0000 L CNN
F 1 "CONN_1" H 6150 4205 30  0001 C CNN
F 2 "~" H 6150 4150 60  0000 C CNN
F 3 "~" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Text Label 6000 4100 0    60   ~ 0
Punta de señal
$Comp
L CONN_2 P1
U 1 1 52798C79
P 2550 3600
F 0 "P1" V 2500 3600 40  0000 C CNN
F 1 "CONN_2" V 2600 3600 40  0000 C CNN
F 2 "~" H 2550 3600 60  0000 C CNN
F 3 "~" H 2550 3600 60  0000 C CNN
	1    2550 3600
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 52798D4A
P 3200 3500
F 0 "D1" H 3200 3600 40  0000 C CNN
F 1 "1N4007" H 3200 3400 40  0000 C CNN
F 2 "~" H 3200 3500 60  0000 C CNN
F 3 "~" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 52798D59
P 7050 4650
F 0 "D7" H 7050 4750 50  0000 C CNN
F 1 "LED" H 7050 4550 50  0000 C CNN
F 2 "~" H 7050 4650 60  0000 C CNN
F 3 "~" H 7050 4650 60  0000 C CNN
	1    7050 4650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 52798E33
P 3500 3600
F 0 "C1" H 3500 3700 40  0000 L CNN
F 1 "0.1 uF 50V" H 3506 3515 40  0000 L CNN
F 2 "~" H 3538 3450 30  0000 C CNN
F 3 "~" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text Label 2100 3400 0    60   ~ 0
Toma de alimentación
$Comp
L PWR_FLAG #FLG01
U 1 1 52798FC5
P 3500 3800
F 0 "#FLG01" H 3500 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 3980 30  0000 C CNN
F 2 "" H 3500 3800 60  0000 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR02
U 1 1 5279947B
P 5750 3950
F 0 "#PWR02" H 5750 4050 30  0001 C CNN
F 1 "VDD" H 5750 4060 30  0000 C CNN
F 2 "" H 5750 3950 60  0000 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR03
U 1 1 5279948A
P 5750 3350
F 0 "#PWR03" H 5750 3350 30  0001 C CNN
F 1 "VSS" H 5750 3280 30  0000 C CNN
F 2 "" H 5750 3350 60  0000 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	1    5750 3350
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR04
U 1 1 5279959D
P 7250 4650
F 0 "#PWR04" H 7250 4750 30  0001 C CNN
F 1 "VDD" H 7250 4760 30  0000 C CNN
F 2 "" H 7250 4650 60  0000 C CNN
F 3 "" H 7250 4650 60  0000 C CNN
	1    7250 4650
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR05
U 1 1 5279960F
P 3700 3800
F 0 "#PWR05" H 3700 3800 30  0001 C CNN
F 1 "VSS" H 3700 3730 30  0000 C CNN
F 2 "" H 3700 3800 60  0000 C CNN
F 3 "" H 3700 3800 60  0000 C CNN
	1    3700 3800
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR06
U 1 1 52799681
P 4300 3950
F 0 "#PWR06" H 4300 3950 30  0001 C CNN
F 1 "VSS" H 4300 3880 30  0000 C CNN
F 2 "" H 4300 3950 60  0000 C CNN
F 3 "" H 4300 3950 60  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 527996E4
P 2850 2650
F 0 "#PWR07" H 2850 2650 30  0001 C CNN
F 1 "VSS" H 2850 2580 30  0000 C CNN
F 2 "" H 2850 2650 60  0000 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 5279975A
P 3650 3400
F 0 "#PWR08" H 3650 3500 30  0001 C CNN
F 1 "VDD" H 3650 3510 30  0000 C CNN
F 2 "" H 3650 3400 60  0000 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR09
U 1 1 527997AF
P 3650 5300
F 0 "#PWR09" H 3650 5300 30  0001 C CNN
F 1 "VSS" H 3650 5230 30  0000 C CNN
F 2 "" H 3650 5300 60  0000 C CNN
F 3 "" H 3650 5300 60  0000 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 52799A0A
P 5750 4950
F 0 "#PWR010" H 5750 4950 30  0001 C CNN
F 1 "VSS" H 5750 4880 30  0000 C CNN
F 2 "" H 5750 4950 60  0000 C CNN
F 3 "" H 5750 4950 60  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 52799B20
P 3500 3400
F 0 "#FLG011" H 3500 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 3580 30  0000 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 527999B7
P 5750 4400
F 0 "#PWR012" H 5750 4500 30  0001 C CNN
F 1 "VDD" H 5750 4510 30  0000 C CNN
F 2 "" H 5750 4400 60  0000 C CNN
F 3 "" H 5750 4400 60  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6850 2900
Wire Wire Line
	7150 3450 7150 3850
Wire Wire Line
	7550 3450 7550 3850
Wire Wire Line
	7850 2900 7850 3650
Wire Wire Line
	7850 3650 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	6900 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	6300 3200 6500 3200
Wire Wire Line
	6500 3300 6500 3400
Wire Wire Line
	6500 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3250
Wire Wire Line
	7050 3250 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	6150 3650 6400 3650
Wire Wire Line
	6300 2900 6300 3650
Connection ~ 6300 3650
Connection ~ 6300 2900
Connection ~ 6300 3200
Wire Wire Line
	4900 2900 5150 2900
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	4300 3450 4300 3450
Wire Wire Line
	4300 2600 4300 3050
Connection ~ 4300 2900
Wire Wire Line
	5050 2550 5050 2950
Connection ~ 5050 2900
Wire Wire Line
	5050 3450 5050 3650
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	4300 3850 4300 3950
Wire Wire Line
	4550 2600 4300 2600
Wire Wire Line
	4850 2550 5050 2550
Wire Wire Line
	4200 2500 4550 2500
Wire Wire Line
	3550 2500 3700 2500
Wire Wire Line
	2950 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2650
Wire Wire Line
	4650 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4650
Wire Wire Line
	3650 4450 3650 4750
Wire Wire Line
	3950 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 5150 3650 5300
Wire Wire Line
	3900 4300 4150 4300
Wire Wire Line
	3400 4300 3400 4500
Wire Wire Line
	3400 4500 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	4950 4650 5350 4650
Wire Wire Line
	5150 4650 5150 4150
Wire Wire Line
	5150 4150 6000 4150
Connection ~ 5150 4650
Wire Wire Line
	5750 3800 5750 3950
Wire Wire Line
	5750 3350 5750 3500
Wire Wire Line
	5750 4800 5750 4950
Wire Wire Line
	5750 4400 5750 4500
Wire Wire Line
	2900 3500 3000 3500
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	3400 3400 3650 3400
Wire Wire Line
	2900 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3400 3800 3700 3800
Connection ~ 3500 3400
Connection ~ 3500 3800
$Comp
L CAPAPOL C2
U 1 1 52799D72
P 3650 4950
F 0 "C2" H 3700 5050 40  0000 L CNN
F 1 "CAPAPOL" H 3700 4850 40  0000 L CNN
F 2 "~" H 3750 4800 30  0000 C CNN
F 3 "~" H 3650 4950 300 0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
