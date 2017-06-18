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
LIBS:AC-LED-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AC LED"
Date "2017-06-18"
Rev "1"
Comp "Sean Lanigan"
Comment1 "Licenced under CERN OHL v1.2 or later"
Comment2 ""
Comment3 "LEDs or a 270 uF for one LED. "
Comment4 "Designed for one or two Cree CXA1507 36V LEDs, in series. Use 180uF capacitor for two"
$EndDescr
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5944AEF7
P 3350 3300
F 0 "J1" H 3350 3550 50  0000 C TNN
F 1 "AC In" V 3200 3300 50  0000 C TNN
F 2 "Footprints:Terminal" H 3350 3075 50  0001 C CNN
F 3 "" H 3325 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5944B0AD
P 4250 2250
F 0 "C2" V 4300 2300 50  0000 L CNN
F 1 "1.5u" V 4200 2050 50  0000 L CNN
F 2 "Footprints:Large_Cap-Multi" H 4288 2100 50  0001 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5944B136
P 4250 2550
F 0 "C1" V 4300 2600 50  0000 L CNN
F 1 "1.5u" V 4200 2350 50  0000 L CNN
F 2 "Footprints:Large_Cap-Multi" H 4288 2400 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2250 4100 2250
Wire Wire Line
	3650 2550 4100 2550
Wire Wire Line
	3650 3200 3550 3200
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4400 2550 5600 2550
$Comp
L R R1
U 1 1 5944B261
P 4250 2800
F 0 "R1" V 4330 2800 50  0000 C CNN
F 1 "1M" V 4250 2800 50  0000 C CNN
F 2 "Footprints:Res_Long_Small" V 4180 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2800 4100 2800
Connection ~ 3850 2550
Wire Wire Line
	4650 2800 4400 2800
Connection ~ 4650 2550
Wire Wire Line
	3650 2550 3650 3200
Wire Wire Line
	4650 2250 4650 2800
Wire Wire Line
	3850 2250 3850 2800
$Comp
L D_ALT D1
U 1 1 5944B6FA
P 5350 3150
F 0 "D1" H 5350 3250 50  0000 C CNN
F 1 "1N4005" H 5350 3050 50  0000 C CNN
F 2 "Footprints:Diode_DO-41" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D3
U 1 1 5944B785
P 5850 3150
F 0 "D3" H 5850 3250 50  0000 C CNN
F 1 "1N4005" H 5850 3050 50  0000 C CNN
F 2 "Footprints:Diode_DO-41" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0000 C CNN
	1    5850 3150
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D2
U 1 1 5944B7AA
P 5350 3500
F 0 "D2" H 5350 3600 50  0000 C CNN
F 1 "1N4005" H 5350 3400 50  0000 C CNN
F 2 "Footprints:Diode_DO-41" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0000 C CNN
	1    5350 3500
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D4
U 1 1 5944B7DD
P 5850 3500
F 0 "D4" H 5850 3600 50  0000 C CNN
F 1 "1N4005" H 5850 3400 50  0000 C CNN
F 2 "Footprints:Diode_DO-41" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2550 5600 3150
Wire Wire Line
	5500 3150 5700 3150
Connection ~ 5600 3150
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6100 3150 6100 5050
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	5200 3150 5100 3150
Wire Wire Line
	5100 3150 5100 5050
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	3550 3400 3650 3400
$Comp
L R R3
U 1 1 5944B985
P 4300 4050
F 0 "R3" V 4380 4050 50  0000 C CNN
F 1 "10" V 4300 4050 50  0000 C CNN
F 2 "Footprints:Res_Long_Large" V 4230 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0000 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3400 3650 4050
Wire Wire Line
	3650 4050 4150 4050
Wire Wire Line
	5600 3500 5600 4050
Wire Wire Line
	5600 4050 4450 4050
Connection ~ 5600 3500
Connection ~ 6100 3500
Connection ~ 5100 3500
$Comp
L CP C3
U 1 1 5944C59B
P 5600 4400
F 0 "C3" V 5650 4450 50  0000 L CNN
F 1 "180u / 270u" V 5450 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D13_L21_P5" H 5638 4250 50  0001 C CNN
F 3 "" H 5600 4400 50  0000 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5944C5FE
P 5600 4650
F 0 "R2" V 5680 4650 50  0000 C CNN
F 1 "1M" V 5600 4650 50  0000 C CNN
F 2 "Footprints:Res_Short_Small" V 5530 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4400 5750 4400
Wire Wire Line
	5100 4400 5450 4400
Wire Wire Line
	6100 4650 5750 4650
Connection ~ 6100 4400
Wire Wire Line
	5100 4650 5450 4650
Connection ~ 5100 4400
$Comp
L LED_ALT D5
U 1 1 5944CA77
P 5600 5050
F 0 "D5" H 5600 5150 50  0000 C CNN
F 1 "CXA1507" H 5600 4900 50  0000 C CNN
F 2 "Footprints:2_wire_5mm-0.9OD" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 5750 5050
Connection ~ 6100 4650
Wire Wire Line
	5100 5050 5450 5050
Connection ~ 5100 4650
Text Label 3650 3150 0    60   ~ 0
AC_L
Text Label 3650 3500 0    60   ~ 0
AC_N
Text Label 6100 3850 0    60   ~ 0
DC_V
Text Label 5100 3850 0    60   ~ 0
DC_Gnd
Text Label 5600 2850 0    60   ~ 0
Bridge_In
Text Label 5600 3850 0    60   ~ 0
Bridge_Out
$EndSCHEMATC
