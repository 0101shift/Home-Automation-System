EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Master_Node"
Date "2021-07-18"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_nano:A000005 U2
U 1 1 60F851A1
P 2050 2100
AR Path="/60F851A1" Ref="U2"  Part="1" 
AR Path="/60F43E97/60F851A1" Ref="U?"  Part="1" 
F 0 "U2" H 1500 2950 50  0000 C CNN
F 1 "NANO" H 2550 1250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:Arduino_nano" H 2050 2100 50  0001 L BNN
F 3 "" H 2050 2100 50  0001 L BNN
F 4 "N/A" H 2050 2100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Arduino" H 2050 2100 50  0001 L BNN "MANUFACTURER"
F 6 "23/03/2020" H 2050 2100 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 2050 2100 50  0001 L BNN "STANDARD"
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F851B3
P 2700 6850
AR Path="/60F43E97/60F851B3" Ref="C?"  Part="1" 
AR Path="/60F851B3" Ref="C3"  Part="1" 
F 0 "C3" H 2700 6930 50  0000 L CNN
F 1 "100u" H 2700 6770 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 6700 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 60F851B9
P 1150 6700
AR Path="/60F43E97/60F851B9" Ref="J?"  Part="1" 
AR Path="/60F851B9" Ref="J1"  Part="1" 
F 0 "J1" H 1207 7025 50  0000 C CNN
F 1 "Barrel_Jack" H 1207 6934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1200 6660 50  0001 C CNN
F 3 "~" H 1200 6660 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F851BF
P 2950 6850
AR Path="/60F43E97/60F851BF" Ref="C?"  Part="1" 
AR Path="/60F851BF" Ref="C4"  Part="1" 
F 0 "C4" H 2960 6930 50  0000 L CNN
F 1 "10u" H 2950 6770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 6700 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F851C5
P 1650 7450
AR Path="/60F43E97/60F851C5" Ref="#PWR?"  Part="1" 
AR Path="/60F851C5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1655 7277 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2700 7100
Wire Wire Line
	2950 7000 2950 7100
Wire Wire Line
	2950 6700 2950 6600
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	2700 6600 2950 6600
$Comp
L Device:C C?
U 1 1 60F851D0
P 3200 6850
AR Path="/60F43E97/60F851D0" Ref="C?"  Part="1" 
AR Path="/60F851D0" Ref="C6"  Part="1" 
F 0 "C6" H 3210 6930 50  0000 L CNN
F 1 "0.1u" H 3200 6770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 6700 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	3200 6700 3200 6600
Connection ~ 2950 6600
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 2700 7100
Wire Wire Line
	2950 7100 3200 7100
Wire Wire Line
	2950 6600 3200 6600
Text GLabel 3700 6600 2    50   Input ~ 0
5V0
$Comp
L Device:R R?
U 1 1 60F85222
P 1850 7200
AR Path="/60F43E97/60F85222" Ref="R?"  Part="1" 
AR Path="/60F85222" Ref="R5"  Part="1" 
F 0 "R5" H 1900 7350 50  0000 C CNN
F 1 "100k" V 1950 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60F8522A
P 2150 6800
AR Path="/60F43E97/60F8522A" Ref="D?"  Part="1" 
AR Path="/60F8522A" Ref="D2"  Part="1" 
F 0 "D2" V 2104 6880 50  0000 L CNN
F 1 "1N5231" V 2195 6880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7350 1850 7400
Wire Wire Line
	1850 6900 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1850 7050
Wire Wire Line
	1850 7400 1650 7400
Wire Wire Line
	1650 7400 1650 7450
Wire Wire Line
	2150 6950 2150 7000
Wire Wire Line
	2150 7000 1850 7000
Wire Wire Line
	2150 6650 2150 6600
Wire Wire Line
	2150 6600 2050 6600
Connection ~ 1650 7400
Wire Wire Line
	1650 7400 1500 7400
Wire Wire Line
	1450 6600 1650 6600
Wire Wire Line
	1450 6800 1500 6800
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2700 6600
Connection ~ 2700 6600
Text GLabel 3450 1000 2    50   Input ~ 0
5V0_IN1
Text Label 3050 1500 2    50   ~ 0
GND
Text Label 850  1700 0    50   ~ 0
GND
Wire Wire Line
	850  1700 1250 1700
Text Label 1600 7400 0    50   ~ 0
GND
Wire Wire Line
	3100 1050 3100 1000
Wire Wire Line
	2900 1000 2900 1400
Wire Wire Line
	2900 1400 2850 1400
Wire Wire Line
	3100 1350 3100 1500
Wire Wire Line
	2850 1500 3100 1500
Wire Wire Line
	2900 1000 3100 1000
Text GLabel 6400 6600 2    50   Input ~ 0
5V0_OUT
Text GLabel 4500 6600 0    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60F8527F
P 5950 6800
AR Path="/60F43E97/60F8527F" Ref="C?"  Part="1" 
AR Path="/60F8527F" Ref="C9"  Part="1" 
F 0 "C9" H 5960 6880 50  0000 L CNN
F 1 "10u" H 5950 6720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 6650 50  0001 C CNN
F 3 "~" H 5950 6800 50  0001 C CNN
	1    5950 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F85285
P 5950 7000
AR Path="/60F43E97/60F85285" Ref="#PWR?"  Part="1" 
AR Path="/60F85285" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5950 6750 50  0001 C CNN
F 1 "GND" H 5955 6827 50  0000 C CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6950 5950 7000
$Comp
L Device:C C?
U 1 1 60F8529B
P 4750 6800
AR Path="/60F43E97/60F8529B" Ref="C?"  Part="1" 
AR Path="/60F8529B" Ref="C7"  Part="1" 
F 0 "C7" H 4760 6880 50  0000 L CNN
F 1 "1u" H 4750 6720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 6650 50  0001 C CNN
F 3 "~" H 4750 6800 50  0001 C CNN
	1    4750 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F852A1
P 4750 7000
AR Path="/60F43E97/60F852A1" Ref="#PWR?"  Part="1" 
AR Path="/60F852A1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4750 6750 50  0001 C CNN
F 1 "GND" H 4755 6827 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4750 7000
$Comp
L Device:R R?
U 1 1 60F852C6
P 2600 5200
AR Path="/60F43E97/60F852C6" Ref="R?"  Part="1" 
AR Path="/60F852C6" Ref="R7"  Part="1" 
F 0 "R7" V 2700 5350 50  0000 C CNN
F 1 "120E" V 2700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
Text GLabel 7800 900  2    50   Input ~ 0
3V3_OUT
$Comp
L power:GND #PWR?
U 1 1 60F852DD
P 2950 7150
AR Path="/60F43E97/60F852DD" Ref="#PWR?"  Part="1" 
AR Path="/60F852DD" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7100 2950 7150
$Comp
L Device:C C?
U 1 1 60F852E4
P 7200 1100
AR Path="/60F43E97/60F852E4" Ref="C?"  Part="1" 
AR Path="/60F852E4" Ref="C10"  Part="1" 
F 0 "C10" H 7210 1180 50  0000 L CNN
F 1 "10u" H 7200 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7200 1350
$Comp
L Device:C C?
U 1 1 60F852EB
P 7450 1100
AR Path="/60F43E97/60F852EB" Ref="C?"  Part="1" 
AR Path="/60F852EB" Ref="C11"  Part="1" 
F 0 "C11" H 7460 1180 50  0000 L CNN
F 1 "0.1u" H 7450 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 950 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7450 1350
Wire Wire Line
	7200 1350 7450 1350
