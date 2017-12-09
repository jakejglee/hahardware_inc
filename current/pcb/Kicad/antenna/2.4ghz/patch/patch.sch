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
LIBS:patch-cache
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
L CONN_01X02 P1
U 1 1 58A4C75B
P 5500 3600
F 0 "P1" H 5500 3750 50  0000 C CNN
F 1 "SMA" V 5600 3600 50  0000 C CNN
F 2 "Misc:Molex_SMA_Jack_Edge_Mount" H 5500 3600 50  0000 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
Text Label 5700 3550 0    60   ~ 0
SIG
$Comp
L GND #PWR01
U 1 1 58A4CD98
P 5700 3650
F 0 "#PWR01" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5700 3500 50  0000 C CNN
F 2 "" H 5700 3650 50  0000 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5850 3550
$Comp
L Antenna_Shield AE1
U 1 1 58E57C0B
P 5850 3350
F 0 "AE1" H 5775 3525 50  0000 R CNN
F 1 "Antenna_Shield" H 5775 3450 50  0000 R CNN
F 2 "Antennas:Patch_Antenna_2.4GHz" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3550
$EndSCHEMATC
