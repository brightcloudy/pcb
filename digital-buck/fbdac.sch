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
LIBS:stm32
LIBS:digital-buck-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "DAC Controlled Buck Test Board"
Date "Sat 21 Nov 2015"
Rev "0.1"
Comp "R. Karl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2621 U5
U 1 1 5650B65C
P 5400 3750
F 0 "U5" H 5550 3800 50  0000 C CNN
F 1 "LTC2621" H 5550 3700 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3500
NoConn ~ 4850 3800
Text HLabel 4700 4000 0    60   Input ~ 0
Vref
Wire Wire Line
	4700 4000 4850 4000
$Comp
L +3.3V #PWR031
U 1 1 5650B776
P 6800 3700
F 0 "#PWR031" H 6800 3550 50  0001 C CNN
F 1 "+3.3V" H 6800 3840 50  0000 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3700
$Comp
L GND #PWR032
U 1 1 5650B793
P 6800 4000
F 0 "#PWR032" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6800 3850 50  0000 C CNN
F 2 "" H 6800 4000 60  0000 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4000
$Comp
L C C14
U 1 1 5650B7B4
P 7000 3850
F 0 "C14" H 7025 3950 50  0000 L CNN
F 1 "0.1u" H 7025 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7038 3700 30  0001 C CNN
F 3 "" H 7000 3850 60  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	6800 4000 7000 4000
Wire Wire Line
	6250 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3900
Connection ~ 6700 3900
Text HLabel 6350 3700 2    60   Input ~ 0
LDACn
Wire Wire Line
	6350 3700 6250 3700
Text HLabel 6400 4000 2    60   Output ~ 0
Vout
Wire Wire Line
	6250 4000 6400 4000
Text HLabel 4700 3600 0    60   Input ~ 0
SDI
Text HLabel 4700 3700 0    60   Input ~ 0
SCK
Text HLabel 4700 3900 0    60   Input ~ 0
CSn
Wire Wire Line
	4700 3900 4850 3900
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 3600 4850 3600
$EndSCHEMATC
