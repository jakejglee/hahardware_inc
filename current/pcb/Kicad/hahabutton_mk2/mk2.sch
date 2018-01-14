EESchema Schematic File Version 2
LIBS:base-rescue
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
LIBS:rf_transceivers
LIBS:displays
LIBS:coin_cells
LIBS:button
LIBS:misc
LIBS:mk2-cache
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
Text Notes 7350 7500 0    60   ~ 0
Button, mkii
$Comp
L GND #PWR01
U 1 1 58BA111C
P 4850 4350
F 0 "#PWR01" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4850 4225 50  0000 C CNN
F 2 "" H 4850 4350 50  0000 C CNN
F 3 "" H 4850 4350 50  0000 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
NoConn ~ 6725 4525
NoConn ~ 6225 4625
NoConn ~ 6225 4725
NoConn ~ 6225 5025
NoConn ~ 6225 5325
$Comp
L GND #PWR02
U 1 1 58BBBCA3
P 6725 5425
F 0 "#PWR02" H 6725 5175 50  0001 C CNN
F 1 "GND" H 6725 5300 50  0000 C CNN
F 2 "" H 6725 5425 50  0000 C CNN
F 3 "" H 6725 5425 50  0000 C CNN
	1    6725 5425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58BB38DF
P 4950 2025
F 0 "#PWR03" H 4950 1775 50  0001 C CNN
F 1 "GND" H 4950 1900 50  0000 C CNN
F 2 "" H 4950 2025 50  0000 C CNN
F 3 "" H 4950 2025 50  0000 C CNN
	1    4950 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BB3BF8
P 5125 2025
F 0 "#PWR04" H 5125 1775 50  0001 C CNN
F 1 "GND" H 5125 1900 50  0000 C CNN
F 2 "" H 5125 2025 50  0000 C CNN
F 3 "" H 5125 2025 50  0000 C CNN
	1    5125 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58BB3E12
P 5350 2025
F 0 "#PWR05" H 5350 1775 50  0001 C CNN
F 1 "GND" H 5350 1900 50  0000 C CNN
F 2 "" H 5350 2025 50  0000 C CNN
F 3 "" H 5350 2025 50  0000 C CNN
	1    5350 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58BB3E50
P 4750 2025
F 0 "#PWR06" H 4750 1775 50  0001 C CNN
F 1 "GND" H 4750 1900 50  0000 C CNN
F 2 "" H 4750 2025 50  0000 C CNN
F 3 "" H 4750 2025 50  0000 C CNN
	1    4750 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58BB3F6D
P 4750 1925
F 0 "C15" V 4700 1950 50  0000 L CNN
F 1 "0.1uF" V 4800 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 1925 50  0001 C CNN
F 3 "" H 4750 1925 50  0000 C CNN
	1    4750 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58BB4926
P 4950 1925
F 0 "C16" V 4900 1950 50  0000 L CNN
F 1 "2.2uF 6.3V" V 5000 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 1925 50  0001 C CNN
F 3 "" H 4950 1925 50  0000 C CNN
	1    4950 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58BB497F
P 5125 1925
F 0 "C17" V 5075 1950 50  0000 L CNN
F 1 "0.01uF" V 5175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5125 1925 50  0001 C CNN
F 3 "" H 5125 1925 50  0000 C CNN
	1    5125 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58BB49D3
P 5350 1925
F 0 "C18" V 5300 1950 50  0000 L CNN
F 1 "1.0uF" V 5400 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 1925 50  0001 C CNN
F 3 "" H 5350 1925 50  0000 C CNN
	1    5350 1925
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 58BB7BAA
P 4450 2000
F 0 "L3" V 4575 1950 50  0000 L CNN
F 1 "9.1nH" V 4500 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0000 C CNN
	1    4450 2000
	-1   0    0    1   
$EndComp
$Comp
L L_Small L4
U 1 1 58BB7C1F
P 4450 1725
F 0 "L4" V 4575 1675 50  0000 L CNN
F 1 "4.7uH" V 4500 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 1725 50  0001 C CNN
F 3 "" H 4450 1725 50  0000 C CNN
	1    4450 1725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58BB7D62
