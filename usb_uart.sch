EESchema Schematic File Version 4
LIBS:dotmatrix_64x48-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L DeeComponents:CP2102N-A01-GQFN28 U20
U 1 1 5BBC7515
P 5450 2150
F 0 "U20" H 5475 3228 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5475 3137 50  0000 C CNN
F 2 "components:QFN-28-1EP_5x5mm_Pitch0.5mm-handsoldering" H 5950 800 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5500 1100 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C71
U 1 1 5BBCC45B
P 4000 2350
F 0 "C71" H 3950 1950 50  0000 L CNN
F 1 "1u" H 4000 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4115 2259 50  0001 L CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C69
U 1 1 5BBCC461
P 3800 2350
F 0 "C69" H 3750 1950 50  0000 L CNN
F 1 "10u" H 3750 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3915 2259 50  0001 L CNN
F 3 "" H 3800 2350 50  0000 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C74
U 1 1 5BBCC467
P 4200 2350
F 0 "C74" H 4150 1950 50  0000 L CNN
F 1 "0.1u" H 4150 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4315 2259 50  0001 L CNN
F 3 "" H 4200 2350 50  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	4000 2200 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	4200 2200 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4000 2150 3800 2150
Wire Wire Line
	4200 2150 4000 2150
Wire Wire Line
	4850 2150 4450 2150
Wire Wire Line
	4850 2450 4450 2450
Wire Wire Line
	4450 2450 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4200 2150
$Comp
L dotmatrix_64x48-rescue:C-device C70
U 1 1 5BBD1F28
P 4000 1450
F 0 "C70" H 3950 1050 50  0000 L CNN
F 1 "1u" H 4000 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4115 1359 50  0001 L CNN
F 3 "" H 4000 1450 50  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C67
U 1 1 5BBD1F2E
P 3800 1450
F 0 "C67" H 3750 1050 50  0000 L CNN
F 1 "10u" H 3750 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3915 1359 50  0001 L CNN
F 3 "" H 3800 1450 50  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:C-device C73
U 1 1 5BBD1F34
P 4200 1450
F 0 "C73" H 4150 1050 50  0000 L CNN
F 1 "0.1u" H 4150 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4315 1359 50  0001 L CNN
F 3 "" H 4200 1450 50  0000 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1250
Wire Wire Line
	4000 1300 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4200 1300 4200 1250
Connection ~ 4200 1250
Wire Wire Line
	4000 1250 3800 1250
Wire Wire Line
	4200 1250 4000 1250
Wire Wire Line
	4200 1250 4400 1250
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR052
U 1 1 5BBDC36A
P 4200 1600
F 0 "#PWR052" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR026
U 1 1 5BBDF9D0
P 4000 1600
F 0 "#PWR026" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR023
U 1 1 5BBE3036
P 3800 1600
F 0 "#PWR023" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR053
U 1 1 5BBE9D25
P 4200 2500
F 0 "#PWR053" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4205 2327 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR051
U 1 1 5BBE9D2B
P 4000 2500
F 0 "#PWR051" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR025
U 1 1 5BBE9D31
P 3800 2500
F 0 "#PWR025" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:USB_OTG-Connector CONN?
U 1 1 5BBED423
P 2100 2700
AR Path="/584C83E3/5BBED423" Ref="CONN?"  Part="1" 
AR Path="/5BBED423" Ref="CONN?"  Part="1" 
AR Path="/5BB33F0A/5BBED423" Ref="CONN2"  Part="1" 
F 0 "CONN2" V 1850 2800 50  0000 L CNN
F 1 "USB_OTG" V 1750 2750 50  0000 L CNN
F 2 "components:USB-MICRO-B-RECEPT-UNIVERSAL" V 2086 2888 50  0001 L CNN
F 3 "" V 2050 2600 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2000 3100
Wire Wire Line
	2100 3200 2100 3100
NoConn ~ 2400 2900
Wire Wire Line
	2000 3200 2050 3200
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR019
U 1 1 5BBF16CE
P 2050 3200
F 0 "#PWR019" H 2050 2950 50  0001 C CNN
F 1 "GND" H 2055 3027 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2100 3200
Wire Wire Line
	3250 2500 3250 2150
Wire Wire Line
	3250 2150 3800 2150
Wire Wire Line
	4850 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2950
Wire Wire Line
	4350 2950 3450 2950
Wire Wire Line
	3450 2950 3450 2700
Wire Wire Line
	3400 2800 3400 3050
Wire Wire Line
	3400 3050 4450 3050
Wire Wire Line
	4450 3050 4450 2650
Wire Wire Line
	4450 2650 4850 2650
Text Label 3100 2700 0    50   ~ 0
USBDP
Text Label 3100 2800 0    50   ~ 0
USBDN
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR054
U 1 1 5BC0208A
P 5350 3600
F 0 "#PWR054" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR067
U 1 1 5BC069E8
P 5450 3600
F 0 "#PWR067" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R117
U 1 1 5BC0FE7D
P 4550 1550
F 0 "R117" V 4550 1450 50  0000 L CNN
F 1 "1k" V 4650 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0000 C CNN
	1    4550 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 1550 4850 1550
