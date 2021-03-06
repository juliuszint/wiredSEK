EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wired SEK"
Date "2021-06-17"
Rev "1.0"
Comp "Endurance"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x34 J1
U 1 1 60B0BDB6
P 10450 3200
F 0 "J1" H 10450 1350 50  0000 C CNN
F 1 "Conn_01x34" H 10450 4950 50  0000 C CNN
F 2 "WiredSEK:F52R-1A7H1-11034" H 10450 3200 50  0001 C CNN
F 3 "~" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_AVR:AT90USB646-AU U2
U 1 1 60BADFAB
P 7450 3300
F 0 "U2" H 7800 5300 50  0000 C CNN
F 1 "AT90USB646-AU" H 7950 1300 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 7450 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 60BB879E
P 1900 3350
F 0 "U1" H 1650 3750 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2250 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1900 2850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2100 3700 50  0001 C CNN
F 4 "C558442" H 1900 3350 50  0001 C CNN "LCSC"
	1    1900 3350
	1    0    0    -1  
$EndComp
Text GLabel 1850 1700 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 1850 1600 2    50   Input ~ 0
USB_CONN_D+
$Comp
L power:+5V #PWR010
U 1 1 60BC49AB
P 2800 1000
F 0 "#PWR010" H 2800 850 50  0001 C CNN
F 1 "+5V" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Text GLabel 2400 3250 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 1400 3250 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 2400 3450 2    50   Input ~ 0
USB_D-
Text GLabel 1400 3450 0    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR07
U 1 1 60BC9DBE
P 1900 3850
F 0 "#PWR07" H 1900 3600 50  0001 C CNN
F 1 "GND" H 1905 3677 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 3850
Text GLabel 5650 2450 0    50   Input ~ 0
USB_D+
$Comp
L Device:R_Small R5
U 1 1 60BD402D
P 6000 2450
F 0 "R5" V 5900 2400 50  0000 C CNN
F 1 "22" V 5900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
F 4 "C25295" H 6000 2450 50  0001 C CNN "LCSC"
	1    6000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2450 5900 2450
Text GLabel 5650 2550 0    50   Input ~ 0
USB_D-
$Comp
L Device:R_Small R6
U 1 1 60BD8BD0
P 6000 2550
F 0 "R6" V 6100 2500 50  0000 C CNN
F 1 "22" V 6100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
F 4 "C25295" H 6000 2550 50  0001 C CNN "LCSC"
	1    6000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2550 5900 2550
Wire Wire Line
	7550 1300 7550 1250
Wire Wire Line
	7550 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1300
Wire Wire Line
	7450 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1300
Connection ~ 7450 1250
Wire Wire Line
	7350 1250 7350 1150
Connection ~ 7350 1250
$Comp
L power:+5V #PWR022
U 1 1 60BDB382
P 7350 1150
F 0 "#PWR022" H 7350 1000 50  0001 C CNN
F 1 "+5V" H 7365 1323 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60BDC470
P 8650 950
F 0 "C6" H 8600 1150 50  0000 L CNN
F 1 "100n" H 8550 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
F 4 "C57112" H 8650 950 50  0001 C CNN "LCSC"
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60BDE3D0
P 8900 950
F 0 "C7" H 8850 1150 50  0000 L CNN
F 1 "100n" H 8800 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8900 950 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
F 4 "C57112" H 8900 950 50  0001 C CNN "LCSC"
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60BE128C
P 8400 1100
F 0 "#PWR026" H 8400 850 50  0001 C CNN
F 1 "GND" H 8405 927 50  0000 C CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 60BE1F07
P 8400 850
F 0 "#PWR025" H 8400 700 50  0001 C CNN
F 1 "+5V" H 8415 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 850  8650 850 
Connection ~ 8650 850 
Wire Wire Line
	8650 1050 8400 1050
Wire Wire Line
	8400 1050 8400 1100
Connection ~ 8650 1050
Wire Wire Line
	8650 850  8900 850 
$Comp
L Device:C_Small C8
U 1 1 60BDE9CA
P 9150 950
F 0 "C8" H 9100 1150 50  0000 L CNN
F 1 "100n" H 9050 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
F 4 "C57112" H 9150 950 50  0001 C CNN "LCSC"
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60BEB871
P 7350 5400
F 0 "#PWR023" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7355 5227 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7350 5300
Wire Wire Line
	7350 5300 7450 5300
