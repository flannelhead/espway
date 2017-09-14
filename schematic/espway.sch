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
LIBS:ESP8266
LIBS:switches
LIBS:espway-cache
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
L ESP-12E U3
U 1 1 59B685FC
P 6200 2650
F 0 "U3" H 6200 2550 50  0000 C CNN
F 1 "ESP-12E" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59B6CE9D
P 7450 3850
F 0 "#PWR8" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7450 3700 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59B6CED1
P 7450 3450
F 0 "R6" V 7530 3450 50  0000 C CNN
F 1 "10k" V 7450 3450 50  0000 C CNN
F 2 "" V 7380 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B6CF25
P 5300 3450
F 0 "C4" H 5325 3550 50  0000 L CNN
F 1 "100n" H 5325 3350 50  0000 L CNN
F 2 "" H 5338 3300 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B6D1FB
P 7250 2350
F 0 "R3" V 7150 2300 50  0000 C CNN
F 1 "470" V 7250 2350 50  0000 C CNN
F 2 "" V 7180 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59B6D22A
P 7250 2450
F 0 "R4" V 7350 2600 50  0000 C CNN
F 1 "470" V 7250 2450 50  0000 C CNN
F 2 "" V 7180 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59B80374
P 5050 2350
F 0 "R1" V 5130 2350 50  0000 C CNN
F 1 "10k" V 5050 2350 50  0000 C CNN
F 2 "" V 4980 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 59B80453
P 4900 2250
F 0 "#PWR4" H 4900 2100 50  0001 C CNN
F 1 "+3.3V" H 4900 2390 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59B80523
P 5050 2550
F 0 "R2" V 5130 2550 50  0000 C CNN
F 1 "10k" V 5050 2550 50  0000 C CNN
F 2 "" V 4980 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Text GLabel 5300 2150 1    60   Input ~ 0
ADC
$Comp
L R R9
U 1 1 59B8095C
P 9150 2200
F 0 "R9" V 9230 2200 50  0000 C CNN
F 1 "82k" V 9150 2200 50  0000 C CNN
F 2 "" V 9080 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59B809A3
P 9150 2600
F 0 "R10" V 9230 2600 50  0000 C CNN
F 1 "10k" V 9150 2600 50  0000 C CNN
F 2 "" V 9080 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59B809EC
P 9150 2850
F 0 "#PWR15" H 9150 2600 50  0001 C CNN
F 1 "GND" H 9150 2700 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
Text GLabel 9050 2400 0    60   Output ~ 0
ADC
Text GLabel 7100 2550 2    39   BiDi ~ 0
SCL
Text GLabel 7100 2650 2    39   Input ~ 0
INT
Text GLabel 7100 2750 2    39   BiDi ~ 0
SDA
$Comp
L +3.3V #PWR13
U 1 1 59B80D23
P 8800 4000
F 0 "#PWR13" H 8800 3850 50  0001 C CNN
F 1 "+3.3V" H 8800 4140 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59B80E26
P 8800 4150
F 0 "R7" V 8880 4150 50  0000 C CNN
F 1 "10k" V 8800 4150 50  0000 C CNN
F 2 "" V 8730 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59B80E6B
P 9000 4150
F 0 "R8" V 9080 4150 50  0000 C CNN
F 1 "10k" V 9000 4150 50  0000 C CNN
F 2 "" V 8930 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Text GLabel 8700 4400 0    60   BiDi ~ 0
SCL
Text GLabel 9650 4400 2    60   BiDi ~ 0
SDA
$Comp
L GND #PWR11
U 1 1 59B8139A
P 8050 2750
F 0 "#PWR11" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8050 2600 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59B81CF0
P 9500 4550
F 0 "R11" V 9580 4550 50  0000 C CNN
F 1 "470" V 9500 4550 50  0000 C CNN
F 2 "" V 9430 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59B81E53
P 9500 4900
F 0 "SW1" H 9550 5000 50  0000 L CNN
F 1 "SW_Push" H 9500 4840 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 4900
	0    -1   -1   0   
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 59B82983
P 5850 1200
F 0 "U2" H 5950 950 50  0000 C CNN
F 1 "LM1117-3.3" H 5850 1450 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59B829FA
P 5850 1600
F 0 "#PWR6" H 5850 1350 50  0001 C CNN
F 1 "GND" H 5850 1450 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 59B82E61
P 6300 1200
F 0 "#PWR7" H 6300 1050 50  0001 C CNN
F 1 "+3.3V" H 6300 1340 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L LSM6DS3 U4
U 1 1 59B8370D
P 8800 6150
F 0 "U4" H 9250 6500 60  0000 C CNN
F 1 "LSM6DS3" V 8800 6900 60  0000 C CNN
F 2 "" H 8800 6150 60  0001 C CNN
F 3 "" H 8800 6150 60  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59B83BA1
P 8250 5800
F 0 "C6" H 8275 5900 50  0000 L CNN
F 1 "100n" H 8275 5700 50  0000 L CNN
F 2 "" H 8288 5650 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59B83CEA
P 8600 6150
F 0 "#PWR12" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8600 6000 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 59B843BD
P 7900 5800
F 0 "L1" V 7750 5825 50  0000 C CNN
F 1 "Ferrite_Bead" V 8050 5800 50  0000 C CNN
F 2 "" V 7830 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59B844CC
P 8250 6200
F 0 "C7" H 8275 6300 50  0000 L CNN
F 1 "100n" H 8275 6100 50  0000 L CNN
F 2 "" H 8288 6050 50  0001 C CNN
F 3 "" H 8250 6200 50  0001 C CNN
	1    8250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 59B849E7