$Comp
L power:GND #PWR?
U 1 1 60F852F4
P 7450 1400
AR Path="/60F43E97/60F852F4" Ref="#PWR?"  Part="1" 
AR Path="/60F852F4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7455 1227 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 900  7450 950 
Wire Wire Line
	7200 950  7200 900 
Wire Wire Line
	7050 900  7050 1350
Wire Wire Line
	7050 1350 6950 1350
$Comp
L Device:C C?
U 1 1 60F85304
P 5200 1100
AR Path="/60F43E97/60F85304" Ref="C?"  Part="1" 
AR Path="/60F85304" Ref="C8"  Part="1" 
F 0 "C8" H 5210 1180 50  0000 L CNN
F 1 "0.1u" H 5200 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 950 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5200 1350
Wire Wire Line
	5550 1550 5400 1550
Wire Wire Line
	5400 1550 5400 900 
Wire Wire Line
	5200 900  5200 950 
$Comp
L power:GND #PWR?
U 1 1 60F8530F
P 5200 1350
AR Path="/60F43E97/60F8530F" Ref="#PWR?"  Part="1" 
AR Path="/60F8530F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5205 1177 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Text GLabel 4850 900  0    50   Input ~ 0
5V0_IN2
Wire Wire Line
	5200 900  5400 900 
Wire Wire Line
	5050 1750 5550 1750
Text Label 5050 1750 0    50   ~ 0
ESP_RSTn
$Comp
L power:GND #PWR?
U 1 1 60F8531A
P 7050 3200
AR Path="/60F43E97/60F8531A" Ref="#PWR?"  Part="1" 
AR Path="/60F8531A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7050 2950 50  0001 C CNN
F 1 "GND" H 7055 3027 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3200
NoConn ~ 2850 2600
NoConn ~ 2850 1700
$Comp
L Interface_UART:MAX485E U?
U 1 1 60F85324
P 1950 5150
AR Path="/60F43E97/60F85324" Ref="U?"  Part="1" 
AR Path="/60F85324" Ref="U1"  Part="1" 
F 0 "U1" H 1700 5600 50  0000 C CNN
F 1 "MAX485E" H 2150 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 4450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 1950 5200 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F8532A
P 1350 5150
AR Path="/60F43E97/60F8532A" Ref="R?"  Part="1" 
AR Path="/60F8532A" Ref="R4"  Part="1" 
F 0 "R4" V 1400 5300 50  0000 C CNN
F 1 "0E" V 1400 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 5150 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5150 1150 5250
Wire Wire Line
	750  5050 1250 5050
Text GLabel 2400 4250 2    50   Input ~ 0
5V0_OUT
$Comp
L power:GND #PWR?
U 1 1 60F85336
P 1950 5800
AR Path="/60F43E97/60F85336" Ref="#PWR?"  Part="1" 
AR Path="/60F85336" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1950 5550 50  0001 C CNN
F 1 "GND" H 1955 5627 50  0000 C CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1950 5800
$Comp
L Device:C C?
U 1 1 60F8533D
P 1400 4450
AR Path="/60F43E97/60F8533D" Ref="C?"  Part="1" 
AR Path="/60F8533D" Ref="C1"  Part="1" 
F 0 "C1" H 1410 4530 50  0000 L CNN
F 1 "0.1u" H 1400 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 4300 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F85346
P 1400 4700
AR Path="/60F43E97/60F85346" Ref="#PWR?"  Part="1" 
AR Path="/60F85346" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1400 4450 50  0001 C CNN
F 1 "GND" H 1405 4527 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2350 5050
Wire Wire Line
	2450 5350 2350 5350
Text Label 3150 5000 2    50   ~ 0
RS_485_TX-
Text Label 3150 5400 2    50   ~ 0
RS485_TX+
Text Label 750  5050 0    50   ~ 0
RO
Text Label 750  5350 0    50   ~ 0
DI
Wire Wire Line
	750  5250 1100 5250
Connection ~ 1150 5250
Text Label 750  5250 0    50   ~ 0
WE
$Comp
L Device:R R?
U 1 1 60FDD8CD
P 1250 4650
AR Path="/60F43E97/60FDD8CD" Ref="R?"  Part="1" 
AR Path="/60FDD8CD" Ref="R3"  Part="1" 
F 0 "R3" V 1300 4800 50  0000 C CNN
F 1 "10k" V 1300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60FE1EE9
P 1100 4650
AR Path="/60F43E97/60FE1EE9" Ref="R?"  Part="1" 
AR Path="/60FE1EE9" Ref="R2"  Part="1" 
F 0 "R2" V 1150 4800 50  0000 C CNN
F 1 "10k" V 1150 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60FE610A
P 950 4650
AR Path="/60F43E97/60FE610A" Ref="R?"  Part="1" 
AR Path="/60FE610A" Ref="R1"  Part="1" 
F 0 "R1" V 1000 4800 50  0000 C CNN
F 1 "10k" V 1000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 4650 50  0001 C CNN
F 3 "~" H 950 4650 50  0001 C CNN
	1    950  4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4800 1250 5050
Wire Wire Line
	1100 4800 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	1100 5250 1150 5250
Wire Wire Line
	950  4800 950  5350
Wire Wire Line
	1100 4250 1100 4500
Wire Wire Line
	1100 4250 950  4250
Wire Wire Line
	950  4250 950  4500
Connection ~ 1100 4250
Connection ~ 950  5350
Wire Wire Line
	950  5350 1550 5350
Wire Wire Line
	750  5350 950  5350
Wire Wire Line
	1250 4250 1100 4250
Connection ~ 1250 5050
Wire Wire Line
	1250 5050 1550 5050
Wire Wire Line
	1200 5150 1150 5150
Wire Wire Line
	1500 5150 1550 5150
Wire Wire Line
	1150 5250 1550 5250
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	2450 5400 2450 5350
Wire Wire Line
	2600 5400 2600 5350
Wire Wire Line
	2600 5000 2600 5050
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2450 5000
Connection ~ 2600 5400
Wire Wire Line
	2600 5400 2450 5400
