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
Sheet 2 4
Title "Curryboard"
Date "23 may 2015"
Rev "0.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L2
U 1 1 524A7259
P 6650 2500
F 0 "L2" V 6600 2500 40  0000 C CNN
F 1 "fcm1608" V 6750 2500 40  0000 C CNN
F 2 "~" H 6650 2500 60  0000 C CNN
F 3 "~" H 6650 2500 60  0000 C CNN
	1    6650 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 524A725F
P 7400 2700
F 0 "C17" H 7400 2800 40  0000 L CNN
F 1 "100n" H 7406 2615 40  0000 L CNN
F 2 "~" H 7438 2550 30  0000 C CNN
F 3 "~" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 524A726A
P 7100 2700
F 0 "C15" H 7150 2800 50  0000 L CNN
F 1 "1u" H 7150 2600 50  0000 L CNN
F 2 "~" H 7100 2700 60  0000 C CNN
F 3 "~" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 524A7271
P 5000 3000
F 0 "#PWR017" H 5000 3000 30  0001 C CNN
F 1 "GND" H 5000 2930 30  0001 C CNN
F 2 "" H 5000 3000 60  0000 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33 IC1
U 1 1 524A727A
P 5550 2500
F 0 "IC1" H 5550 2250 60  0000 C CNN
F 1 "LD1117S33" H 5550 2750 60  0000 C CNN
F 2 "~" H 5550 2500 60  0000 C CNN
F 3 "~" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 524A7280
P 4800 2650
F 0 "C4" H 4800 2750 40  0000 L CNN
F 1 "1u" H 4806 2565 40  0000 L CNN
F 2 "~" H 4838 2500 30  0000 C CNN
F 3 "~" H 4800 2650 60  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 524A7286
P 6200 2750
F 0 "C13" H 6250 2850 50  0000 L CNN
F 1 "10u" H 6250 2650 50  0000 L CNN
F 2 "~" H 6200 2750 60  0000 C CNN
F 3 "~" H 6200 2750 60  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 524A7293
P 7100 3200
F 0 "#PWR018" H 7100 3200 30  0001 C CNN
F 1 "GND" H 7100 3130 30  0001 C CNN
F 2 "" H 7100 3200 60  0000 C CNN
F 3 "" H 7100 3200 60  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 524A7299
P 7400 3200
F 0 "#PWR019" H 7400 3200 30  0001 C CNN
F 1 "GND" H 7400 3130 30  0001 C CNN
F 2 "" H 7400 3200 60  0000 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 524A729F
P 4400 2400
F 0 "D2" H 4400 2500 40  0000 C CNN
F 1 "DIODE" H 4400 2300 40  0000 C CNN
F 2 "~" H 4400 2400 60  0000 C CNN
F 3 "~" H 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 524A9A45
P 3650 4700
F 0 "D1" H 3650 4800 40  0000 C CNN
F 1 "DIODE" H 3650 4600 40  0000 C CNN
F 2 "~" H 3650 4700 60  0000 C CNN
F 3 "~" H 3650 4700 60  0000 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Text Label 2700 4700 2    59   ~ 0
5V
$Comp
L LMR62014X U2
U 1 1 524A9A62
P 5650 5500
F 0 "U2" H 5650 5775 60  0000 C CNN
F 1 "LMR62014X" H 5950 5200 60  0000 C CNN
F 2 "" H 5650 5500 60  0000 C CNN
F 3 "" H 5650 5500 60  0000 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 524A9A71
P 4950 5100
F 0 "R8" V 5030 5100 40  0000 C CNN
F 1 "1000k" V 4957 5101 40  0000 C CNN
F 2 "~" V 4880 5100 30  0000 C CNN
F 3 "~" H 4950 5100 30  0000 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 524A9A85
P 5650 4700
F 0 "L1" V 5600 4700 40  0000 C CNN
F 1 "10u" V 5750 4700 40  0000 C CNN
F 2 "~" H 5650 4700 60  0000 C CNN
F 3 "~" H 5650 4700 60  0000 C CNN
	1    5650 4700
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 524A9A99
P 6500 4700
F 0 "D3" H 6500 4800 40  0000 C CNN
F 1 "DIODESCH" H 6500 4600 40  0000 C CNN
F 2 "~" H 6500 4700 60  0000 C CNN
F 3 "~" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 524A9AA8
P 4400 5500
F 0 "C3" H 4400 5600 40  0000 L CNN
F 1 "3.3u" H 4406 5415 40  0000 L CNN
F 2 "~" H 4438 5350 30  0000 C CNN
F 3 "~" H 4400 5500 60  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 524A9AC1
P 6400 5850
F 0 "R9" V 6480 5850 40  0000 C CNN
F 1 "976" V 6407 5851 40  0000 C CNN
F 2 "~" V 6330 5850 30  0000 C CNN
F 3 "~" H 6400 5850 30  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 524A9AD0
P 6800 5550
F 0 "C14" H 6800 5650 40  0000 L CNN
F 1 "330p" H 6806 5465 40  0000 L CNN
F 2 "~" H 6838 5400 30  0000 C CNN
F 3 "~" H 6800 5550 60  0000 C CNN
	1    6800 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 524A9ADD