Connection ~ 7350 5300
$Comp
L Device:C_Small C5
U 1 1 60BED501
P 6100 3150
F 0 "C5" H 5900 3250 50  0000 L CNN
F 1 "1u" H 5900 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
F 4 "C15849" H 6100 3150 50  0001 C CNN "LCSC"
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60BEF538
P 6100 3350
F 0 "#PWR021" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6100 3050 6100 2900
$Comp
L Device:C_Small C2
U 1 1 60BF2024
P 4250 1100
F 0 "C2" H 4342 1146 50  0000 L CNN
F 1 "10u" H 4342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
F 4 "C15850" H 4250 1100 50  0001 C CNN "LCSC"
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60BF32EE
P 4250 900
F 0 "#PWR012" H 4250 750 50  0001 C CNN
F 1 "+5V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60BF39D8
P 4250 1650
F 0 "#PWR013" H 4250 1400 50  0001 C CNN
F 1 "GND" H 4255 1477 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60BF5E11
P 5550 5600
F 0 "Y1" V 5400 5550 50  0000 L CNN
F 1 "16 Mhz" V 5750 5400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 5550 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
F 4 "C13738" H 5550 5600 50  0001 C CNN "LCSC"
	1    5550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BF7775
P 4850 5500
F 0 "C3" V 4750 5550 50  0000 L CNN
F 1 "18p" V 4750 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
F 4 "C1647" H 4850 5500 50  0001 C CNN "LCSC"
	1    4850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60BF7E24
P 4850 5700
F 0 "C4" V 5000 5750 50  0000 L CNN
F 1 "18p" V 5000 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 5700 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
F 4 "C1647" H 4850 5700 50  0001 C CNN "LCSC"
	1    4850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5500 4950 5500
Wire Wire Line
	5550 5700 4950 5700
Wire Wire Line
	4750 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5700
Wire Wire Line
	4500 5700 4750 5700
Wire Wire Line
	4500 5700 4500 5950
Connection ~ 4500 5700
$Comp
L power:GND #PWR018
U 1 1 60C0880A
P 4500 5950
F 0 "#PWR018" H 4500 5700 50  0001 C CNN
F 1 "GND" H 4505 5777 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Text GLabel 6700 1800 0    50   Input ~ 0
XTAL1
Wire Wire Line
	6700 1800 6850 1800
Text GLabel 6700 2000 0    50   Input ~ 0
XTAL2
Wire Wire Line
	6700 2000 6850 2000
Text GLabel 6050 5500 2    50   Input ~ 0
XTAL1
Text GLabel 6050 5700 2    50   Input ~ 0
XTAL2
Wire Wire Line
	5550 5500 6050 5500
Connection ~ 5550 5500
Wire Wire Line
	5550 5700 6050 5700
Connection ~ 5550 5700
Wire Wire Line
	5450 5600 5250 5600
Wire Wire Line
	5250 5600 5250 5950
Wire Wire Line
	5250 5950 5500 5950
Wire Wire Line
	5800 5950 5800 5600
Wire Wire Line
	5800 5600 5650 5600
Wire Wire Line
	5500 5950 5500 6050
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5800 5950
$Comp
L power:GND #PWR019
U 1 1 60C1D0E8
P 5500 6050
F 0 "#PWR019" H 5500 5800 50  0001 C CNN
F 1 "GND" H 5505 5877 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Text GLabel 6700 1600 0    50   Input ~ 0
RESET
Wire Wire Line
	6700 1600 6850 1600
Text GLabel 2650 5500 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R2
U 1 1 60C20FA9
P 2350 5300
F 0 "R2" H 2409 5346 50  0000 L CNN
F 1 "10k" H 2409 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
F 4 "C17414" H 2350 5300 50  0001 C CNN "LCSC"
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60C21449
P 2350 5100
F 0 "#PWR08" H 2350 4950 50  0001 C CNN
F 1 "+5V" H 2365 5273 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5100 2350 5200
Wire Wire Line
	2350 5400 2350 5500
Wire Wire Line
	2350 5500 2650 5500
$Comp
L Switch:SW_Push SW2
U 1 1 60C252A7
P 2350 5800
F 0 "SW2" V 2304 5948 50  0000 L CNN
F 1 "RST_SW" V 2395 5948 50  0000 L CNN
F 2 "WiredSEK:SKRKAEE020" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
F 4 "C115357" H 2350 5800 50  0001 C CNN "LCSC"
	1    2350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5500 2350 5600
