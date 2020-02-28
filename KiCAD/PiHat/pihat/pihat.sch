EESchema Schematic File Version 4
LIBS:pihat-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 2
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
P 4700 1150
F 0 "#PWR01" H 4700 1000 50  0001 C CNN
F 1 "+5V" H 4700 1290 50  0000 C CNN
F 2 "" H 4700 1150 50  0000 C CNN
F 3 "" H 4700 1150 50  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1150 4700 1300
Wire Wire Line
	4700 1300 4500 1300
Wire Wire Line
	4700 1400 4500 1400
Connection ~ 4700 1300
Wire Wire Line
	4600 1500 4600 1900
Wire Wire Line
	4600 2900 4500 2900
Wire Wire Line
	4600 2700 4500 2700
Connection ~ 4600 2900
Wire Wire Line
	4600 2200 4500 2200
Connection ~ 4600 2700
Wire Wire Line
	4600 1900 4500 1900
Connection ~ 4600 2200
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	3900 1700 3900 2500
Wire Wire Line
	3900 2500 4000 2500
Connection ~ 3900 3200
Connection ~ 3800 1300
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	3800 1150 3800 1300
$Comp
L pihat-rescue:+3.3V-power #PWR04
U 1 1 580C1BC1
P 3800 1150
F 0 "#PWR04" H 3800 1000 50  0001 C CNN
F 1 "+3.3V" H 3800 1290 50  0000 C CNN
F 2 "" H 3800 1150 50  0000 C CNN
F 3 "" H 3800 1150 50  0000 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 4000 1700
Connection ~ 3900 2500
Wire Wire Line
	4000 1400 2850 1400
Wire Wire Line
	2850 1500 4000 1500
Wire Wire Line
	2850 1600 4000 1600
Wire Wire Line
	4000 1800 2850 1800
Wire Wire Line
	2850 1900 4000 1900
Wire Wire Line
	2850 2000 4000 2000
Wire Wire Line
	4000 2200 2850 2200
Wire Wire Line
	2850 2300 4000 2300
Wire Wire Line
	2850 2400 4000 2400
Wire Wire Line
	4000 2600 2850 2600
Wire Wire Line
	2850 2700 4000 2700
Wire Wire Line
	2850 2800 4000 2800
Wire Wire Line
	4000 2900 2850 2900
Wire Wire Line
	2850 3000 4000 3000
Wire Wire Line
	2850 3100 4000 3100
Wire Wire Line
	4500 2300 5550 2300
Wire Wire Line
	4500 2000 5550 2000
Wire Wire Line
	4500 2100 5550 2100
Wire Wire Line
	4500 1700 5550 1700
Wire Wire Line
	4500 1800 5550 1800
Wire Wire Line
	4500 1600 5550 1600
