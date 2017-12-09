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
Sheet 1 3
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
L L L1
U 1 1 58B78D2C
P 7400 5150
F 0 "L1" H 7500 5200 50  0000 C CNN
F 1 "10uH" H 7550 5100 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE29_SMD1008" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B78E13
P 7550 5550
F 0 "C11" V 7600 5650 50  0000 L CNN
F 1 "100pF" V 7700 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 5400 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 58B798A4
P 7550 5350
F 0 "C10" V 7500 5150 50  0000 L CNN
F 1 "0.1uF" V 7400 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 5200 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58B79C0E
P 5250 2650
F 0 "C1" V 5300 2750 50  0000 L CNN
F 1 "1uF" V 5400 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 2500 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58B79C5C
P 5250 2850
F 0 "C2" V 5300 2950 50  0000 L CNN
F 1 "0.1uF" V 5400 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 2700 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58B79F8B
P 5100 3100
F 0 "#PWR5" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5100 2950 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58B7A36F
P 8700 4100
F 0 "C12" V 8550 4200 50  0000 L CNN
F 1 "27pF" V 8650 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 3950 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 58B7A433
P 8700 4600
F 0 "C13" V 8550 4700 50  0000 L CNN
F 1 "22pF" V 8650 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 4450 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58B7A535
P 6600 2850
F 0 "C5" V 6550 2650 50  0000 L CNN
F 1 "0.1uF" V 6450 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2700 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 58B7A6D9
P 7400 2650
F 0 "C7" V 7450 2750 50  0000 L CNN
F 1 "0.01uF" V 7550 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 2500 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 58B7A739
P 8900 4900
F 0 "C14" V 8950 5000 50  0000 L CNN
F 1 "27pF" V 9050 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8938 4750 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 58B7A786
P 8900 5350
F 0 "C15" V 8950 5450 50  0000 L CNN
F 1 "33pF" V 9050 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8938 5200 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58B7D8A0
P 9400 4150
F 0 "#PWR20" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9400 4000 50  0000 C CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58B805C2
P 9300 4950
F 0 "#PWR18" H 9300 4700 50  0001 C CNN
F 1 "GND" H 9300 4800 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 58B8067E
P 9300 5350
F 0 "#PWR19" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9300 5200 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
Text GLabel 5000 4500 0    20   UnSpc ~ 0
DIO9
Text GLabel 7050 5500 2    20   UnSpc ~ 0
ADC1
Text GLabel 7050 5400 2    20   UnSpc ~ 0
ADC2
$Comp
L Crystal_GND24 Y2
U 1 1 58C96A01
P 8550 5100
F 0 "Y2" V 8550 4750 50  0000 L CNN
F 1 "XTAL 32MHz" V 8100 5000 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 58C98635
P 8350 5150
F 0 "#PWR15" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8350 5000 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58C986F7
P 8750 5150
F 0 "#PWR17" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8750 5000 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Text Notes 7600 7500 0    60   ~ 0
HA-HA BUTTON
Text Notes 10750 7650 0    60   ~ 0
3.2
Text Notes 8250 7650 0    60   ~ 0
5/21/2017
$Comp
L C C3
U 1 1 58ECB33C
P 5250 3050
F 0 "C3" V 5300 3150 50  0000 L CNN
F 1 "0.01uF" V 5400 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 2900 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58F22436
P 6600 2650
F 0 "C4" V 6550 2450 50  0000 L CNN
F 1 "1uF" V 6450 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2500 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 58F23A64
P 6600 3050
F 0 "C6" V 6550 2850 50  0000 L CNN
F 1 "0.01uF" V 6450 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6638 2900 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 590031FC
P 7400 2850
F 0 "C8" V 7450 2950 50  0000 L CNN
F 1 "1000pF" V 7550 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2700 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 58F95B92
P 6050 5850
F 0 "#PWR7" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6050 5700 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58F9F433
P 8000 5600
F 0 "#PWR13" H 8000 5350 50  0001 C CNN
F 1 "GND" H 8000 5450 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58FA4AD5
P 7100 3750
F 0 "#PWR10" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7100 3800 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 58FD19CC
P 6450 2450
F 0 "#PWR8" H 6450 2300 50  0001 C CNN
F 1 "+3.3V" H 6450 2590 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58FD3CEF
P 7900 3050
F 0 "#PWR12" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7900 2900 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 58FD8B59
P 7250 2450
F 0 "#PWR11" H 7250 2300 50  0001 C CNN
F 1 "+3.3V" H 7250 2590 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Text Notes 9250 4500 0    60   ~ 0
32.768kHz Oscillator
$Sheet
S 12300 2150 550  500 
U 59069155
F0 "RF Matching" 20
F1 "button_rf.sch" 20
F2 "RF0" U L 12300 2350 20 
F3 "RF1" U L 12300 2450 20 
$EndSheet
$Comp
L Crystal Y1
U 1 1 5903860B
P 8350 4350
F 0 "Y1" V 8350 4550 50  0000 C CNN
F 1 "Xtal 32.768kHz" V 7750 4850 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
Text HLabel 12200 2350 0    30   UnSpc ~ 0
RF0
Text HLabel 12200 2450 0    30   UnSpc ~ 0
RF1
Text HLabel 7050 4350 2    30   UnSpc ~ 0
RF0
Text HLabel 7050 4450 2    30   UnSpc ~ 0
RF1
$Comp
L TEST TP1
U 1 1 590A11E0
P 5100 2500
F 0 "TP1" H 5100 2800 50  0000 C BNN
F 1 "VDD1V2" H 5100 2750 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4950
NoConn ~ 5200 4850
NoConn ~ 5200 4750
NoConn ~ 5200 4550
NoConn ~ 5200 4050
$Comp
L C C9
U 1 1 58B7A219
P 7400 3050
F 0 "C9" V 7450 3150 50  0000 L CNN
F 1 "10pF" V 7550 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7438 2900 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 590464F0
P 4050 2450
F 0 "R4" H 4200 2450 50  0000 C CNN
F 1 "100k" V 4050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59046D5A
P 3250 4050
F 0 "#PWR2" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3250 3900 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 590C75D8
P 5750 2500
F 0 "TP2" H 5750 2800 50  0000 C BNN
F 1 "VBATT3" H 5750 2750 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 590C7DEF
P 6950 2500
F 0 "TP3" H 6950 2800 50  0000 C BNN
F 1 "VBATT2" H 6950 2750 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 590C7EB7
P 7800 2500
F 0 "TP4" H 7800 2800 50  0000 C BNN
F 1 "VBATT3" H 7800 2750 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 590D3681
P 7250 5500
F 0 "TP5" H 7200 5750 50  0000 C BNN
F 1 "SMSPFILT2" H 7100 5850 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 590D618F
P 7250 5300
F 0 "R12" V 7350 5300 50  0000 C CNN
F 1 "1k" V 7250 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7180 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	-1   0    0    1   
$EndComp
$Comp
L STBlueNRG-1 U1
U 1 1 58F497FB
P 6050 4600
F 0 "U1" H 6050 4600 50  0000 C CNN
F 1 "STBlueNRG-1" H 6100 4850 50  0000 C CNN
F 2 "uCs:STBNRG1" H 6750 3750 50  0001 C CIN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5923B02E
P 7100 3050
F 0 "#PWR9" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7100 2900 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59240CA8
P 5950 3050
F 0 "C24" V 5900 2850 50  0000 L CNN
F 1 "0.01uF" V 5800 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 2900 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 59240D87
P 5950 2850
F 0 "C23" V 5900 2650 50  0000 L CNN
F 1 "0.1uF" V 5800 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 2700 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 59240E41
P 5950 2650
F 0 "C22" V 5900 2450 50  0000 L CNN
F 1 "1uF" V 5800 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 2500 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 592433D3
P 5750 3050
F 0 "#PWR6" H 5750 2800 50  0001 C CNN
F 1 "GND" H 5750 2900 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Text Notes 12050 4350 0    60   ~ 0
*NOTE: Resistors for testing different boot configs. \n          -> Omit until needed.                   *
Text GLabel 5000 4650 0    20   UnSpc ~ 0
DIO7
Text GLabel 5000 4300 0    20   UnSpc ~ 0
DIO10
$Comp
L R R6
U 1 1 59278EF2
P 7500 4850
F 0 "R6" V 7600 4850 50  0000 C CNN
F 1 "1k" V 7500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP7
U 1 1 5927A45F
P 7700 4850
F 0 "TP7" V 7700 5150 50  0000 C BNN
F 1 "Xtal32MHz" V 7600 5000 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5927B2B6
P 7950 4000
F 0 "R16" V 8050 4000 50  0000 C CNN
F 1 "1k" V 7950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP8
U 1 1 5927B49D
P 8150 4000
F 0 "TP8" V 8150 4300 50  0000 C BNN
F 1 "Xtal32kHz" V 8000 4150 50  0000 C CNN
F 2 "Miscellaneous:Measurement_Point_Round-SMD-tiniest" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    1    1    0   
$EndComp
Text HLabel 5150 4250 0    20   Input ~ 0
DIO12_BUTTON
Text HLabel 12250 1150 0    20   Output ~ 0
DIO12_BUTTON
Text HLabel 5150 5150 0    20   Output ~ 0
DIO2_LED
Text HLabel 12250 1250 0    20   Input ~ 0
DIO2_LED
Text GLabel 3950 2650 0    20   UnSpc ~ 0
DIO7
NoConn ~ 5200 5050
$Comp
L GND #PWR21
U 1 1 59031CC6
P 13150 3900
F 0 "#PWR21" H 13150 3650 50  0001 C CNN
F 1 "GND" H 13150 3750 50  0000 C CNN
F 2 "" H 13150 3900 50  0001 C CNN
F 3 "" H 13150 3900 50  0001 C CNN
	1    13150 3900
	1    0    0    -1  
