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
LIBS:esp12breakout-cache
EELAYER 26 0
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
L R R4
U 1 1 58B343CA
P 6175 3350
F 0 "R4" V 5968 3350 50  0000 C CNN
F 1 "10K" V 6175 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6105 3350 50  0001 C CNN
F 3 "" H 6175 3350 50  0000 C CNN
	1    6175 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B34418
P 3250 2950
F 0 "R2" V 3175 2950 50  0000 C CNN
F 1 "100" V 3250 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58B3EE47
P 3625 3975
F 0 "C1" V 3775 3975 50  0000 C CNN
F 1 "0.1uF" V 3850 3975 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3663 3825 50  0001 C CNN
F 3 "" H 3625 3975 50  0000 C CNN
	1    3625 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2950 3400 2950
Wire Wire Line
	3800 2750 3800 2750
Wire Wire Line
	3800 3050 3575 3050
$Comp
L LED D1
U 1 1 58B40309
P 4850 1750
F 0 "D1" H 4841 1966 50  0000 C CNN
F 1 "LED" H 4841 1875 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 58B40B4F
P 5575 1750
F 0 "JP2" H 5525 1975 50  0000 L CNN
F 1 "Jumper_NO_Small" H 5275 1875 50  0000 L CNN
F 2 "Connectors:PINHEAD1-2" H 5575 1750 50  0001 C CNN
F 3 "" H 5575 1750 50  0000 C CNN
	1    5575 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1750 5100 1750
$Comp
L R R3
U 1 1 58B40F03
P 5250 1750
F 0 "R3" V 5043 1750 50  0000 C CNN
F 1 "1K" V 5134 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1750 5475 1750
Text GLabel 5600 2950 2    60   Input ~ 0
GPIO5
Text GLabel 5600 3050 2    60   Input ~ 0
GPIO4
Text GLabel 5600 3150 2    60   Input ~ 0
GPIO0
Text GLabel 5600 3250 2    60   Input ~ 0
GPIO2
Text GLabel 5600 3350 2    60   Input ~ 0
GPIO15
Text GLabel 3575 3050 0    60   Input ~ 0
GPIO16
Text GLabel 3800 3150 0    60   Input ~ 0
GPIO14
Text GLabel 3800 3250 0    60   Input ~ 0
GPIO12
Text GLabel 3800 3350 0    60   Input ~ 0
GPIO13
Text GLabel 4950 3950 3    60   Input ~ 0
SCLK
Text GLabel 4850 3950 3    60   Input ~ 0
MOSI
Text GLabel 4750 3950 3    60   Input ~ 0
GPIO10
Text GLabel 4650 3950 3    60   Input ~ 0
GPIO9
Text GLabel 4550 3950 3    60   Input ~ 0
MISO
Text GLabel 4450 3950 3    60   Input ~ 0
CSO
Text GLabel 3800 2850 0    60   Input ~ 0
ADC
Text GLabel 3800 2750 0    60   Input ~ 0
REST
Text GLabel 3100 2950 0    60   Input ~ 0
CH_PD
$Comp
L CONN_01X08 P1
U 1 1 58B41B31
P 1900 3500
F 0 "P1" H 1475 4075 50  0000 L CNN
F 1 "CONN_01X08" H 1475 3975 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Text GLabel 5600 2750 2    60   Input ~ 0
TX
Text GLabel 5600 2850 2    60   Input ~ 0
RX
Text GLabel 1700 3150 0    60   Input ~ 0
TX
Text GLabel 1700 3250 0    60   Input ~ 0
RX
Text GLabel 1700 3350 0    60   Input ~ 0
GPIO5
Text GLabel 1700 3450 0    60   Input ~ 0
GPIO4
Text GLabel 1700 3550 0    60   Input ~ 0
GPIO0
Text GLabel 1700 3650 0    60   Input ~ 0
GPIO2
Text GLabel 1700 3750 0    60   Input ~ 0
GPIO15
$Comp
L CONN_01X08 P2
U 1 1 58B41F85
P 1550 2400
F 0 "P2" H 1575 1825 50  0000 C CNN
F 1 "CONN_01X08" H 1375 1925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0000 C CNN
	1    1550 2400
	-1   0    0    1   