Text Label 2850 1400 0    50   ~ 0
GPIO2(SDA1)
Text Label 2850 1500 0    50   ~ 0
GPIO3(SCL1)
Text Label 2850 1600 0    50   ~ 0
GPIO4(GCLK)
Text Label 2850 1800 0    50   ~ 0
GPIO17(GEN0)
Text Label 2850 1900 0    50   ~ 0
GPIO27(GEN2)
Text Label 2850 2000 0    50   ~ 0
GPIO22(GEN3)
Text Label 2850 2200 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2850 2300 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2850 2400 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2850 2600 0    50   ~ 0
ID_SD
Text Label 2850 2700 0    50   ~ 0
GPIO5
Text Label 2850 2800 0    50   ~ 0
GPIO6
Text Label 2850 2900 0    50   ~ 0
GPIO13(PWM1)
Text Label 2850 3000 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2850 3100 0    50   ~ 0
GPIO26
Text Label 5550 2300 2    50   ~ 0
GPIO25(GEN6)
Text Label 5550 2100 2    50   ~ 0
GPIO24(GEN5)
Text Label 5550 2000 2    50   ~ 0
GPIO23(GEN4)
Text Label 5550 1800 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5550 1700 2    50   ~ 0
GPIO15(RXD0)
Text Label 5550 1600 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	4600 1500 4500 1500
Connection ~ 4600 1900
Text Notes 2400 5450 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 4750 5050
F 0 "MK1" H 4850 5096 50  0000 L CNN
F 1 "M2.5" H 4850 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 5050 60  0001 C CNN
F 3 "" H 4750 5050 60  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 5200 5050
F 0 "MK3" H 5300 5096 50  0000 L CNN
F 1 "M2.5" H 5300 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 5050 60  0001 C CNN
F 3 "" H 5200 5050 60  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 4750 5250
F 0 "MK2" H 4850 5296 50  0000 L CNN
F 1 "M2.5" H 4850 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 5250 60  0001 C CNN
F 3 "" H 4750 5250 60  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L pihat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 5200 5250
F 0 "MK4" H 5300 5296 50  0000 L CNN
F 1 "M2.5" H 5300 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 5250 60  0001 C CNN
F 3 "" H 5200 5250 60  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Text Notes 4750 4900 0    50   ~ 0
Mounting Holes
$Comp
L pihat-rescue:Conn_02x20_Odd_Even-Connector_Generic P1
U 1 1 59AD464A
P 4200 2200
F 0 "P1" H 4250 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4250 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -650 1250 50  0001 C CNN
F 3 "" H -650 1250 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4600 2700 4600 2900
Wire Wire Line
	4600 2200 4600 2700
Wire Wire Line
	3900 3200 3900 3350
Wire Wire Line
	3800 1300 3800 2100
Wire Wire Line
	3900 2500 3900 3200
Wire Wire Line
	4600 1900 4600 2200
$Comp
L power:+5V #PWR0104
U 1 1 5E4CD9EF
P 8600 5600
F 0 "#PWR0104" H 8600 5450 50  0001 C CNN
F 1 "+5V" H 8615 5773 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E4D6951
P 8900 5600
F 0 "#PWR0103" H 8900 5450 50  0001 C CNN
F 1 "+3.3V" H 8915 5773 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5600 8600 5450
Wire Wire Line
	8400 3350 8400 3300
Wire Wire Line
	8500 3300 8500 3600
Text Label 5550 3200 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	4500 3200 5550 3200
Text Label 5550 2400 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5550 2500 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 5550 2600 2    50   ~ 0
ID_SC
Text Label 5550 2800 2    50   ~ 0
GPIO12(PWM0)
Text Label 5550 3100 2    50   ~ 0
GPIO20(SPI1_MOSI)
Wire Wire Line
	4500 2800 5550 2800
Wire Wire Line
	4500 2400 5550 2400
Wire Wire Line
	4500 2600 5550 2600
Wire Wire Line
	4500 2500 5550 2500
Wire Wire Line
	4500 3100 5550 3100
Connection ~ 9850 4400
Wire Wire Line
	9850 4700 9850 4400
$Comp
L power:+3.3V #PWR0101
U 1 1 5E50C3EE
P 9850 4700
F 0 "#PWR0101" H 9850 4550 50  0001 C CNN
F 1 "+3.3V" H 9865 4873 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4400 10200 4350
Wire Wire Line
	9850 4400 10200 4400
Wire Wire Line
	10200 4150 10200 4100
$Comp
L Device:R_Small R4
U 1 1 5E50C3E3
P 10200 4250
F 0 "R4" H 10250 4250 50  0000 L CNN
F 1 "10K" H 10000 4250 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 10200 4250 50  0001 C CNN
F 3 "~" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9550 4550
Wire Wire Line
	9550 4350 9550 4100
$Comp
L power:+5V #PWR0102
U 1 1 5E50C3D9
P 9550 4700
F 0 "#PWR0102" H 9550 4550 50  0001 C CNN
F 1 "+5V" H 9565 4873 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E50C3D3
P 9550 4450
F 0 "R3" H 9600 4450 50  0000 L CNN
F 1 "10K" H 9350 4450 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4100 10200 4100
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E50C3CC
P 9850 4200
F 0 "Q2" V 10100 4200 50  0000 C CNN
F 1 "BSS138" V 10200 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9850 4200 50  0001 L CNN
	1    9850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4100 9650 4100