$EndComp
Text GLabel 13200 3400 2    20   UnSpc ~ 0
DIO9
$Comp
L R R3
U 1 1 58ED457F
P 13150 3700
F 0 "R3" H 13300 3700 50  0000 C CNN
F 1 "100k" V 13150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13080 3700 50  0001 C CNN
F 3 "" H 13150 3700 50  0001 C CNN
	1    13150 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59322CEE
P 8300 2150
F 0 "J2" H 8300 2400 50  0000 C CNN
F 1 "RESET_CONN" H 8300 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59350C69
P 12700 3700
F 0 "R1" H 12850 3700 50  0000 C CNN
F 1 "100k" V 12700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12630 3700 50  0001 C CNN
F 3 "" H 12700 3700 50  0001 C CNN
	1    12700 3700
	1    0    0    -1  
$EndComp
Text GLabel 12600 3400 0    20   UnSpc ~ 0
DIO10
$Comp
L +3.3V #PWR1
U 1 1 5944550E
P 3250 3850
F 0 "#PWR1" H 3250 3700 50  0001 C CNN
F 1 "+3.3V" H 3250 3990 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 594482CC
P 4050 2250
F 0 "#PWR3" H 4050 2100 50  0001 C CNN
F 1 "+3.3V" H 4050 2390 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Text Notes 3050 3350 0    60   ~ 0
DIO7 used for bootloader applications
$Comp
L C C28
U 1 1 594C3626
P 8500 1950
F 0 "C28" H 8200 2050 50  0000 L CNN
F 1 "10nF" H 8200 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 1800 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Sheet
S 12300 1050 550  800 
U 590CC81F
F0 "Peripherals" 60
F1 "peripherals_button.sch" 60
F2 "BUTTON" O L 12300 1150 20 
F3 "LED" I L 12300 1250 20 
$EndSheet
$Comp
L R R2
U 1 1 596D4E5A
P 4050 2850
F 0 "R2" H 4200 2850 50  0000 C CNN
F 1 "100k" V 4050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 596D5F42
P 4050 3050
F 0 "#PWR4" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3850
NoConn ~ 5200 3950
$Comp
L CONN_01X01 J3
U 1 1 596DDCA7
P 3000 4000
F 0 "J3" H 3100 4000 50  0000 C CNN
F 1 "GND_CONN" H 3400 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 596DE2D6
P 3000 3900
F 0 "J1" H 3100 3900 50  0000 C CNN
F 1 "VREF_CONN" H 3400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 596DE392
P 4500 4350
F 0 "J4" H 4600 4350 50  0000 C CNN
F 1 "SWDIO_CONN" H 5000 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 596DE44D
P 4500 4450
F 0 "J5" H 4600 4450 50  0000 C CNN
F 1 "SWDCLK_CONN" H 5000 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	-1   0    0    1   
$EndComp
NoConn ~ 5200 5350
NoConn ~ 5200 4150
$Comp
L R R7
U 1 1 59703F91
P 8700 1950
F 0 "R7" H 8800 1950 50  0000 C CNN
F 1 "100k" V 8700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8630 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 597042CF
P 8700 1750
F 0 "#PWR16" H 8700 1600 50  0001 C CNN
F 1 "+3.3V" H 8700 1890 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5400 2850
Wire Wire Line
	9400 4100 9400 4150