$Comp
L Device:C C?
U 1 1 610D9EA9
P 1650 4450
AR Path="/60F43E97/610D9EA9" Ref="C?"  Part="1" 
AR Path="/610D9EA9" Ref="C2"  Part="1" 
F 0 "C2" H 1660 4530 50  0000 L CNN
F 1 "10u" H 1650 4370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 4300 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4650
Wire Wire Line
	1400 4650 1650 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4650 1400 4700
$Comp
L Device:R R?
U 1 1 610FC644
P 2600 5650
AR Path="/60F43E97/610FC644" Ref="R?"  Part="1" 
AR Path="/610FC644" Ref="R8"  Part="1" 
F 0 "R8" V 2650 5800 50  0000 C CNN
F 1 "20k" V 2650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61102332
P 2600 4750
AR Path="/60F43E97/61102332" Ref="R?"  Part="1" 
AR Path="/61102332" Ref="R6"  Part="1" 
F 0 "R6" V 2650 4900 50  0000 C CNN
F 1 "20k" V 2650 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2600 5400 2600 5500
$Comp
L power:GND #PWR?
U 1 1 61114553
P 2950 4600
AR Path="/60F43E97/61114553" Ref="#PWR?"  Part="1" 
AR Path="/61114553" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2800 4550
Wire Wire Line
	2600 4550 2600 4600
Wire Wire Line
	2950 4550 2950 4600
Text GLabel 2900 5850 2    50   Input ~ 0
5V0_OUT
Wire Wire Line
	2600 5850 2600 5800
Wire Wire Line
	3800 5400 3900 5400
Wire Wire Line
	3900 5350 3900 5400
Wire Wire Line
	4050 5250 3800 5250
Wire Wire Line
	4050 5150 3800 5150
$Comp
L Device:R R?
U 1 1 60F852BB
P 3650 5250
AR Path="/60F43E97/60F852BB" Ref="R?"  Part="1" 
AR Path="/60F852BB" Ref="R11"  Part="1" 
F 0 "R11" V 3680 5410 50  0000 C CNN
F 1 "0E" V 3680 5070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F852B5
P 3650 5150
AR Path="/60F43E97/60F852B5" Ref="R?"  Part="1" 
AR Path="/60F852B5" Ref="R10"  Part="1" 
F 0 "R10" V 3680 5310 50  0000 C CNN
F 1 "0E" V 3680 4970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 60F852AC
P 4250 5150
AR Path="/60F43E97/60F852AC" Ref="J?"  Part="1" 
AR Path="/60F852AC" Ref="J2"  Part="1" 
F 0 "J2" H 4200 5350 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 4350 4750 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 611B8DAD
P 5400 7250
F 0 "Q2" H 5500 7400 50  0000 L CNN
F 1 "2N7002" V 5650 7100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5400 7250 50  0001 L CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611CA1A2
P 5200 6800
AR Path="/60F43E97/611CA1A2" Ref="R?"  Part="1" 
AR Path="/611CA1A2" Ref="R14"  Part="1" 
F 0 "R14" H 5200 6950 50  0000 L CNN
F 1 "10k" V 5300 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5500 7000
Wire Wire Line
	5200 6650 5200 6600
Connection ~ 5200 6600
Wire Wire Line
	5200 6950 5200 7000
Wire Wire Line
	5200 7000 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5500 7050
$Comp
L power:GND #PWR?
U 1 1 611F2C2A
P 5500 7550
AR Path="/60F43E97/611F2C2A" Ref="#PWR?"  Part="1" 
AR Path="/611F2C2A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5500 7300 50  0001 C CNN
F 1 "GND" H 5505 7377 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6600 4750 6600
Wire Wire Line
	4750 6650 4750 6600
Connection ~ 4750 6600
Wire Wire Line
	4750 6600 5000 6600
Wire Wire Line
	5700 6600 5950 6600
Wire Wire Line
	5950 6650 5950 6600
Wire Wire Line
	4400 7250 5000 7250
Text Label 4400 7250 0    50   ~ 0
5V_EN
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 60F8521C
P 1850 6700
AR Path="/60F43E97/60F8521C" Ref="Q?"  Part="1" 
AR Path="/60F8521C" Ref="Q1"  Part="1" 
F 0 "Q1" V 2192 6700 50  0000 C CNN
F 1 "DMG2301L" V 2101 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 6625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 1850 6700 50  0001 L CNN
	1    1850 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2100 2850 2100
Wire Wire Line
	3200 2000 2850 2000
Wire Wire Line
	850  1800 1250 1800
Wire Wire Line
	850  2000 1250 2000
Wire Wire Line
	850  2300 1250 2300
Wire Wire Line
	850  2400 1250 2400
Text Label 850  1800 0    50   ~ 0
WE
Text Label 850  2000 0    50   ~ 0
READY
Text Label 850  2400 0    50   ~ 0
RO
Text Label 850  2300 0    50   ~ 0
DI
Wire Wire Line
	3200 1800 2850 1800
Wire Wire Line
	3200 1900 2850 1900
Wire Wire Line
	3200 2200 2850 2200
Wire Wire Line
	3200 2300 2850 2300
Wire Wire Line
	3200 2400 2850 2400
Wire Wire Line
	3200 2500 2850 2500
Wire Wire Line
	850  1900 1250 1900
Wire Wire Line
	850  2100 1250 2100
Wire Wire Line
	850  2200 1250 2200
Wire Wire Line
	850  2500 1250 2500
Wire Wire Line
	850  2600 1250 2600
Wire Wire Line
	850  2700 1250 2700
Wire Wire Line
	850  2800 1250 2800
Text Label 850  2800 0    50   ~ 0
5V_EN
Text Label 3200 2100 2    50   ~ 0
I2C_SDA
Text Label 3200 2000 2    50   ~ 0
I2C_SCL
Text Label 3200 1800 2    50   ~ 0
A7
Text Label 3200 1900 2    50   ~ 0
A6
Text Label 3200 2200 2    50   ~ 0
A3
Text Label 3200 2300 2    50   ~ 0
A2
Text Label 3200 2400 2    50   ~ 0
A1
Text Label 3200 2500 2    50   ~ 0
A0
Connection ~ 7200 900 
Wire Wire Line
	7450 900  7200 900 
Wire Wire Line
	7050 900  7200 900 
Wire Wire Line
	7450 1400 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	6950 1550 7350 1550
Wire Wire Line
	7350 1650 6950 1650
Wire Wire Line
	7350 1750 6950 1750
Text Label 7350 1650 2    50   ~ 0
I2C_SDA
Text Label 7350 1750 2    50   ~ 0
I2C_SCL
Wire Wire Line
	7350 1850 6950 1850
Wire Wire Line
	7350 1950 6950 1950
Wire Wire Line
	7350 2050 6950 2050
Wire Wire Line
	7350 2150 6950 2150
Wire Wire Line
	7350 2250 6950 2250