Connection ~ 8900 5300
Wire Wire Line
	8900 5600 8900 5300
Wire Wire Line
	9250 5300 9250 5250
Wire Wire Line
	8900 5300 9250 5300
Wire Wire Line
	9250 5050 9250 5000
$Comp
L Device:R_Small R2
U 1 1 5E4D618F
P 9250 5150
F 0 "R2" H 9300 5150 50  0000 L CNN
F 1 "10K" H 9050 5150 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5000 9250 5000
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E4B0663
P 8900 5100
F 0 "Q1" V 9150 5100 50  0000 C CNN
F 1 "BSS138" V 9250 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8900 5100 50  0001 L CNN
	1    8900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	9450 3300 9450 3600
Wire Wire Line
	9350 3350 9350 3300
$Comp
L Device:R_Small R1
U 1 1 5E4CB2E0
P 8600 5350
F 0 "R1" H 8650 5350 50  0000 L CNN
F 1 "10K" H 8400 5350 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 5550 3000
Text Label 5550 3000 2    50   ~ 0
GPIO16
Text GLabel 5550 2300 2    50   Input ~ 0
GPIO_25
Text GLabel 2850 2000 0    50   Input ~ 0
GPIO_22
Wire Wire Line
	4600 2900 4600 3350
$Comp
L power:+5V #PWR05
U 1 1 5E4AE8CB
P 9450 3600
F 0 "#PWR05" H 9450 3450 50  0001 C CNN
F 1 "+5V" H 9465 3773 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4AE8C5
P 9350 3350
F 0 "#PWR0106" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E4AA6E5
P 8500 3600
F 0 "#PWR0105" H 8500 3450 50  0001 C CNN
F 1 "+5V" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	-1   0    0    1   
$EndComp
$Comp
L pihat-rescue:GND-power #PWR02
U 1 1 580C1D11
P 4600 3350
F 0 "#PWR02" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4600 3350 50  0000 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8600 5250
$Comp
L power:GND #PWR0107
U 1 1 5E4B3B73
P 3900 3350
F 0 "#PWR0107" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Text GLabel 2850 1400 0    50   Input ~ 0
GPIO_2
Text GLabel 2850 1500 0    50   Input ~ 0
GPIO_3
Text GLabel 10650 5000 2    50   Input ~ 0
GPIO_2
Text Label 11650 4150 2    50   ~ 0
PAN_SERVO_PIN
Text Label 11650 5050 2    50   ~ 0
TILT_SERVO_PIN
Text GLabel 10650 4100 2    50   Input ~ 0
GPIO_3
$Comp
L pihat-rescue:GND-power #PWR03
U 1 1 5E5030B3
P 8400 3350
F 0 "#PWR03" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8400 3200 50  0000 C CNN
F 2 "" H 8400 3350 50  0000 C CNN
F 3 "" H 8400 3350 50  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text GLabel 2850 2900 0    50   Input ~ 0
GPIO_13
Text GLabel 2850 2400 0    50   Input ~ 0
GPIO_11
Text GLabel 2850 1800 0    50   Input ~ 0
GPIO_17
Text GLabel 2850 1900 0    50   Input ~ 0
GPIO_27
$Comp
L pihat-rescue:Conn_01x03-Connector_Generic J1
U 1 1 5E51AE8D
P 8500 3100
F 0 "J1" V 8464 2912 50  0000 R CNN
F 1 "Pan Servo Connector" V 8600 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L pihat-rescue:Conn_01x03-Connector_Generic J2
U 1 1 5E545433
P 9450 3100
F 0 "J2" V 9414 2912 50  0000 R CNN
F 1 "Tilt Servo Connector" V 9550 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E4CBC36
P 12400 4100
F 0 "J3" V 12350 3750 50  0000 L CNN
F 1 "Fan" V 12500 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 4100 50  0001 C CNN
F 3 "~" H 12400 4100 50  0001 C CNN
	1    12400 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1600 0    50   Input ~ 0