Connection ~ 2350 5500
$Comp
L power:GND #PWR09
U 1 1 60C277E3
P 2350 6100
F 0 "#PWR09" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2355 5927 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6000 2350 6100
$Comp
L Device:Fuse_Small F1
U 1 1 60C38506
P 2500 1050
F 0 "F1" H 2500 1235 50  0000 C CNN
F 1 "250mA" H 2500 1144 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
F 4 "C369159" H 2500 1050 50  0001 C CNN "LCSC"
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2800 1050
Text GLabel 1300 5450 2    50   Input ~ 0
HWB
$Comp
L Device:R_Small R1
U 1 1 60C3C90E
P 1000 5250
F 0 "R1" H 1059 5296 50  0000 L CNN
F 1 "10k" H 1059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1000 5250 50  0001 C CNN
F 3 "~" H 1000 5250 50  0001 C CNN
F 4 "C17414" H 1000 5250 50  0001 C CNN "LCSC"
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60C3C918
P 1000 5050
F 0 "#PWR01" H 1000 4900 50  0001 C CNN
F 1 "+5V" H 1015 5223 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5050 1000 5150
Wire Wire Line
	1000 5350 1000 5450
Wire Wire Line
	1000 5450 1300 5450
$Comp
L Switch:SW_Push SW1
U 1 1 60C3C925
P 1000 5750
F 0 "SW1" V 954 5898 50  0000 L CNN
F 1 "HWB_SW" V 1045 5898 50  0000 L CNN
F 2 "WiredSEK:SKRKAEE020" H 1000 5950 50  0001 C CNN
F 3 "~" H 1000 5950 50  0001 C CNN
F 4 "C115357" H 1000 5750 50  0001 C CNN "LCSC"
	1    1000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5450 1000 5550
Connection ~ 1000 5450
$Comp
L power:GND #PWR02
U 1 1 60C3C931
P 1000 6050
F 0 "#PWR02" H 1000 5800 50  0001 C CNN
F 1 "GND" H 1005 5877 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1000 6050
Text GLabel 6800 3600 0    50   Input ~ 0
HWB
Wire Wire Line
	6800 3600 6850 3600
$Comp
L Connector:AVR-JTAG-10 J3
U 1 1 60C62CED
P 4100 3450
F 0 "J3" H 4400 4050 50  0000 R CNN
F 1 "AVR-JTAG-10" H 4700 2850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 3950 3600 50  0001 C CNN
F 3 " ~" H 2825 2900 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Text GLabel 6800 3700 0    50   Input ~ 0
LED_STATUS
Wire Wire Line
	6100 2900 6850 2900
$Comp
L Device:LED_Small D1
U 1 1 60C6E3B6
P 3400 5450
F 0 "D1" V 3446 5380 50  0000 R CNN
F 1 "STATUS_LED" V 3355 5380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3400 5450 50  0001 C CNN
F 3 "~" V 3400 5450 50  0001 C CNN
F 4 "C72041" H 3400 5450 50  0001 C CNN "LCSC"
	1    3400 5450
	0    -1   -1   0   
$EndComp
Text GLabel 3400 5200 1    50   Input ~ 0
LED_STATUS
Wire Wire Line
	3400 5200 3400 5350
$Comp
L Device:R_Small R3
U 1 1 60C72045
P 3400 5800
F 0 "R3" H 3459 5846 50  0000 L CNN
F 1 "470" H 3459 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3400 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
F 4 "C17710" H 3400 5800 50  0001 C CNN "LCSC"
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3400 5700
$Comp
L power:GND #PWR011
U 1 1 60C74642
P 3400 6000
F 0 "#PWR011" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3405 5827 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3400 6000
$Comp
L Device:LED_Small D2
U 1 1 60C7B7D3
P 4750 1100
F 0 "D2" V 4796 1030 50  0000 R CNN
F 1 "PWR" V 4705 1030 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4750 1100 50  0001 C CNN
F 3 "~" V 4750 1100 50  0001 C CNN
F 4 "C72043" H 4750 1100 50  0001 C CNN "LCSC"
	1    4750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60C7B7DB
P 4750 1450
F 0 "R4" H 4809 1496 50  0000 L CNN
F 1 "470" H 4809 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
F 4 "C17710" H 4750 1450 50  0001 C CNN "LCSC"
	1    4750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1350
$Comp
L power:GND #PWR017
U 1 1 60C7B7E2
P 4750 2150
F 0 "#PWR017" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4750 1650
$Comp
L power:+5V #PWR016
U 1 1 60C83836
P 4750 900
F 0 "#PWR016" H 4750 750 50  0001 C CNN
F 1 "+5V" H 4765 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Text GLabel 4700 3650 2    50   Input ~ 0
TDI
Wire Wire Line
	4700 3650 4600 3650