Wire Wire Line
	4400 1550 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 5350 1250
$Comp
L dotmatrix_64x48-rescue:LED_Small-device D13
U 1 1 5BC197DC
P 2850 1850
F 0 "D13" V 2896 1782 50  0000 R CNN
F 1 "Led_Small" V 2805 1782 50  0000 R CNN
F 2 "components:LED1608_Handsoldering" V 2850 1850 50  0001 C CNN
F 3 "" V 2850 1850 50  0000 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:R-device R116
U 1 1 5BC197E2
P 3250 1850
F 0 "R116" V 3250 1750 50  0000 L CNN
F 1 "1k" V 3350 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0000 C CNN
	1    3250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1850 2950 1850
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR020
U 1 1 5BC2860D
P 2550 1850
F 0 "#PWR020" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2550 1850
Wire Wire Line
	3400 1850 3550 1850
Wire Wire Line
	3550 1850 3550 2050
Wire Wire Line
	3550 2050 4600 2050
Wire Wire Line
	4600 2050 4600 1950
Wire Wire Line
	4600 1950 4850 1950
$Comp
L dotmatrix_64x48-rescue:Conn_01x06-Connector P2
U 1 1 5BC37DD7
P 7050 1850
F 0 "P2" H 7127 1936 50  0000 L CNN
F 1 "CONN_01X06" H 7127 1845 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7127 1754 50  0000 L CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6600 1650
Wire Wire Line
	6600 1650 6600 1250
Wire Wire Line
	6600 1250 5350 1250
Connection ~ 5350 1250
Text Label 6150 1250 0    50   ~ 0
USB3V3
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR068
U 1 1 5BC42F9C
P 6400 1750
F 0 "#PWR068" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6405 1577 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1750 6850 1750
Wire Wire Line
	6850 1850 6550 1850
Wire Wire Line
	6550 1850 6550 1950
Wire Wire Line
	6550 1950 6050 1950
Wire Wire Line
	6850 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2050
Wire Wire Line
	6600 2050 6250 2050
Wire Wire Line
	6250 2050 6250 1850
Wire Wire Line
	6250 1850 6050 1850
Wire Wire Line
	6700 2050 6700 2150
Wire Wire Line
	6700 2150 6050 2150
Wire Wire Line
	6850 2050 6700 2050
Wire Wire Line
	6850 2150 6850 2250
Wire Wire Line
	6850 2250 6150 2250
Wire Wire Line
	6150 2250 6150 1750
Wire Wire Line
	6150 1750 6050 1750
Wire Wire Line
	2400 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2800 2850 2800 2500
Wire Wire Line
	2800 2500 3250 2500
Wire Wire Line
	2800 2500 2400 2500
Connection ~ 2800 2500
Wire Wire Line
	2600 2800 3400 2800
NoConn ~ 6050 1550
NoConn ~ 6050 1650
NoConn ~ 6050 2050
NoConn ~ 6050 2250
NoConn ~ 6100 2350
NoConn ~ 6100 2450
NoConn ~ 6100 2550
NoConn ~ 6100 2650
NoConn ~ 6100 2750
NoConn ~ 6050 2850
NoConn ~ 6050 2950
NoConn ~ 6050 3050
NoConn ~ 6050 3150
NoConn ~ 4850 1850
$Comp
L dotmatrix_64x48-rescue:SRV05-4-ESD_Protection U25
U 1 1 5C65572B
P 2950 3650
F 0 "U25" H 2950 4328 50  0000 C CNN
F 1 "CM1293A-04SO" H 2950 4237 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2950 3650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L dotmatrix_64x48-rescue:GND-power #PWR0136
U 1 1 5C655732
P 2950 4150
F 0 "#PWR0136" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0000 C CNN
F 3 "" H 2950 4150 50  0000 C CNN
	1    2950 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2450 3550
Wire Wire Line
	2600 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3750
Wire Wire Line
	2400 3750 2450 3750
Wire Wire Line
	2600 2800 2600 3050
Wire Wire Line
	2400 2700 2650 2700
Wire Wire Line
	2450 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 3450 2700
Wire Wire Line
	3300 2850 3300 3150
Wire Wire Line
	3300 3150 2950 3150
Wire Wire Line
	2800 2850 3300 2850
Wire Wire Line
	2950 4150 3450 4150
Wire Wire Line
	3450 4150 3450 3750
Connection ~ 2950 4150
Wire Wire Line
	3450 3750 3450 3550
Connection ~ 3450 3750
Text GLabel 6850 1950 0    60   Input ~ 0
E_TX
Text GLabel 6850 1850 0    60   Input ~ 0
E_RX
Text GLabel 6850 2150 0    60   Input ~ 0
RTS
Text GLabel 6850 2050 0    60   Input ~ 0
DTR
Text Label 2550 2500 0    50   ~ 0
VBUS
$EndSCHEMATC