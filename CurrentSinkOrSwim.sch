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
L CONN_01X02 P103
U 1 1 57C1F29D
P 8350 1550
F 0 "P103" H 8350 1700 50  0000 C CNN
F 1 "CONN_01X02" V 8450 1550 50  0000 C CNN
F 2 "current:Terminal_Block_200_mil" H 8350 1550 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 8350 1550 50  0001 C CNN
F 4 "OSTTC022162" H 8350 1550 60  0001 C CNN "MPN"
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P102
U 1 1 57D502F2
P 6950 1000
F 0 "P102" H 6950 1200 50  0000 C CNN
F 1 "CONN_01X03" V 7050 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0000 C CNN
	1    6950 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 57D5050E
P 2700 1250
F 0 "P101" H 2700 1400 50  0000 C CNN
F 1 "CONN_01X02" V 2800 1250 50  0000 C CNN
F 2 "current:Terminal_Block_200_mil" H 2700 1250 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/osttcxx2162.pdf" H 2700 1250 50  0001 C CNN
F 4 "OSTTC022162" H 2700 1250 60  0001 C CNN "MPN"
	1    2700 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57D507BE
P 3200 1650
F 0 "#PWR01" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 1650 50  0000 C CNN
F 3 "" H 3200 1650 50  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Text Notes 2400 1650 0    60   ~ 0
Battery Pack
Text Notes 8650 1550 0    60   ~ 0
Current Sink Input
$Sheet
S 4400 3250 1600 1550
U 57DA07A1
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FetGate" I L 4400 4400 60 
F3 "Current_Sink+" I R 6000 3600 60 
F4 "Current_Sink-" I R 6000 4100 60 
$EndSheet
$Sheet
S 4400 5050 1600 1700
U 57DA0A56
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 4400 5700 60 
F3 "Current_Sink+" O R 6000 5350 60 
F4 "Current_Sink-" O R 6000 5800 60 
$EndSheet
$Sheet
S 4800 1500 1200 1000
U 57DA0C84
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 6000 1800 60 
$EndSheet
$Comp
L GND #PWR02
U 1 1 57DB9B88
P 7800 6000
F 0 "#PWR02" H 7800 5750 50  0001 C CNN
F 1 "GND" H 7800 5850 50  0000 C CNN
F 2 "" H 7800 6000 50  0000 C CNN
F 3 "" H 7800 6000 50  0000 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 6000
Wire Wire Line
	7800 1600 8150 1600
Wire Wire Line
	6950 1200 6950 1800
Wire Wire Line
	7050 1200 7050 1500
Wire Wire Line
	7050 1500 8150 1500
Wire Wire Line
	7450 1500 7450 5350
Wire Wire Line
	6050 3600 7450 3600
Wire Wire Line
	6050 4100 7800 4100
Wire Wire Line
	6950 1800 6000 1800
Wire Wire Line
	7450 5350 5950 5350
Connection ~ 7450 3600
Connection ~ 7800 4100
Wire Wire Line
	4100 5700 4100 4400
Wire Wire Line
	4100 4400 4400 4400
Wire Wire Line
	2900 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1650
Wire Wire Line
	2900 1200 6850 1200
Connection ~ 7450 1500
Wire Wire Line
	6000 5800 7800 5800
Connection ~ 7800 5800
Wire Wire Line
	4400 5700 4100 5700
$EndSCHEMATC
