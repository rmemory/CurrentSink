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
Sheet 1 4
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
L CONN_01X02 P?
U 1 1 57C1F29D
P 8350 1550
F 0 "P?" H 8350 1700 50  0000 C CNN
F 1 "CONN_01X02" V 8450 1550 50  0000 C CNN
F 2 "" H 8350 1550 50  0000 C CNN
F 3 "" H 8350 1550 50  0000 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57D502F2
P 6950 1000
F 0 "P?" H 6950 1200 50  0000 C CNN
F 1 "CONN_01X03" V 7050 1000 50  0000 C CNN
F 2 "" H 6950 1000 50  0000 C CNN
F 3 "" H 6950 1000 50  0000 C CNN
	1    6950 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57D5050E
P 2700 1250
F 0 "P?" H 2700 1400 50  0000 C CNN
F 1 "CONN_01X02" V 2800 1250 50  0000 C CNN
F 2 "" H 2700 1250 50  0000 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D507BE
P 3200 1650
F 0 "#PWR?" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 1650 50  0000 C CNN
F 3 "" H 3200 1650 50  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Text Notes 3250 2350 0    60   ~ 0
Battery Pack
Text Notes 8650 1550 0    60   ~ 0
Current Sink Input
$Sheet
S 4400 3250 1650 1850
U 57DA07A1
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FetGate" I L 4400 4700 60 
F3 "Current_Sink+" I R 6050 3600 60 
F4 "Current_Sink-" I R 6050 4100 60 
$EndSheet
$Sheet
S 4400 5450 1650 1700
U 57DA0A56
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 4400 6100 60 
F3 "Current_Sink+" O R 6050 5750 60 
F4 "Current_Sink-" O R 6050 6200 60 
$EndSheet
$Sheet
S 4800 1500 1200 1000
U 57DA0C84
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 6000 1800 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 57DB9B88
P 7800 6300
F 0 "#PWR?" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7800 6150 50  0000 C CNN
F 2 "" H 7800 6300 50  0000 C CNN
F 3 "" H 7800 6300 50  0000 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 6300
Wire Wire Line
	7800 1600 8150 1600
Wire Wire Line
	6950 1200 6950 1800
Wire Wire Line
	7050 1200 7050 1500
Wire Wire Line
	7050 1500 8150 1500
Wire Wire Line
	7450 1500 7450 5750
Wire Wire Line
	6050 3600 7450 3600
Wire Wire Line
	6050 4100 7800 4100
Wire Wire Line
	6950 1800 6000 1800
Wire Wire Line
	7450 5750 6050 5750
Connection ~ 7450 3600
Wire Wire Line
	7800 6200 6050 6200
Connection ~ 7800 4100
Wire Wire Line
	4400 6100 4100 6100
Wire Wire Line
	4100 6100 4100 4700
Wire Wire Line
	4100 4700 4400 4700
Connection ~ 7800 6200
Wire Wire Line
	2900 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1650
Wire Wire Line
	2900 1200 6850 1200
Connection ~ 7450 1500
$EndSCHEMATC
