EESchema Schematic File Version 4
LIBS:PiFanIr-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D2448E0
P 4675 2100
F 0 "J1" H 4725 3100 50  0000 C CNN
F 1 "Raspberry Pi" H 4700 3175 50  0000 C CNN
F 2 "_LaurentPerso:RaspberryPiHAT" H 4675 2100 50  0001 C CNN
F 3 "~" H 4675 2100 50  0001 C CNN
	1    4675 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D248B89
P 5400 1650
F 0 "#PWR0101" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5405 1477 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D24904D
P 5400 1175
F 0 "#PWR0102" H 5400 1025 50  0001 C CNN
F 1 "+5V" H 5415 1348 50  0000 C CNN
F 2 "" H 5400 1175 50  0001 C CNN
F 3 "" H 5400 1175 50  0001 C CNN
	1    5400 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D249620
P 3750 1150
F 0 "#PWR0103" H 3750 1000 50  0001 C CNN
F 1 "+3.3V" H 3765 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1200 5025 1200
Wire Wire Line
	4975 1300 5025 1300
Wire Wire Line
	5025 1300 5025 1200
Wire Wire Line
	4475 1200 3825 1200
Wire Wire Line
	3750 1200 3750 1150
$Comp
L power:GND #PWR0104
U 1 1 5D24B16A
P 3750 1625
F 0 "#PWR0104" H 3750 1375 50  0001 C CNN
F 1 "GND" H 3755 1452 50  0000 C CNN
F 2 "" H 3750 1625 50  0001 C CNN
F 3 "" H 3750 1625 50  0001 C CNN
	1    3750 1625
	1    0    0    -1  
$EndComp
Text Label 4975 1700 0    50   ~ 0
GPIO18
Text Label 4975 1600 0    50   ~ 0
RXD
Text Label 4975 1500 0    50   ~ 0
TXD
Text Label 4475 1300 2    50   ~ 0
SDA
Text Label 4475 1400 2    50   ~ 0
SCL
Text Label 4475 1500 2    50   ~ 0
GPIO4
Text Label 4475 1700 2    50   ~ 0
GPIO17
Wire Wire Line
	4475 1600 4075 1600
Wire Wire Line
	3750 1600 3750 1625
$Comp
L Device:C_Small C1
U 1 1 5D24C386
P 3825 1400
F 0 "C1" H 3917 1446 50  0000 L CNN
F 1 "100n" H 3917 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3825 1400 50  0001 C CNN
F 3 "~" H 3825 1400 50  0001 C CNN
	1    3825 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D24C744
P 5400 1400
F 0 "C2" H 5492 1446 50  0000 L CNN
F 1 "100n" H 5492 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D24D8C7
P 5775 1400
F 0 "C3" H 5867 1446 50  0000 L CNN
F 1 "1u" H 5867 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5775 1400 50  0001 C CNN
F 3 "~" H 5775 1400 50  0001 C CNN
	1    5775 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D24DBBE
P 6100 1400
F 0 "C4" H 6192 1446 50  0000 L CNN
F 1 "10u" H 6192 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6100 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1175
Connection ~ 5025 1200
Wire Wire Line
	5400 1200 5775 1200
Wire Wire Line
	6100 1200 6100 1300
Connection ~ 5400 1200
Wire Wire Line
	5775 1300 5775 1200
Connection ~ 5775 1200
Wire Wire Line
	5775 1200 6100 1200
Wire Wire Line
	5400 1300 5400 1200
Wire Wire Line
	6100 1500 6100 1575
Wire Wire Line
	6100 1575 5775 1575
Wire Wire Line
	5400 1575 5400 1500
Wire Wire Line
	5775 1500 5775 1575
Connection ~ 5775 1575
Wire Wire Line
	5775 1575 5400 1575
Wire Wire Line
	5400 1650 5400 1575
Connection ~ 5400 1575
Wire Wire Line
	4975 1400 5275 1400
