EESchema Schematic File Version 4
LIBS:pihat-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pihat-rescue:+5V-power #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L pihat-rescue:+3.3V-power #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L pihat-rescue:Conn_02x20_Odd_Even-Connector_Generic P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L power:+5V #PWR0104
U 1 1 5E4CD9EF
P 5400 5050
F 0 "#PWR0104" H 5400 4900 50  0001 C CNN
F 1 "+5V" H 5415 5223 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E4D6951
P 5700 5050
F 0 "#PWR0103" H 5700 4900 50  0001 C CNN
F 1 "+3.3V" H 5715 5223 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5050 5400 4900
Wire Wire Line
	5200 2800 5200 2750
Wire Wire Line
	5300 2750 5300 3050
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Wire Wire Line
	2900 2600 3950 2600
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	6350 2750 6350 3550
Connection ~ 6650 3850
Wire Wire Line
	6650 4150 6650 3850
$Comp
L power:+3.3V #PWR0101
U 1 1 5E50C3EE
P 6650 4150
F 0 "#PWR0101" H 6650 4000 50  0001 C CNN
F 1 "+3.3V" H 6665 4323 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	6650 3850 7000 3850
Wire Wire Line
	7000 3600 7000 3550
$Comp
L Device:R_Small R4
U 1 1 5E50C3E3
P 7000 3700
F 0 "R4" H 7050 3700 50  0000 L CNN
F 1 "10K" H 6800 3700 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Connection ~ 6350 3550
Wire Wire Line
	6350 4150 6350 4000
Wire Wire Line
	6350 3800 6350 3550
$Comp
L power:+5V #PWR0102
U 1 1 5E50C3D9
P 6350 4150
F 0 "#PWR0102" H 6350 4000 50  0001 C CNN
F 1 "+5V" H 6365 4323 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E50C3D3
P 6350 3900
F 0 "R3" H 6400 3900 50  0000 L CNN
F 1 "10K" H 6150 3900 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 7000 3550
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E50C3CC
P 6650 3650
F 0 "Q2" V 6900 3650 50  0000 C CNN
F 1 "BSS138" V 7000 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6650 3650 50  0001 L CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3550 6450 3550
Connection ~ 5700 4750
Wire Wire Line
	5700 5050 5700 4750
Wire Wire Line
	6050 4750 6050 4700
Wire Wire Line
	5700 4750 6050 4750
Wire Wire Line
	6050 4500 6050 4450
$Comp
L Device:R_Small R2
U 1 1 5E4D618F
P 6050 4600
F 0 "R2" H 6100 4600 50  0000 L CNN
F 1 "10K" H 5850 4600 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 6050 4450
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E4B0663
P 5700 4550
F 0 "Q1" V 5950 4550 50  0000 C CNN
F 1 "BSS138" V 6050 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 4550 50  0001 L CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	6250 2750 6250 3050
Wire Wire Line
	6150 2800 6150 2750
$Comp
L Device:R_Small R1
U 1 1 5E4CB2E0
P 5400 4800
F 0 "R1" H 5450 4800 50  0000 L CNN
F 1 "10K" H 5200 4800 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3950 2800
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text GLabel 3950 2100 2    50   Input ~ 0
GPIO_25
Text GLabel 1250 1800 0    50   Input ~ 0
GPIO_22
Wire Wire Line
	3000 2700 3000 3150
$Comp
L power:+5V #PWR05
U 1 1 5E4AE8CB
P 6250 3050
F 0 "#PWR05" H 6250 2900 50  0001 C CNN
F 1 "+5V" H 6265 3223 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4AE8C5
P 6150 2800
F 0 "#PWR0106" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E4AA6E5
P 5300 3050
F 0 "#PWR0105" H 5300 2900 50  0001 C CNN
F 1 "+5V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	-1   0    0    1   
$EndComp
$Comp
L pihat-rescue:GND-power #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 4700
$Comp
L power:GND #PWR0107
U 1 1 5E4B3B73
P 2300 3150
F 0 "#PWR0107" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 1250 1200 0    50   Input ~ 0
GPIO_2
Text GLabel 1250 1300 0    50   Input ~ 0
GPIO_3
Connection ~ 6050 4450
Connection ~ 7000 3550
Text GLabel 7450 4450 2    50   Input ~ 0
GPIO_17
Text Label 8450 3600 2    50   ~ 0
PAN_SERVO_PIN
Text Label 8450 4500 2    50   ~ 0
TILT_SERVO_PIN
Wire Wire Line
	7000 3550 7450 3550
Text GLabel 7450 3550 2    50   Input ~ 0
GPIO_27
Wire Wire Line
	6050 4450 7450 4450
$Comp
L pihat-rescue:GND-power #PWR03
U 1 1 5E5030B3
P 5200 2800
F 0 "#PWR03" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Text GLabel 1250 2700 0    50   Input ~ 0
GPIO_13
Text GLabel 1250 2200 0    50   Input ~ 0
GPIO_11
Text GLabel 1250 1600 0    50   Input ~ 0
GPIO_17
Text GLabel 1250 1700 0    50   Input ~ 0
GPIO_27
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E51AE8D
P 5300 2550
F 0 "J1" V 5264 2362 50  0000 R CNN
F 1 "Conn_01x03" V 5173 2362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2750 5400 4450
Connection ~ 5400 4450
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E545433
P 6250 2550
F 0 "J2" V 6214 2362 50  0000 R CNN
F 1 "Conn_01x03" V 6123 2362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
