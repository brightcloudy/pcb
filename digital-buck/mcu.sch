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
Sheet 2 4
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
L STM32F103C8 U2
U 1 1 564FE22C
P 5500 3700
F 0 "U2" H 4200 5350 50  0000 C CNN
F 1 "STM32F103C8" H 6550 2050 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5500 3700 50  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 564FE2A5
P 6200 1650
F 0 "C2" H 6225 1750 50  0000 L CNN
F 1 "0.1u" H 6225 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6238 1500 30  0001 C CNN
F 3 "" H 6200 1650 60  0000 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 564FE44E
P 6500 1650
F 0 "C3" H 6525 1750 50  0000 L CNN
F 1 "0.1u" H 6525 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 1500 30  0001 C CNN
F 3 "" H 6500 1650 60  0000 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 564FE470
P 6800 1650
F 0 "C4" H 6825 1750 50  0000 L CNN
F 1 "0.1u" H 6825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 1500 30  0001 C CNN
F 3 "" H 6800 1650 60  0000 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 564FE492
P 7100 1650
F 0 "C5" H 7125 1750 50  0000 L CNN
F 1 "0.1u" H 7125 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7138 1500 30  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 564FE4C0
P 7400 1650
F 0 "C6" H 7425 1750 50  0000 L CNN
F 1 "1u" H 7425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7438 1500 30  0001 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 7400 1500
Connection ~ 6500 1500
Connection ~ 6800 1500
Connection ~ 7100 1500
Wire Wire Line
	6200 1800 7650 1800
Connection ~ 7100 1800
Connection ~ 6500 1800
Connection ~ 6800 1800
$Comp
L +3.3V #PWR013
U 1 1 564FE618
P 6000 1500
F 0 "#PWR013" H 6000 1350 50  0001 C CNN
F 1 "+3.3V" H 6000 1640 50  0000 C CNN
F 2 "" H 6000 1500 60  0000 C CNN
F 3 "" H 6000 1500 60  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 564FE632
P 7650 1800
F 0 "#PWR014" H 7650 1550 50  0001 C CNN
F 1 "GND" H 7650 1650 50  0000 C CNN
F 2 "" H 7650 1800 60  0000 C CNN
F 3 "" H 7650 1800 60  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Connection ~ 6200 1500
Connection ~ 7400 1800
$Comp
L +3.3V #PWR015
U 1 1 564FE673
P 5800 1950
F 0 "#PWR015" H 5800 1800 50  0001 C CNN
F 1 "+3.3V" H 5800 2090 50  0000 C CNN
F 2 "" H 5800 1950 60  0000 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5800 1950
Connection ~ 5500 1950
Connection ~ 5350 1950
$Comp
L R R1
U 1 1 564FE840
P 3250 2300
F 0 "R1" V 3330 2300 50  0000 C CNN
F 1 "10k" V 3250 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3180 2300 30  0001 C CNN
F 3 "" H 3250 2300 30  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L OSC U1
U 1 1 564FE8CA
P 1850 2600
F 0 "U1" H 1850 2500 50  0000 C CNN
F 1 "OSC" H 1850 2700 50  0000 C CNN
F 2 "bce:SIOSC" H 1850 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 1850 2800 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 4000 2650
$Comp
L GND #PWR016
U 1 1 564FEAD0
P 3250 2450
F 0 "#PWR016" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3250 2300 50  0000 C CNN
F 2 "" H 3250 2450 60  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 564FEAEC
P 2600 2200
F 0 "#PWR017" H 2600 2050 50  0001 C CNN
F 1 "+3.3V" H 2600 2340 50  0000 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 564FEB18
P 2800 2350
F 0 "C1" H 2825 2450 50  0000 L CNN
F 1 "10n" H 2825 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2838 2200 30  0001 C CNN
F 3 "" H 2800 2350 60  0000 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2600 2200 2600 2550
$Comp
L GND #PWR018
U 1 1 564FEB7E
P 2800 2500
F 0 "#PWR018" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 60  0000 C CNN
F 3 "" H 2800 2500 60  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 564FEBDF
P 1000 2450
F 0 "#PWR019" H 1000 2300 50  0001 C CNN
F 1 "+3.3V" H 1000 2590 50  0000 C CNN
F 2 "" H 1000 2450 60  0000 C CNN
F 3 "" H 1000 2450 60  0000 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 564FEBFC
P 1000 2750
F 0 "#PWR020" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1000 2600 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1000 2650
Wire Wire Line
	1000 2650 1100 2650
Wire Wire Line
	1000 2450 1000 2550
Wire Wire Line
	1000 2550 1100 2550
Wire Wire Line
	3250 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2450
Wire Wire Line
	3450 2450 4000 2450
Text HLabel 3900 2300 0    60   Input ~ 0
NRST
Wire Wire Line
	3900 2300 4000 2300
NoConn ~ 4000 2800
Text HLabel 7150 3700 2    60   BiDi ~ 0
SWDIO
Wire Wire Line
	7150 3700 7000 3700
Text HLabel 7150 3800 2    60   Input ~ 0
SWCLK
Wire Wire Line
	7150 3800 7000 3800
Text HLabel 7150 3600 2    60   BiDi ~ 0
DP
Text HLabel 7150 3500 2    60   BiDi ~ 0
DN
Wire Wire Line
	7150 3500 7000 3500
Wire Wire Line
	7000 3600 7150 3600
$Comp
L GND #PWR021
U 1 1 564FF169
P 5800 5450
F 0 "#PWR021" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5800 5300 50  0000 C CNN
F 2 "" H 5800 5450 60  0000 C CNN
F 3 "" H 5800 5450 60  0000 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 564FF18D
P 5500 5450
F 0 "#PWR022" H 5500 5200 50  0001 C CNN
F 1 "GND" H 5500 5300 50  0000 C CNN
F 2 "" H 5500 5450 60  0000 C CNN
F 3 "" H 5500 5450 60  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 564FF1AA
P 5350 5450
F 0 "#PWR023" H 5350 5200 50  0001 C CNN
F 1 "GND" H 5350 5300 50  0000 C CNN
F 2 "" H 5350 5450 60  0000 C CNN
F 3 "" H 5350 5450 60  0000 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 564FF1C7
P 5200 5450
F 0 "#PWR024" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5200 5300 50  0000 C CNN
F 2 "" H 5200 5450 60  0000 C CNN
F 3 "" H 5200 5450 60  0000 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Text HLabel 7200 2600 2    60   Output ~ 0
LTC3542_RUN
Wire Wire Line
	7200 2600 7000 2600
Text HLabel 7150 3900 2    60   Output ~ 0
LTC2621_CS
Wire Wire Line
	7150 3900 7000 3900
Text HLabel 3800 3850 0    60   Output ~ 0
LTC2621_SCK
Text HLabel 3800 4050 0    60   Output ~ 0
LTC2621_SDI
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	3800 3850 4000 3850
Text HLabel 3800 3200 0    60   Output ~ 0
LTC2621_LDACn
Wire Wire Line
	3800 3200 4000 3200
Text HLabel 7150 3400 2    60   Input ~ 0
DEBUG_RX
Text HLabel 7150 3300 2    60   Output ~ 0
DEBUG_TX
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	7000 3400 7150 3400
$EndSCHEMATC