EESchema Schematic File Version 4
LIBS:BrailleBoy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "BrailleBoy - Main Control Systems"
Date "2018-08-07"
Rev "1.0.0"
Comp "Devyash Lodha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U3
U 1 1 5B66BF06
P 8450 2100
F 0 "U3" H 8425 3487 60  0000 C CNN
F 1 "ESP32-WROOM" H 8425 3381 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 8800 3450 60  0001 C CNN
F 3 "" H 8000 2550 60  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Sheet
S 1350 2300 1050 500 
U 5B66D91B
F0 "PowerManagement" 50
F1 "powermgmt.sch" 50
F2 "VBUS" U L 1350 2400 50 
F3 "GND" I L 1350 2500 50 
F4 "USB_DP" B R 2400 2500 50 
F5 "USB_DM" B R 2400 2600 50 
F6 "3V3_OUT" I R 2400 2400 50 
F7 "BATT_VOLTAGE" O L 1350 2600 50 
F8 "CHG_STAT" O L 1350 2700 50 
F9 "Battery" U R 2400 2700 50 
$EndSheet
$Comp
L Device:C_Small C8
U 1 1 5B685822
P 7400 1300
F 0 "C8" H 7450 1350 50  0000 L CNN
F 1 "0.1uF" H 7450 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B685870
P 7150 1300
F 0 "C7" H 7200 1350 50  0000 L CNN
F 1 "10uF" H 7200 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1500
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7150 1400 7150 1500
Wire Wire Line
	7150 1500 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	7150 1200 7150 1150
Wire Wire Line
	7150 1150 7400 1150
Wire Wire Line
	7400 1150 7400 1200
$Comp
L Device:R R8
U 1 1 5B6859DC
P 6850 1350
F 0 "R8" H 6900 1400 50  0000 L CNN
F 1 "10K" H 6900 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6780 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 7500 1600
Wire Wire Line
	6850 1500 6850 1550
Wire Wire Line
	6850 1200 6950 1200
Wire Wire Line
	7050 1200 7050 1500
Wire Wire Line
	7050 1500 7150 1500
Connection ~ 7150 1500
$Comp
L power:+3V3 #PWR022
U 1 1 5B685C01
P 6950 1150
F 0 "#PWR022" H 6950 1000 50  0001 C CNN
F 1 "+3V3" H 6965 1323 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7050 1200
$Comp
L Device:C_Small C6
U 1 1 5B685F18
P 6700 1600
F 0 "C6" V 6650 1500 50  0000 C CNN
F 1 "0.1uF" V 6800 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B685F73
P 6500 1600
F 0 "#PWR021" H 6500 1350 50  0001 C CNN
F 1 "GND" V 6505 1472 50  0000 R CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1600 6550 1600
Wire Wire Line
	6800 1600 6850 1600
Connection ~ 6850 1600
$Comp
L power:GND #PWR023
U 1 1 5B686200
P 7400 1100
F 0 "#PWR023" H 7400 850 50  0001 C CNN
F 1 "GND" H 7405 927 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1100 7400 1150
Connection ~ 7400 1150
Text Label 7450 1700 2    50   ~ 0
BatterySense
Wire Wire Line
	7450 1700 7500 1700
Text Label 9500 2550 0    50   ~ 0
BootOption
Wire Wire Line
	9500 2550 9450 2550
Text Label 9400 1650 0    50   ~ 0
EspRx
Text Label 9400 1550 0    50   ~ 0
EspTx
Wire Wire Line
	9400 1550 9350 1550
Wire Wire Line
	9350 1650 9400 1650
$Comp
L Switch:SW_Push SW5
U 1 1 5B686FF3
P 6850 1850
F 0 "SW5" V 6896 1802 50  0000 R CNN
F 1 "RESET" V 6805 1802 50  0000 R CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1650 6850 1600
Wire Wire Line
	6550 1600 6550 2050
Wire Wire Line
	6550 2050 6850 2050
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6600 1600
$Comp
L power:+3V3 #PWR010
U 1 1 5B687ACC
P 2500 2400
F 0 "#PWR010" H 2500 2250 50  0001 C CNN
F 1 "+3V3" V 2515 2528 50  0000 L CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B687B1B
P 1250 2500
F 0 "#PWR02" H 1250 2250 50  0001 C CNN
F 1 "GND" V 1255 2372 50  0000 R CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	1250 2500 1350 2500
Text Label 1250 2600 2    50   ~ 0
BatterySense
Text Label 1250 2700 2    50   ~ 0
ChargerAction
Wire Wire Line
	1250 2700 1350 2700