Wire Wire Line
	5275 1400 5275 1575
Wire Wire Line
	5275 1575 5400 1575
Wire Wire Line
	3825 1300 3825 1200
Connection ~ 3825 1200
Wire Wire Line
	3825 1200 3750 1200
Wire Wire Line
	3825 1500 3825 1600
Connection ~ 3825 1600
Wire Wire Line
	3825 1600 3750 1600
$Comp
L Motor:Fan J2
U 1 1 5D247826
P 2075 1750
F 0 "J2" H 2233 1846 50  0000 L CNN
F 1 "Fan" H 2233 1755 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2075 1760 50  0001 C CNN
F 3 "~" H 2075 1760 50  0001 C CNN
	1    2075 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D2493A2
P 2575 1700
F 0 "D1" V 2529 1779 50  0000 L CNN
F 1 "1N4148" V 2620 1779 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 2575 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2575 1700 50  0001 C CNN
	1    2575 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D24A77C
P 1550 2400
F 0 "R1" V 1475 2400 50  0000 C CNN
F 1 "1k" V 1625 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D24ADDE
P 1725 2150
F 0 "R3" V 1800 2150 50  0000 C CNN
F 1 "100k" V 1650 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1725 2150 50  0001 C CNN
F 3 "~" H 1725 2150 50  0001 C CNN
	1    1725 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D24D1E5
P 2075 2800
F 0 "#PWR0105" H 2075 2550 50  0001 C CNN
F 1 "GND" H 2080 2627 50  0000 C CNN
F 2 "" H 2075 2800 50  0001 C CNN
F 3 "" H 2075 2800 50  0001 C CNN
	1    2075 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2400 1450 2400
Wire Wire Line
	2075 2200 2075 2075
Wire Wire Line
	2075 2075 2575 2075
Wire Wire Line
	2575 2075 2575 1850
Connection ~ 2075 2075
Wire Wire Line
	2075 2075 2075 1950
$Comp
L power:+5V #PWR0106
U 1 1 5D250554
P 2075 1225
F 0 "#PWR0106" H 2075 1075 50  0001 C CNN
F 1 "+5V" H 2090 1398 50  0000 C CNN
F 2 "" H 2075 1225 50  0001 C CNN
F 3 "" H 2075 1225 50  0001 C CNN
	1    2075 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1450 2075 1350
Wire Wire Line
	2075 1350 2575 1350
Wire Wire Line
	2575 1350 2575 1550
Connection ~ 2075 1350
Wire Wire Line
	2075 1350 2075 1225
Text Label 1375 2075 2    50   ~ 0
GPIO18
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D2528D0
P 1975 2400
F 0 "Q1" H 2181 2446 50  0000 L CNN
F 1 "BSS138" H 2181 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2175 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1975 2400 50  0001 L CNN
	1    1975 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 3250 1000 900 
Wire Notes Line
	1000 900  3075 900 
Wire Notes Line
	3075 900  3075 3250
Wire Notes Line
	3075 3250 1000 3250
Text Notes 1100 3200 0    50   ~ 0
Fan
$Comp
L Interface_Optical:TSOP581xx U1
U 1 1 5D266D04
P 1500 4175
F 0 "U1" H 1488 4600 50  0000 C CNN
F 1 "TSOP581xx" H 1488 4509 50  0000 C CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 1450 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 2150 4475 50  0001 C CNN
	1    1500 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D2684A4
P 1950 4450
F 0 "#PWR0107" H 1950 4200 50  0001 C CNN
F 1 "GND" H 1955 4277 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D268BEF
P 1950 3900
F 0 "#PWR0108" H 1950 3750 50  0001 C CNN
F 1 "+3.3V" H 1965 4073 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3975 1950 3975
Wire Wire Line
	1950 3975 1950 3900
Wire Wire Line
	1950 4450 1950 4375
Wire Wire Line
	1950 4375 1900 4375
