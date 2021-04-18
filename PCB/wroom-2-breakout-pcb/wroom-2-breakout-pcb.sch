EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP-WROOM-02 U1
U 1 1 6038CA6D
P 5350 2750
F 0 "U1" H 5050 2350 50  0000 C CNN
F 1 "ESP-WROOM-02" V 5250 2800 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 5950 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 5400 4250 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6039048A
P 5350 3350
F 0 "#PWR02" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60390CEA
P 7050 4950
F 0 "#PWR04" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 603923D3
P 3300 6050
F 0 "D1" H 3293 6267 50  0000 C CNN
F 1 "LED" H 3293 6176 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60393F1E
P 3600 6050
F 0 "R3" V 3807 6050 50  0000 C CNN
F 1 "1K" V 3716 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60394A62
P 3200 5300
F 0 "R1" V 3407 5300 50  0000 C CNN
F 1 "1K" V 3316 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60395580
P 3600 6500
F 0 "R2" V 3807 6500 50  0000 C CNN
F 1 "10K" V 3716 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60395716
P 3600 6900
F 0 "R4" V 3807 6900 50  0000 C CNN
F 1 "10K" V 3716 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6039786F
P 5350 2150
F 0 "#PWR01" H 5350 2000 50  0001 C CNN
F 1 "+3.3V" H 5365 2323 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6039AAB5
P 7250 4750
F 0 "J1" H 7278 4726 50  0000 L CNN
F 1 "US" H 7278 4635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7250 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 6039CFEA
P 5350 5500
F 0 "J3" H 5378 5476 50  0000 L CNN
F 1 "TXRX" H 5378 5385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 5500 50  0001 C CNN
F 3 "~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6039E3DB
P 5150 4650
F 0 "#PWR06" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5155 4477 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6039E3E1
P 5150 4550
F 0 "#PWR05" H 5150 4400 50  0001 C CNN
F 1 "+3.3V" H 5165 4723 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    -1   -1   0   
$EndComp
Text GLabel 4850 2850 0    50   Input ~ 0
rxd
Text GLabel 5150 5500 0    50   Input ~ 0
rxd
Text GLabel 4850 2950 0    50   Input ~ 0
txd
Text GLabel 5150 5600 0    50   Input ~ 0
txd
$Comp
L power:GND #PWR07
U 1 1 603A31EC
P 5150 5700
F 0 "#PWR07" H 5150 5450 50  0001 C CNN
F 1 "GND" V 5155 5572 50  0000 R CNN
F 2 "" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 603A31F2
P 5150 5400
F 0 "#PWR08" H 5150 5250 50  0001 C CNN
F 1 "+3.3V" V 5165 5528 50  0000 L CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 603A41EB
P 6550 4850
F 0 "R5" V 6757 4850 50  0000 C CNN
F 1 "1k2" V 6666 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J5
U 1 1 603A4B05
P 6950 2750
F 0 "J5" H 6978 2776 50  0000 L CNN
F 1 "Conn_01x09_Female" H 6978 2685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J4
U 1 1 603A5CFF
P 3250 2800
F 0 "J4" H 3142 2175 50  0000 C CNN
F 1 "Conn_01x09_Female" H 3142 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
Text GLabel 6750 3050 0    50   Input ~ 0
rxd
Text GLabel 6750 2950 0    50   Input ~ 0
txd
Text GLabel 5850 2550 2    50   Input ~ 0
IO4
Text GLabel 6750 3150 0    50   Input ~ 0
IO4
$Comp
L power:GND #PWR0101
U 1 1 603B4623
P 6750 2850
F 0 "#PWR0101" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6755 2677 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603B4923
P 6750 2350
F 0 "#PWR0102" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6755 2177 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603B4C88
P 3450 3200
F 0 "#PWR0103" H 3450 2950 50  0001 C CNN
F 1 "GND" H 3455 3027 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
Text GLabel 4850 2350 0    50   Input ~ 0
EN
Text GLabel 3450 2500 2    50   Input ~ 0
EN
$Comp
L power:+3.3V #PWR0104
U 1 1 603B5702
P 3450 2400
F 0 "#PWR0104" H 3450 2250 50  0001 C CNN
F 1 "+3.3V" V 3450 2650 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
Text GLabel 4850 2450 0    50   Input ~ 0
RST
Text GLabel 6750 2650 0    50   Input ~ 0
RST
Text GLabel 3150 6050 0    50   Input ~ 0
IO16
Text GLabel 5850 3050 2    50   Input ~ 0
IO15
Text GLabel 5850 2950 2    50   Input ~ 0
IO14
Text GLabel 5850 2850 2    50   Input ~ 0
IO13
Text GLabel 5850 2750 2    50   Input ~ 0
IO12
Text GLabel 5850 2650 2    50   Input ~ 0
IO5
Text GLabel 5850 2450 2    50   Input ~ 0
IO2
Text GLabel 5850 2350 2    50   Input ~ 0
IO0
Text GLabel 4850 2650 0    50   Input ~ 0
TOUT
Text GLabel 6750 2450 0    50   Input ~ 0
IO16
Text GLabel 6750 2550 0    50   Input ~ 0
TOUT
Text GLabel 6750 2750 0    50   Input ~ 0
IO5
Text GLabel 3450 2600 2    50   Input ~ 0
IO14
Text GLabel 3450 2700 2    50   Input ~ 0
IO12
Text GLabel 3450 2800 2    50   Input ~ 0
IO13
Text GLabel 3450 2900 2    50   Input ~ 0
IO15
Text GLabel 3450 3000 2    50   Input ~ 0
IO2
Text GLabel 3450 3100 2    50   Input ~ 0
IO0
$Comp
L power:GND #PWR03
U 1 1 603BA387
P 3450 4800
F 0 "#PWR03" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4800 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR09
U 1 1 603BB90B
P 3450 5300
F 0 "#PWR09" H 3450 5050 50  0001 C CNN
F 1 "GND" H 3455 5127 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5300 0    50   Input ~ 0
IO0
$Comp
L power:+3.3V #PWR010
U 1 1 603C1225
P 3750 6050
F 0 "#PWR010" H 3750 5900 50  0001 C CNN
F 1 "+3.3V" H 3765 6223 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	0    1    1    0   
$EndComp
Text GLabel 3450 6500 0    50   Input ~ 0
EN
Text GLabel 3450 6900 0    50   Input ~ 0
RST
$Comp
L power:+3.3V #PWR011
U 1 1 603C9210
P 3750 6500
F 0 "#PWR011" H 3750 6350 50  0001 C CNN
F 1 "+3.3V" H 3765 6673 50  0000 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 603C93C2
P 3750 6900
F 0 "#PWR012" H 3750 6750 50  0001 C CNN
F 1 "+3.3V" H 3765 7073 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 603F234E
P 5150 4450
F 0 "#PWR013" H 5150 4300 50  0001 C CNN
F 1 "+5V" H 5165 4623 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 603F3269
P 7050 4650
F 0 "#PWR015" H 7050 4500 50  0001 C CNN
F 1 "+5V" V 7065 4778 50  0000 L CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 603F4292
P 7250 5750
F 0 "J6" H 7278 5776 50  0000 L CNN
F 1 "DHT" H 7278 5685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
Text Notes 500  650  0    50   ~ 0
Data pins  that are to be used, should have resistors.\nCheck https://learn.edwinrobotics.com/getting-started-with-esp-wroom-02/
$Comp
L Device:R R6
U 1 1 603F9949
P 6400 5000
F 0 "R6" V 6607 5000 50  0000 C CNN
F 1 "2k2" V 6516 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4850 6700 4850
$Comp
L power:GND #PWR014
U 1 1 603FB30B
P 6400 5150
F 0 "#PWR014" H 6400 4900 50  0001 C CNN
F 1 "GND" H 6405 4977 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6250 4850
Connection ~ 6400 4850
$Comp
L power:+3.3V #PWR016
U 1 1 603FC05E
P 7050 5650
F 0 "#PWR016" H 7050 5500 50  0001 C CNN
F 1 "+3.3V" V 7050 5900 50  0000 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603FC4BF
P 7050 5750
F 0 "#PWR017" H 7050 5500 50  0001 C CNN
F 1 "GND" V 7055 5622 50  0000 R CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6040B534
P 5350 4550
F 0 "J2" H 5378 4576 50  0000 L CNN
F 1 "5->3" H 5378 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5350 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 603A2E8F
P 5350 5000
F 0 "J7" H 5378 4976 50  0000 L CNN
F 1 "pwr in" H 5378 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 603A4491
P 5150 5100
F 0 "#PWR019" H 5150 4850 50  0001 C CNN
F 1 "GND" V 5155 4972 50  0000 R CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 603A4D8F
P 5150 5000
F 0 "#PWR018" H 5150 4850 50  0001 C CNN
F 1 "+5V" H 5165 5173 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 603D8D27
P 3600 7200
F 0 "R7" V 3807 7200 50  0000 C CNN
F 1 "10K" V 3716 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 7200 50  0001 C CNN
F 3 "~" H 3600 7200 50  0001 C CNN
	1    3600 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 603D8D2D
P 3750 7200
F 0 "#PWR020" H 3750 7050 50  0001 C CNN
F 1 "+3.3V" H 3765 7373 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	0    1    1    0   
$EndComp
Text GLabel 3450 7200 0    50   Input ~ 0
IO0
Text GLabel 5850 3150 2    50   Input ~ 0
IO16
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 603ADA70
P 3450 4600
F 0 "J8" V 3512 4644 50  0000 L CNN
F 1 "RST" V 3400 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 603AEBF6
P 3450 5100
F 0 "J9" V 3512 5144 50  0000 L CNN
F 1 "PRG" V 3350 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
Text GLabel 6250 4850 0    50   Input ~ 0
IO13
Text GLabel 7050 4750 0    50   Input ~ 0
IO12
Text GLabel 7050 5850 0    50   Input ~ 0
IO14
$EndSCHEMATC