Wire Wire Line
	1350 2600 1250 2600
$Comp
L power:VBUS #PWR01
U 1 1 5B68C911
P 1250 2400
F 0 "#PWR01" H 1250 2250 50  0001 C CNN
F 1 "VBUS" V 1265 2527 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2400 1350 2400
Text Label 6750 1500 2    50   ~ 0
Reset
Wire Wire Line
	6750 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1550
Wire Wire Line
	6800 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 1600
NoConn ~ 9350 1850
$Comp
L power:GND #PWR025
U 1 1 5B6AA070
P 9400 2800
F 0 "#PWR025" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9405 2627 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2800 9400 2750
Wire Wire Line
	9400 2650 9350 2650
Wire Wire Line
	9350 2750 9400 2750
Connection ~ 9400 2750
Wire Wire Line
	9400 2750 9400 2650
$Comp
L power:GND #PWR024
U 1 1 5B6ACCE9
P 8000 3250
F 0 "#PWR024" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3200
Wire Wire Line
	8000 3200 7500 3200
Wire Wire Line
	7500 3200 7500 2800
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8000 3150
$Comp
L Connector:TestPoint TP1
U 1 1 5B6E8E22
P 9500 2650
F 0 "TP1" V 9454 2837 50  0000 L CNN
F 1 "Boot Option" V 9545 2837 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 9700 2650 50  0001 C CNN
F 3 "~" H 9700 2650 50  0001 C CNN
	1    9500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9450 2550 9350 2550
$Comp
L power:+3V3 #PWR016
U 1 1 5B703075
P 3900 4550
F 0 "#PWR016" H 3900 4400 50  0001 C CNN
F 1 "+3V3" V 3915 4678 50  0000 L CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B7065CA
P 3900 4450
F 0 "#PWR015" H 3900 4200 50  0001 C CNN
F 1 "GND" V 3905 4322 50  0000 R CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B709D94
P 5300 4350
F 0 "R6" V 5350 4200 50  0000 C CNN
F 1 "51R" V 5300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B709E08
P 3750 4350
F 0 "R5" V 3800 4200 50  0000 C CNN
F 1 "51R" V 3750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B709E7D
P 5300 4450
F 0 "R7" V 5350 4300 50  0000 C CNN
F 1 "51R" V 5300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
Text Label 5550 4350 0    50   ~ 0
MicData
Text Label 3500 4350 2    50   ~ 0
MickBclk
Text Label 5550 4450 0    50   ~ 0
MicWs
Wire Wire Line
	5550 4450 5450 4450
Wire Wire Line
	3600 4350 3500 4350
Wire Wire Line
	5550 4350 5450 4350
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	4000 4350 3900 4350
Wire Wire Line
	5150 4450 5050 4450
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	2500 3050 2500 2500
Wire Wire Line
	2500 2500 2400 2500
Wire Wire Line
	2400 2600 2450 2600
Wire Wire Line
	2450 2600 2450 3150
Wire Wire Line
	2450 3150 2400 3150
$Comp
L power:+3V3 #PWR09
U 1 1 5B737F5E
P 1300 3250
F 0 "#PWR09" H 1300 3100 50  0001 C CNN
F 1 "+3V3" V 1315 3378 50  0000 L CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5B737FD4
P 1300 3150
F 0 "#PWR08" H 1300 3000 50  0001 C CNN
F 1 "VBUS" V 1315 3277 50  0000 L CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B738074
P 1300 3050
F 0 "#PWR07" H 1300 2800 50  0001 C CNN
F 1 "GND" V 1305 2922 50  0000 R CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
Text Label 2450 3250 0    50   ~ 0
EspRx
Text Label 2450 3350 0    50   ~ 0
EspTx
Text Label 2450 3450 0    50   ~ 0
BootOption
Text Label 2450 3550 0    50   ~ 0
Reset
Wire Wire Line
	2450 3250 2400 3250
Wire Wire Line
	2450 3350 2400 3350
Wire Wire Line
	2400 3450 2450 3450
Wire Wire Line
	2450 3550 2400 3550