Wire Wire Line
	7350 2350 6950 2350
Text Label 7350 2350 2    50   ~ 0
READY
$Comp
L Nodemcu:ZC563900 U3
U 1 1 60F85197
P 6250 2250
AR Path="/60F85197" Ref="U3"  Part="1" 
AR Path="/60F43E97/60F85197" Ref="U?"  Part="1" 
F 0 "U3" H 5800 3300 50  0000 C CNN
F 1 "NODEMCU" H 6600 1200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:Nodemcu" H 6250 2250 50  0001 L BNN
F 3 "" H 6250 2250 50  0001 L BNN
F 4 "N/A" H 6250 2250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "YKS" H 6250 2250 50  0001 L BNN "MANUFACTURER"
F 6 "1.0" H 6250 2250 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 6250 2250 50  0001 L BNN "STANDARD"
	1    6250 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2850
NoConn ~ 6950 2950
Text Label 7350 1550 2    50   ~ 0
D0
Text Label 7350 1950 2    50   ~ 0
D4
Text Label 7350 2050 2    50   ~ 0
D5
Text Label 7350 2150 2    50   ~ 0
D6
Text Label 7350 2250 2    50   ~ 0
D8
Text Label 7550 2550 2    50   ~ 0
RX
Text Label 7550 2650 2    50   ~ 0
TX
$Comp
L Device:R R?
U 1 1 614093A9
P 7150 2550
AR Path="/60F43E97/614093A9" Ref="R?"  Part="1" 
AR Path="/614093A9" Ref="R15"  Part="1" 
F 0 "R15" V 7180 2710 50  0000 C CNN
F 1 "0E" V 7180 2370 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61411F68
P 7150 2650
AR Path="/60F43E97/61411F68" Ref="R?"  Part="1" 
AR Path="/61411F68" Ref="R16"  Part="1" 
F 0 "R16" V 7180 2810 50  0000 C CNN
F 1 "0E" V 7180 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2550 6950 2550
Wire Wire Line
	7000 2650 6950 2650
Wire Wire Line
	7550 2550 7300 2550
Wire Wire Line
	7550 2650 7300 2650
Wire Wire Line
	850  1500 1250 1500
Wire Wire Line
	850  1400 1250 1400
Text Label 850  1400 0    50   ~ 0
RX
Text Label 850  1500 0    50   ~ 0
TX
NoConn ~ 5550 2950
NoConn ~ 5550 2850
NoConn ~ 5550 2750
NoConn ~ 5550 2650
NoConn ~ 5550 2550
NoConn ~ 5550 2450
Wire Wire Line
	5050 1950 5550 1950
Text Label 5050 1950 0    50   ~ 0
ESP_EN
$Comp
L Device:R R?
U 1 1 614A2706
P 5050 2250
AR Path="/60F43E97/614A2706" Ref="R?"  Part="1" 
AR Path="/614A2706" Ref="R13"  Part="1" 
F 0 "R13" H 5050 2400 50  0000 L CNN
F 1 "10k" V 5150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 614ACA4E
P 5050 2650
F 0 "TH1" H 5050 2800 50  0000 L CNN
F 1 "100K" V 5150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614B9DF7
P 5050 2850
AR Path="/60F43E97/614B9DF7" Ref="#PWR?"  Part="1" 
AR Path="/614B9DF7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2850
Wire Wire Line
	5050 2400 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2500
Text GLabel 5000 2050 0    50   Input ~ 0
3V3_OUT
Wire Wire Line
	5000 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2100
Wire Wire Line
	5350 2450 5350 2150
Wire Wire Line
	5050 2450 5350 2450
Wire Wire Line
	5350 2150 5550 2150
$Comp
L Device:R R?
U 1 1 615255AA
P 3650 5000
AR Path="/60F43E97/615255AA" Ref="R?"  Part="1" 
AR Path="/615255AA" Ref="R9"  Part="1" 
F 0 "R9" V 3680 5160 50  0000 C CNN
F 1 "0E" V 3680 4820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5000 3900 5050
Wire Wire Line
	3800 5000 3900 5000
$Comp
L Device:R R?
U 1 1 6156BAA4
P 3650 5400
AR Path="/60F43E97/6156BAA4" Ref="R?"  Part="1" 
AR Path="/6156BAA4" Ref="R12"  Part="1" 
F 0 "R12" V 3680 5560 50  0000 C CNN
F 1 "0E" V 3680 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 60FA4978
P 7850 6050
F 0 "J5" H 7850 6300 50  0000 C CNN
F 1 "Conn_01x05_Male" V 7750 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7850 6050 50  0001 C CNN
F 3 "~" H 7850 6050 50  0001 C CNN
	1    7850 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 60FA57E9
P 9200 6050
F 0 "J7" H 9200 6300 50  0000 C CNN
F 1 "Conn_01x05_Male" V 9100 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9200 6050 50  0001 C CNN
F 3 "~" H 9200 6050 50  0001 C CNN
	1    9200 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 60FA6583
P 10850 6050
F 0 "J8" H 10850 6300 50  0000 C CNN
F 1 "Conn_01x05_Male" V 10750 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10850 6050 50  0001 C CNN
F 3 "~" H 10850 6050 50  0001 C CNN
	1    10850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5850 7550 5850
Wire Wire Line
	7550 5850 7550 5950
Wire Wire Line
	7550 6250 7650 6250
Wire Wire Line
	7650 6150 7550 6150
Connection ~ 7550 6150
Wire Wire Line
	7550 6150 7550 6250
Wire Wire Line
	7650 6050 7550 6050
Connection ~ 7550 6050
Wire Wire Line
	7550 6050 7550 6150
Wire Wire Line
	7650 5950 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7550 6050
Text GLabel 7300 6250 0    50   Input ~ 0
5V0
Text Label 8650 6250 0    50   ~ 0
GND
Wire Wire Line
	9000 6250 8900 6250
Wire Wire Line
	9000 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5950
Connection ~ 8900 6250
Wire Wire Line
	8900 6250 8650 6250
Wire Wire Line
	9000 6150 8900 6150
Connection ~ 8900 6150
Wire Wire Line
	8900 6150 8900 6250
Wire Wire Line
	9000 6050 8900 6050
Connection ~ 8900 6050
Wire Wire Line
	8900 6050 8900 6150
Wire Wire Line
	9000 5950 8900 5950
Connection ~ 8900 5950
Wire Wire Line
	8900 5950 8900 6050
Wire Wire Line
	10650 5850 10550 5850
Wire Wire Line
	10550 5850 10550 5950
Wire Wire Line
	10650 6150 10550 6150
Connection ~ 10550 6150
Wire Wire Line
	10550 6150 10550 6250
Wire Wire Line
	10650 6050 10550 6050
Connection ~ 10550 6050
Wire Wire Line
	10550 6050 10550 6150