Wire Wire Line
	8750 5150 8750 5100
Wire Wire Line
	8350 5150 8350 5100
Wire Wire Line
	5400 2650 5650 2650
Connection ~ 5650 2850
Connection ~ 5650 2650
Wire Wire Line
	5650 3050 5400 3050
Wire Wire Line
	4700 4350 5200 4350
Wire Wire Line
	4700 4450 5200 4450
Wire Wire Line
	7050 5400 7000 5400
Wire Wire Line
	7000 5500 7050 5500
Wire Wire Line
	7400 5300 7400 5550
Connection ~ 7400 5350
Wire Wire Line
	7700 5350 8000 5350
Wire Wire Line
	8000 5350 8000 5600
Wire Wire Line
	8000 5550 7700 5550
Connection ~ 8000 5550
Wire Wire Line
	5100 2650 5100 3100
Connection ~ 5100 2850
Connection ~ 5100 3050
Connection ~ 5650 3050
Wire Wire Line
	7250 3300 7250 2450
Connection ~ 7250 2850
Wire Wire Line
	6350 3300 7250 3300
Connection ~ 6450 3300
Wire Wire Line
	7550 2650 7900 2650
Wire Wire Line
	7900 2650 7900 3050
Wire Wire Line
	7900 3050 7550 3050
