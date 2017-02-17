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
LIBS:linear_rect_driver
LIBS:linear_rect_driver-cache
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
L LT3080 U1
U 1 1 58A39D4C
P 6050 3700
F 0 "U1" H 6350 3300 60  0000 C CNN
F 1 "LT3080" H 6350 4050 60  0000 C CNN
F 2 "linear_rect_driver:DFN8-LT3080" H 5950 3750 60  0001 C CNN
F 3 "" H 5950 3750 60  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A481A2
P 6850 3150
F 0 "C3" H 6875 3250 50  0000 L CNN
F 1 "0.1u" H 6875 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7450 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58A48219
P 5150 3850
F 0 "C2" H 5175 3950 50  0000 L CNN
F 1 "0.1u" H 5175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5250 3550 50  0001 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5150 3850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58A483D9
P 5750 4250
F 0 "R1" V 5830 4250 50  0000 C CNN
F 1 "0.15" V 5750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5950 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
F 4 "MCR25JZHFLR150" V 5750 4250 60  0001 C CNN "PartNumber"
	1    5750 4250
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 58A4844D
P 4000 4150
F 0 "Q1" H 4300 4200 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4650 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 4250 50  0001 C CNN
F 3 "" H 4000 4150 50  0000 C CNN
F 4 "DMN3404L-7" H 4000 4150 60  0001 C CNN "PartNumber"
	1    4000 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	5600 4250 4200 4250
Wire Wire Line
	4800 4250 4800 4000
Connection ~ 4800 4250
Wire Wire Line
	5150 4250 5150 4000
Connection ~ 5150 4250
Wire Wire Line
	4800 3700 5400 3700
Connection ~ 5150 3700
Wire Wire Line
	6050 3200 6050 2800
Wire Wire Line
	3400 2800 7200 2800
Wire Wire Line
	6850 2800 6850 3000
Wire Wire Line
	6850 3300 6850 3700
Wire Wire Line
	6700 3700 7200 3700
Connection ~ 6050 2800
Wire Wire Line
	4400 2800 4400 3700
$Comp
L C C1
U 1 1 58A4862D
P 4400 3850
F 0 "C1" H 4425 3950 50  0000 L CNN
F 1 "10u" H 4425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4850 4300 50  0001 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
F 4 "CL31B106KAHNNNE" H 4400 3850 60  0001 C CNN "PartNumber"
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 4250
Connection ~ 4400 4250
Text Label 4800 4250 0    60   ~ 0
GNDeff
Wire Wire Line
	3400 4250 3800 4250
Wire Wire Line
	4000 3950 4000 2800
Connection ~ 4400 2800
Connection ~ 4000 2800
Text Label 3500 4250 0    60   ~ 0
GND
Text Label 4950 2800 0    60   ~ 0
Vin
$Comp
L POT RV1
U 1 1 58A488A0
P 4800 3850
F 0 "RV1" H 4800 3770 50  0000 C CNN
F 1 "20k" H 4800 3850 50  0000 C CNN
F 2 "linear_rect_driver:POT-TC33" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
F 4 "TC33X-2-203E" H 4800 3850 60  0001 C CNN "PartNumber"
	1    4800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3850 4950 3700
Connection ~ 4950 3700
Connection ~ 6850 2800
$Comp
L CONN_01X01 P3
U 1 1 58A48A8F
P 7400 2800
F 0 "P3" H 7400 2900 50  0000 C CNN
F 1 "LD+" V 7500 2800 50  0000 C CNN
F 2 "linear_rect_driver:LDpad" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58A48ADE
P 7400 3700
F 0 "P4" H 7400 3800 50  0000 C CNN
F 1 "LD-" V 7500 3700 50  0000 C CNN
F 2 "linear_rect_driver:LDpad" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58A48B2F
P 3200 2800
F 0 "P1" H 3200 2900 50  0000 C CNN
F 1 "V+" V 3300 2800 50  0000 C CNN
F 2 "linear_rect_driver:LDpad" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58A48B8B
P 3200 4250
F 0 "P2" H 3200 4350 50  0000 C CNN
F 1 "V-" V 3300 4250 50  0000 C CNN
F 2 "linear_rect_driver:LDpad" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0000 C CNN
	1    3200 4250
	-1   0    0    1   
$EndComp
Connection ~ 6850 3700
NoConn ~ 6700 3900
$EndSCHEMATC
