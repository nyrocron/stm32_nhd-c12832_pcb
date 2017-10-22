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
LIBS:disp
LIBS:stm32l
LIBS:stm32_proj
LIBS:dcdc
LIBS:oscillators
LIBS:NHD-C12832-cache
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
L STM32F070CBTx_LCD U2
U 1 1 59EB1469
P 3800 5150
F 0 "U2" H 3800 4200 50  0000 C CNN
F 1 "STM32F070CBTx_LCD" H 3800 4000 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3800 3800 50  0000 C CIN
F 3 "" H 4000 4450 50  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L NHD-C12832-A1Z U3
U 1 1 59EB15EC
P 9250 1150
F 0 "U3" H 9250 1300 60  0000 C CNN
F 1 "NHD-C12832-A1Z" H 9250 1150 60  0000 C CNN
F 2 "footprints:NHD-C12832" H 9100 1300 60  0001 C CNN
F 3 "" H 9100 1300 60  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 59EB171F
P 9950 1850
F 0 "C12" H 9960 1920 50  0000 L CNN
F 1 "1u" H 9960 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59EB1783
P 10100 1850
F 0 "C13" H 10110 1920 50  0000 L CNN
F 1 "1u" H 10110 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59EB17A3
P 10250 1850
F 0 "C14" H 10260 1920 50  0000 L CNN
F 1 "1u" H 10260 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10250 1850 50  0001 C CNN
F 3 "" H 10250 1850 50  0001 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59EB17C6
P 10400 1850
F 0 "C15" H 10410 1920 50  0000 L CNN
F 1 "1u" H 10410 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 59EB17E8
P 10550 1850
F 0 "C16" H 10560 1920 50  0000 L CNN
F 1 "1u" H 10560 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59EB1DA7
P 9800 1850
F 0 "C11" H 9810 1920 50  0000 L CNN
F 1 "1u" H 9810 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59EB1ECF
P 9800 2050
F 0 "#PWR01" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9800 1900 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 1750
Wire Wire Line
	9800 1950 9800 2050
Wire Wire Line
	9800 2000 10550 2000
Wire Wire Line
	10550 2000 10550 1950
Connection ~ 9800 2000
Wire Wire Line
	10400 1950 10400 2000
Connection ~ 10400 2000
Wire Wire Line
	10250 1950 10250 2000
Connection ~ 10250 2000
Wire Wire Line
	10100 1950 10100 2000
Connection ~ 10100 2000
Wire Wire Line
	9950 1950 9950 2000
Connection ~ 9950 2000
Wire Wire Line
	9950 1700 9950 1750
Wire Wire Line
	10100 1700 10100 1750
Wire Wire Line
	10250 1700 10250 1750
Wire Wire Line
	10400 1700 10400 1750
Wire Wire Line
	10550 1700 10550 1750
$Comp
L C_Small C10
U 1 1 59EB2010
P 9500 1800
F 0 "C10" H 9510 1870 50  0000 L CNN
F 1 "1u" H 9510 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 59EB2059
P 9100 1800
F 0 "C9" H 9110 1870 50  0000 L CNN
F 1 "1u" H 9110 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1700 9000 1800
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	9400 1700 9400 1800
Wire Wire Line
	9600 1700 9600 1800
Text Label 8050 1700 3    60   ~ 0
LCD_RST
Text Label 8150 1700 3    60   ~ 0
LCD_A0
Text Label 8250 1700 3    60   ~ 0
LCD_SCK
Text Label 8350 1700 3    60   ~ 0
LCD_MOSI
Text Label 7950 1700 3    60   ~ 0
LCD_CS
$Comp
L +3.3V #PWR02
U 1 1 59EB3346
P 8450 2900
F 0 "#PWR02" H 8450 2750 50  0001 C CNN
F 1 "+3.3V" H 8450 3040 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59EB3383
P 8800 1850
F 0 "R1" H 8830 1870 50  0000 L CNN
F 1 "10" H 8830 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1750
Wire Wire Line
	8450 1700 8450 2900
Wire Wire Line
	8800 1950 8800 2400
$Comp
L GND #PWR03
U 1 1 59EB3455
P 8700 2150
F 0 "#PWR03" H 8700 1900 50  0001 C CNN
F 1 "GND" H 8700 2000 50  0000 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 1700
Wire Wire Line
	8550 1700 8550 1800
Wire Wire Line
	8550 1800 8700 1800