Text GLabel 4700 3550 2    50   Input ~ 0
TDO
Text GLabel 4700 3450 2    50   Input ~ 0
TMS
Text GLabel 4700 3350 2    50   Input ~ 0
TCK
$Comp
L power:GND #PWR015
U 1 1 60C8AD50
P 4100 4150
F 0 "#PWR015" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4105 3977 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4100 4150
$Comp
L power:+5V #PWR014
U 1 1 60C8DA81
P 4100 2750
F 0 "#PWR014" H 4100 2600 50  0001 C CNN
F 1 "+5V" H 4115 2923 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4000 2800
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2750
Wire Wire Line
	4100 2850 4100 2800
Connection ~ 4100 2800
Text GLabel 6750 4700 0    50   Input ~ 0
TCK
Wire Wire Line
	6750 4700 6850 4700
Text GLabel 6750 4800 0    50   Input ~ 0
TMS
Text GLabel 6750 4900 0    50   Input ~ 0
TDO
Text GLabel 6750 5000 0    50   Input ~ 0
TDI
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4700 3450 4600 3450
Wire Wire Line
	4700 3350 4600 3350
Wire Wire Line
	6850 5000 6750 5000
Wire Wire Line
	6850 4900 6750 4900
Wire Wire Line
	6850 4800 6750 4800
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60CA796E
P 8950 5800
F 0 "J5" H 9030 5792 50  0000 L CNN
F 1 "Testpad" H 9030 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Text GLabel 8150 3000 2    50   Input ~ 0
T0
Text GLabel 8150 2900 2    50   Input ~ 0
T1
Text GLabel 8650 6000 0    50   Input ~ 0
T0
Text GLabel 8650 5900 0    50   Input ~ 0
T1
Text GLabel 8650 5800 0    50   Input ~ 0
T2
$Comp
L power:GND #PWR027
U 1 1 60CBD882
P 8350 5700
F 0 "#PWR027" H 8350 5450 50  0001 C CNN
F 1 "GND" H 8355 5527 50  0000 C CNN
F 2 "" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60CC5334
P 5000 3150
F 0 "JP1" H 5000 3385 50  0000 C CNN
F 1 "Jumper_2_Open" H 5000 3294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4800 3150
Text GLabel 5350 3150 2    50   Input ~ 0
RESET
Wire Wire Line
	5200 3150 5350 3150
NoConn ~ 4600 3250
$Comp
L power:GND #PWR05
U 1 1 60CD79AE
P 1400 2050
F 0 "#PWR05" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60CEB227
P 7700 5950
F 0 "J4" H 7780 5992 50  0000 L CNN
F 1 "Serial RX/TX" H 7780 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 5950 50  0001 C CNN
F 3 "~" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60CED032
P 7100 5850
F 0 "#PWR024" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Text GLabel 7400 5950 0    50   Input ~ 0
RX
Text GLabel 7400 6050 0    50   Input ~ 0
TX
Text GLabel 8150 4500 2    50   Input ~ 0
RX
Wire Wire Line
	8050 4500 8150 4500
Text GLabel 8150 4600 2    50   Input ~ 0
TX
Wire Wire Line
	8050 4600 8150 4600
