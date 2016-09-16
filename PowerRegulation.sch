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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L GND #PWR401
U 1 1 57DB72C4
P 6500 4500
F 0 "#PWR401" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4500 50  0000 C CNN
F 3 "" H 6500 4500 50  0000 C CNN
	1    6500 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 57DB72CA
P 5650 4150
F 0 "C401" H 5675 4250 50  0000 L CNN
F 1 "C" H 5675 4050 50  0000 L CNN
F 2 "" H 5688 4000 50  0000 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4150
	-1   0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 57DB72D1
P 7650 4350
F 0 "C402" H 7675 4450 50  0000 L CNN
F 1 "C" H 7675 4250 50  0000 L CNN
F 2 "" H 7688 4200 50  0000 C CNN
F 3 "" H 7650 4350 50  0000 C CNN
	1    7650 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 57DB72D8
P 5950 4200
F 0 "R401" V 6030 4200 50  0000 C CNN
F 1 "0" V 5950 4200 50  0000 C CNN
F 2 "" V 5880 4200 50  0000 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    5950 4200
	-1   0    0    -1  
$EndComp
$Comp
L LM2931D-R U401
U 1 1 57DB72DF
P 6500 4200
F 0 "U401" H 6800 4300 50  0000 C CNN
F 1 "LM2931D-R" H 6500 4800 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ae/39/36/68/10/73/4f/bb/CD00001885.pdf/files/CD00001885.pdf/jcr:content/translations/en.CD00001885.pdf" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 57DB72E6
P 7300 3900
F 0 "R402" V 7380 3900 50  0000 C CNN
F 1 "27k" V 7300 3900 50  0000 C CNN
F 2 "" V 7230 3900 50  0000 C CNN
F 3 "" H 7300 3900 50  0000 C CNN
	1    7300 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 57DB72ED
P 7300 4350
F 0 "R403" V 7380 4350 50  0000 C CNN
F 1 "21.6k" V 7300 4350 50  0000 C CNN
F 2 "" V 7230 4350 50  0000 C CNN
F 3 "" H 7300 4350 50  0000 C CNN
	1    7300 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 6950 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 4050 7300 4200
Wire Wire Line
	6950 3900 6950 4100
Wire Wire Line
	6950 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7650 4200 7650 3750
Connection ~ 7650 3750
Wire Wire Line
	7650 4500 5650 4500
Connection ~ 7300 4500
Wire Wire Line
	6650 4350 6350 4350
Connection ~ 6550 4350
Connection ~ 6450 4350
Wire Wire Line
	6500 4500 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	5650 4500 5650 4300
Connection ~ 6500 4500
Wire Wire Line
	5650 4000 5650 3750
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4050
Wire Wire Line
	5950 4350 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	6050 3750 5450 3750
Connection ~ 5650 3750
Text GLabel 8200 3750 2    60   Input ~ 0
2.7V
Text HLabel 5450 3750 0    60   Input ~ 0
Vin
$EndSCHEMATC