P 4550 2025
F 0 "#PWR07" H 4550 1775 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0000 C CNN
F 2 "" H 4550 2025 50  0000 C CNN
F 3 "" H 4550 2025 50  0000 C CNN
	1    4550 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58BB7D68
P 4550 1925
F 0 "C14" V 4500 1950 50  0000 L CNN
F 1 "4.7uF 6.3V" V 4600 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 1925 50  0001 C CNN
F 3 "" H 4550 1925 50  0000 C CNN
	1    4550 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58BC1891
P 3650 2050
F 0 "#PWR08" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3650 1925 50  0000 C CNN
F 2 "" H 3650 2050 50  0000 C CNN
F 3 "" H 3650 2050 50  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58BC1897
P 3650 1950
F 0 "C13" H 3725 2000 50  0000 L CNN
F 1 "0.1uF" H 3725 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small FB1
U 1 1 58BC1A6A
P 3550 1675
F 0 "FB1" H 3625 1725 50  0000 L CNN
F 1 "BLM03AG121SN1" H 3625 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3480 1675 50  0001 C CNN
F 3 "" H 3550 1675 50  0000 C CNN
	1    3550 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58BCD298
P 3300 2350
F 0 "#PWR09" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3300 2225 50  0000 C CNN
F 2 "" H 3300 2350 50  0000 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58BCD29E
P 3300 2250
F 0 "C12" V 3250 2275 50  0000 L CNN
F 1 "0.1uF" V 3350 2275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58BCD310
P 3125 2350
F 0 "#PWR010" H 3125 2100 50  0001 C CNN
F 1 "GND" H 3125 2225 50  0000 C CNN
F 2 "" H 3125 2350 50  0000 C CNN
F 3 "" H 3125 2350 50  0000 C CNN
	1    3125 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58BCD316
P 3125 2250
F 0 "C11" V 3075 2275 50  0000 L CNN
F 1 "0.1uF" V 3175 2275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3125 2250 50  0001 C CNN
F 3 "" H 3125 2250 50  0000 C CNN
	1    3125 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BCD378
P 2950 2350
F 0 "#PWR011" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2950 2225 50  0000 C CNN
F 2 "" H 2950 2350 50  0000 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58BCD37E
P 2950 2250
F 0 "C10" V 2900 2275 50  0000 L CNN
F 1 "1.0uF" V 3000 2275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Text Label 1475 2800 0    60   ~ 0
SIG_2.4G
$Comp
L R_Small R2
U 1 1 58BDCD68
P 5225 4525
F 0 "R2" V 5300 4475 50  0000 L CNN
F 1 "1k" V 5150 4475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5225 4525 50  0001 C CNN
F 3 "" H 5225 4525 50  0000 C CNN
	1    5225 4525
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 58BE0856
P 5450 4625
F 0 "C19" H 5525 4675 50  0000 L CNN
F 1 "1.0uF" H 5525 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5450 4625 50  0001 C CNN
F 3 "" H 5450 4625 50  0000 C CNN
	1    5450 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58BE1A8E
P 5450 4725
F 0 "#PWR012" H 5450 4475 50  0001 C CNN
F 1 "GND" H 5450 4600 50  0000 C CNN
F 2 "" H 5450 4725 50  0000 C CNN
F 3 "" H 5450 4725 50  0000 C CNN
	1    5450 4725
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58BE2BB1
P 5925 4675
F 0 "R3" H 5975 4725 50  0000 L CNN
F 1 "100k" H 5975 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5925 4675 50  0001 C CNN
F 3 "" H 5925 4675 50  0000 C CNN
	1    5925 4675
	1    0    0    -1  
$EndComp
Text Notes 900  1650 0    60   ~ 0
Place C10 as close as possible to pin 4.\nPlace C11 as close as possible to pin 48.\nPlace C12 as close as possible to pin 1.\nPlace C13 as close as possible to pin 2.
$Comp
L Crystal_GND24_Small Y2
U 1 1 58BE100B
P 3650 4375
F 0 "Y2" V 3475 4475 50  0000 L CNN
F 1 "26MHz" V 3550 4400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 3650 4375 50  0001 C CNN
F 3 "" H 3650 4375 50  0000 C CNN
	1    3650 4375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58BE3DF0
