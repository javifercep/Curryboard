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
Sheet 4 4
Title "Curryboard"
Date "23 may 2015"
Rev "0.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1650 0    60   Input ~ 0
GND_MCU
Wire Wire Line
	1400 1650 1800 1650
Text Label 1800 1650 0    60   ~ 0
GND
$Comp
L SW_PUSH SW2
U 1 1 517989AB
P 9150 5400
F 0 "SW2" H 9300 5510 50  0000 C CNN
F 1 "SW_PUSH" H 9150 5320 50  0000 C CNN
F 2 "~" H 9150 5400 60  0000 C CNN
F 3 "~" H 9150 5400 60  0000 C CNN
	1    9150 5400
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 517989BD
P 8800 5400
F 0 "C29" H 8800 5500 40  0000 L CNN
F 1 "100n" H 8806 5315 40  0000 L CNN
F 2 "~" H 8838 5250 30  0000 C CNN
F 3 "~" H 8800 5400 60  0000 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Text Label 9150 6000 3    60   ~ 0
GND
Wire Wire Line
	9150 5700 9150 6000
Text HLabel 8350 5050 0    60   Output ~ 0
RESET_BUTTON
Wire Wire Line
	9150 5050 9150 5100
Wire Wire Line
	8800 5200 8800 5050
Wire Wire Line
	8350 5050 9150 5050
Wire Wire Line
	8800 5600 8800 5800
Wire Wire Line
	8800 5800 9150 5800
Connection ~ 9150 5800
Connection ~ 8800 5050
Text Label 8500 5050 0    60   ~ 0
RESET
Text Label 3950 3050 2    60   ~ 0
RESET
Wire Wire Line
	4100 3050 3950 3050
Text HLabel 1400 1250 0    60   Output ~ 0
5V
Text Label 1800 1250 0    60   ~ 0
5V0
Wire Wire Line
	1400 1250 1800 1250
Text Label 3950 3350 2    60   ~ 0
5V0
Wire Wire Line
	4100 3350 3950 3350
Text Label 3950 3500 2    60   ~ 0
GND
Text Label 3950 3800 2    60   ~ 0
GND
Wire Wire Line
	3950 3500 4100 3500
Text HLabel 5800 3050 2    60   Input ~ 0
SPI_SCLK
Text HLabel 5800 3200 2    60   Output ~ 0
SPI_MISO
Text HLabel 5800 3350 2    60   Input ~ 0
SPI_MOSI
Text HLabel 5800 3500 2    60   Input ~ 0
SPI_NSS
Text HLabel 5800 3650 2    60   BiDi ~ 0
PWM1
Text HLabel 3850 5100 0    60   BiDi ~ 0
SCL
Text HLabel 3850 4950 0    60   BiDi ~ 0
SDA
Text HLabel 3850 4650 0    60   Output ~ 0
A2
Text HLabel 3850 4800 0    60   Output ~ 0
A3
Wire Wire Line
	4100 4650 3850 4650
Wire Wire Line
	4100 4800 3850 4800
Wire Wire Line
	4100 4950 3850 4950
Wire Wire Line
	4100 5100 3850 5100
Wire Wire Line
	5800 3650 5600 3650
Wire Wire Line
	5800 3500 5600 3500
Wire Wire Line
	5800 3350 5600 3350
Wire Wire Line
	5800 3200 5600 3200
Wire Wire Line
	5800 3050 5600 3050
Text HLabel 5800 3800 2    60   BiDi ~ 0
GPIO1
Wire Wire Line
	5600 3800 5800 3800
$Comp
L LED D10
U 1 1 517B771A
P 8650 2550
F 0 "D10" H 8650 2650 50  0000 C CNN
F 1 "LED" H 8650 2450 50  0000 C CNN
F 2 "~" H 8650 2550 60  0000 C CNN
F 3 "~" H 8650 2550 60  0000 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 517B7729
P 8050 2550
F 0 "R35" V 8130 2550 40  0000 C CNN
F 1 "510" V 8057 2551 40  0000 C CNN
F 2 "~" V 7980 2550 30  0000 C CNN
F 3 "~" H 8050 2550 30  0000 C CNN
	1    8050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2550 8450 2550
