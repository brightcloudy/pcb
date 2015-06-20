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
LIBS:bce
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L STM32F030F4 U4
U 1 1 55852DAB
P 5750 3300
F 0 "U4" H 5750 3000 50  0000 C CNN
F 1 "STM32F030F4" H 5750 3100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5750 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5750 3850 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55852E59
P 4800 2550
F 0 "R6" V 4880 2550 50  0000 C CNN
F 1 "10k" V 4800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 2550 30  0001 C CNN
F 3 "" H 4800 2550 30  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55852E84
P 4800 2700
F 0 "#PWR025" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4800 2550 50  0000 C CNN
F 2 "" H 4800 2700 60  0000 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55852F2A
P 4350 3000
F 0 "R5" V 4430 3000 50  0000 C CNN
F 1 "10k" V 4350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 3000 30  0001 C CNN
F 3 "" H 4350 3000 30  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Text HLabel 4850 2950 0    60   Input ~ 0
25MHz
Wire Wire Line
	4850 2950 5000 2950
$Comp
L C C8
U 1 1 55852FCE
P 4100 3400
F 0 "C8" H 4125 3500 50  0000 L CNN
F 1 "100n" H 4125 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 3250 30  0001 C CNN
F 3 "" H 4100 3400 60  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 5000 3250
$Comp
L C C9
U 1 1 55853006
P 7250 3400
F 0 "C9" H 7275 3500 50  0000 L CNN
F 1 "100n" H 7275 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7288 3250 30  0001 C CNN
F 3 "" H 7250 3400 60  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 7250 3250
$Comp
L GND #PWR026
U 1 1 5585309D
P 7250 3550
F 0 "#PWR026" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7250 3400 50  0000 C CNN
F 2 "" H 7250 3550 60  0000 C CNN
F 3 "" H 7250 3550 60  0000 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3550
Wire Wire Line
	7050 3550 7250 3550
$Comp
L GND #PWR027
U 1 1 558530C2
P 4100 3550
F 0 "#PWR027" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4100 3400 50  0000 C CNN
F 2 "" H 4100 3550 60  0000 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5585312F
P 7150 3250
F 0 "#PWR028" H 7150 3100 50  0001 C CNN
F 1 "+3.3V" H 7150 3390 50  0000 C CNN
F 2 "" H 7150 3250 60  0000 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Connection ~ 7150 3250
$Comp
L +3.3V #PWR029
U 1 1 5585314D
P 4350 2850
F 0 "#PWR029" H 4350 2700 50  0001 C CNN
F 1 "+3.3V" H 4350 2990 50  0000 C CNN
F 2 "" H 4350 2850 60  0000 C CNN
F 3 "" H 4350 2850 60  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2400
Wire Wire Line
	5000 2400 4800 2400
Wire Wire Line
	4350 3150 5000 3150
Text HLabel 6650 2950 2    60   BiDi ~ 0
SWDIO
Text HLabel 6650 2850 2    60   Input ~ 0
SWCLK
Wire Wire Line
	6650 2850 6500 2850
Wire Wire Line
	6650 2950 6500 2950
Text HLabel 4950 3750 0    60   Output ~ 0
SPI1_NSS
Wire Wire Line
	4950 3750 5000 3750
Text HLabel 6650 3750 2    60   Output ~ 0
SPI1_SCK
Text HLabel 6650 3550 2    60   Output ~ 0
SPI1_MOSI
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6500 3750 6650 3750
Text HLabel 4950 3650 0    60   Input ~ 0
USART1_RX
Wire Wire Line
	4950 3650 5000 3650
Text HLabel 4950 3550 0    60   Output ~ 0
USART1_TX
Wire Wire Line
	4950 3550 5000 3550
NoConn ~ 5000 3050
NoConn ~ 5000 3350
NoConn ~ 5000 3450
$Comp
L +3.3V #PWR030
U 1 1 55856D53
P 4100 3250
F 0 "#PWR030" H 4100 3100 50  0001 C CNN
F 1 "+3.3V" H 4100 3390 50  0000 C CNN
F 2 "" H 4100 3250 60  0000 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