P 3850 4375
F 0 "#PWR013" H 3850 4125 50  0001 C CNN
F 1 "GND" H 3850 4250 50  0000 C CNN
F 2 "" H 3850 4375 50  0000 C CNN
F 3 "" H 3850 4375 50  0000 C CNN
	1    3850 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BE3F81
P 3450 4375
F 0 "#PWR014" H 3450 4125 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4375 50  0000 C CNN
F 3 "" H 3450 4375 50  0000 C CNN
	1    3450 4375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58BE4649
P 3450 4650
F 0 "C9" V 3425 4425 50  0000 L CNN
F 1 "C_Small" V 3500 4225 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58BE7820
P 3450 4150
F 0 "C8" V 3400 3925 50  0000 L CNN
F 1 "C_Small" V 3475 3725 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58BEA1FE
P 3625 3750
F 0 "Y1" H 3625 3850 50  0000 C CNN
F 1 "32.768kHz" H 3625 3650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 3625 3750 50  0001 C CNN
F 3 "" H 3625 3750 50  0000 C CNN
	1    3625 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4350
NoConn ~ 4350 4350
NoConn ~ 4550 4350
NoConn ~ 4500 4350
$Comp
L Antenna_Shield AE1
U 1 1 58E312C3
P 1450 2300
F 0 "AE1" H 1375 2475 50  0000 R CNN
F 1 "Antenna_Shield" H 1375 2400 50  0000 R CNN
F 2 "Antennas:2p4GHzMIFA_cust" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58E322FD
P 1350 2500
F 0 "#PWR015" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1350 2375 50  0000 C CNN
F 2 "" H 1350 2500 50  0000 C CNN
F 3 "" H 1350 2500 50  0000 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Text Label 6225 5425 2    30   ~ 0
+5V_DEBUG
NoConn ~ 4650 4350
$Comp
L CONN_02X01 B1
U 1 1 58ED6A9B
P 2300 3550
F 0 "B1" V 2250 3700 50  0000 C CNN
F 1 "Tactile Switch" V 2150 3900 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
Text Label 2300 3300 1    30   ~ 0
BTN_HELP
$Comp
L GND #PWR016
U 1 1 58EA125A
P 2300 3800
F 0 "#PWR016" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2300 3650 50  0000 C CNN
F 2 "" H 2300 3800 50  0000 C CNN
F 3 "" H 2300 3800 50  0000 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Text Notes 5750 2075 0    60   ~ 0
LP_GPIO_3, 4, 5, 22, 23 configured\nwith internal pull-up resistors.\nAll other GPIOs configured\nwith internal pull-down resistors.
Text Label 6000 4825 0    30   ~ 0
SWDIO
Text Label 5975 4925 0    30   ~ 0
SWDCLK
Text Label 5950 5125 0    30   ~ 0
SWO
Text Label 5925 5225 0    30   ~ 0
RESET
Text Notes 8150 7650 0    60   ~ 0
January 13th, 2018
Text Notes 10600 7650 0    60   ~ 0
1.9
Text Label 6225 4525 2    60   ~ 0
+3.0V
Text Label 4850 1275 1    60   ~ 0
+3.0V
$Comp
L GND #PWR017
U 1 1 590F9EAC
P 5850 2300
F 0 "#PWR017" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5850 2175 50  0000 C CNN
F 2 "" H 5850 2300 50  0000 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 594AE168
P 3850 2800
F 0 "C7" V 3950 2750 50  0000 L CNN
F 1 "56pF" V 3750 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0000 C CNN
	1    3850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6725 4625 6725 5425
Wire Wire Line
	5250 1475 5250 2150
Wire Wire Line
	5350 1475 5350 1825
Wire Wire Line
	5125 1475 5125 1825