$Sheet
S 1350 2950 1050 700 
U 5B72DEC1
F0 "Uart" 50
F1 "Uart.sch" 50
F2 "RESET" O R 2400 3550 50 
F3 "BOOT_OPTION" O R 2400 3450 50 
F4 "RX" I R 2400 3250 50 
F5 "TX" I R 2400 3350 50 
F6 "USB_DP" B R 2400 3050 50 
F7 "USB_DM" B R 2400 3150 50 
F8 "VBUS" I L 1350 3150 50 
F9 "GND" I L 1350 3050 50 
F10 "3V3" I L 1350 3250 50 
$EndSheet
Wire Wire Line
	1300 3250 1350 3250
Wire Wire Line
	1350 3150 1300 3150
Wire Wire Line
	1300 3050 1350 3050
NoConn ~ 8200 3150
NoConn ~ 8300 3150
NoConn ~ 8400 3150
NoConn ~ 8500 3150
NoConn ~ 8600 3150
NoConn ~ 8700 3150
$Comp
L Custom:MCP23S17 U1
U 1 1 5B75BBA8
P 4350 2050
F 0 "U1" H 4750 2215 50  0000 C CNN
F 1 "MCP23S17" H 4750 2124 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4300 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/20001952C-1129816.pdf" H 4300 2350 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3750
$Comp
L power:+3V3 #PWR013
U 1 1 5B75DB56
P 3550 2850
F 0 "#PWR013" H 3550 2700 50  0001 C CNN
F 1 "+3V3" V 3565 2978 50  0000 L CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B75DDA9
P 3550 3150
F 0 "#PWR014" H 3550 2900 50  0001 C CNN
F 1 "GND" V 3555 3022 50  0000 R CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
Text Label 7450 2700 2    50   ~ 0
SpiMiso
Text Label 7450 2600 2    50   ~ 0
SpiClk
Text Label 8800 3200 3    50   ~ 0
SpiCs0
Text Label 8100 3250 0    50   ~ 0
SpiMosi
Wire Wire Line
	8100 3250 8100 3150
Wire Wire Line
	8800 3200 8800 3150
Wire Wire Line
	7450 2700 7500 2700
Wire Wire Line
	7500 2600 7450 2600
Text Label 4100 3150 2    50   ~ 0
SpiCs0
Text Label 4100 3250 2    50   ~ 0
SpiClk
Text Label 4100 3350 2    50   ~ 0
SpiMosi
Text Label 4100 3450 2    50   ~ 0
SpiMiso
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	4150 3350 4100 3350
Wire Wire Line
	4150 3250 4100 3250
Wire Wire Line
	4100 3150 4150 3150
$Comp
L Device:C_Small C5
U 1 1 5B75DBD3
P 3700 3000
F 0 "C5" H 3850 2950 50  0000 R CNN
F 1 "0.1uF" H 3950 3050 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2900
Wire Wire Line
	3550 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3100
Wire Wire Line
	3700 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3850 3050 4150 3050
Connection ~ 3700 3150
Wire Wire Line
	3700 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	3850 2950 4150 2950
Connection ~ 3700 2850
$Sheet
S 4450 1000 650  750 
U 5B7BE201
F0 "SolenoidFetMatrix" 50
F1 "SolenoidFetMatrix.sch" 50
F2 "LOW0" I L 4450 1050 50 
F3 "LOW1" I L 4450 1150 50 
F4 "LOW2" I L 4450 1250 50 
F5 "LOW3" I L 4450 1350 50 
F6 "LOW4" I L 4450 1450 50 
F7 "LOW5" I L 4450 1550 50 
F8 "High0" I R 5100 1050 50 
F9 "High1" I R 5100 1150 50 
F10 "High2" I R 5100 1250 50 
F11 "High3" I R 5100 1350 50 
F12 "High4" I R 5100 1450 50 
F13 "High5" I R 5100 1550 50 
F14 "PWR_IN" I R 5100 1650 50 
F15 "GND" I L 4450 1650 50 
$EndSheet
Wire Wire Line
	4450 1050 4150 1050
Wire Wire Line
	4150 1050 4150 2150
Wire Wire Line
	4450 1150 4100 1150
Wire Wire Line
	4100 1150 4100 2250
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	4450 1250 4050 1250
Wire Wire Line
	4050 1250 4050 2350
Wire Wire Line
	4050 2350 4150 2350
Wire Wire Line
	4450 1350 4000 1350
Wire Wire Line
	4000 1350 4000 2450
Wire Wire Line
	4000 2450 4150 2450
Wire Wire Line
	4450 1450 3950 1450