Text Label 2450 4175 0    50   ~ 0
GPIO17
Wire Wire Line
	2150 4175 1900 4175
Wire Notes Line
	1000 3500 1000 4850
Wire Notes Line
	1000 4850 3050 4850
Wire Notes Line
	3075 4850 3075 3500
Wire Notes Line
	3050 3500 1000 3500
Text Notes 1075 4825 0    50   ~ 0
IR Receiver
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10SU U2
U 1 1 5D26E875
P 1600 6050
F 0 "U2" H 1250 6650 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 1775 6225 50  0000 R CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 1600 6050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5D26F5AD
P 3350 6375
F 0 "Q2" H 3556 6421 50  0000 L CNN
F 1 "BSS138" H 3556 6330 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 6300 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3350 6375 50  0001 L CNN
	1    3350 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D272B22
P 3300 6650
F 0 "R6" V 3375 6650 50  0000 C CNN
F 1 "100k" V 3225 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3300 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
	1    3300 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D27309B
P 1600 6700
F 0 "#PWR0109" H 1600 6450 50  0001 C CNN
F 1 "GND" H 1605 6527 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D273748
P 3450 6725
F 0 "#PWR0110" H 3450 6475 50  0001 C CNN
F 1 "GND" H 3455 6552 50  0000 C CNN
F 2 "" H 3450 6725 50  0001 C CNN
F 3 "" H 3450 6725 50  0001 C CNN
	1    3450 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6575 3450 6650
Wire Wire Line
	3400 6650 3450 6650
Connection ~ 3450 6650
Wire Wire Line
	3450 6650 3450 6725
Wire Wire Line
	3200 6650 3100 6650
Wire Wire Line
	3100 6650 3100 6375
Wire Wire Line
	3100 6375 3150 6375
Wire Wire Line
	3450 6175 3450 6075
Wire Wire Line
	3450 6075 3925 6075
$Comp
L Switch:SW_Push SW2
U 1 1 5D27A49A
P 3925 6400
F 0 "SW2" V 3879 6548 50  0000 L CNN
F 1 "On/Off" V 3970 6548 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 3925 6600 50  0001 C CNN
F 3 "~" H 3925 6600 50  0001 C CNN
	1    3925 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 6200 3925 6075
Connection ~ 3925 6075
Wire Wire Line
	3925 6600 3925 6650
Wire Wire Line
	3925 6650 3450 6650
Wire Wire Line
	1600 6650 1600 6700
$Comp
L power:+3.3V #PWR0111
U 1 1 5D27EC38
P 1600 5375
F 0 "#PWR0111" H 1600 5225 50  0001 C CNN
F 1 "+3.3V" H 1615 5548 50  0000 C CNN
F 2 "" H 1600 5375 50  0001 C CNN
F 3 "" H 1600 5375 50  0001 C CNN
	1    1600 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1600 5375
$Comp
L Switch:SW_Push SW1
U 1 1 5D2827C0
P 2350 6425
F 0 "SW1" V 2304 6573 50  0000 L CNN
F 1 "Rec" V 2395 6573 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 2350 6625 50  0001 C CNN
F 3 "~" H 2350 6625 50  0001 C CNN
	1    2350 6425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D282BE4
P 2350 6725
F 0 "#PWR0112" H 2350 6475 50  0001 C CNN
F 1 "GND" H 2355 6552 50  0000 C CNN
F 2 "" H 2350 6725 50  0001 C CNN
F 3 "" H 2350 6725 50  0001 C CNN
	1    2350 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4175 2450 4175
Text Label 4625 6075 0    50   ~ 0
SCL
Wire Wire Line
	1375 2075 1375 2400
$Comp
L Switch:SW_Push SW3
U 1 1 5D2BDB32
P 4550 6400
F 0 "SW3" V 4504 6548 50  0000 L CNN
F 1 "On/Off" V 4595 6548 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6075 4550 6200
Wire Wire Line
	3925 6075 4550 6075