Wire Wire Line
	7900 2850 7550 2850
Connection ~ 7900 2850
Connection ~ 7250 2650
Wire Wire Line
	7350 5100 7350 5350
Wire Wire Line
	7350 5350 7400 5350
Wire Wire Line
	7000 5100 7350 5100
Wire Wire Line
	7000 5000 7400 5000
Wire Wire Line
	7000 4200 8200 4200
Wire Wire Line
	7000 4100 8550 4100
Wire Wire Line
	8350 4100 8350 4200
Wire Wire Line
	9050 4100 9050 4600
Wire Wire Line
	8850 4100 9400 4100
Connection ~ 9050 4100
Connection ~ 8350 4100
Wire Wire Line
	8200 4200 8200 4600
Wire Wire Line
	8200 4600 8550 4600
Wire Wire Line
	8550 4900 8550 4950
Wire Wire Line
	8150 4900 8750 4900
Wire Wire Line
	8150 4600 8150 4900
Wire Wire Line
	7000 4700 8100 4700
Wire Wire Line
	8100 4700 8100 5350
Wire Wire Line
	8100 5350 8750 5350
Wire Wire Line
	8550 5350 8550 5250
Connection ~ 8550 4900
Wire Wire Line
	9050 4900 9300 4900
Wire Wire Line
	9050 5350 9300 5350
Connection ~ 8550 5350
Wire Wire Line
	9300 4900 9300 4950
Wire Wire Line
	12200 2350 12300 2350
Wire Wire Line
	12200 2450 12300 2450
Wire Wire Line
	8350 4600 8350 4500
Connection ~ 8350 4600
Wire Wire Line
	7000 4350 7050 4350
Wire Wire Line
	7000 4450 7050 4450
Wire Wire Line
	12250 1150 12300 1150
Wire Wire Line
	12250 1250 12300 1250
Connection ~ 7250 3050
Wire Wire Line
	3250 4000 3250 4050