Wire Wire Line
	8850 2550 9150 2550
Wire Wire Line
	7800 2550 7650 2550
Text Label 9150 2550 0    60   ~ 0
GND
$Comp
L LED D11
U 1 1 517B77D7
P 8650 2850
F 0 "D11" H 8650 2950 50  0000 C CNN
F 1 "LED" H 8650 2750 50  0000 C CNN
F 2 "~" H 8650 2850 60  0000 C CNN
F 3 "~" H 8650 2850 60  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 517B77DD
P 8050 2850
F 0 "R36" V 8130 2850 40  0000 C CNN
F 1 "510" V 8057 2851 40  0000 C CNN
F 2 "~" V 7980 2850 30  0000 C CNN
F 3 "~" H 8050 2850 30  0000 C CNN
	1    8050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2850 8450 2850
Wire Wire Line
	8850 2850 9150 2850
Wire Wire Line
	7800 2850 7650 2850
Text Label 9150 2850 0    60   ~ 0
GND
$Comp
L LED D12
U 1 1 517B77F5
P 8650 3150
F 0 "D12" H 8650 3250 50  0000 C CNN
F 1 "LED" H 8650 3050 50  0000 C CNN
F 2 "~" H 8650 3150 60  0000 C CNN
F 3 "~" H 8650 3150 60  0000 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 517B77FB
P 8050 3150
F 0 "R37" V 8130 3150 40  0000 C CNN
F 1 "680" V 8057 3151 40  0000 C CNN
F 2 "~" V 7980 3150 30  0000 C CNN
F 3 "~" H 8050 3150 30  0000 C CNN
	1    8050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3150 8450 3150
Wire Wire Line
	8850 3150 9150 3150
Wire Wire Line
	7800 3150 7650 3150
Text Label 9150 3150 0    60   ~ 0
GND
$Comp
L LED D13
U 1 1 517B7805
P 8650 3450
F 0 "D13" H 8650 3550 50  0000 C CNN
F 1 "LED" H 8650 3350 50  0000 C CNN
F 2 "~" H 8650 3450 60  0000 C CNN
F 3 "~" H 8650 3450 60  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 517B780B
P 8050 3450
F 0 "R38" V 8130 3450 40  0000 C CNN
F 1 "680" V 8057 3451 40  0000 C CNN
F 2 "~" V 7980 3450 30  0000 C CNN
F 3 "~" H 8050 3450 30  0000 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3450 8450 3450
Wire Wire Line
	8850 3450 9150 3450
Wire Wire Line
	7800 3450 7650 3450
Text Label 9150 3450 0    60   ~ 0
GND
Text HLabel 7650 2850 0    60   Input ~ 0
LED2
Text HLabel 7650 3150 0    60   Input ~ 0
LED3
Text HLabel 7650 3450 0    60   Input ~ 0
LED4
Wire Notes Line
	700  600  700  2200
Wire Notes Line
	2600 600  2600 2200
Wire Notes Line
	2600 600  700  600 
Text Notes 800  800  0    118  ~ 24
Hierarchical Pins\n(External)
Text Notes 6950 4200 0    118  ~ 24
Reset Button
Wire Notes Line
	6650 1450 6650 3800
Wire Notes Line
	6650 3800 10050 3800
Wire Notes Line
	10050 3800 10050 1450
Wire Notes Line
	10050 1450 6650 1450
Text Notes 6850 1800 0    118  ~ 24
On board LEDs
Wire Notes Line
	3100 2200 3100 6350
Wire Notes Line
	6500 2200 6500 6350
Wire Notes Line
	6500 2200 3100 2200
Text Notes 3250 2450 0    118  ~ 24
Arduino Pin distribution
Wire Wire Line
	3950 3800 4100 3800
NoConn ~ 4100 3650
Wire Notes Line
	6650 3950 6650 6350
Wire Notes Line
	6650 6350 10050 6350
Wire Notes Line
	10050 6350 10050 3950
Wire Notes Line
	10050 3950 6650 3950