Wire Wire Line
	10650 5950 10550 5950
Connection ~ 10550 5950
Wire Wire Line
	10550 5950 10550 6050
Wire Wire Line
	3200 2700 2850 2700
Text Label 3200 2700 2    50   ~ 0
3V3_AUX
Wire Wire Line
	10550 6250 10650 6250
Text Label 9800 6250 0    50   ~ 0
3V3_AUX
Wire Wire Line
	7300 6250 7550 6250
Connection ~ 7550 6250
Wire Wire Line
	4050 5350 3900 5350
Wire Wire Line
	4050 5050 3900 5050
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 6116BE3E
P 5500 6700
AR Path="/60F43E97/6116BE3E" Ref="Q?"  Part="1" 
AR Path="/6116BE3E" Ref="Q3"  Part="1" 
F 0 "Q3" V 5842 6700 50  0000 C CNN
F 1 "DMG2301L" V 5751 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 6625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 5500 6700 50  0001 L CNN
	1    5500 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 6600 5300 6600
Wire Wire Line
	3250 5150 3250 5000
Wire Wire Line
	2600 5000 3250 5000
Wire Wire Line
	3250 5150 3500 5150
Wire Wire Line
	3250 5250 3250 5400
Wire Wire Line
	2600 5400 3250 5400
Wire Wire Line
	3250 5250 3500 5250
Wire Wire Line
	3350 5000 3350 4850
Wire Wire Line
	3350 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4550
Wire Wire Line
	3350 5000 3500 5000
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2600 4550
Wire Wire Line
	3350 5400 3350 5550
Wire Wire Line
	3350 5550 2800 5550
Wire Wire Line
	2800 5550 2800 5850
Wire Wire Line
	3350 5400 3500 5400
Wire Wire Line
	2800 5850 2600 5850
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 6132A8AB
P 6000 5650
F 0 "J4" H 5950 5400 50  0000 L CNN
F 1 "Conn_01x04_Female" V 6100 5250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6132B846
P 6000 4600
F 0 "J3" H 5950 4450 50  0000 L CNN
F 1 "Conn_01x03_Female" V 6100 4200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5550 5800 5550
Wire Wire Line
	5400 4500 5800 4500
Wire Wire Line
	5400 4600 5800 4600
Wire Wire Line
	5400 4700 5800 4700
Text Label 5050 5550 0    50   ~ 0
GND
Text Label 5050 5750 0    50   ~ 0
I2C_SCL
Text Label 5050 5850 0    50   ~ 0
I2C_SDA
Wire Wire Line
	5050 5650 5800 5650
Text GLabel 5050 5650 0    50   Input ~ 0
5V0
Text GLabel 5400 4500 0    50   Input ~ 0
5V0
Text Label 5400 4700 0    50   ~ 0
GND
Text Label 5400 4600 0    50   ~ 0
TEMP_IN
Text Label 7350 1850 2    50   ~ 0
TEMP_IN
Wire Notes Line
	550  550  11150 550 
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	11150 6450 6900 6450
Wire Notes Line
	6900 7750 550  7750
Wire Notes Line
	550  7750 550  550 
Wire Notes Line
	4000 6100 4000 7750
Wire Notes Line
	6900 5550 11150 5550
Text Notes 600  6200 0    50   ~ 0
Power Input with Reverse Polarity Protection
Text Notes 4050 6200 0    50   ~ 0
Load Switch
Text Notes 600  3950 0    50   ~ 0
RS485 communication
Text Notes 6950 5650 0    50   ~ 0
Spare Power & Gnd Pins
Text Notes 4650 5200 0    50   ~ 0
OLED display connector
Text Notes 4650 4200 0    50   ~ 0
DHT11 connector
Text Notes 600  650  0    50   ~ 0
Arduino NANO circuitry
Text Notes 4050 650  0    50   ~ 0
NODE MCU circuitry
$Comp
L Driver_Motor:L293D U4
U 1 1 61621A2F
P 10050 2450
F 0 "U4" H 9700 3400 50  0000 C CNN
F 1 "L293D" H 10400 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10300 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 9750 3150 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616236DE
P 10050 3400
AR Path="/60F43E97/616236DE" Ref="#PWR?"  Part="1" 
AR Path="/616236DE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3250 9850 3350
Wire Wire Line
	9850 3350 9950 3350
Wire Wire Line
	10250 3350 10250 3250
Wire Wire Line
	10150 3250 10150 3350
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10250 3350
Wire Wire Line
	9950 3250 9950 3350
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3400
Connection ~ 10050 3350
Wire Wire Line
	10050 3350 10150 3350
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61667A7D
P 10900 2200
AR Path="/60F43E97/61667A7D" Ref="J?"  Part="1" 
AR Path="/61667A7D" Ref="J9"  Part="1" 
F 0 "J9" H 10850 2400 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 11000 1800 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10900 2200 50  0001 C CNN
F 3 "~" H 10900 2200 50  0001 C CNN
	1    10900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 10650 1850
Wire Wire Line
	10650 1850 10650 2100
Wire Wire Line
	10650 2100 10700 2100
Wire Wire Line
	10550 2050 10600 2050
Wire Wire Line
	10600 2050 10600 2200
Wire Wire Line
	10600 2200 10700 2200
Wire Wire Line
	10700 2300 10600 2300
Wire Wire Line
	10600 2300 10600 2450
Wire Wire Line
	10600 2450 10550 2450
Wire Wire Line
	10700 2400 10650 2400
Wire Wire Line
	10650 2400 10650 2650
Wire Wire Line
	10650 2650 10550 2650
Wire Notes Line
	550  6100 6900 6100
Wire Notes Line
	4600 5100 6900 5100
Wire Notes Line
	4600 3850 550  3850
Wire Notes Line
	6900 4100 6900 7750
Text GLabel 10900 900  2    50   Input ~ 0
12V
$Comp
L Device:C C?
U 1 1 617E0B11
P 9800 1100
AR Path="/60F43E97/617E0B11" Ref="C?"  Part="1" 
AR Path="/617E0B11" Ref="C12"  Part="1" 
F 0 "C12" H 9810 1180 50  0000 L CNN
F 1 "0.1u" H 9800 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 950 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617F357A
P 10550 1100
AR Path="/60F43E97/617F357A" Ref="C?"  Part="1" 
AR Path="/617F357A" Ref="C14"  Part="1" 
F 0 "C14" H 10560 1180 50  0000 L CNN
F 1 "10u" H 10550 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10588 950 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617F3580
P 10300 1100
AR Path="/60F43E97/617F3580" Ref="C?"  Part="1" 
AR Path="/617F3580" Ref="C13"  Part="1" 
F 0 "C13" H 10310 1180 50  0000 L CNN
F 1 "0.1u" H 10300 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10338 950 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 900  10300 900 
Wire Wire Line
	10300 900  10300 950 