Connection ~ 8700 1800
Text Label 5300 4950 0    60   ~ 0
LCD_CS
Text Label 2300 4550 2    60   ~ 0
LCD_RST
Text Label 5300 5250 0    60   ~ 0
LCD_MOSI
Text Label 5300 5050 0    60   ~ 0
LCD_SCK
Text Label 5300 5150 0    60   ~ 0
LCD_A0
$Comp
L Q_PMOS_GSD Q1
U 1 1 59EB4CDC
P 8900 2600
F 0 "Q1" H 9100 2650 50  0000 L CNN
F 1 "PMV50XP" H 9100 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9100 2700 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8800 2850
Wire Wire Line
	8800 2850 8450 2850
Connection ~ 8450 2850
$Comp
L R_Small R2
U 1 1 59EB523D
P 9250 2600
F 0 "R2" H 9280 2620 50  0000 L CNN
F 1 "180" H 9280 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2600 9100 2600
Wire Wire Line
	9400 2600 9350 2600
Text Label 9400 2600 0    60   ~ 0
LCD_BACKLIGHT
Text Label 5300 3950 0    60   ~ 0
LCD_BACKLIGHT
$Comp
L GND #PWR04
U 1 1 59EB66F3
P 5400 6650
F 0 "#PWR04" H 5400 6400 50  0001 C CNN
F 1 "GND" H 5400 6500 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5400 6250
Wire Wire Line
	5400 6250 5400 6650
Wire Wire Line
	5300 6350 5400 6350
Connection ~ 5400 6350
Wire Wire Line
	5300 6450 5400 6450
Connection ~ 5400 6450
Wire Wire Line
	5300 6550 5400 6550
Connection ~ 5400 6550
$Comp
L C_Small C7
U 1 1 59EB6A22
P 2200 6700
F 0 "C7" H 2210 6770 50  0000 L CNN
F 1 "0.01u" H 2210 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 59EB6C54
P 1950 6700
F 0 "C4" H 1960 6770 50  0000 L CNN
F 1 "1u" H 1960 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 59EB6E48
P 1650 6450
F 0 "C2" H 1660 6520 50  0000 L CNN
F 1 "0.1u" H 1660 6370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 59EB6EC2
P 2100 6350
F 0 "C6" H 2110 6420 50  0000 L CNN
F 1 "0.1u" H 2110 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 6350 50  0001 C CNN
F 3 "" H 2100 6350 50  0001 C CNN
	1    2100 6350
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 59EB6F1B
P 1650 6250
F 0 "C1" H 1660 6320 50  0000 L CNN
F 1 "0.1u" H 1660 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 59EB6F71
P 2100 6150
F 0 "C5" H 2110 6220 50  0000 L CNN
F 1 "0.1u" H 2110 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6150 1450 6150
Wire Wire Line
	1450 5850 1450 6850
Wire Wire Line
	1750 6250 2300 6250
Wire Wire Line
	2200 6150 2300 6150
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	1750 6450 2300 6450
Wire Wire Line
	2000 6350 1450 6350
Connection ~ 1450 6350
Wire Wire Line
	1550 6250 1450 6250
Connection ~ 1450 6250
Wire Wire Line
	1550 6450 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	1900 6550 2300 6550
Wire Wire Line
	1950 6550 1950 6600
Wire Wire Line
	2200 6550 2200 6600
Connection ~ 2200 6550
$Comp
L GND #PWR05
U 1 1 59EB72FE
P 1450 6850
F 0 "#PWR05" H 1450 6600 50  0001 C CNN
F 1 "GND" H 1450 6700 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59EB7349
P 1950 6850
F 0 "#PWR06" H 1950 6600 50  0001 C CNN
F 1 "GND" H 1950 6700 50  0000 C CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59EB738D
P 2200 6850
F 0 "#PWR07" H 2200 6600 50  0001 C CNN
F 1 "GND" H 2200 6700 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6800 2200 6850
Wire Wire Line
	1950 6800 1950 6850
Wire Wire Line
	2300 5850 1450 5850
Connection ~ 1450 6150
NoConn ~ 2300 5950
$Comp
L CONN_01X14 J3
U 1 1 59EB827C
P 6650 4400
F 0 "J3" H 6650 5150 50  0000 C CNN
F 1 "CONN_01X14" V 6750 4400 50  0000 C CNN
F 2 "footprints:SOLDERPADS_14" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 J2
U 1 1 59EB8595
P 1250 4400
F 0 "J2" H 1250 5150 50  0000 C CNN
F 1 "CONN_01X14" V 1350 4400 50  0000 C CNN
F 2 "footprints:SOLDERPADS_14" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 1450 3750
Wire Wire Line
	2300 3850 1450 3850
Wire Wire Line
	2300 3950 1450 3950
Wire Wire Line
	2300 4050 1450 4050
Wire Wire Line
	2300 4150 1450 4150