Wire Wire Line
	4950 1475 4950 1825
Wire Wire Line
	4650 1475 4650 2150
Wire Wire Line
	4750 1475 4750 1825
Wire Wire Line
	4550 1475 4550 1825
Wire Wire Line
	4450 2150 4450 2100
Wire Wire Line
	4450 1825 4450 1900
Wire Wire Line
	4275 2150 4400 2150
Wire Wire Line
	4275 1475 4275 2150
Wire Wire Line
	4450 1475 4450 1625
Connection ~ 4450 1475
Wire Wire Line
	4650 1475 5125 1475
Connection ~ 4850 1475
Connection ~ 4750 1475
Connection ~ 4950 1475
Connection ~ 4275 1475
Wire Wire Line
	3550 2300 3950 2300
Wire Wire Line
	2950 1475 4550 1475
Wire Wire Line
	3550 1475 3550 1575
Wire Wire Line
	3550 1775 3550 2300
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3650 1850
Connection ~ 3550 1475
Wire Wire Line
	3125 1975 3125 2150
Wire Wire Line
	3300 1975 3300 2150
Wire Wire Line
	2950 1975 3450 1975
Connection ~ 3300 1975
Wire Wire Line
	2950 1475 2950 2150
Connection ~ 3125 1975
Connection ~ 2950 1975
Wire Wire Line
	3450 2500 3950 2500
Wire Wire Line
	3450 1975 3450 2500
Wire Wire Line
	3950 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3950 2350 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3550 4650 3950 4650
Wire Wire Line
	3650 4650 3650 4475
Wire Wire Line
	3325 4650 3350 4650
Wire Wire Line
	3325 4150 3325 4650
Connection ~ 3325 4375
Wire Wire Line
	3325 4150 3350 4150
Wire Wire Line
	3550 4150 3950 4150
Wire Wire Line
	3650 4275 3650 4150
Connection ~ 3650 4150
Connection ~ 3650 4650
Wire Wire Line
	3950 4650 3950 4200
Wire Wire Line
	3900 3600 3350 3600
Wire Wire Line
	5350 1475 5250 1475
Wire Wire Line
	4850 1275 4850 2150
Wire Wire Line
	3775 4375 3850 4375
Wire Wire Line
	3325 4375 3525 4375
Connection ~ 3450 4375
Wire Wire Line
	5750 4200 5800 4200
Wire Wire Line
	5750 4150 5825 4150
Wire Wire Line
	5750 4100 5850 4100
Wire Wire Line
	5050 4350 5050 5225
Wire Wire Line
	5050 4525 5125 4525
Wire Wire Line
	5325 4525 6225 4525
Connection ~ 5450 4525
Wire Wire Line
	5850 4100 5850 4825
Wire Wire Line
	5850 4825 6225 4825
Wire Wire Line
	5925 4575 5925 4525
Connection ~ 5925 4525
Wire Wire Line
	5925 4775 5925 4825
Connection ~ 5925 4825
Wire Wire Line
	5825 4150 5825 4925
Wire Wire Line
	5825 4925 6225 4925
Wire Wire Line
	5800 4200 5800 5125
Wire Wire Line
	5800 5125 6225 5125
Wire Wire Line
	5050 5225 6225 5225
Connection ~ 5050 4525
Connection ~ 6725 4725
Connection ~ 6725 4825
Connection ~ 6725 4925
Connection ~ 6725 5025
Connection ~ 6725 5125
Connection ~ 6725 5325
Connection ~ 6725 5225
Wire Wire Line
	1450 2500 1450 2800
Wire Wire Line
	5850 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2450
Connection ~ 5750 2350
Connection ~ 5750 2400
Wire Wire Line
	3350 3600 3350 3750
Wire Wire Line
	3350 3750 3525 3750
Wire Wire Line
	3950 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3600
Wire Wire Line
	3725 3750 3950 3750
Wire Wire Line
	1450 2800 3750 2800
Wire Wire Line
	4700 4350 4850 4350