Wire Wire Line
	10300 900  10550 900 
Wire Wire Line
	10550 900  10550 950 
Connection ~ 10300 900 
Wire Wire Line
	10300 1250 10300 1300
Wire Wire Line
	10550 1300 10550 1250
$Comp
L power:GND #PWR?
U 1 1 6186868B
P 10550 1350
AR Path="/60F43E97/6186868B" Ref="#PWR?"  Part="1" 
AR Path="/6186868B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 10550 1100 50  0001 C CNN
F 1 "GND" H 10555 1177 50  0000 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61879CC6
P 9800 1300
AR Path="/60F43E97/61879CC6" Ref="#PWR?"  Part="1" 
AR Path="/61879CC6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9800 1050 50  0001 C CNN
F 1 "GND" H 9805 1127 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Text GLabel 9500 900  0    50   Input ~ 0
5V0
Wire Wire Line
	9800 1250 9800 1300
Wire Wire Line
	10300 1300 10550 1300
Wire Wire Line
	10550 1350 10550 1300
Connection ~ 10550 1300
Wire Wire Line
	9950 900  9950 1450
Wire Wire Line
	9800 950  9800 900 
Wire Wire Line
	9800 900  9950 900 
Wire Wire Line
	10150 900  10150 1450
Wire Wire Line
	8700 2650 9200 2650
Wire Wire Line
	8700 2450 9200 2450
Wire Wire Line
	8700 2050 9200 2050
Wire Wire Line
	8700 1850 9200 1850
$Comp
L Device:R R?
U 1 1 61B57B7B
P 9500 3050
AR Path="/60F43E97/61B57B7B" Ref="R?"  Part="1" 
AR Path="/61B57B7B" Ref="R25"  Part="1" 
F 0 "R25" H 9500 3200 50  0000 L CNN
F 1 "10k" V 9550 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B69197
P 9350 3050
AR Path="/60F43E97/61B69197" Ref="R?"  Part="1" 
AR Path="/61B69197" Ref="R24"  Part="1" 
F 0 "R24" H 9350 3200 50  0000 L CNN
F 1 "10k" V 9300 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7ADCB
P 9350 3300
AR Path="/60F43E97/61B7ADCB" Ref="#PWR?"  Part="1" 
AR Path="/61B7ADCB" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9350 3050 50  0001 C CNN
F 1 "GND" H 9355 3127 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9500 3250
Wire Wire Line
	9500 3250 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9350 3300
Wire Wire Line
	9500 2900 9500 2850
Wire Wire Line
	9500 2850 9550 2850
Wire Wire Line
	9350 2250 9550 2250
Text Label 8700 1850 0    50   ~ 0
MOT_A+
Text Label 8700 2050 0    50   ~ 0
MOT_A-
Text Label 8700 2450 0    50   ~ 0
MOT_B+
Text Label 8700 2650 0    50   ~ 0
MOT_B-
Text Label 8700 2250 0    50   ~ 0
A_EN
Text Label 8700 2850 0    50   ~ 0
B_EN
$Comp
L Device:R R?
U 1 1 61CECD7B
P 9350 1850
AR Path="/60F43E97/61CECD7B" Ref="R?"  Part="1" 
AR Path="/61CECD7B" Ref="R20"  Part="1" 
F 0 "R20" V 9380 2010 50  0000 C CNN
F 1 "0E" V 9380 1670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CFF18E
P 9350 2050
AR Path="/60F43E97/61CFF18E" Ref="R?"  Part="1" 
AR Path="/61CFF18E" Ref="R21"  Part="1" 
F 0 "R21" V 9380 2210 50  0000 C CNN
F 1 "0E" V 9380 1870 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3200 9350 3250
Wire Wire Line
	9500 1850 9550 1850
Wire Wire Line
	9500 2050 9550 2050
Wire Wire Line
	8700 2250 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9500 2450 9550 2450
Wire Wire Line
	9500 2650 9550 2650
Wire Wire Line
	8700 2850 9500 2850
Connection ~ 9500 2850
Wire Wire Line
	9350 2250 9350 2900
Wire Notes Line
	4600 4100 11150 4100
Wire Notes Line
	8550 550  8550 4100
Text Notes 8600 650  0    50   ~ 0
L293D Motor Driver
Wire Wire Line
	1650 4650 1650 4600
Wire Wire Line
	1400 4300 1400 4250
Wire Wire Line
	1650 4300 1650 4250
Wire Wire Line
	1250 4250 1400 4250
Connection ~ 1250 4250
Wire Wire Line
	1250 4250 1250 4500
Connection ~ 1400 4250
Wire Wire Line
	1400 4250 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 1950 4650
Wire Notes Line
	4600 3850 4600 6100
Wire Notes Line
	4000 550  4000 3850
$Comp
L Device:C C?
U 1 1 60FB07F7
P 10800 1100
AR Path="/60F43E97/60FB07F7" Ref="C?"  Part="1" 
AR Path="/60FB07F7" Ref="C15"  Part="1" 
F 0 "C15" H 10800 1180 50  0000 L CNN
F 1 "100u" H 10800 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10838 950 50  0001 C CNN
F 3 "~" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1250 10800 1300
Wire Wire Line
	10800 1300 10550 1300
Wire Wire Line
	10800 950  10800 900 
Wire Wire Line
	10800 900  10550 900 
Connection ~ 10550 900 
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60FEEF36
P 8900 3700
F 0 "J6" H 8980 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8350 3500 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9100 3800
$Comp
L power:GND #PWR?
U 1 1 6101A4F8
P 9500 3850
AR Path="/60F43E97/6101A4F8" Ref="#PWR?"  Part="1" 
AR Path="/6101A4F8" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9505 3677 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9500 3850
Text GLabel 9550 3700 2    50   Input ~ 0
12V
$Comp
L Device:R R?
U 1 1 61022E4D
P 10350 5850
AR Path="/60F43E97/61022E4D" Ref="R?"  Part="1" 
AR Path="/61022E4D" Ref="R27"  Part="1" 
F 0 "R27" V 10380 6010 50  0000 C CNN
F 1 "DNI" V 10450 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 5850 50  0001 C CNN
F 3 "~" H 10350 5850 50  0001 C CNN
	1    10350 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5850 10200 5850
Text GLabel 10150 5850 0    50   Input ~ 0
3V3_OUT
$Comp
L Device:R R?
U 1 1 61D245E7
P 9350 2450
AR Path="/60F43E97/61D245E7" Ref="R?"  Part="1" 
AR Path="/61D245E7" Ref="R22"  Part="1" 
F 0 "R22" V 9380 2610 50  0000 C CNN
F 1 "0E" V 9380 2270 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D36980
P 9350 2650
AR Path="/60F43E97/61D36980" Ref="R?"  Part="1" 
AR Path="/61D36980" Ref="R23"  Part="1" 
F 0 "R23" V 9380 2810 50  0000 C CNN
F 1 "0E" V 9380 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	0    -1   -1   0   
$EndComp
Text GLabel 1700 3600 0    50   Input ~ 0
5V0
Text GLabel 2350 3600 2    50   Input ~ 0
5V0_IN1
$Comp
L Diode:BAT54W D1
U 1 1 610BC448
P 2000 3600
F 0 "D1" H 2000 3400 50  0000 C CNN
F 1 "BAT54W" H 2000 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2000 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 2000 3600 50  0001 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	2150 3600 2350 3600
Wire Wire Line
	7650 4700 7650 4750