Wire Wire Line
	2300 4250 1450 4250
Wire Wire Line
	2300 4350 1450 4350
Wire Wire Line
	2300 4450 1450 4450
Text Label 2300 3750 2    60   ~ 0
PA0
Text Label 2300 3850 2    60   ~ 0
PA1
Text Label 2300 3950 2    60   ~ 0
PA2
Text Label 2300 4050 2    60   ~ 0
PA3
Text Label 2300 4150 2    60   ~ 0
PA4
Text Label 2300 4250 2    60   ~ 0
PA5
Text Label 2300 4350 2    60   ~ 0
PA6
Text Label 2300 4450 2    60   ~ 0
PA7
Text Label 2300 4650 2    60   ~ 0
PA9
Text Label 2300 4750 2    60   ~ 0
PA10
Text Label 2300 4850 2    60   ~ 0
USB_DM
Text Label 2300 4950 2    60   ~ 0
USB_DP
Text Label 2300 5050 2    60   ~ 0
SWDIO
Text Label 2300 5150 2    60   ~ 0
SWCLK
Text Label 2300 5250 2    60   ~ 0
PA15
Text Label 2300 5450 2    60   ~ 0
PC13
Text Label 5300 3750 0    60   ~ 0
PB0
Text Label 5300 3850 0    60   ~ 0
PB1
Text Label 5300 4150 0    60   ~ 0
PB4
Text Label 5300 4050 0    60   ~ 0
PB3
Text Label 5300 4250 0    60   ~ 0
PB5
Text Label 5300 4350 0    60   ~ 0
PB6
Text Label 5300 4450 0    60   ~ 0
PB7
Text Label 5300 4550 0    60   ~ 0
PB8
Text Label 5300 4650 0    60   ~ 0
PB9
Text Label 5300 4750 0    60   ~ 0
PB10
Text Label 5300 4850 0    60   ~ 0
PB11
Text Label 1450 4550 0    60   ~ 0
PB0
Text Label 1450 4650 0    60   ~ 0
PB1
Text Label 1450 4750 0    60   ~ 0
PB10
Text Label 1450 4850 0    60   ~ 0
PB11
$Comp
L GND #PWR08
U 1 1 59EB93A5
P 1800 5050
F 0 "#PWR08" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1800 4900 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59EB93EF
P 1800 4950
F 0 "#PWR09" H 1800 4800 50  0001 C CNN
F 1 "+3.3V" H 1800 5090 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4950 1450 4950
Wire Wire Line
	1450 5050 1800 5050
Text Label 6450 3750 2    60   ~ 0
PA9
Text Label 6450 3850 2    60   ~ 0
PA10
Text Label 6450 3950 2    60   ~ 0
PA15
Wire Wire Line
	5300 4050 6450 4050
Wire Wire Line
	5300 4150 6450 4150
Wire Wire Line
	5300 4250 6450 4250
Wire Wire Line
	5300 4350 6450 4350
Wire Wire Line
	5300 4450 6450 4450
Wire Wire Line
	5300 4550 6450 4550
Wire Wire Line
	5300 4650 6450 4650
Wire Wire Line
	5300 4750 6450 4750
Wire Wire Line
	5300 4850 6450 4850
$Comp
L +3.3V #PWR010
U 1 1 59EB9E14
P 6350 4950
F 0 "#PWR010" H 6350 4800 50  0001 C CNN
F 1 "+3.3V" H 6350 5090 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59EB9E5E
P 6400 5100
F 0 "#PWR011" H 6400 4850 50  0001 C CNN
F 1 "GND" H 6400 4950 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6450 4950
Wire Wire Line
	6400 5100 6400 5050
Wire Wire Line
	6400 5050 6450 5050
$Comp
L USB_OTG J1
U 1 1 59EBA0C6
P 1100 1050
F 0 "J1" H 900 1500 50  0000 L CNN
F 1 "USB_OTG" H 900 1400 50  0000 L CNN
F 2 "footprints:USB_Micro-B_surface2" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
Text Label 1400 1150 0    60   ~ 0
USB_DM
Text Label 1400 1050 0    60   ~ 0
USB_DP
$Comp
L GND #PWR012
U 1 1 59EBA616
P 1100 1550
F 0 "#PWR012" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1100 1400 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1550
NoConn ~ 1000 1450
$Comp
L PAM2305 U1
U 1 1 59EBAD10
P 2950 1000
F 0 "U1" H 2950 1250 60  0000 C CNN
F 1 "PAM2305" H 2950 750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3350 700 60  0001 C CNN
F 3 "" H 3350 700 60  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59EBB34C
P 1850 1000
F 0 "C3" H 1860 1070 50  0000 L CNN
F 1 "10u" H 1860 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59EBB441
P 2300 1000
F 0 "#PWR013" H 2300 750 50  0001 C CNN
F 1 "GND" H 2300 850 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1000 2350 1000
Wire Wire Line
	2350 1150 2050 1150