$Comp
L Connector:TestPoint TP1
U 1 1 60D0F209
P 1500 6850
F 0 "TP1" H 1558 6968 50  0000 L CNN
F 1 "VCC" H 1558 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60D1160F
P 1500 7000
F 0 "#PWR03" H 1500 6850 50  0001 C CNN
F 1 "+5V" H 1515 7173 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6850 1500 7000
$Comp
L Connector:TestPoint TP2
U 1 1 60D15A81
P 1850 6850
F 0 "TP2" H 1908 6968 50  0000 L CNN
F 1 "GND" H 1908 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2050 6850 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60D1612C
P 1850 7000
F 0 "#PWR04" H 1850 6750 50  0001 C CNN
F 1 "GND" H 1855 6827 50  0000 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 7000
$Comp
L Connector:TestPoint TP3
U 1 1 60D1FA25
P 2200 6850
F 0 "TP3" H 2258 6968 50  0000 L CNN
F 1 "RESET" H 2258 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 2200 7000
Text GLabel 2200 7000 3    50   Input ~ 0
RESET
Text GLabel 5700 7000 3    50   Input ~ 0
LED_STATUS
Text GLabel 3100 7000 3    50   Input ~ 0
TCK
Text GLabel 3400 7000 3    50   Input ~ 0
TMS
Text GLabel 3700 7000 3    50   Input ~ 0
TDO
Text GLabel 4000 7000 3    50   Input ~ 0
TDI
Text GLabel 2550 7000 3    50   Input ~ 0
T0
Text GLabel 2800 7000 3    50   Input ~ 0
T1
$Comp
L Connector:TestPoint TP4
U 1 1 60D64E45
P 2550 6850
F 0 "TP4" H 2608 6968 50  0000 L CNN
F 1 "T0" H 2608 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2750 6850 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6850 2550 7000
$Comp
L Connector:TestPoint TP5
U 1 1 60D6A53F
P 2800 6850
F 0 "TP5" H 2858 6968 50  0000 L CNN
F 1 "T1" H 2858 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2800 7000
$Comp
L Connector:TestPoint TP7
U 1 1 60D81E9A
P 5700 6850
F 0 "TP7" H 5758 6968 50  0000 L CNN
F 1 "LED_STATUS" H 5758 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 5700 7000
$Comp
L Connector:TestPoint TP8
U 1 1 60D86D61
P 3100 6850
F 0 "TP8" H 3158 6968 50  0000 L CNN
F 1 "TCK" H 3158 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 3100 7000
$Comp
L Connector:TestPoint TP9
U 1 1 60D8BD46
P 3400 6850
F 0 "TP9" H 3458 6968 50  0000 L CNN
F 1 "TMS" H 3458 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3600 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 7000
$Comp
L Connector:TestPoint TP10
U 1 1 60D90E1B
P 3700 6850
F 0 "TP10" H 3758 6968 50  0000 L CNN
F 1 "TDO" H 3758 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 6850 50  0001 C CNN
F 3 "~" H 3900 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 7000
$Comp
L Connector:TestPoint TP11
U 1 1 60D95987
P 4000 6850
F 0 "TP11" H 4058 6968 50  0000 L CNN
F 1 "TDI" H 4058 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4200 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6850 4000 7000
Text GLabel 4600 7000 3    50   Input ~ 0
RX
Text GLabel 4300 7000 3    50   Input ~ 0
TX
$Comp
L Connector:TestPoint TP12
U 1 1 60DA76EF
P 4300 6850
F 0 "TP12" H 4358 6968 50  0000 L CNN
F 1 "TX" H 4358 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 6850 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4300 7000
$Comp
L Connector:TestPoint TP13
U 1 1 60DAC6FF
P 4600 6850
F 0 "TP13" H 4658 6968 50  0000 L CNN
F 1 "RX" H 4658 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6850 4600 7000
Text GLabel 4850 7000 3    50   Input ~ 0
D+
Text GLabel 5250 7000 3    50   Input ~ 0
D-
$Comp
L Connector:TestPoint TP14
U 1 1 60DC805D
P 4850 6850
F 0 "TP14" H 4908 6968 50  0000 L CNN
F 1 "USB_D+" H 4908 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6850 4850 7000
$Comp
L Connector:TestPoint TP15
U 1 1 60DD1B15
P 5250 6850
F 0 "TP15" H 5308 6968 50  0000 L CNN
F 1 "USB_D-" H 5308 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6850 5250 7000
$Comp
L Connector:TestPoint TP16
U 1 1 60DDB86A
P 1200 6850
F 0 "TP16" H 1258 6968 50  0000 L CNN
F 1 "GND" H 1258 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1400 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60DDB874
P 1200 7000
F 0 "#PWR020" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1205 6827 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1200 7000
Wire Wire Line
	6850 2400 6700 2400
$Comp
L Mechanical:MountingHole H1
U 1 1 60E8C71F
P 10000 5600
F 0 "H1" H 10100 5646 50  0000 L CNN
F 1 "MountingHole" H 10100 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E8D037
P 10000 5800
F 0 "H2" H 10100 5846 50  0000 L CNN
F 1 "MountingHole" H 10100 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60E8D445
P 10000 6000
F 0 "H3" H 10100 6046 50  0000 L CNN
F 1 "MountingHole" H 10100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60E938EF
P 10000 6200
F 0 "H4" H 10100 6246 50  0000 L CNN
F 1 "MountingHole" H 10100 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10250 1600
Wire Wire Line
	10250 1700 10150 1700
Wire Wire Line
	10150 1800 10250 1800
Wire Wire Line
	10250 1900 10150 1900
Wire Wire Line
	10150 2000 10250 2000
Wire Wire Line
	10250 2100 10150 2100
Wire Wire Line
	10150 2200 10250 2200
Wire Wire Line
	10250 2300 10150 2300
Wire Wire Line
	10150 3000 10250 3000
Wire Wire Line
	10250 3100 10150 3100
Wire Wire Line
	10150 3200 10250 3200
Wire Wire Line
	10250 3300 10150 3300
Wire Wire Line
	10150 3400 10250 3400
Wire Wire Line
	10250 3500 10150 3500
Wire Wire Line
	10150 3600 10250 3600
Wire Wire Line
	10250 3700 10150 3700