Wire Wire Line
	7650 5050 7650 5100
$Comp
L power:GND #PWR?
U 1 1 6113CEDD
P 7650 5100
AR Path="/60F43E97/6113CEDD" Ref="#PWR?"  Part="1" 
AR Path="/6113CEDD" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7650 4850 50  0001 C CNN
F 1 "GND" H 7655 4927 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6113CEE3
P 7650 4900
F 0 "D4" V 7689 4782 50  0000 R CNN
F 1 "LED" V 7598 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6113CEE9
P 7450 4700
AR Path="/60F43E97/6113CEE9" Ref="R?"  Part="1" 
AR Path="/6113CEE9" Ref="R17"  Part="1" 
F 0 "R17" V 7500 4850 50  0000 C CNN
F 1 "1.2k" V 7500 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4700 7650 4700
Wire Wire Line
	8400 4700 8400 4750
Wire Wire Line
	8400 5050 8400 5100
$Comp
L power:GND #PWR?
U 1 1 611534FE
P 8400 5100
AR Path="/60F43E97/611534FE" Ref="#PWR?"  Part="1" 
AR Path="/611534FE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8405 4927 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61153504
P 8400 4900
F 0 "D5" V 8439 4782 50  0000 R CNN
F 1 "LED" V 8348 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6115350A
P 8200 4700
AR Path="/60F43E97/6115350A" Ref="R?"  Part="1" 
AR Path="/6115350A" Ref="R18"  Part="1" 
F 0 "R18" V 8250 4850 50  0000 C CNN
F 1 "1.2k" V 8250 4550 50  0000 C CNN
F 2 "Local:R-FFP_1206-0402" V 8130 4700 50  0001 C CNN
F 3 "~" H 8200 4700 50  0001 C CNN
	1    8200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4700 8400 4700
Wire Wire Line
	9200 4700 9200 4750
Wire Wire Line
	9200 5050 9200 5100
$Comp
L power:GND #PWR?
U 1 1 61169494
P 9200 5100
AR Path="/60F43E97/61169494" Ref="#PWR?"  Part="1" 
AR Path="/61169494" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9200 4850 50  0001 C CNN
F 1 "GND" H 9205 4927 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6116949A
P 9200 4900
F 0 "D6" V 9239 4782 50  0000 R CNN
F 1 "LED" V 9148 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 611694A0
P 9000 4700
AR Path="/60F43E97/611694A0" Ref="R?"  Part="1" 
AR Path="/611694A0" Ref="R19"  Part="1" 
F 0 "R19" V 9050 4850 50  0000 C CNN
F 1 "1.2k" V 9050 4550 50  0000 C CNN
F 2 "Local:R-FFP_1206-0402" V 8930 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4700 9200 4700
Wire Wire Line
	10000 4700 10000 4750
Wire Wire Line
	10000 5050 10000 5100
$Comp
L power:GND #PWR?
U 1 1 6117FA19
P 10000 5100
AR Path="/60F43E97/6117FA19" Ref="#PWR?"  Part="1" 
AR Path="/6117FA19" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6117FA1F
P 10000 4900
F 0 "D7" V 10039 4782 50  0000 R CNN
F 1 "LED" V 9948 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6117FA25
P 9800 4700
AR Path="/60F43E97/6117FA25" Ref="R?"  Part="1" 
AR Path="/6117FA25" Ref="R26"  Part="1" 
F 0 "R26" V 9850 4850 50  0000 C CNN
F 1 "1.2k" V 9850 4550 50  0000 C CNN
F 2 "Local:R-FFP_1206-0402" V 9730 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4700 10000 4700
Wire Wire Line
	10800 4700 10800 4750
Wire Wire Line
	10800 5050 10800 5100
$Comp
L power:GND #PWR?
U 1 1 611963DC
P 10800 5100
AR Path="/60F43E97/611963DC" Ref="#PWR?"  Part="1" 
AR Path="/611963DC" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10800 4850 50  0001 C CNN
F 1 "GND" H 10805 4927 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 611963E2
P 10800 4900
F 0 "D8" V 10839 4782 50  0000 R CNN
F 1 "LED" V 10748 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10800 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 611963E8
P 10600 4700
AR Path="/60F43E97/611963E8" Ref="R?"  Part="1" 
AR Path="/611963E8" Ref="R28"  Part="1" 
F 0 "R28" V 10650 4850 50  0000 C CNN
F 1 "1.2k" V 10650 4550 50  0000 C CNN
F 2 "Local:R-FFP_1206-0402" V 10530 4700 50  0001 C CNN
F 3 "~" H 10600 4700 50  0001 C CNN
	1    10600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 4700 10800 4700
Wire Wire Line
	7100 4700 7300 4700
Wire Wire Line
	7850 4700 8050 4700
Wire Wire Line
	8650 4700 8850 4700
Wire Wire Line
	9450 4700 9650 4700
Wire Wire Line
	10250 4700 10450 4700
Text Label 850  1900 0    50   ~ 0
MOT_A+
Text Label 850  2100 0    50   ~ 0
MOT_A-
Text Label 850  2200 0    50   ~ 0
MOT_B+
Text Label 850  2500 0    50   ~ 0
MOT_B-
Text Label 850  2600 0    50   ~ 0
A_EN
Text Label 850  2700 0    50   ~ 0
B_EN
Wire Wire Line
	3200 2800 2850 2800
Text Label 3200 2800 2    50   ~ 0
D13
Text Label 7100 4700 0    50   ~ 0
D13
Text Label 7850 4700 0    50   ~ 0
D4
Text Label 8650 4700 0    50   ~ 0
D5
Text Label 9450 4700 0    50   ~ 0
D6
Text Label 10250 4700 0    50   ~ 0
D8
Wire Wire Line
	10500 5850 10550 5850
Connection ~ 10550 5850
Text Notes 6950 4200 0    50   ~ 0
Indication LEDs
Text GLabel 5950 3850 0    50   Input ~ 0
5V0
Text GLabel 6600 3850 2    50   Input ~ 0
5V0_IN2
$Comp
L Diode:BAT54W D3
U 1 1 613F8613
P 6250 3850
F 0 "D3" H 6250 3650 50  0000 C CNN
F 1 "BAT54W" H 6250 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6250 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	6400 3850 6600 3850
Wire Wire Line
	10900 900  10800 900 