$Comp
L LED D1
U 1 1 5A33776E
P 1950 3450
F 0 "D1" V 1900 3300 50  0000 C CNN
F 1 "LED" V 2000 3300 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0000 C CNN
	1    1950 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R_LED1
U 1 1 5A33890A
P 1950 3750
F 0 "R_LED1" H 1750 3750 50  0000 C CNN
F 1 "R" V 1950 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 1880 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A33897E
P 1950 3900
F 0 "#PWR018" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1950 3750 50  0000 C CNN
F 2 "" H 1950 3900 50  0000 C CNN
F 3 "" H 1950 3900 50  0000 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Text Label 1950 3300 1    30   ~ 0
LED_WARN
Text Notes 700  3700 0    30   ~ 0
***********************************************\nR_LED dependent on color choice;\n* V_HI ~= 3.0V, I_DRIVE = 28mA\n***********************************************
Text Label 5750 3050 0    30   ~ 0
BTN_HELP
Text Label 5750 3450 0    30   ~ 0
LED_WARN
NoConn ~ 5750 2800
NoConn ~ 5750 2850
NoConn ~ 5750 2900
NoConn ~ 5750 3150
NoConn ~ 5750 2950
NoConn ~ 5750 2750
NoConn ~ 5750 2700
NoConn ~ 5750 3200
NoConn ~ 5750 3250
NoConn ~ 5750 3300
NoConn ~ 5750 3350
NoConn ~ 5750 3550
NoConn ~ 5750 3600
NoConn ~ 5750 3650
NoConn ~ 5750 3700
NoConn ~ 5750 3750
NoConn ~ 5750 3800
NoConn ~ 5750 3850
$Comp
L SAMB11G18A-edit-RESCUE-base U1
U 1 1 58C5ED8B
P 4850 3250
F 0 "U1" H 4850 3250 50  0000 C CNN
F 1 "SAMB11G18A" H 5425 2200 50  0000 C CNN
F 2 "Housings:QFN-48-1EP_6x6mm_Pitch0.4mm" H 5800 2125 50  0001 C CIN
F 3 "" H 4850 3250 50  0000 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Text Label 7100 2950 1    60   ~ 0
+3.0V
$Comp
L Battery_Cell BT1
U 1 1 5A4290BB
P 7100 3450
F 0 "BT1" H 7200 3550 50  0000 L CNN
F 1 "Battery_Cell" H 7200 3450 50  0000 L CNN
F 2 "Batteries:batt_holder3035" H 7100 3510 50  0001 C CNN
F 3 "" V 7100 3510 50  0000 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A4291B5
P 7100 3100
F 0 "D2" V 7150 2650 50  0000 C CNN
F 1 "D_Schottky" V 7050 2800 50  0000 C CNN
F 2 "Diodes:D_0402_1005Metric" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5A429414
P 7800 3400
F 0 "C1" H 7825 3500 50  0000 L CNN
F 1 "CP" H 7825 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 3250 50  0001 C CNN
F 3 "" H 7800 3400 50  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7800 3250
Wire Wire Line
	7800 3550 7100 3550
$Comp
L GND #PWR019
U 1 1 5A42961E
P 7100 3550
F 0 "#PWR019" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7100 3425 50  0000 C CNN
F 2 "" H 7100 3550 50  0000 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 H1
U 1 1 58BBB586
P 6475 4975
F 0 "H1" H 6475 5525 50  0000 C CNN
F 1 "J-Link SWD" V 6475 4975 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_2x10_Pitch2.54mm_Drill0.889mm" H 6475 3775 50  0001 C CNN
F 3 "" H 6475 3775 50  0000 C CNN
	1    6475 4975
	1    0    0    -1  
$EndComp
Text Notes 6400 4300 0    30   ~ 0
** Place SWD connector on seperate [removeable] module?
Wire Wire Line
	1450 2500 1350 2500
Text Notes 5400 7750 0    40   ~ 0
*************************************************\nNOTE:\n Footprints used must take into account the \n method of PCB assembly, namely hand-      \n soldering or electrical skilleting with solder-\n paste.\n*************************************************
$EndSCHEMATC