Wire Wire Line
	4550 6600 4550 6650
Wire Wire Line
	4550 6650 3925 6650
Connection ~ 3925 6650
Wire Wire Line
	4625 6075 4550 6075
Connection ~ 4550 6075
$Comp
L Device:R_Small R5
U 1 1 5D2C9178
P 3100 6175
F 0 "R5" V 3025 6175 50  0000 C CNN
F 1 "1k" V 3175 6175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3100 6175 50  0001 C CNN
F 3 "~" H 3100 6175 50  0001 C CNN
	1    3100 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6275 3100 6375
Connection ~ 3100 6375
Wire Wire Line
	3100 6075 3100 5950
Wire Wire Line
	3100 5950 2200 5950
Wire Wire Line
	2350 6225 2350 5850
Wire Wire Line
	2350 5850 2200 5850
Wire Wire Line
	2350 6625 2350 6725
$Comp
L Device:LED_Small D2
U 1 1 5D2D4486
P 2775 6550
F 0 "D2" V 2821 6482 50  0000 R CNN
F 1 "Act" V 2730 6482 50  0000 R CNN
F 2 "LEDs:LED_0805" V 2775 6550 50  0001 C CNN
F 3 "~" V 2775 6550 50  0001 C CNN
	1    2775 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D2D54BA
P 2775 6200
F 0 "R4" V 2700 6200 50  0000 C CNN
F 1 "1k" V 2850 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2775 6200 50  0001 C CNN
F 3 "~" H 2775 6200 50  0001 C CNN
	1    2775 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D2D5797
P 2775 6725
F 0 "#PWR0113" H 2775 6475 50  0001 C CNN
F 1 "GND" H 2780 6552 50  0000 C CNN
F 2 "" H 2775 6725 50  0001 C CNN
F 3 "" H 2775 6725 50  0001 C CNN
	1    2775 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6725 2775 6650
Wire Wire Line
	2775 6450 2775 6300
Wire Wire Line
	2775 6100 2775 5750
Wire Wire Line
	2775 5750 2200 5750
$Comp
L Device:R_Small R2
U 1 1 5D359E7C
P 2250 4175
F 0 "R2" V 2175 4175 50  0000 C CNN
F 1 "1k" V 2325 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2250 4175 50  0001 C CNN
F 3 "~" H 2250 4175 50  0001 C CNN
	1    2250 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 2600 2075 2800
Wire Wire Line
	1650 2400 1725 2400
$Comp
L power:+3.3V #PWR0114
U 1 1 5D35B6B5
P 1725 1975
F 0 "#PWR0114" H 1725 1825 50  0001 C CNN
F 1 "+3.3V" H 1740 2148 50  0000 C CNN
F 2 "" H 1725 1975 50  0001 C CNN
F 3 "" H 1725 1975 50  0001 C CNN
	1    1725 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1975 1725 2050
Wire Wire Line
	1725 2250 1725 2400
Connection ~ 1725 2400
Wire Wire Line
	1725 2400 1775 2400
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5D38873F
P 5850 6300
F 0 "J3" H 5571 6396 50  0000 R CNN
F 1 "ISP" H 5571 6305 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 5600 6350 50  0001 C CNN
F 3 " ~" H 4575 5750 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Text Label 2025 4175 0    50   ~ 0
IR
Text Label 2200 6050 0    50   ~ 0
IR
$Comp
L power:+3.3V #PWR0115
U 1 1 5D39147B
P 5750 5750
F 0 "#PWR0115" H 5750 5600 50  0001 C CNN
F 1 "+3.3V" H 5765 5923 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D391E4C
P 5750 6750
F 0 "#PWR0116" H 5750 6500 50  0001 C CNN
F 1 "GND" H 5755 6577 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5800
Wire Wire Line
	5750 6750 5750 6700