Wire Wire Line
	2050 1150 2050 850 
Wire Wire Line
	1400 850  2350 850 
Connection ~ 2050 850 
$Comp
L GND #PWR014
U 1 1 59EBB683
P 1850 1150
F 0 "#PWR014" H 1850 900 50  0001 C CNN
F 1 "GND" H 1850 1000 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	1850 850  1850 900 
Connection ~ 1850 850 
$Comp
L L_Small L1
U 1 1 59EBBDE9
P 3700 850
F 0 "L1" H 3730 890 50  0000 L CNN
F 1 "4.7u" H 3730 810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 59EBBE63
P 4000 1000
F 0 "C8" H 4010 1070 50  0000 L CNN
F 1 "10u" H 4010 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 850  3600 850 
Wire Wire Line
	3800 850  4000 850 
Wire Wire Line
	3850 850  3850 1150
Wire Wire Line
	3850 1150 3550 1150
Wire Wire Line
	4000 800  4000 900 
Connection ~ 3850 850 
Wire Wire Line
	4000 1100 4000 1150
$Comp
L GND #PWR015
U 1 1 59EBC141
P 4000 1150
F 0 "#PWR015" H 4000 900 50  0001 C CNN
F 1 "GND" H 4000 1000 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59EBC904
P 4000 800
F 0 "#PWR016" H 4000 650 50  0001 C CNN
F 1 "+3.3V" H 4000 940 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Connection ~ 4000 850 
NoConn ~ 1400 1250
$Comp
L DSC1001 U4
U 1 1 59ECD8C1
P 5850 5650
F 0 "U4" H 5700 5850 60  0000 C CNN
F 1 "DSC1001" H 5850 5450 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 5850 5650 60  0001 C CNN
F 3 "" H 5850 5650 60  0001 C CNN
	1    5850 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59ECDC12
P 5450 5800
F 0 "#PWR017" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5450 5650 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5500 5550
Wire Wire Line
	5450 5800 5450 5750
Wire Wire Line
	5450 5750 5500 5750
NoConn ~ 5300 5450
$Comp
L C_Small C17
U 1 1 59ECE544
P 6550 5700
F 0 "C17" H 6560 5770 50  0000 L CNN
F 1 "0.01u" H 6560 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59ECE717
P 6550 5850
F 0 "#PWR018" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6550 5700 50  0000 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6550 5800
Wire Wire Line
	6550 5500 6550 5600
Connection ~ 6550 5550
$Comp
L +3.3V #PWR019
U 1 1 59ECEFA7
P 6550 5500
F 0 "#PWR019" H 6550 5350 50  0001 C CNN
F 1 "+3.3V" H 6550 5640 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5550 6550 5550
$Comp
L R_Small R3
U 1 1 59ECF6FC
P 6250 5650
F 0 "R3" H 6280 5670 50  0000 L CNN
F 1 "10k" H 6280 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6250 5750
Connection ~ 6250 5550
NoConn ~ 2300 5650
NoConn ~ 2300 5550
Text Label 1450 850  0    60   ~ 0
VIN
$Comp
L CONN_01X04 J4
U 1 1 59ED1F06
P 6650 3150
F 0 "J4" H 6650 3400 50  0000 C CNN
F 1 "CONN_01X04" V 6750 3150 50  0000 C CNN
F 2 "footprints:JST-SH_SM04B" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59ED35CD
P 6350 3200
F 0 "#PWR020" H 6350 3050 50  0001 C CNN
F 1 "+3.3V" H 6350 3340 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59ED3A4C
P 6400 3350
F 0 "#PWR021" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6400 3200 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3300
Wire Wire Line
	6400 3300 6450 3300
Wire Wire Line
	6350 3200 6450 3200
Text Label 6450 3000 2    60   ~ 0
SWDIO
Text Label 6450 3100 2    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR022
U 1 1 59ED5EA9
P 1900 6100
F 0 "#PWR022" H 1900 5950 50  0001 C CNN
F 1 "+3.3V" H 1900 6240 50  0000 C CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 1900 6550
Connection ~ 1900 6250
Connection ~ 1900 6450
Wire Wire Line
	2250 6150 2250 6450
Connection ~ 2250 6350
Connection ~ 2250 6450
Connection ~ 2250 6150
Connection ~ 1950 6550
$EndSCHEMATC