Wire Wire Line
	10150 3800 10250 3800
Wire Wire Line
	10250 3900 10150 3900
Wire Wire Line
	10150 4000 10250 4000
Wire Wire Line
	10150 4100 10250 4100
Wire Wire Line
	10150 4200 10250 4200
Wire Wire Line
	10250 4300 10150 4300
Wire Wire Line
	10150 4400 10250 4400
Wire Wire Line
	10250 4500 10150 4500
Wire Wire Line
	10150 4600 10250 4600
Wire Wire Line
	10250 4900 10150 4900
Connection ~ 8900 850 
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 8650 1050
Wire Wire Line
	8900 850  9150 850 
Wire Wire Line
	8900 1050 9150 1050
Wire Wire Line
	4750 900  4750 1000
Wire Wire Line
	4250 1200 4250 1650
Text GLabel 9700 5200 3    50   Input ~ 0
RL_LED
Text GLabel 10150 4600 0    50   Input ~ 0
KCOL_16
Text GLabel 10150 4500 0    50   Input ~ 0
KCOL_15
Text GLabel 10150 4400 0    50   Input ~ 0
KCOL_14
Text GLabel 10150 4300 0    50   Input ~ 0
KCOL_13
Text GLabel 10150 4200 0    50   Input ~ 0
KCOL_12
Text GLabel 10150 4100 0    50   Input ~ 0
KCOL_11
Text GLabel 10150 4000 0    50   Input ~ 0
KCOL_10
Text GLabel 10150 3900 0    50   Input ~ 0
KCOL_9
Text GLabel 10150 3800 0    50   Input ~ 0
KCOL_8
Text GLabel 10150 3700 0    50   Input ~ 0
KCOL_7
Text GLabel 10150 3600 0    50   Input ~ 0
KCOL_6
Text GLabel 10150 3500 0    50   Input ~ 0
KCOL_5
Text GLabel 10150 3400 0    50   Input ~ 0
KCOL_4
Text GLabel 10150 3300 0    50   Input ~ 0
KCOL_3
Text GLabel 10150 3200 0    50   Input ~ 0
KCOL_2
Text GLabel 10150 3100 0    50   Input ~ 0
KCOL_1
Text GLabel 10150 3000 0    50   Input ~ 0
KCOL_0
Text GLabel 9350 3150 3    50   Input ~ 0
PRW_LED
Text GLabel 9550 2050 1    50   Input ~ 0
NL_LED
Text GLabel 10150 2300 0    50   Input ~ 0
KROW_7
Text GLabel 10150 2200 0    50   Input ~ 0
KROW_6
Text GLabel 10150 2100 0    50   Input ~ 0
KROW_5
Text GLabel 10150 2000 0    50   Input ~ 0
KROW_4
Text GLabel 10150 1900 0    50   Input ~ 0
KROW_3
Text GLabel 10150 1800 0    50   Input ~ 0
KROW_2
Text GLabel 10150 1700 0    50   Input ~ 0
KROW_1
Text GLabel 10150 1600 0    50   Input ~ 0
KROW_0
Wire Wire Line
	6850 3700 6800 3700
Text GLabel 8150 3100 2    50   Input ~ 0
RL_LED
Text GLabel 8150 3200 2    50   Input ~ 0
FN_LED
Text GLabel 6800 3800 0    50   Input ~ 0
KCOL_16
Text GLabel 6800 3900 0    50   Input ~ 0
KCOL_15
Text GLabel 8150 4300 2    50   Input ~ 0
KCOL_14
Text GLabel 8150 4400 2    50   Input ~ 0
KCOL_13
Text GLabel 8150 4700 2    50   Input ~ 0
KCOL_12
Text GLabel 8150 4800 2    50   Input ~ 0
KCOL_11
Text GLabel 8150 4900 2    50   Input ~ 0
KCOL_10
Text GLabel 8150 5000 2    50   Input ~ 0
KCOL_9
Text GLabel 6800 3400 0    50   Input ~ 0
KCOL_8
Text GLabel 6800 3500 0    50   Input ~ 0
KCOL_7
Text GLabel 8150 3400 2    50   Input ~ 0
KCOL_6
Text GLabel 8150 3500 2    50   Input ~ 0
KCOL_5
Text GLabel 8150 3600 2    50   Input ~ 0
KCOL_4
Text GLabel 8150 3700 2    50   Input ~ 0
KCOL_3
Text GLabel 8150 3800 2    50   Input ~ 0
KCOL_2
Text GLabel 8150 3900 2    50   Input ~ 0
KCOL_1
Text GLabel 8150 4000 2    50   Input ~ 0
KCOL_0
Text GLabel 8150 2300 2    50   Input ~ 0
PRR_LED
Text GLabel 8150 2200 2    50   Input ~ 0
PRW_LED
Text GLabel 8150 2100 2    50   Input ~ 0
CL_LED
Text GLabel 8150 2000 2    50   Input ~ 0
NL_LED
Text GLabel 8150 1900 2    50   Input ~ 0
KROW_7
Text GLabel 8150 1800 2    50   Input ~ 0
KROW_6
Text GLabel 8150 1700 2    50   Input ~ 0
KROW_5
Text GLabel 8150 1600 2    50   Input ~ 0
KROW_4
Text GLabel 6800 4600 0    50   Input ~ 0
KROW_3
Text GLabel 6800 4500 0    50   Input ~ 0
KROW_2
Text GLabel 6800 4400 0    50   Input ~ 0
KROW_1
Text GLabel 6800 4300 0    50   Input ~ 0
KROW_0
Wire Wire Line
	6850 4300 6800 4300