P 6800 5200
F 0 "R10" V 6880 5200 40  0000 C CNN
F 1 "8.66k" V 6807 5201 40  0000 C CNN
F 2 "~" V 6730 5200 30  0000 C CNN
F 3 "~" H 6800 5200 30  0000 C CNN
	1    6800 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 524A9AE3
P 7200 5850
F 0 "C16" H 7200 5950 40  0000 L CNN
F 1 "4.7u" H 7206 5765 40  0000 L CNN
F 2 "~" H 7238 5700 30  0000 C CNN
F 3 "~" H 7200 5850 60  0000 C CNN
	1    7200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3200 7400 2900
Wire Wire Line
	7100 2900 7100 3200
Wire Wire Line
	6950 2500 7700 2500
Connection ~ 7100 2500
Wire Wire Line
	6050 2500 6350 2500
Wire Wire Line
	5100 2600 5000 2600
Wire Wire Line
	4600 2400 5100 2400
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	6200 2350 6200 2550
Connection ~ 6200 2500
Wire Wire Line
	5000 2600 5000 3000
Wire Wire Line
	4800 2950 6200 2950
Connection ~ 5000 2950
Connection ~ 4800 2400
Wire Wire Line
	3400 2400 4200 2400
Wire Wire Line
	3450 4700 2700 4700
Wire Wire Line
	3850 4700 5350 4700
Wire Wire Line
	5950 4700 6300 4700
Wire Wire Line
	6700 4700 8200 4700
Wire Wire Line
	5500 5150 5500 4900
Wire Wire Line
	5500 4900 5200 4900
Wire Wire Line
	5200 4900 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5800 5150 5800 4900
Wire Wire Line
	5800 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	4950 4700 4950 4850
Connection ~ 4950 4700
Wire Wire Line
	4950 5350 4950 5500
Wire Wire Line
	4950 5500 5250 5500
Wire Wire Line
	4400 5300 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	6400 5200 6400 5600
Wire Wire Line
	6400 5500 6050 5500
Wire Wire Line
	6400 5200 6550 5200
Connection ~ 6400 5500
Wire Wire Line
	6600 5550 6400 5550
Connection ~ 6400 5550
Wire Wire Line
	7200 5650 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7000 5550 7200 5550
Connection ~ 7200 5550
Wire Wire Line
	7050 5200 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	4400 5700 4400 6200
Wire Wire Line
	4400 6200 7200 6200
Wire Wire Line
	7200 6200 7200 6050
Wire Wire Line
	6400 6100 6400 6200
Connection ~ 6400 6200
Wire Wire Line
	5650 5850 5650 6200
Connection ~ 5650 6200
Wire Wire Line
	5850 6200 5850 6350
Connection ~ 5850 6200
$Comp
L GND #PWR020
U 1 1 524A9DB3
P 5850 6350
F 0 "#PWR020" H 5850 6350 30  0001 C CNN
F 1 "GND" H 5850 6280 30  0001 C CNN
F 2 "" H 5850 6350 60  0000 C CNN
F 3 "" H 5850 6350 60  0000 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Text HLabel 3400 2400 0    60   Input ~ 0
5V
Text Label 3700 2400 2    59   ~ 0
5V
Text HLabel 6200 2350 1    60   Output ~ 0
3V3
Text HLabel 7700 2500 2    60   Output ~ 0
VDDA
Connection ~ 7400 2500
Text HLabel 8200 4700 2    60   Output ~ 0
12V
Wire Notes Line
	2350 1550 2350 3600
Wire Notes Line
	2350 3600 8600 3600
Wire Notes Line
	8600 3600 8600 1550
Wire Notes Line
	8600 1550 2350 1550
Wire Notes Line
	2350 3750 2350 6550
Wire Notes Line
	2350 6550 8600 6550
Wire Notes Line
	8600 6550 8600 3750
Wire Notes Line
	8600 3750 2350 3750
Text Notes 2550 1800 0    60   ~ 12
DC/DC Regulator 5V-3V3
Text Notes 2600 4050 0    60   ~ 12
DC/DC Boost 5V-12V
$EndSCHEMATC