P 9700 5250
F 0 "#PWR16" H 9700 5000 50  0001 C CNN
F 1 "GND" H 9700 5100 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Text GLabel 9500 5550 2    60   Output ~ 0
INT
$Comp
L +3.3V #PWR10
U 1 1 59B9046E
P 7650 4550
F 0 "#PWR10" H 7650 4400 50  0001 C CNN
F 1 "+3.3V" H 7650 4690 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59B95999
P 6200 1450
F 0 "C5" H 6225 1550 50  0000 L CNN
F 1 "100u" H 6225 1350 50  0000 L CNN
F 2 "" H 6238 1300 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J3
U 1 1 59B95DFA
P 8350 2350
F 0 "J3" H 8350 2725 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 8350 1950 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
$Comp
L DRV8835 U1
U 1 1 59BA4BA8
P 3450 3200
F 0 "U1" H 3050 4250 60  0000 C CNN
F 1 "DRV8835" H 3500 4000 60  0000 C CNN
F 2 "" H 3500 3050 60  0001 C CNN
F 3 "" H 3500 3050 60  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59BA4E69
P 2750 2000
F 0 "C2" H 2775 2100 50  0000 L CNN
F 1 "100n" H 2775 1900 50  0000 L CNN
F 2 "" H 2788 1850 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59BA4ED2
P 4200 2000
F 0 "C3" H 4225 2100 50  0000 L CNN
F 1 "100n" H 4225 1900 50  0000 L CNN
F 2 "" H 4238 1850 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59BA4F25
P 2500 2000
F 0 "C1" H 2525 2100 50  0000 L CNN
F 1 "470u" H 2525 1900 50  0000 L CNN
F 2 "" H 2538 1850 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 59BA4FB0
P 4500 1850
F 0 "#PWR3" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4500 1700 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Text GLabel 4200 3100 2    60   Input ~ 0
GPIO15
Text GLabel 7550 2950 2    39   Output ~ 0
GPIO15
$Comp
L GND #PWR2
U 1 1 59BA5B49
P 2750 3200
F 0 "#PWR2" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2750 3050 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59BA67C3
P 5000 1400
F 0 "BT1" H 5100 1500 50  0000 L CNN
F 1 "4.8V (4*AAA NiMH)" H 5100 1400 50  0000 L CNN
F 2 "" V 5000 1460 50  0001 C CNN
F 3 "" V 5000 1460 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7550 2950
Wire Wire Line
	7450 2950 7450 3300
Wire Wire Line
	7450 3600 7450 3850
Wire Wire Line
	5300 3050 5300 3300
Wire Wire Line
	5300 3600 5300 3800
Connection ~ 7450 3800
Wire Wire Line
	7100 3050 7100 3800
Wire Wire Line
	5300 2350 5200 2350
Wire Wire Line
	5300 2550 5200 2550
Wire Wire Line
	4900 2250 4900 3050
Connection ~ 4900 2350
Wire Wire Line
	5300 2450 5300 2150
Wire Wire Line
	9150 1800 9150 2050
Wire Wire Line
	9150 2350 9150 2450
Wire Wire Line
	9150 2750 9150 2850
Wire Wire Line
	9150 2400 9050 2400
Connection ~ 9150 2400
Wire Wire Line
	8050 2750 8050 2650
Wire Wire Line
	7400 2450 8050 2450
Wire Wire Line
	5850 1600 5850 1500
Wire Wire Line
	6300 1200 6150 1200