Text Label 2200 6250 0    50   ~ 0
RST
Text Label 6250 6400 0    50   ~ 0
RST
Text Label 2775 5750 0    50   ~ 0
MOSI
Text Label 6250 6200 0    50   ~ 0
MOSI
Text Label 6250 6100 0    50   ~ 0
MISO
Text Label 6250 6300 0    50   ~ 0
SCK
Text Label 2350 5850 0    50   ~ 0
MISO
Text Label 3100 5950 0    50   ~ 0
SCK
Wire Notes Line
	1000 5100 6575 5100
Wire Notes Line
	6575 5100 6575 7225
Wire Notes Line
	6575 7225 1000 7225
Wire Notes Line
	1000 7225 1000 5100
Wire Notes Line
	3475 900  6625 900 
Wire Notes Line
	6625 900  6625 3250
Wire Notes Line
	6625 3250 3450 3250
Wire Notes Line
	3450 3250 3450 900 
Wire Wire Line
	4975 1800 5275 1800
Wire Wire Line
	5275 1800 5275 1575
Connection ~ 5275 1575
Wire Wire Line
	4975 2100 5275 2100
Wire Wire Line
	5275 2100 5275 1800
Connection ~ 5275 1800
Wire Wire Line
	4475 2400 4075 2400
Wire Wire Line
	4075 2400 4075 1600
Connection ~ 4075 1600
Wire Wire Line
	4075 1600 3825 1600
Wire Wire Line
	4975 2600 5275 2600
Wire Wire Line
	5275 2600 5275 2100
Connection ~ 5275 2100
Wire Wire Line
	4475 3100 4075 3100
Wire Wire Line
	4075 3100 4075 2400
Connection ~ 4075 2400
Wire Wire Line
	4975 2800 5275 2800
Wire Wire Line
	5275 2800 5275 2600
Connection ~ 5275 2600
$Comp
L power:+3.3V #PWR0117
U 1 1 5D3D0C6F
P 4325 1950
F 0 "#PWR0117" H 4325 1800 50  0001 C CNN
F 1 "+3.3V" H 4340 2123 50  0000 C CNN
F 2 "" H 4325 1950 50  0001 C CNN
F 3 "" H 4325 1950 50  0001 C CNN
	1    4325 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2000 4325 2000
Wire Wire Line
	4325 2000 4325 1950
Text Label 4975 2500 0    50   ~ 0
IDSC
Text Label 4475 2500 2    50   ~ 0
IDSD
Text Notes 1100 7125 0    50   ~ 0
ON / OFF
$Comp
L Memory_EEPROM:CAT24C128 U3
U 1 1 5D3D9D8A
P 8900 2025
F 0 "U3" H 9075 2275 50  0000 C CNN
F 1 "CAT24C32" H 8625 2275 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 8900 2025 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C128-D.PDF" H 8900 2025 50  0001 C CNN
	1    8900 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D3DA6EC
P 8900 1425
F 0 "#PWR0118" H 8900 1275 50  0001 C CNN
F 1 "+3.3V" H 8915 1598 50  0000 C CNN
F 2 "" H 8900 1425 50  0001 C CNN
F 3 "" H 8900 1425 50  0001 C CNN
	1    8900 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D3DB74B
P 8900 2425
F 0 "#PWR0119" H 8900 2175 50  0001 C CNN
F 1 "GND" H 8905 2252 50  0000 C CNN
F 2 "" H 8900 2425 50  0001 C CNN
F 3 "" H 8900 2425 50  0001 C CNN
	1    8900 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D3DBDF7
P 8025 2025
F 0 "C5" H 8117 2071 50  0000 L CNN
F 1 "100n" H 8117 1980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8025 2025 50  0001 C CNN
F 3 "~" H 8025 2025 50  0001 C CNN
	1    8025 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D3DCBD3
P 8400 2425
F 0 "#PWR0120" H 8400 2175 50  0001 C CNN
F 1 "GND" H 8405 2252 50  0000 C CNN
F 2 "" H 8400 2425 50  0001 C CNN
F 3 "" H 8400 2425 50  0001 C CNN
	1    8400 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D3DD391