Wire Wire Line
	3950 1450 3950 2550
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	4450 1550 3900 1550
Wire Wire Line
	3900 1550 3900 2650
Wire Wire Line
	3900 2650 4150 2650
Wire Wire Line
	5100 1550 5500 1550
Wire Wire Line
	5500 1550 5500 2350
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5100 1450 5550 1450
Wire Wire Line
	5550 1450 5550 2450
Wire Wire Line
	5550 2450 5350 2450
Wire Wire Line
	5100 1350 5600 1350
Wire Wire Line
	5600 1350 5600 2550
Wire Wire Line
	5600 2550 5350 2550
Wire Wire Line
	5100 1250 5650 1250
Wire Wire Line
	5650 1250 5650 2650
Wire Wire Line
	5650 2650 5350 2650
Wire Wire Line
	5100 1150 5700 1150
Wire Wire Line
	5700 1150 5700 2750
Wire Wire Line
	5700 2750 5350 2750
Wire Wire Line
	5100 1050 5750 1050
Wire Wire Line
	5750 1050 5750 2850
Wire Wire Line
	5750 2850 5350 2850
Wire Wire Line
	5350 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3350
Wire Wire Line
	5400 3450 5350 3450
Wire Wire Line
	5350 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3450
$Comp
L power:GND #PWR020
U 1 1 5BB70B35
P 5450 3350
F 0 "#PWR020" H 5450 3100 50  0001 C CNN
F 1 "GND" V 5455 3222 50  0000 R CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3350 5400 3350
NoConn ~ 5350 2150
NoConn ~ 5350 2250
NoConn ~ 4150 2750
NoConn ~ 4150 2850
$Comp
L power:+3V3 #PWR019
U 1 1 5BB90B27
P 5400 3150
F 0 "#PWR019" H 5400 3000 50  0001 C CNN
F 1 "+3V3" V 5415 3278 50  0000 L CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3150 5350 3150
NoConn ~ 5350 2950
NoConn ~ 5350 3050
Wire Notes Line
	6000 750  3050 750 
Wire Notes Line
	3050 750  3050 3900
Wire Notes Line
	3050 3900 6000 3900
Wire Notes Line
	6000 3900 6000 750 
Text Notes 3400 750  0    50   ~ 0
         SOLENOID FET MATRIX AND MCP23X17\n I/O EXPANDER WITH SOLENOID FET MATRIX ATTACHED\nHIGH SIDE FETS - GPA BANK; LOW SIDE FETS - GPB BANK
Wire Notes Line
	650  2150 2950 2150
Wire Notes Line
	2950 2150 2950 3800
Wire Notes Line
	2950 3800 650  3800
Wire Notes Line
	650  3800 650  2150
Text Notes 850  2150 0    50   ~ 0
POWER MANAGEMENT AND SERIAL COMMUNICATION
Text Label 7450 2300 2    50   ~ 0
MicWs
Text Label 7450 2400 2    50   ~ 0
MicBclk
Text Label 7450 2500 2    50   ~ 0
MicData
Wire Wire Line
	7450 2300 7500 2300
Wire Wire Line
	7500 2400 7450 2400
Wire Wire Line
	7450 2500 7500 2500
$Comp
L Device:LED_ALT D1
U 1 1 5BBE0918
P 9750 1800
F 0 "D1" V 9788 1683 50  0000 R CNN
F 1 "IND0" V 9697 1683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5BBE0980
P 10100 1800
F 0 "D2" V 10138 1683 50  0000 R CNN
F 1 "IND1" V 10047 1683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1950 9350 1950
Wire Wire Line
	9350 2050 10100 2050
Wire Wire Line
	10100 2050 10100 1950
$Comp
L Device:LED_ALT D3
U 1 1 5BBEDD57
P 10450 1800
F 0 "D3" V 10488 1683 50  0000 R CNN
F 1 "IND2" V 10397 1683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 10450 1800 50  0001 C CNN
F 3 "~" H 10450 1800 50  0001 C CNN
	1    10450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1950 10450 2150
Wire Wire Line
	10450 2150 9350 2150
$Comp
L Device:LED_ALT D4
U 1 1 5BBF496C
P 10800 1800
F 0 "D4" V 10838 1683 50  0000 R CNN
F 1 "IND3" V 10747 1683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 10800 1800 50  0001 C CNN
F 3 "~" H 10800 1800 50  0001 C CNN
	1    10800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1950 10800 2450