$EndComp
Text GLabel 1750 2050 2    60   Input ~ 0
REST
Text GLabel 1750 2150 2    60   Input ~ 0
ADC
Text GLabel 1750 2250 2    60   Input ~ 0
CH_PD
Text GLabel 1750 2350 2    60   Input ~ 0
GPIO16
Text GLabel 1750 2450 2    60   Input ~ 0
GPIO14
Text GLabel 1750 2550 2    60   Input ~ 0
GPIO12
Text GLabel 1750 2650 2    60   Input ~ 0
GPIO13
Wire Wire Line
	4525 1750 4700 1750
Wire Wire Line
	6025 3350 5600 3350
Wire Wire Line
	5675 1750 5950 1750
Text Label 5775 1750 0    60   ~ 0
VCC
Text Label 4525 1750 0    60   ~ 0
GND
$Comp
L CONN_01X06 P3
U 1 1 58B48DD8
P 1625 4625
F 0 "P3" V 1725 4325 50  0000 L CNN
F 1 "CONN_01X06" V 1800 4325 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.00mm" H 1625 4625 50  0001 C CNN
F 3 "" H 1625 4625 50  0000 C CNN
	1    1625 4625
	0    1    1    0   
$EndComp
Text GLabel 1375 4425 1    60   Input ~ 0
CSO
Text GLabel 1475 4425 1    60   Input ~ 0
MISO
Text GLabel 1575 4425 1    60   Input ~ 0
GPIO9
Text GLabel 1675 4425 1    60   Input ~ 0
GPIO10
Text GLabel 1775 4425 1    60   Input ~ 0
MOSI
Text GLabel 1875 4425 1    60   Input ~ 0
SCLK
Wire Wire Line
	6325 3350 6650 3350
Text Label 6475 3350 0    60   ~ 0
GND
Wire Wire Line
	3475 3975 3200 3975
Wire Wire Line
	3775 3975 4075 3975
Text Label 3200 3975 0    60   ~ 0
VCC
Text Label 3900 3975 0    60   ~ 0
GND
Wire Wire Line
	3800 3450 3550 3450
Wire Wire Line
	1750 2750 2100 2750
Text Label 1825 2750 0    60   ~ 0
VCC
Text Label 3550 3450 0    60   ~ 0
VCC
Wire Wire Line
	5600 3450 5850 3450
Text Label 5675 3450 0    60   ~ 0
GND
Wire Wire Line
	1700 3850 1450 3850
Text Label 1500 3850 0    60   ~ 0
GND
$Comp
L ESP-12E U2
U 1 1 58B35F64
P 4700 3050
F 0 "U2" H 4700 3815 50  0000 C CNN
F 1 "ESP-12E" H 4700 3724 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58B4B801
P 3550 3450
F 0 "#PWR01" H 3550 3300 50  0001 C CNN
F 1 "VCC" H 3568 3623 50  0000 C CNN
F 2 "" H 3550 3450 50  0000 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58B4B8E6
P 5850 3450
F 0 "#PWR02" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5855 3277 50  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58B4B9C8
P 4075 3975
F 0 "#FLG03" H 4075 4070 50  0001 C CNN
F 1 "PWR_FLAG" H 4075 4198 50  0000 C CNN
F 2 "" H 4075 3975 50  0000 C CNN
F 3 "" H 4075 3975 50  0000 C CNN
	1    4075 3975
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58B4BA68
P 3200 3975
F 0 "#FLG04" H 3200 4070 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4198 50  0000 C CNN
F 2 "" H 3200 3975 50  0000 C CNN
F 3 "" H 3200 3975 50  0000 C CNN
	1    3200 3975
	-1   0    0    1   
$EndComp
Text GLabel 2825 2425 0    60   Input ~ 0
REST
Text GLabel 3425 2425 2    60   Input ~ 0
GPIO16
$Comp
L Jumper JP1
U 1 1 58B4C72D
P 3125 2425
F 0 "JP1" H 3125 2689 50  0000 C CNN
F 1 "Jumper" H 3125 2598 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 3125 2425 50  0001 C CNN
F 3 "" H 3125 2425 50  0000 C CNN
	1    3125 2425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