Connection ~ 10800 900 
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 614D66F5
P 3450 6600
F 0 "FB3" V 3400 6500 50  0000 C CNN
F 1 "30E" V 3400 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6600 3200 6600
Connection ~ 3200 6600
Wire Wire Line
	3700 6600 3550 6600
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 615202F5
P 2150 4250
F 0 "FB1" V 2100 4150 50  0000 C CNN
F 1 "30E" V 2100 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2080 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4250 1950 4250
Wire Wire Line
	2250 4250 2400 4250
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 6158428E
P 6150 6600
F 0 "FB5" V 6100 6500 50  0000 C CNN
F 1 "30E" V 6100 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6080 6600 50  0001 C CNN
F 3 "~" H 6150 6600 50  0001 C CNN
	1    6150 6600
	0    1    1    0   
$EndComp
Connection ~ 2800 5850
Wire Wire Line
	2800 5850 2900 5850
Wire Wire Line
	6050 6600 5950 6600
Connection ~ 5950 6600
Wire Wire Line
	6400 6600 6250 6600
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 616E2D20
P 3250 1000
F 0 "FB2" V 3200 900 50  0000 C CNN
F 1 "30E" V 3200 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3180 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1000 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3450 1000 3350 1000
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 6177B13A
P 5050 900
F 0 "FB4" V 5000 800 50  0000 C CNN
F 1 "30E" V 5000 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4980 900 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 900  5200 900 
Connection ~ 5200 900 
Wire Wire Line
	4850 900  4950 900 
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 617FB0CF
P 7600 900
F 0 "FB6" V 7550 800 50  0000 C CNN
F 1 "30E" V 7550 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7530 900 50  0001 C CNN
F 3 "~" H 7600 900 50  0001 C CNN
	1    7600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 900  7450 900 
Connection ~ 7450 900 
Wire Wire Line
	7700 900  7800 900 
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 6187C0E5
P 9650 900
F 0 "FB8" V 9600 800 50  0000 C CNN
F 1 "30E" V 9600 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9580 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 900  9800 900 
Connection ~ 9800 900 
Wire Wire Line
	9500 900  9550 900 
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 618E5961
P 9300 3700
F 0 "FB7" V 9250 3600 50  0000 C CNN
F 1 "30E" V 9250 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9230 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3700 9200 3700
Wire Wire Line
	9400 3700 9550 3700
$Comp
L Device:C C?
U 1 1 60F8524B
P 3100 1200
AR Path="/60F43E97/60F8524B" Ref="C?"  Part="1" 
AR Path="/60F8524B" Ref="C5"  Part="1" 
F 0 "C5" H 3110 1280 50  0000 L CNN
F 1 "0.1U" H 3100 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1050 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610F6EB7
P 900 7550
F 0 "H2" V 850 7450 50  0000 C CNN
F 1 "MountingHole_Pad" V 1046 7553 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 900 7550 50  0001 C CNN
F 3 "~" H 900 7550 50  0001 C CNN
	1    900  7550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 610F93A5
P 1100 7550
F 0 "H3" V 1050 7450 50  0000 C CNN
F 1 "MountingHole_Pad" V 1246 7553 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1100 7550 50  0001 C CNN
F 3 "~" H 1100 7550 50  0001 C CNN
	1    1100 7550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61112E94
P 1300 7550
F 0 "H4" V 1250 7450 50  0000 C CNN
F 1 "MountingHole_Pad" V 1446 7553 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1300 7550 50  0001 C CNN
F 3 "~" H 1300 7550 50  0001 C CNN
	1    1300 7550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6112E1B7
P 700 7550
F 0 "H1" V 650 7450 50  0000 C CNN
F 1 "MountingHole_Pad" V 846 7553 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 700 7550 50  0001 C CNN
F 3 "~" H 700 7550 50  0001 C CNN
	1    700  7550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 613A3CBB
P 10350 6250
AR Path="/60F43E97/613A3CBB" Ref="R?"  Part="1" 
AR Path="/613A3CBB" Ref="R29"  Part="1" 
F 0 "R29" V 10380 6410 50  0000 C CNN
F 1 "0E" V 10450 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 6250 50  0001 C CNN
F 3 "~" H 10350 6250 50  0001 C CNN
	1    10350 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6250 10550 6250
Connection ~ 10550 6250
Wire Wire Line
	10200 6250 9800 6250
NoConn ~ 2850 1600
NoConn ~ 1250 1600
$Comp
L Device:R R?
U 1 1 611CF528
P 5600 5750
AR Path="/60F43E97/611CF528" Ref="R?"  Part="1" 
AR Path="/611CF528" Ref="R30"  Part="1" 
F 0 "R30" V 5630 5910 50  0000 C CNN
F 1 "0E" V 5630 5570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 611EB0B8
P 5600 5850
AR Path="/60F43E97/611EB0B8" Ref="R?"  Part="1" 
AR Path="/611EB0B8" Ref="R31"  Part="1" 
F 0 "R31" V 5630 6010 50  0000 C CNN
F 1 "0E" V 5630 5670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5850 5800 5850
Wire Wire Line
	5750 5750 5800 5750
Wire Wire Line
	5450 5750 5050 5750
Wire Wire Line
	5450 5850 5050 5850
Wire Wire Line
	1500 6800 1500 7400
NoConn ~ 1300 7450
NoConn ~ 1100 7450
NoConn ~ 900  7450
NoConn ~ 700  7450
$Comp
L Device:R R?
U 1 1 6112F6C9
P 5000 6800
AR Path="/60F43E97/6112F6C9" Ref="R?"  Part="1" 
AR Path="/6112F6C9" Ref="R32"  Part="1" 
F 0 "R32" H 5000 6950 50  0000 L CNN
F 1 "10k" V 5100 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61149789
P 5200 7450
AR Path="/60F43E97/61149789" Ref="R?"  Part="1" 
AR Path="/61149789" Ref="R33"  Part="1" 
F 0 "R33" H 5200 7600 50  0000 L CNN
F 1 "DNI" V 5250 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 7450 50  0001 C CNN
F 3 "~" H 5200 7450 50  0001 C CNN
	1    5200 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 7450 5500 7500
Wire Wire Line
	5350 7450 5450 7450
Wire Wire Line
	5450 7450 5450 7500
Wire Wire Line
	5450 7500 5500 7500
Connection ~ 5500 7500
Wire Wire Line
	5500 7500 5500 7550
Wire Wire Line
	5050 7450 5000 7450
Wire Wire Line
	5000 7450 5000 7250
Connection ~ 5000 7250
Wire Wire Line
	5000 7250 5200 7250
Wire Wire Line
	5000 6950 5000 7250
Wire Wire Line
	5000 6650 5000 6600
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5200 6600
$EndSCHEMATC