Wire Wire Line
	10800 2450 9350 2450
$Comp
L Device:R R9
U 1 1 5BBFB783
P 9900 1550
F 0 "R9" V 10000 1550 50  0000 C CNN
F 1 "51R" V 9900 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BBFB7F5
P 10250 1550
F 0 "R10" V 10350 1550 50  0000 C CNN
F 1 "51R" V 10250 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BBFB86A
P 10600 1550
F 0 "R11" V 10700 1550 50  0000 C CNN
F 1 "51R" V 10600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 1550 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BBFB8E2
P 10950 1550
F 0 "R12" V 11050 1550 50  0000 C CNN
F 1 "51R" V 10950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10880 1550 50  0001 C CNN
F 3 "~" H 10950 1550 50  0001 C CNN
	1    10950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	10100 1550 10100 1650
Wire Wire Line
	10450 1550 10450 1650
Wire Wire Line
	10800 1550 10800 1650
Wire Wire Line
	10050 1550 10050 1500
Wire Wire Line
	10050 1500 10400 1500
Wire Wire Line
	10400 1500 10400 1550
Wire Wire Line
	10400 1500 10750 1500
Wire Wire Line
	10750 1500 10750 1550
Connection ~ 10400 1500
Wire Wire Line
	10750 1500 11100 1500
Wire Wire Line
	11100 1500 11100 1550
Connection ~ 10750 1500
$Comp
L power:+3V3 #PWR026
U 1 1 5BC2D2AC
P 10400 1450
F 0 "#PWR026" H 10400 1300 50  0001 C CNN
F 1 "+3V3" H 10415 1623 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1450 10400 1500
$Comp
L Device:R R1
U 1 1 5BC450C2
P 1800 900
F 0 "R1" V 1900 900 50  0000 C CNN
F 1 "10K" V 1800 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BC45183
P 1350 900
F 0 "SW1" H 1350 1050 50  0000 C CNN
F 1 "B0" H 1350 850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BC4573E
P 1100 900
F 0 "#PWR03" H 1100 650 50  0001 C CNN
F 1 "GND" V 1105 772 50  0000 R CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 900  1150 900 
Text Label 2000 900  0    50   ~ 0
Button0
Wire Wire Line
	2000 900  1950 900 
Text Label 7450 1900 2    50   ~ 0
Button0
Text Label 7450 2000 2    50   ~ 0
Button1
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7500 1900 7450 1900
$Comp
L Device:R R2
U 1 1 5BC6D9D8
P 1800 1200
F 0 "R2" V 1900 1200 50  0000 C CNN
F 1 "10K" V 1800 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BC6D9DE
P 1350 1200
F 0 "SW2" H 1350 1350 50  0000 C CNN
F 1 "B1" H 1350 1150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC6D9E4
P 1100 1200
F 0 "#PWR04" H 1100 950 50  0001 C CNN
F 1 "GND" V 1105 1072 50  0000 R CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1200 1150 1200
Text Label 2000 1200 0    50   ~ 0
Button1
Wire Wire Line
	2000 1200 1950 1200
$Comp
L Device:R R3
U 1 1 5BC76268
P 1800 1500
F 0 "R3" V 1900 1500 50  0000 C CNN
F 1 "10K" V 1800 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BC7626E
P 1350 1500
F 0 "SW3" H 1350 1650 50  0000 C CNN
F 1 "B2" H 1350 1450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC76274
P 1100 1500
F 0 "#PWR05" H 1100 1250 50  0001 C CNN
F 1 "GND" V 1105 1372 50  0000 R CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1500 1150 1500
Text Label 2000 1500 0    50   ~ 0
Button2
Wire Wire Line
	2000 1500 1950 1500
$Comp
L Device:R R4
U 1 1 5BC7627E
P 1800 1800
F 0 "R4" V 1900 1800 50  0000 C CNN
F 1 "10K" V 1800 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5BC76284
P 1350 1800
F 0 "SW4" H 1350 1950 50  0000 C CNN
F 1 "B3" H 1350 1750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BC7628A
P 1100 1800
F 0 "#PWR06" H 1100 1550 50  0001 C CNN
F 1 "GND" V 1105 1672 50  0000 R CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1800 1150 1800
Text Label 2000 1800 0    50   ~ 0
Button3
Wire Wire Line
	2000 1800 1950 1800