Wire Wire Line
	8250 5650 8250 5550
Wire Wire Line
	8250 6050 8800 6050
Wire Wire Line
	8250 6050 8250 5950
Connection ~ 8600 6050
Wire Wire Line
	8600 6150 8600 6050
Wire Wire Line
	8250 5550 7900 5550
Wire Wire Line
	7900 5550 7900 5650
Wire Wire Line
	7900 5950 7900 6400
Wire Wire Line
	9000 6400 9000 6050
Wire Wire Line
	8250 6350 8250 6400
Connection ~ 8250 6400
Connection ~ 8250 6050
Connection ~ 8250 5550
Wire Wire Line
	9350 5100 9500 5100
Wire Wire Line
	9500 5100 9500 5400
Wire Wire Line
	9500 5400 9350 5400
Wire Wire Line
	9350 5250 9700 5250
Connection ~ 9500 5250
Wire Wire Line
	8600 4600 7650 4600
Wire Wire Line
	7650 4550 7650 6400
Connection ~ 7900 6400
Wire Wire Line
	9500 5550 9350 5550
Wire Wire Line
	5300 3800 7450 3800
Wire Wire Line
	6200 1300 6200 1200
Connection ~ 6200 1200
Wire Wire Line
	5000 1600 6200 1600
Wire Wire Line
	2500 1850 4500 1850
Connection ~ 4200 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 2350 2750 2150
Wire Wire Line
	4200 2150 4200 2500
Connection ~ 4200 2350
Connection ~ 7450 2950
Wire Wire Line
	2750 3200 2750 3100
Connection ~ 5850 1600
Wire Wire Line
	2500 2150 2500 2350
Connection ~ 2500 2350
$Comp
L +BATT #PWR5
U 1 1 59BA76F1
P 5000 1050
F 0 "#PWR5" H 5000 900 50  0001 C CNN
F 1 "+BATT" H 5000 1190 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5000 1200
Wire Wire Line
	5000 1200 5550 1200
$Comp
L +BATT #PWR14
U 1 1 59BA7893
P 9150 1800
F 0 "#PWR14" H 9150 1650 50  0001 C CNN
F 1 "+BATT" H 9150 1940 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 59BA7C2C
P 2300 2350
F 0 "#PWR1" H 2300 2200 50  0001 C CNN
F 1 "+BATT" H 2300 2490 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2350 2750 2350
Wire Wire Line
	8050 2050 7850 2050
Wire Wire Line
	7650 6400 9000 6400
Connection ~ 7650 4600
Wire Wire Line
	4900 2350 4200 2350
Wire Wire Line
	4200 2950 5300 2950
Wire Wire Line
	4200 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4800 2750 5300 2750
Wire Wire Line
	4200 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2850
Wire Wire Line
	4700 2850 5300 2850
Wire Wire Line
	4900 3050 5300 3050
Connection ~ 4900 2550
Connection ~ 7100 3800
Connection ~ 2750 2350
Connection ~ 5000 1200
Wire Wire Line
	7400 2350 7400 2250
Wire Wire Line
	7400 2250 8050 2250
$Comp
L R R5
U 1 1 59BB0CA5
P 7250 2850
F 0 "R5" V 7150 3000 50  0000 C CNN
F 1 "10k" V 7250 2850 50  0000 C CNN
F 2 "" V 7180 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 59BB0EE7
P 7600 2850
F 0 "#PWR9" H 7600 2700 50  0001 C CNN
F 1 "+3.3V" H 7600 2990 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7400 2850
Wire Wire Line
	9000 4000 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8700 4400 8800 4400
Wire Wire Line
	8800 4300 8800 4600
Wire Wire Line
	9000 4300 9000 4600
Wire Wire Line
	9000 4400 9650 4400
Connection ~ 9500 4400
Connection ~ 9000 4400
Connection ~ 8800 4400
Connection ~ 9500 5100
Wire Wire Line
	7850 2050 7850 1850
Wire Wire Line
	7850 1850 9150 1850
Connection ~ 9150 1850
$Comp
L CONN_01X02 J1
U 1 1 59BB2BE1
P 1900 2550
F 0 "J1" H 1900 2700 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2550 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2500 2750 2500
Wire Wire Line
	2100 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2650
$Comp
L CONN_01X02 J2
U 1 1 59BB324E
P 2200 2900
F 0 "J2" H 2200 3050 50  0000 C CNN
F 1 "CONN_01X02" V 2300 2900 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2950 2750 2950
Wire Wire Line
	2400 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2800
$EndSCHEMATC
