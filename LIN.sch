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
LIBS:ComponentLib
LIBS:ChefLib
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Curryboard"
Date "23 may 2015"
Rev "0.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 2200 0    60   Input ~ 0
GND
Text Label 3050 2200 0    60   ~ 0
GND0
Wire Wire Line
	2800 2050 3050 2050
Wire Wire Line
	2800 2200 3050 2200
Wire Notes Line
	3950 1350 3950 3700
Wire Notes Line
	3950 3700 8700 3700
Wire Notes Line
	8700 3700 8700 1350
Wire Notes Line
	8700 1350 3950 1350
Wire Notes Line
	8700 3850 8700 6550
Wire Notes Line
	3950 3850 3950 6550
Wire Notes Line
	2200 1350 2200 2650
Wire Notes Line
	2200 2650 3800 2650
Wire Notes Line
	3800 2650 3800 1350
Wire Notes Line
	3800 1350 2200 1350
Wire Notes Line
	3950 3850 8700 3850
Text Notes 2250 1500 0    60   ~ 12
POWER SUPPLY
Text Notes 4100 1550 0    60   ~ 12
LIN 1(MASTER)
Text Notes 4150 4050 0    60   ~ 12
LIN 2 (SLAVE)
Text HLabel 2800 2050 0    60   Input ~ 0
12V0
Text Label 3050 2050 0    60   ~ 0
12V
Text HLabel 5300 3000 0    60   Input ~ 0
EN_LIN1
Text HLabel 5150 5650 0    60   Input ~ 0
EN_LIN2
Text HLabel 5300 2700 0    60   Input ~ 0
RX_LIN1
Text HLabel 5300 2850 0    60   Input ~ 0
TX_LIN1
Text HLabel 5150 5350 0    60   Input ~ 0
RX_LIN2
Text HLabel 5150 5500 0    60   Input ~ 0
TX_LIN2
Wire Wire Line
	5150 5650 5550 5650
Wire Wire Line
	5150 5350 5550 5350
Wire Wire Line
	5150 5500 5550 5500
Text Label 6250 6200 0    60   ~ 0
GND0
Text Label 6400 3550 0    60   ~ 0
GND0
Wire Wire Line
	5300 2850 5700 2850
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5300 3000 5700 3000
Wire Wire Line
	7000 3000 7950 3000
$Comp
L C C19
U 1 1 524AFE07
P 7750 3250
F 0 "C19" H 7750 3350 40  0000 L CNN
F 1 "1n" H 7756 3165 40  0000 L CNN
F 2 "~" H 7788 3100 30  0000 C CNN
F 3 "~" H 7750 3250 60  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Text Label 7750 3550 0    60   ~ 0
GND0
Wire Wire Line
	7750 3450 7750 3550
Wire Wire Line
	6850 5650 7600 5650
$Comp
L C C18
U 1 1 524AFE4F
P 7400 5900
F 0 "C18" H 7400 6000 40  0000 L CNN
F 1 "220p" H 7406 5815 40  0000 L CNN
F 2 "~" H 7438 5750 30  0000 C CNN
F 3 "~" H 7400 5900 60  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Text Label 7400 6200 0    60   ~ 0
GND0
Wire Wire Line
	7400 6100 7400 6200
Text HLabel 7950 3000 2    60   BiDi ~ 0
LIN1
Text HLabel 7600 5650 2    60   BiDi ~ 0
LIN2
Text Label 5550 1700 2    60   ~ 0
12V
Wire Wire Line
	5550 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1800
$Comp
L DIODE D4
U 1 1 524AFE95
P 7500 2000
F 0 "D4" H 7500 2100 40  0000 C CNN
F 1 "DIODE" H 7500 1900 40  0000 C CNN
F 2 "~" H 7500 2000 60  0000 C CNN
F 3 "~" H 7500 2000 60  0000 C CNN
	1    7500 2000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 524AFEA4
P 7500 2700
F 0 "R15" V 7580 2700 40  0000 C CNN
F 1 "1k" V 7507 2701 40  0000 C CNN
F 2 "~" V 7430 2700 30  0000 C CNN
F 3 "~" H 7500 2700 30  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2450
Wire Wire Line
	7500 2950 7500 3000
Connection ~ 7500 3000
Text Label 5000 4300 2    60   ~ 0
12V
Wire Wire Line
	5000 4300 6400 4300
Wire Wire Line
	7400 5700 7400 5650
Connection ~ 7400 5650
Wire Wire Line
	7750 3050 7750 3000
Connection ~ 7750 3000
$Comp
L C C20
U 1 1 524AA3FB
P 5600 1950
F 0 "C20" H 5600 2050 40  0000 L CNN
F 1 "4.7u" H 5606 1865 40  0000 L CNN
F 2 "~" H 5638 1800 30  0000 C CNN
F 3 "~" H 5600 1950 60  0000 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Text Label 5600 2200 3    60   ~ 0
GND0
Wire Wire Line
	5600 1750 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	5600 2150 5600 2200
$Comp
L C C21
U 1 1 524AA4A5
P 5200 4550
F 0 "C21" H 5200 4650 40  0000 L CNN
F 1 "4.7u" H 5206 4465 40  0000 L CNN
F 2 "~" H 5238 4400 30  0000 C CNN
F 3 "~" H 5200 4550 60  0000 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Text Label 5200 4850 2    60   ~ 0
GND0
Wire Wire Line
	5200 4350 5200 4300
Connection ~ 5200 4300
$Comp
L TJA1027 U4
U 1 1 524BC657
P 6400 2850
F 0 "U4" H 6200 2400 60  0000 C CNN
F 1 "TJA1027" H 6200 3300 60  0000 C CNN
F 2 "" H 6400 2850 60  0000 C CNN
F 3 "" H 6400 2850 60  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	6550 2300 6550 1700
Connection ~ 6550 1700
$Comp
L TJA1027 U3
U 1 1 524BC7A7
P 6250 5500
F 0 "U3" H 6000 5050 60  0000 C CNN
F 1 "TJA1027" H 6100 5950 60  0000 C CNN
F 2 "" H 6250 5500 60  0000 C CNN
F 3 "" H 6250 5500 60  0000 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4850
Wire Wire Line
	6250 6100 6250 6200
Wire Wire Line
	6400 4300 6400 4950
Wire Notes Line
	3950 6550 8700 6550
$EndSCHEMATC