Text Label 7450 2100 2    50   ~ 0
Button2
Text Label 7450 2200 2    50   ~ 0
Button3
Wire Wire Line
	7450 2200 7500 2200
Wire Wire Line
	7500 2100 7450 2100
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1550 1500 1600 1500
Wire Wire Line
	1550 1200 1600 1200
Wire Wire Line
	1550 900  1600 900 
$Comp
L Device:C_Small C1
U 1 1 5BCC33F8
P 1600 750
F 0 "C1" H 1600 700 50  0000 R CNN
F 1 "0.1uF" H 1500 750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1600 750 50  0001 C CNN
F 3 "~" H 1600 750 50  0001 C CNN
	1    1600 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BCC34F0
P 1600 1050
F 0 "C2" H 1600 1100 50  0000 L CNN
F 1 "0.1uF" H 1700 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BCC355E
P 1600 1350
F 0 "C3" H 1600 1400 50  0000 L CNN
F 1 "0.1uF" H 1650 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BCC35CC
P 1600 1650
F 0 "C4" H 1600 1700 50  0000 L CNN
F 1 "0.1uF" H 1700 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5BCC3E09
P 2400 1050
F 0 "#PWR012" H 2400 900 50  0001 C CNN
F 1 "+3V3" V 2415 1178 50  0000 L CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 850  1600 900 
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1650 900 
Wire Wire Line
	1600 1150 1600 1200
Connection ~ 1600 1200
Wire Wire Line
	1600 1200 1650 1200
Wire Wire Line
	1600 1450 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1600 1750 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1650 1800
Wire Wire Line
	1600 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1250
Wire Wire Line
	2350 1050 2400 1050
Wire Wire Line
	2350 1050 2350 950 
Wire Wire Line
	2350 650  1600 650 
Connection ~ 2350 1050
Wire Wire Line
	1600 1250 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2350 1050
Wire Wire Line
	1600 950  2350 950 
Connection ~ 2350 950 
Wire Wire Line
	2350 950  2350 650 
Wire Notes Line
	2950 600  2950 1950
Wire Notes Line
	650  1950 650  600 
Text Notes 1350 600  0    50   ~ 0
INPUTS - BUTTONS
Text Notes 3900 4000 0    50   ~ 0
I2S MICROPHONE - SINGLE CHANNEL
NoConn ~ 9350 2250
NoConn ~ 9350 2350
NoConn ~ 8900 3150
NoConn ~ 9350 1750
NoConn ~ 9350 1450
NoConn ~ 9350 1350
$Comp
L power:GND #PWR017
U 1 1 5BDB3E13
P 4400 1650
F 0 "#PWR017" H 4400 1400 50  0001 C CNN
F 1 "GND" V 4405 1522 50  0000 R CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1650 4450 1650
$Comp
L power:+BATT #PWR011
U 1 1 5BDC25F6
P 2550 2700
F 0 "#PWR011" H 2550 2550 50  0001 C CNN
F 1 "+BATT" V 2565 2828 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2700 2400 2700
$Comp
L power:+BATT #PWR018
U 1 1 5BDCEEDC
P 5150 1650
F 0 "#PWR018" H 5150 1500 50  0001 C CNN
F 1 "+BATT" V 5165 1778 50  0000 L CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1650 5100 1650
$Comp
L Custom:SPH0645-BRK-ADAFRUIT U2
U 1 1 5CBF61F0
P 4850 4650
F 0 "U2" H 5175 4085 50  0000 C CNN
F 1 "SPH0645-BRK-ADAFRUIT" H 5175 4176 50  0000 C CNN
F 2 "Custom:SPH0645_BRK_Adafruit" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    4850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4450 3950 4450
Wire Wire Line
	4000 4550 3900 4550
Wire Wire Line
	5050 4550 5050 4700
Wire Wire Line
	5050 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4000 4450
Wire Notes Line
	5900 4000 5900 4750
Wire Notes Line
	5900 4750 3100 4750
Wire Notes Line
	3100 4750 3100 4000
Wire Notes Line
	3100 4000 5900 4000
Wire Notes Line
	11150 600  6150 600 
Wire Notes Line
	6150 600  6150 3600
Wire Notes Line
	6150 3600 11150 3600
Wire Notes Line
	11150 600  11150 3600
Text Notes 8200 600  0    50   ~ 0
ESP32 - MAIN SOC
Wire Notes Line
	650  1950 2950 1950
Wire Notes Line
	650  600  2950 600 
$EndSCHEMATC