Text HLabel 3850 5400 0    60   Output ~ 0
A7
Text HLabel 3850 5550 0    60   Output ~ 0
A8
Text HLabel 3850 5700 0    60   Output ~ 0
A9
Text HLabel 3850 5850 0    60   Output ~ 0
A10
Text HLabel 3850 6000 0    60   Output ~ 0
A11
Wire Wire Line
	4100 5400 3850 5400
Wire Wire Line
	4100 5550 3850 5550
Wire Wire Line
	4100 5700 3850 5700
Wire Wire Line
	4100 5850 3850 5850
Wire Wire Line
	3850 6000 4100 6000
Wire Notes Line
	6500 6350 3100 6350
Text HLabel 7650 2550 0    60   Input ~ 0
LED1
NoConn ~ 4100 3200
Text HLabel 1400 1450 0    60   Input ~ 0
MCU_VDD
Text Label 1800 1450 0    60   ~ 0
VDD
Wire Wire Line
	1800 1450 1400 1450
Text HLabel 1400 1850 0    60   Input ~ 0
LINBUS1
Text HLabel 1400 2000 0    60   Input ~ 0
LINBUS2
Text Label 1800 1850 0    60   ~ 0
LIN1
Text Label 1800 2000 0    60   ~ 0
LIN2
Wire Wire Line
	1400 1850 1800 1850
Wire Wire Line
	1800 2000 1400 2000
Wire Notes Line
	2600 2200 700  2200
$Comp
L ARDUINO_UNO_R3_EX U6
U 1 1 524C4ACA
P 4900 4350
F 0 "U6" H 4900 3450 60  0000 C CNN
F 1 "ARDUINO_UNO_R3_EX" H 4900 6200 60  0000 C CNN
F 2 "~" H 4900 4350 60  0000 C CNN
F 3 "~" H 4900 4350 60  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Text HLabel 5800 4050 2    60   BiDi ~ 0
GPIO2
Text HLabel 5800 4500 2    60   BiDi ~ 0
GPIO3
Text HLabel 5800 4950 2    60   Output ~ 0
TX
Text HLabel 5800 5100 2    60   Input ~ 0
RX
Text HLabel 5800 4200 2    60   BiDi ~ 0
PWM2
Text HLabel 5800 4350 2    60   BiDi ~ 0
PWM3
Text HLabel 5800 4650 2    60   BiDi ~ 0
PWM4
Text HLabel 5800 4800 2    60   BiDi ~ 0
GPIO4
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5600 4200 5800 4200
Wire Wire Line
	5600 4350 5800 4350
Wire Wire Line
	5600 4500 5800 4500
Wire Wire Line
	5600 4650 5800 4650
Wire Wire Line
	5600 4800 5800 4800
Wire Wire Line
	5600 4950 5800 4950
Wire Wire Line
	5600 5100 5800 5100
Text Notes 3250 1650 0    118  ~ 24
LIN pins
Text Label 4350 1600 2    60   ~ 0
LIN1
Text Label 4350 1800 2    60   ~ 0
LIN2
Wire Wire Line
	4350 1600 4850 1600
Wire Wire Line
	4350 1800 4850 1800
Wire Notes Line
	6500 2100 6500 1450
Wire Notes Line
	6500 1450 3100 1450
Wire Notes Line
	3100 1450 3100 2100
Wire Notes Line
	3100 2100 6500 2100
$Comp
L CONN_4 P1
U 1 1 524C122D
P 5200 1750
F 0 "P1" V 5150 1750 50  0000 C CNN
F 1 "CONN_4" V 5250 1750 50  0000 C CNN
F 2 "~" H 5200 1750 60  0000 C CNN
F 3 "~" H 5200 1750 60  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Text Label 4350 1700 2    60   ~ 0
GND
Text Label 4350 1900 2    60   ~ 0
GND
Wire Wire Line
	4350 1700 4850 1700
Wire Wire Line
	4350 1900 4850 1900
NoConn ~ 5600 2750
NoConn ~ 5600 2900
Wire Wire Line
	4100 4500 3850 4500
Text HLabel 3850 4500 0    60   Output ~ 0
A1
NoConn ~ 4100 4350
NoConn ~ 4100 5250
$EndSCHEMATC