Wire Wire Line
	6850 4400 6800 4400
Wire Wire Line
	6850 4500 6800 4500
Wire Wire Line
	6850 4600 6800 4600
Wire Wire Line
	8050 1600 8150 1600
Wire Wire Line
	8150 1700 8050 1700
Wire Wire Line
	8050 1800 8150 1800
Wire Wire Line
	8050 1900 8150 1900
Wire Wire Line
	8050 2000 8150 2000
Wire Wire Line
	8050 2100 8150 2100
Wire Wire Line
	8050 2200 8150 2200
Wire Wire Line
	8050 2300 8150 2300
Wire Wire Line
	8150 4000 8050 4000
Wire Wire Line
	8050 3900 8150 3900
Wire Wire Line
	8150 3800 8050 3800
Wire Wire Line
	8050 3700 8150 3700
Wire Wire Line
	8150 3600 8050 3600
Wire Wire Line
	8050 3500 8150 3500
Wire Wire Line
	8150 3400 8050 3400
Wire Wire Line
	6850 3400 6800 3400
Wire Wire Line
	6850 3500 6800 3500
Wire Wire Line
	8050 5000 8150 5000
Wire Wire Line
	8150 4900 8050 4900
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8150 4700 8050 4700
Wire Wire Line
	8050 4400 8150 4400
Wire Wire Line
	8150 4300 8050 4300
Wire Wire Line
	6850 3800 6800 3800
Wire Wire Line
	6800 3900 6850 3900
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3100 8050 3100
Wire Wire Line
	8150 3000 8050 3000
Wire Wire Line
	8150 2900 8050 2900
Text GLabel 8150 2800 2    50   Input ~ 0
T2
Wire Wire Line
	8150 2800 8050 2800
Wire Wire Line
	8750 5700 8350 5700
Wire Wire Line
	8750 5800 8650 5800
Wire Wire Line
	8750 5900 8650 5900
Wire Wire Line
	8750 6000 8650 6000
Wire Wire Line
	2400 3250 2300 3250
Wire Wire Line
	2400 3450 2300 3450
Wire Wire Line
	1500 3250 1400 3250
Wire Wire Line
	1500 3450 1400 3450
$Comp
L Connector:TestPoint TP6
U 1 1 62CE8CB9
P 900 6850
F 0 "TP6" H 958 6968 50  0000 L CNN
F 1 "VCC" H 958 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1100 6850 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 62CE8CC3
P 900 7000
F 0 "#PWR028" H 900 6850 50  0001 C CNN
F 1 "+5V" H 915 7173 50  0000 C CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6850 900  7000
Wire Wire Line
	7400 6050 7500 6050
Wire Wire Line
	7400 5950 7500 5950
Wire Wire Line
	7100 5850 7500 5850
Text GLabel 6850 2600 0    50   Input ~ 0
D+
Text GLabel 6850 2700 0    50   Input ~ 0
D-
Text GLabel 6150 2450 2    50   Input ~ 0
D+
Text GLabel 6150 2550 2    50   Input ~ 0
D-
Wire Wire Line
	6100 2450 6150 2450
Wire Wire Line
	6100 2550 6150 2550
$Comp
L power:GND #PWR0103
U 1 1 60CC8B2E
P 10150 5000
F 0 "#PWR0103" H 10150 4750 50  0001 C CNN
F 1 "GND" H 10155 4827 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60CC937A
P 9100 2600
F 0 "#PWR0104" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4900 10150 5000
$Comp
L Device:C_Small C9
U 1 1 60C7CC14
P 9400 950
F 0 "C9" H 9350 1150 50  0000 L CNN
F 1 "100n" H 9300 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
F 4 "C57112" H 9400 950 50  0001 C CNN "LCSC"
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1050 9400 1050
Connection ~ 9150 1050
Wire Wire Line
	9150 850  9400 850 