GPIO_4
$Comp
L power:+5V #PWR07
U 1 1 5E4D6344
P 12500 4600
F 0 "#PWR07" H 12500 4450 50  0001 C CNN
F 1 "+5V" H 12515 4773 50  0000 C CNN
F 2 "" H 12500 4600 50  0001 C CNN
F 3 "" H 12500 4600 50  0001 C CNN
	1    12500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 4300 12600 4400
Wire Wire Line
	12500 4300 12500 4600
Text GLabel 12400 4900 3    50   Input ~ 0
GPIO_4
Text GLabel 12300 4900 3    50   Input ~ 0
GPIO_17
Wire Wire Line
	12400 4300 12400 4900
Text Label 14650 5500 0    50   ~ 0
FAN_PIN
Text Label 13850 5500 0    50   ~ 0
FAN_TACH_PIN
Wire Wire Line
	12300 4900 12300 4300
$Comp
L power:GND #PWR06
U 1 1 5E4D5B19
P 12600 4400
F 0 "#PWR06" H 12600 4150 50  0001 C CNN
F 1 "GND" H 12605 4227 50  0000 C CNN
F 2 "" H 12600 4400 50  0001 C CNN
F 3 "" H 12600 4400 50  0001 C CNN
	1    12600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E518064
P 10000 5000
F 0 "R5" V 9800 4900 50  0000 L CNN
F 1 "220R" V 9900 4900 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5000 8600 3300
Connection ~ 8600 5000
Wire Wire Line
	10650 5000 10100 5000
Wire Wire Line
	9900 5000 9250 5000
Connection ~ 9250 5000
Wire Wire Line
	9550 4100 9550 3300
Connection ~ 9550 4100
$Comp
L Device:R_Small R6
U 1 1 5E52C769
P 10450 4100
F 0 "R6" V 10550 4000 50  0000 L CNN
F 1 "220R" V 10650 4000 50  0000 L CNN
F 2 "trailTracer:Yageo_R0805" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4100 10650 4100
Wire Wire Line
	10350 4100 10200 4100
Connection ~ 10200 4100
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E4E92C3
P 13700 4100
F 0 "J4" V 13664 3912 50  0000 R CNN
F 1 "Power Connector" V 13573 3912 50  0000 R CNN
F 2 "Connector_JST:JST_VH_S2P-VH_1x02_P3.96mm_Horizontal" H 13700 4100 50  0001 C CNN
F 3 "~" H 13700 4100 50  0001 C CNN
	1    13700 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E4EF4E1
P 13800 4650
F 0 "#PWR0108" H 13800 4400 50  0001 C CNN
F 1 "GND" H 13805 4477 50  0000 C CNN
F 2 "" H 13800 4650 50  0001 C CNN
F 3 "" H 13800 4650 50  0001 C CNN
	1    13800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E4F030A
P 13700 4400
F 0 "#PWR0109" H 13700 4250 50  0001 C CNN
F 1 "+5V" H 13715 4573 50  0000 C CNN
F 2 "" H 13700 4400 50  0001 C CNN
F 3 "" H 13700 4400 50  0001 C CNN
	1    13700 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 4300 13700 4400
Wire Wire Line
	13800 4300 13800 4650
$Comp
L Regulator_Switching:TPS5431DDA U1
U 1 1 5E503B5A
P 12250 2600
F 0 "U1" H 12250 3067 50  0000 C CNN
F 1 "TPS5431DDA" H 12250 2976 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 12300 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 12250 2600 50  0001 C CNN
	1    12250 2600
	1    0    0    -1  
$EndComp
$Sheet
S 20050 2950 5850 4000
U 5E5833CB
F0 "Power_Sheet" 50
F1 "Power.sch" 50
$EndSheet
Text GLabel 13700 4000 1    50   Input ~ 0
Pi_Power+
Text GLabel 13800 4000 1    50   Input ~ 0
Pi_Power_-
$EndSCHEMATC
