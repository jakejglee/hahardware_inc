EESchema Schematic File Version 2
LIBS:button-rescue
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
LIBS:coin_cells
LIBS:misc
LIBS:uCs
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3700 0    60   UnSpc ~ 0
RF0
Text HLabel 2600 4000 0    60   UnSpc ~ 0
RF1
$Comp
L STBNR1_balun B?
U 1 1 5A2B10C9
P 3300 3850
F 0 "B?" H 3050 3550 60  0000 C CNN
F 1 "STBNR1_balun" H 3300 3450 60  0000 C CNN
F 2 "" H 3300 3850 60  0001 C CNN
F 3 "" H 3300 3850 60  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2600 4000
Wire Wire Line
	2800 3700 2600 3700
$Comp
L GND #PWR?
U 1 1 5A2B1136
P 3850 4100
F 0 "#PWR?" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3850 3950 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 4000
Wire Wire Line
	3850 4000 3800 4000
Wire Wire Line
	3800 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3000
Wire Wire Line
	4550 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3550
Wire Wire Line
	4800 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3000
Wire Wire Line
	5050 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3550
Wire Wire Line
	5300 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3000
Wire Wire Line
	5550 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3550
Wire Wire Line
	5800 3550 6100 3550
$Comp
L GND #PWR?
U 1 1 5A2B117E
P 6100 3650
F 0 "#PWR?" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3650
$EndSCHEMATC