P 8025 2425
F 0 "#PWR0121" H 8025 2175 50  0001 C CNN
F 1 "GND" H 8030 2252 50  0000 C CNN
F 2 "" H 8025 2425 50  0001 C CNN
F 3 "" H 8025 2425 50  0001 C CNN
	1    8025 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1925 8400 1925
Wire Wire Line
	8400 1925 8400 2025
Wire Wire Line
	8500 2025 8400 2025
Connection ~ 8400 2025
Wire Wire Line
	8400 2025 8400 2125
Wire Wire Line
	8500 2125 8400 2125
Connection ~ 8400 2125
Wire Wire Line
	8400 2125 8400 2425
Wire Wire Line
	8025 2125 8025 2425
Wire Wire Line
	8025 1925 8025 1675
Wire Wire Line
	8025 1675 8900 1675
Connection ~ 8900 1675
Wire Wire Line
	8900 1675 8900 1725
$Comp
L Device:R_Small R7
U 1 1 5D3EFA46
P 9400 1775
F 0 "R7" V 9325 1775 50  0000 C CNN
F 1 "1k" V 9475 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9400 1775 50  0001 C CNN
F 3 "~" H 9400 1775 50  0001 C CNN
	1    9400 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D3F1336
P 9625 1775
F 0 "R8" V 9550 1775 50  0000 C CNN
F 1 "3.9k" V 9700 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9625 1775 50  0001 C CNN
F 3 "~" H 9625 1775 50  0001 C CNN
	1    9625 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D3F1538
P 9850 1775
F 0 "R9" V 9775 1775 50  0000 C CNN
F 1 "3.9k" V 9925 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9850 1775 50  0001 C CNN
F 3 "~" H 9850 1775 50  0001 C CNN
	1    9850 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2125 9400 2125
Wire Wire Line
	9400 2125 9400 1875
Wire Wire Line
	8900 1425 8900 1550
Wire Wire Line
	9850 1675 9850 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 1550 8900 1675
Wire Wire Line
	9625 1675 9625 1550
Wire Wire Line
	8900 1550 9400 1550
Connection ~ 9625 1550
Wire Wire Line
	9625 1550 9850 1550
Wire Wire Line
	9400 1675 9400 1550
Connection ~ 9400 1550
Wire Wire Line
	9400 1550 9625 1550
Wire Wire Line
	9300 1925 9625 1925
Wire Wire Line
	9625 1925 9625 1875
Wire Wire Line
	9625 1925 10225 1925
Connection ~ 9625 1925
Wire Wire Line
	9300 2025 9850 2025
Wire Wire Line
	9850 1875 9850 2025
Connection ~ 9850 2025
Wire Wire Line
	9850 2025 10225 2025
Wire Wire Line
	8900 2325 8900 2425
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D415EFC
P 9400 2275
F 0 "JP1" V 9354 2323 50  0000 L CNN
F 1 "Jumper_NO_Small" V 9445 2323 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9400 2275 50  0001 C CNN
F 3 "~" H 9400 2275 50  0001 C CNN
	1    9400 2275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D416E1F
P 9400 2425
F 0 "#PWR0122" H 9400 2175 50  0001 C CNN
F 1 "GND" H 9405 2252 50  0000 C CNN
F 2 "" H 9400 2425 50  0001 C CNN
F 3 "" H 9400 2425 50  0001 C CNN
	1    9400 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2175 9400 2125
Connection ~ 9400 2125
Wire Wire Line
	9400 2375 9400 2425
Text Label 10225 2025 0    50   ~ 0
IDSC
Text Label 10225 1925 0    50   ~ 0
IDSD
Wire Notes Line
	7000 900  10800 900 
Wire Notes Line
	10800 900  10800 3275
Wire Notes Line
	10800 3275 7000 3275
Wire Notes Line
	7000 3275 7000 900 
$EndSCHEMATC