Connection ~ 6350 3300
Wire Wire Line
	7250 2500 7800 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 5500 7250 5450
Wire Wire Line
	7250 5150 7250 5100
Connection ~ 7250 5100
Connection ~ 6550 3300
Wire Wire Line
	6450 2500 6950 2500
Wire Wire Line
	6450 2450 6450 3300
Connection ~ 6450 2500
Connection ~ 6450 2650
Connection ~ 6450 2850
Connection ~ 6450 3050
Wire Wire Line
	7100 3050 6750 3050
Wire Wire Line
	6750 2850 7100 2850
Wire Wire Line
	7100 2650 7100 3050
Wire Wire Line
	6750 2650 7100 2650
Connection ~ 7100 2850
Wire Wire Line
	5100 2500 5650 2500
Wire Wire Line
	6350 2500 6350 3300
Wire Wire Line
	6350 3050 6100 3050
Wire Wire Line
	6350 2850 6100 2850
Connection ~ 6350 3050
Wire Wire Line
	6350 2650 6100 2650
Connection ~ 6350 2850
Wire Wire Line
	5750 3050 5800 3050
Wire Wire Line
	5800 2850 5750 2850
Wire Wire Line
	5750 2650 5750 3050
Wire Wire Line
	5800 2650 5750 2650
Connection ~ 5750 2850
Wire Wire Line
	5750 2500 6350 2500
Connection ~ 6350 2650
Wire Notes Line
	12000 3050 12000 4400
Wire Notes Line
	12000 4400 14500 4400
Wire Notes Line
	14500 4400 14500 3050
Wire Notes Line
	14500 3050 12000 3050
Wire Wire Line
	6050 5850 6050 5800
Connection ~ 5050 4350
Wire Wire Line
	5050 4450 5050 4500
Connection ~ 5050 4450
Wire Wire Line
	7300 4850 7350 4850
Wire Wire Line
	7650 4850 7700 4850
Wire Wire Line
	7800 4000 7700 4000
Wire Wire Line
	7700 4000 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	4050 2650 3950 2650
Wire Wire Line
	5200 5150 5150 5150
Wire Wire Line
	8150 4000 8100 4000
Wire Wire Line
	9050 4600 8850 4600
Wire Wire Line
	3250 4000 3200 4000
Wire Wire Line
	13150 3400 13150 3550
Wire Wire Line
	13150 3850 13150 3900
Wire Wire Line
	13200 3400 13150 3400
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3250 3900 3200 3900
Wire Wire Line
	5650 2500 5650 3300
Wire Wire Line
	4050 2600 4050 2700
Connection ~ 4050 2650
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	4050 2250 4050 2300
Wire Wire Line
	5050 4350 5050 4300
Wire Wire Line
	5050 4300 5000 4300
Wire Wire Line
	5050 4500 5000 4500
Wire Wire Line
	5000 4650 5200 4650
Wire Wire Line
	5150 4250 5200 4250
Wire Wire Line
	12700 3550 12700 3400
Wire Wire Line
	12700 3400 12600 3400
Wire Wire Line
	12700 3850 12700 3900
Wire Wire Line
	12700 3900 13150 3900
Wire Wire Line
	8700 2150 8700 2100
Wire Wire Line
	8700 1800 8700 1750
Wire Wire Line
	8050 3800 7750 3800
Wire Wire Line
	8050 2450 8050 3800
Wire Wire Line
	7100 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	7000 3950 7750 3950
Wire Wire Line
	7750 3950 7750 3800
Wire Wire Line
	8500 2150 8700 2150
Wire Wire Line
	8500 2150 8500 2100
$Comp
L GND #PWR14
U 1 1 5970A8AA
P 8100 1700
F 0 "#PWR14" H 8100 1450 50  0001 C CNN
F 1 "GND" H 7950 1700 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1650
Wire Wire Line
	8500 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1700
Wire Wire Line
	8050 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2150
Connection ~ 8600 2150
NoConn ~ 5200 5250
Wire Wire Line
	8150 4600 7000 4600
Wire Wire Line
	7300 4850 7300 4700
Connection ~ 7300 4700
$EndSCHEMATC