Connection ~ 9150 850 
Wire Wire Line
	1400 2000 1400 2050
Wire Wire Line
	2800 1000 2800 1050
Text GLabel 1900 1400 2    50   Input ~ 0
VBUS
Text GLabel 6700 2400 0    50   Input ~ 0
VBUS
Text GLabel 2050 2750 2    50   Input ~ 0
VBUS
Wire Wire Line
	1900 2750 2050 2750
Wire Wire Line
	1900 2750 1900 2950
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 60C99F72
P 4750 1850
F 0 "JP2" H 4750 2085 50  0000 C CNN
F 1 "Jumper_2_Open" H 4750 1994 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2050 4750 2150
$Comp
L power:+5V #PWR06
U 1 1 60F3823B
P 9700 3100
F 0 "#PWR06" H 9700 2950 50  0001 C CNN
F 1 "+5V" H 9715 3273 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	-1   0    0    1   
$EndComp
Text GLabel 9600 5200 3    50   Input ~ 0
FN_LED
Text GLabel 9450 3150 3    50   Input ~ 0
PRR_LED
Text GLabel 9450 2050 1    50   Input ~ 0
CL_LED
$Comp
L Device:R_Small R12
U 1 1 60F7B369
P 9700 5050
F 0 "R12" H 9759 5096 50  0000 L CNN
F 1 "2k" H 9759 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
F 4 "C17710" H 9700 5050 50  0001 C CNN "LCSC"
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60F7BD1C
P 9600 5050
F 0 "R10" H 9400 5100 50  0000 L CNN
F 1 "2k" H 9450 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9600 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
F 4 "C17710" H 9600 5050 50  0001 C CNN "LCSC"
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4950
Wire Wire Line
	9600 5150 9600 5200
Wire Wire Line
	9700 4800 9700 4950
Wire Wire Line
	9700 4800 10250 4800
Wire Wire Line
	9700 5150 9700 5200
$Comp
L Device:R_Small R9
U 1 1 60FCFE38
P 9450 2300
F 0 "R9" H 9509 2346 50  0000 L CNN
F 1 "2k" H 9509 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
F 4 "C17710" H 9450 2300 50  0001 C CNN "LCSC"
	1    9450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60FCFE43
P 9550 2300
F 0 "R11" H 9350 2350 50  0000 L CNN
F 1 "2k" H 9400 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9550 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
F 4 "C17710" H 9550 2300 50  0001 C CNN "LCSC"
	1    9550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2050 9550 2200
Wire Wire Line
	9550 2400 10250 2400
Wire Wire Line
	9450 2050 9450 2200
Wire Wire Line
	9450 2500 9450 2400
Wire Wire Line
	9450 2500 10250 2500
Wire Wire Line
	9600 4700 10250 4700
$Comp
L Device:R_Small R7
U 1 1 61032EDD
P 9350 2950
F 0 "R7" H 9200 3000 50  0000 L CNN
F 1 "10k" H 9200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
F 4 "C17414" H 9350 2950 50  0001 C CNN "LCSC"
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 10250 2900
Wire Wire Line
	9350 3050 9350 3150
Wire Wire Line
	9100 2600 10250 2600
Wire Wire Line
	9350 2700 9350 2850
$Comp
L Device:R_Small R8
U 1 1 61060C60
P 9450 2950
F 0 "R8" H 9500 3000 50  0000 L CNN
F 1 "2k" H 9500 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9450 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
F 4 "C17710" H 9450 2950 50  0001 C CNN "LCSC"
	1    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3050 9450 3150
Wire Wire Line
	9450 2800 9450 2850
Wire Wire Line
	9450 2800 10250 2800
Wire Wire Line
	9350 2700 10250 2700
Wire Wire Line
	9700 2900 9700 3100
$Comp
L Connector:USB_B_Micro J2
U 1 1 6109C98B
P 1400 1600
F 0 "J2" H 1457 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 1976 50  0000 C CNN
F 2 "WiredSEK:GMCB05801124EU" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2000
Wire Wire Line
	1700 1600 1850 1600
Wire Wire Line
	1700 1700 1850 1700
Wire Wire Line
	1700 1400 1900 1400
Text GLabel 2150 1050 0    50   Input ~ 0
VBUS
Wire Wire Line
	2150 1050 2400 1050
NoConn ~ 1700 1800
Wire Wire Line
	4250 900  4250 1000
$EndSCHEMATC
