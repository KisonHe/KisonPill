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
L Interface_USB:CP2102N-A01-GQFN28 U1
U 1 1 604F425C
P 1900 2500
F 0 "U1" H 1900 1111 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 1600 1000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2350 1300 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 1950 1750 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604FA417
P 1100 7400
F 0 "R1" H 1170 7446 50  0000 L CNN
F 1 "0" H 1170 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 7400 50  0001 C CNN
F 3 "~" H 1100 7400 50  0001 C CNN
F 4 "C429667" H 1100 7400 50  0001 C CNN "LCSC"
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604FB3A7
P 1100 7550
F 0 "#PWR0101" H 1100 7300 50  0001 C CNN
F 1 "GND" H 1105 7377 50  0000 C CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604FB7FE
P 1400 7250
F 0 "#PWR0102" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 604FD3BC
P 2500 5750
F 0 "D4" H 2500 5967 50  0000 C CNN
F 1 "D" H 2500 5876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2500 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
F 4 "C124187" H 2500 5750 50  0001 C CNN "LCSC"
	1    2500 5750
	-1   0    0    -1  
$EndComp
Text Label 2150 5650 0    50   ~ 0
VBUS
Wire Wire Line
	2000 5750 2150 5750
Wire Wire Line
	2150 5650 2150 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2350 5750
Text Label 2950 5750 0    50   ~ 0
EXT_5V
Wire Wire Line
	2650 5750 2950 5750
$Comp
L Device:R R4
U 1 1 605006A6
P 2150 5950
F 0 "R4" V 2150 5950 50  0000 C CNN
F 1 "5.1k" V 2034 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
F 4 "C325524" H 2150 5950 50  0001 C CNN "LCSC"
	1    2150 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 605029D7
P 2150 6050
F 0 "R5" V 2150 6050 50  0000 C CNN
F 1 "5.1k" V 2250 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
F 4 "C325524" H 2150 6050 50  0001 C CNN "LCSC"
	1    2150 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605030C2
P 2300 5950
F 0 "#PWR0103" H 2300 5700 50  0001 C CNN
F 1 "GND" V 2305 5822 50  0000 R CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5950 2300 6050
Connection ~ 2300 5950
Text Label 800  1800 2    50   ~ 0
VBUS
Text Label 1400 2000 3    50   ~ 0
USB_DN
Text Label 1250 1900 3    50   ~ 0
USB_DP
Wire Wire Line
	1250 1900 1400 1900
$Comp
L power:+3.3V #PWR0105
U 1 1 6052AB3B
P 1250 700
F 0 "#PWR0105" H 1250 550 50  0001 C CNN
F 1 "+3.3V" H 1265 873 50  0000 C CNN
F 2 "" H 1250 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6052AFDC
P 1100 950
F 0 "C1" H 1215 996 50  0000 L CNN
F 1 "4.7uf/6.3v" H 650 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 800 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
F 4 "C907730" H 1100 950 50  0001 C CNN "LCSC"
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6052B95D
P 1450 950
F 0 "C2" H 1565 996 50  0000 L CNN
F 1 "0.1uf" H 1565 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 800 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
F 4 "C1688" H 1450 950 50  0001 C CNN "LCSC"
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  1250 800 
Wire Wire Line
	1250 700  1250 800 
Connection ~ 1250 800 
Wire Wire Line
	1250 800  1450 800 
Wire Wire Line
	1100 1100 1450 1100
$Comp
L power:GND #PWR0106
U 1 1 6052CB4D
P 1100 1100
F 0 "#PWR0106" H 1100 850 50  0001 C CNN
F 1 "GND" H 1105 927 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Connection ~ 1100 1100
Wire Wire Line
	1450 800  1800 800 
Wire Wire Line
	1800 800  1800 1200
Connection ~ 1450 800 
Wire Wire Line
	1800 1200 1900 1200
Connection ~ 1800 1200
$Comp
L power:GND #PWR0107
U 1 1 6053538D
P 1900 3800
F 0 "#PWR0107" H 1900 3550 50  0001 C CNN
F 1 "GND" V 1905 3672 50  0000 R CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1600 2700 1600
Wire Wire Line
	2400 1700 2700 1700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 604F8315
P 1400 6350
F 0 "J1" H 1507 7217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1200 7150 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1550 6350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 6350 50  0001 C CNN
F 4 "C165948" H 1400 6350 50  0001 C CNN "LCSC"
	1    1400 6350
	1    0    0    -1  
$EndComp
Text Label 2000 6250 0    50   ~ 0
USB_DN
Wire Wire Line
	2000 6450 2000 6550
Wire Wire Line
	2000 6250 2000 6350
$Comp
L Device:R R7
U 1 1 6052BD43
P 950 1800
F 0 "R7" V 950 1800 50  0000 C CNN
F 1 "22.1k" V 834 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
F 4 "C325588" H 950 1800 50  0001 C CNN "LCSC"
	1    950  1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 605496FE
P 1100 1950
F 0 "R8" V 1100 1900 50  0000 L CNN
F 1 "47.5k" H 800 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
F 4 "C25896" H 1100 1950 50  0001 C CNN "LCSC"
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6054D389
P 1100 2100
F 0 "#PWR04" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1400 1800
Connection ~ 1100 1800
$Comp
L Device:R R9
U 1 1 60559086
P 1250 1600
F 0 "R9" V 1250 1600 50  0000 C CNN
F 1 "2k" V 1134 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
F 4 "C226705" H 1250 1600 50  0001 C CNN "LCSC"
	1    1250 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60559536
P 1100 1600
F 0 "#PWR03" H 1100 1450 50  0001 C CNN
F 1 "+3.3V" H 1115 1773 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6055B830
P 2550 2300
F 0 "R10" V 2550 2300 50  0000 C CNN
F 1 "10k" V 2434 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
F 4 "C149898" H 2550 2300 50  0001 C CNN "LCSC"
	1    2550 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6055C50B
P 2700 2300
F 0 "#PWR08" H 2700 2050 50  0001 C CNN
F 1 "GND" V 2705 2172 50  0000 R CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    -1   -1   0   
$EndComp
Text Label 950  4450 0    50   ~ 0
EXT_5V
$Comp
L Device:C C3
U 1 1 60582F35
P 950 4800
F 0 "C3" H 1065 4846 50  0000 L CNN
F 1 "22uf" H 1065 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 988 4650 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
F 4 "C319197" H 950 4800 50  0001 C CNN "LCSC"
	1    950  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6058326D
P 950 4950
F 0 "#PWR02" H 950 4700 50  0001 C CNN
F 1 "GND" H 955 4777 50  0000 C CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4450 950  4650
$Comp
L Device:R R6
U 1 1 60583C14
P 600 4600
F 0 "R6" H 670 4646 50  0000 L CNN
F 1 "2k" H 670 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 530 4600 50  0001 C CNN
F 3 "~" H 600 4600 50  0001 C CNN
F 4 "C226705" H 600 4600 50  0001 C CNN "LCSC"
	1    600  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60584547
P 600 4900
F 0 "D5" V 639 4782 50  0000 R CNN
F 1 "LED" V 548 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 600 4900 50  0001 C CNN
F 3 "~" H 600 4900 50  0001 C CNN
F 4 "C181863" H 600 4900 50  0001 C CNN "LCSC"
	1    600  4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	600  4450 950  4450
$Comp
L power:GND #PWR01
U 1 1 60585C7C
P 600 5050
F 0 "#PWR01" H 600 4800 50  0001 C CNN
F 1 "GND" H 605 4877 50  0000 C CNN
F 2 "" H 600 5050 50  0001 C CNN
F 3 "" H 600 5050 50  0001 C CNN
	1    600  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4450 1400 4450
Wire Wire Line
	1400 4450 1400 4600
Connection ~ 950  4450
$Comp
L power:GND #PWR05
U 1 1 605890D9
P 1700 4900
F 0 "#PWR05" H 1700 4650 50  0001 C CNN
F 1 "GND" H 1705 4727 50  0000 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60589905
P 2250 4600
F 0 "#PWR06" H 2250 4450 50  0001 C CNN
F 1 "+3.3V" H 2265 4773 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6058A86A
P 2250 4750
F 0 "C4" H 2365 4796 50  0000 L CNN
F 1 "22uf" H 2365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 4600 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
F 4 "C319197" H 2250 4750 50  0001 C CNN "LCSC"
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6058AAEB
P 2250 4900
F 0 "#PWR07" H 2250 4650 50  0001 C CNN
F 1 "GND" H 2255 4727 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2250 4600
Connection ~ 2250 4600
Text Label 2700 1900 0    50   ~ 0
DTR
Text Label 2700 1500 0    50   ~ 0
RTS
Wire Wire Line
	2400 1500 2700 1500
Wire Wire Line
	2400 1900 2700 1900
Text Label 2500 1300 2    50   ~ 0
RTS
Text Label 2450 750  2    50   ~ 0
DTR
$Comp
L Device:R R12
U 1 1 60594F39
P 2650 1300
F 0 "R12" V 2650 1300 50  0000 C CNN
F 1 "10k" V 2534 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
F 4 "C149898" H 2650 1300 50  0001 C CNN "LCSC"
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60595F84
P 3000 750
F 0 "Q1" H 3190 796 50  0000 L CNN
F 1 "2N3904S-RTK/PS" H 3190 705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3000 750 50  0001 L CNN
F 4 "C18536" H 3000 750 50  0001 C CNN "LCSC"
	1    3000 750 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 6059689E
P 3000 1300
F 0 "Q2" H 3190 1346 50  0000 L CNN
F 1 "2N3904S-RTK/PS" H 3190 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 1225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3000 1300 50  0001 L CNN
F 4 "C18536" H 3000 1300 50  0001 C CNN "LCSC"
	1    3000 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 750  2500 750 
Wire Wire Line
	2500 1300 2500 950 
Wire Wire Line
	2500 950  3100 950 
Wire Wire Line
	2450 750  2450 1100
Wire Wire Line
	2450 1100 3100 1100
$Comp
L power:+3.3V #PWR012
U 1 1 605C4455
P 6600 1300
F 0 "#PWR012" H 6600 1150 50  0001 C CNN
F 1 "+3.3V" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 605C4B8C
P 6600 1450
F 0 "R13" H 6670 1496 50  0000 L CNN
F 1 "10k" H 6670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
F 4 "C149898" H 6600 1450 50  0001 C CNN "LCSC"
	1    6600 1450
	1    0    0    -1  
$EndComp
Text Label 6850 1600 0    50   ~ 0
EN
Wire Wire Line
	6600 1600 6850 1600
$Comp
L Device:C C5
U 1 1 605C7927
P 6600 1750
F 0 "C5" H 6715 1796 50  0000 L CNN
F 1 "0.1uf/50v" H 6715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1600 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
F 4 "C1688" H 6600 1750 50  0001 C CNN "LCSC"
	1    6600 1750
	1    0    0    -1  
$EndComp
Connection ~ 6600 1600
$Comp
L power:GND #PWR013
U 1 1 605C7C93
P 6600 1900
F 0 "#PWR013" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6605 1727 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 605CA673
P 8650 700
F 0 "#PWR014" H 8650 550 50  0001 C CNN
F 1 "+3.3V" H 8665 873 50  0000 C CNN
F 2 "" H 8650 700 50  0001 C CNN
F 3 "" H 8650 700 50  0001 C CNN
	1    8650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 700  8650 900 
Connection ~ 8650 900 
Wire Wire Line
	8650 900  8650 1300
$Comp
L Device:C C7
U 1 1 605D1809
P 9450 1050
F 0 "C7" H 9565 1096 50  0000 L CNN
F 1 "0.1uf/50v" H 9565 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 900 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
F 4 "C1688" H 9450 1050 50  0001 C CNN "LCSC"
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 605CC613
P 9150 1050
F 0 "C6" H 9036 1004 50  0000 R CNN
F 1 "22uf/10v" H 9036 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9188 900 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
F 4 "C319197" H 9150 1050 50  0001 C CNN "LCSC"
	1    9150 1050
	1    0    0    1   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 604F5519
P 8650 2700
F 0 "U2" H 8100 4250 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 8100 4150 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8650 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8350 2750 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Connection ~ 9150 900 
Wire Wire Line
	9150 900  8650 900 
Wire Wire Line
	9150 900  9450 900 
Wire Wire Line
	9150 1200 9450 1200
$Comp
L power:GND #PWR015
U 1 1 605D9254
P 9450 1200
F 0 "#PWR015" H 9450 950 50  0001 C CNN
F 1 "GND" H 9455 1027 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
Connection ~ 9450 1200
Text Label 8050 1500 2    50   ~ 0
EN
Text Label 5760 910  0    50   ~ 0
EN
Text Label 5760 1000 0    50   ~ 0
IO12
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 6057DCFA
P 1700 4600
F 0 "U3" H 1700 4720 50  0000 C CNN
F 1 "SPX1117M3-L-3-3/TR" H 1700 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 4850 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1700 4600 50  0001 C CNN
F 4 "C6862" H 1700 4600 50  0001 C CNN "LCSC"
	1    1700 4600
	1    0    0    -1  
$EndComp
Text Label 9250 2800 0    50   ~ 0
IO19
Text Label 9250 2700 0    50   ~ 0
IO18
Text Label 9250 3100 0    50   ~ 0
IO23
Text Label 9250 2200 0    50   ~ 0
IO13
Text Label 9250 2100 0    50   ~ 0
IO12
Text Label 9250 2300 0    50   ~ 0
IO14
Text Label 9250 1500 0    50   ~ 0
IO0
Text Label 9250 1700 0    50   ~ 0
IO2
Text Label 9250 1900 0    50   ~ 0
IO4
Text Label 9250 2400 0    50   ~ 0
IO15
Text Label 9250 2500 0    50   ~ 0
IO16
Text Label 9250 2600 0    50   ~ 0
IO17
Text Label 9250 2900 0    50   ~ 0
IO21
Text Label 9250 3000 0    50   ~ 0
IO22
Text Label 9250 3200 0    50   ~ 0
IO25
Text Label 9250 3300 0    50   ~ 0
IO26
Text Label 9250 3400 0    50   ~ 0
IO27
Text Label 9250 3500 0    50   ~ 0
IO32
Text Label 9250 3600 0    50   ~ 0
IO33
Text Label 9250 3700 0    50   ~ 0
IO34
$Comp
L power:GND #PWR0115
U 1 1 6058D46F
P 8650 4100
F 0 "#PWR0115" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Text Label 9250 3800 0    50   ~ 0
IO35
Text Label 8050 1700 2    50   ~ 0
SENSOR_VP
Text Label 8050 1800 2    50   ~ 0
SENSOR_VN
Text Label 5170 3600 0    50   ~ 0
EN
Text Label 5170 3700 0    50   ~ 0
SENSOR_VP
Text Label 5170 3800 0    50   ~ 0
SENSOR_VN
Text Label 5170 3900 0    50   ~ 0
IO34
Text Label 5170 4000 0    50   ~ 0
IO35
Text Label 5170 4100 0    50   ~ 0
IO32
Text Label 5170 4200 0    50   ~ 0
IO33
Text Label 5170 4300 0    50   ~ 0
IO25
Text Label 5170 4400 0    50   ~ 0
IO26
Text Label 5170 4500 0    50   ~ 0
IO27
Text Label 5170 4600 0    50   ~ 0
IO14
Text Label 5170 4700 0    50   ~ 0
IO12
$Comp
L power:GND #PWR0117
U 1 1 60538B7C
P 5170 4800
F 0 "#PWR0117" H 5170 4550 50  0001 C CNN
F 1 "GND" V 5175 4672 50  0000 R CNN
F 2 "" H 5170 4800 50  0001 C CNN
F 3 "" H 5170 4800 50  0001 C CNN
	1    5170 4800
	0    -1   -1   0   
$EndComp
Text Label 5170 4900 0    50   ~ 0
IO13
Text Label 8050 2900 2    50   ~ 0
SD2
Text Label 5170 5000 0    50   ~ 0
SD2
Text Label 8050 3000 2    50   ~ 0
SD3
Text Label 5170 5100 0    50   ~ 0
SD3
Text Label 8050 3200 2    50   ~ 0
CMD
Text Label 5170 5200 0    50   ~ 0
CMD
Text Label 6730 3710 0    50   ~ 0
IO23
Text Label 6730 3810 0    50   ~ 0
IO22
Text Label 6730 4110 0    50   ~ 0
IO21
Text Label 6730 4310 0    50   ~ 0
IO19
Text Label 6730 4410 0    50   ~ 0
IO18
Text Label 9250 2000 0    50   ~ 0
IO5
Text Label 6730 4510 0    50   ~ 0
IO5
Text Label 6730 4610 0    50   ~ 0
IO17
Text Label 6730 4710 0    50   ~ 0
IO16
Text Label 6730 4810 0    50   ~ 0
IO4
Text Label 6730 4910 0    50   ~ 0
IO0
Text Label 6730 5010 0    50   ~ 0
IO2
Text Label 6730 5110 0    50   ~ 0
IO15
Text Label 8050 2800 2    50   ~ 0
SD1
Text Label 6730 5210 0    50   ~ 0
SD1
Text Label 8050 2700 2    50   ~ 0
SD0
Text Label 6730 5310 0    50   ~ 0
SD0
Text Label 8050 3100 2    50   ~ 0
CLK
Text Label 6730 5410 0    50   ~ 0
CLK
$Comp
L Device:C C11
U 1 1 6050F201
P 10470 2060
F 0 "C11" V 10620 2050 50  0000 C CNN
F 1 "0.1uf" V 10710 2060 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10508 1910 50  0001 C CNN
F 3 "~" H 10470 2060 50  0001 C CNN
F 4 "C1688" H 10470 2060 50  0001 C CNN "LCSC"
	1    10470 2060
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6051069A
P 10320 2060
F 0 "#PWR016" H 10320 1810 50  0001 C CNN
F 1 "GND" H 10325 1887 50  0000 C CNN
F 2 "" H 10320 2060 50  0001 C CNN
F 3 "" H 10320 2060 50  0001 C CNN
	1    10320 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 1740 10320 2060
Connection ~ 10320 2060
Text Label 10720 1740 0    50   ~ 0
IO0
$Comp
L Device:C C12
U 1 1 6051E1DB
P 10470 3020
F 0 "C12" V 10620 3010 50  0000 C CNN
F 1 "0.1uf" V 10710 3020 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10508 2870 50  0001 C CNN
F 3 "~" H 10470 3020 50  0001 C CNN
F 4 "C1688" H 10470 3020 50  0001 C CNN "LCSC"
	1    10470 3020
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6051E1E1
P 10320 3020
F 0 "#PWR017" H 10320 2770 50  0001 C CNN
F 1 "GND" H 10325 2847 50  0000 C CNN
F 2 "" H 10320 3020 50  0001 C CNN
F 3 "" H 10320 3020 50  0001 C CNN
	1    10320 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 2700 10320 3020
Connection ~ 10320 3020
Text Label 10720 2700 0    50   ~ 0
EN
$Comp
L Switch:SW_Push SW2
U 1 1 6054D83B
P 10520 2700
F 0 "SW2" H 10520 2985 50  0000 C CNN
F 1 "SW_Push" H 10520 2894 50  0000 C CNN
F 2 "KisonCommon:BTN-TS342A4P-WZ-C557592" H 10520 2900 50  0001 C CNN
F 3 "~" H 10520 2900 50  0001 C CNN
F 4 "C557592" H 10520 2700 50  0001 C CNN "LCSC"
	1    10520 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10620 3020 10720 3020
Wire Wire Line
	10720 3020 10720 2700
$Comp
L Switch:SW_Push SW1
U 1 1 60557650
P 10520 1740
F 0 "SW1" H 10520 2025 50  0000 C CNN
F 1 "SW_Push" H 10520 1934 50  0000 C CNN
F 2 "KisonCommon:BTN-TS342A4P-WZ-C557592" H 10520 1940 50  0001 C CNN
F 3 "~" H 10520 1940 50  0001 C CNN
F 4 "C557592" H 10520 1740 50  0001 C CNN "LCSC"
	1    10520 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	10720 1740 10720 2060
Wire Wire Line
	10720 2060 10620 2060
Text Label 3710 6260 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR0104
U 1 1 6052EF73
P 3710 7260
F 0 "#PWR0104" H 3710 7010 50  0001 C CNN
F 1 "GND" V 3715 7132 50  0000 R CNN
F 2 "" H 3710 7260 50  0001 C CNN
F 3 "" H 3710 7260 50  0001 C CNN
	1    3710 7260
	0    1    1    0   
$EndComp
Text Label 3210 6660 2    50   ~ 0
USB_DN
Text Label 3210 6860 2    50   ~ 0
USB_DN
Text Label 4210 6660 0    50   ~ 0
USB_DP
Text Label 4210 6860 0    50   ~ 0
USB_DP
Text Label 2000 6550 0    50   ~ 0
USB_DP
$Comp
L KisonCommon:USBLC6-2SC6-Power_Protection U6
U 1 1 60546BFD
P 3710 6760
F 0 "U6" H 3710 7441 50  0000 C CNN
F 1 "USBLC6-2SC6-Power_Protection" H 3710 7350 50  0000 C CNN
F 2 "KisonCommon:USBLC6-2P6-SOT666" H 2960 7160 50  0001 C CNN
F 3 "" H 3910 7110 50  0001 C CNN
	1    3710 6760
	1    0    0    -1  
$EndComp
$Comp
L KisonCommon:ESP32FullConnector U7
U 1 1 605F623D
P 5750 1880
F 0 "U7" H 5560 2304 50  0000 C CNN
F 1 "ESP32FullConnector" H 5560 2213 50  0000 C CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502382-1070_1x10-1MP_P1.25mm_Vertical" H 5750 1880 50  0001 C CNN
F 3 "" H 5750 1880 50  0001 C CNN
	1    5750 1880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60603F1F
P 5120 910
F 0 "#PWR011" H 5120 660 50  0001 C CNN
F 1 "GND" V 5125 782 50  0000 R CNN
F 2 "" H 5120 910 50  0001 C CNN
F 3 "" H 5120 910 50  0001 C CNN
	1    5120 910 
	-1   0    0    1   
$EndComp
Text Label 5340 1000 2    50   ~ 0
IO13
Text Label 5340 1090 2    50   ~ 0
IO15
Wire Wire Line
	5120 910  5340 910 
$Comp
L KisonCommon:ESP32FullConnector U4
U 1 1 60586A77
P 5740 1120
F 0 "U4" H 5550 1544 50  0000 C CNN
F 1 "ESP32FullConnector-KisonCommon" H 5550 1453 50  0000 C CNN
F 2 "KisonCommon:jtag1.27-10" H 5740 1120 50  0001 C CNN
F 3 "" H 5740 1120 50  0001 C CNN
	1    5740 1120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6060CCF1
P 5130 1670
F 0 "#PWR09" H 5130 1420 50  0001 C CNN
F 1 "GND" V 5135 1542 50  0000 R CNN
F 2 "" H 5130 1670 50  0001 C CNN
F 3 "" H 5130 1670 50  0001 C CNN
	1    5130 1670
	-1   0    0    1   
$EndComp
Text Label 5350 1760 2    50   ~ 0
IO13
Text Label 5350 1850 2    50   ~ 0
IO15
Wire Wire Line
	5130 1670 5350 1670
Text Label 5770 1670 0    50   ~ 0
EN
Text Label 5770 1760 0    50   ~ 0
IO12
Text Label 5770 1850 0    50   ~ 0
IO14
$Comp
L power:+3V3 #PWR010
U 1 1 6061353C
P 6050 1940
F 0 "#PWR010" H 6050 1790 50  0001 C CNN
F 1 "+3V3" H 6065 2113 50  0000 C CNN
F 2 "" H 6050 1940 50  0001 C CNN
F 3 "" H 6050 1940 50  0001 C CNN
	1    6050 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1940 5770 1940
Wire Wire Line
	5770 2030 6170 2030
Text Notes 4400 610  0    50   ~ 0
Should we isolate IO0 and rx,tx from Connector to on board?
Wire Wire Line
	5350 2030 5040 2030
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 6062632A
P 6530 4510
F 0 "J3" H 6638 5591 50  0000 C CNN
F 1 "Conn_01x19_Male" H 6638 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 6530 4510 50  0001 C CNN
F 3 "~" H 6530 4510 50  0001 C CNN
	1    6530 4510
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J2
U 1 1 60628660
P 4970 4400
F 0 "J2" H 5078 5481 50  0000 C CNN
F 1 "Conn_01x19_Male" H 5078 5390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 4970 4400 50  0001 C CNN
F 3 "~" H 4970 4400 50  0001 C CNN
	1    4970 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 60652542
P 5170 3500
F 0 "#PWR0108" H 5170 3350 50  0001 C CNN
F 1 "+3V3" V 5185 3628 50  0000 L CNN
F 2 "" H 5170 3500 50  0001 C CNN
F 3 "" H 5170 3500 50  0001 C CNN
	1    5170 3500
	0    1    1    0   
$EndComp
Text Label 5170 5300 0    50   ~ 0
EXT_5V
$Comp
L power:GND #PWR0109
U 1 1 606641DC
P 6730 3610
F 0 "#PWR0109" H 6730 3360 50  0001 C CNN
F 1 "GND" V 6735 3482 50  0000 R CNN
F 2 "" H 6730 3610 50  0001 C CNN
F 3 "" H 6730 3610 50  0001 C CNN
	1    6730 3610
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6066DADE
P 6730 4210
F 0 "#PWR0110" H 6730 3960 50  0001 C CNN
F 1 "GND" V 6735 4082 50  0000 R CNN
F 2 "" H 6730 4210 50  0001 C CNN
F 3 "" H 6730 4210 50  0001 C CNN
	1    6730 4210
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60593FC3
P 2650 750
F 0 "R11" V 2650 750 50  0000 C CNN
F 1 "10k" V 2534 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 750 50  0001 C CNN
F 3 "~" H 2650 750 50  0001 C CNN
F 4 "C149898" H 2650 750 50  0001 C CNN "LCSC"
	1    2650 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	5340 1270 5040 1270
Wire Wire Line
	5040 1270 5040 2030
Wire Wire Line
	5760 1270 6170 1270
Wire Wire Line
	6170 1270 6170 2030
Wire Wire Line
	6040 1180 5760 1180
$Comp
L power:+3V3 #PWR0124
U 1 1 6059C21E
P 6040 1180
F 0 "#PWR0124" H 6040 1030 50  0001 C CNN
F 1 "+3V3" H 6055 1353 50  0000 C CNN
F 2 "" H 6040 1180 50  0001 C CNN
F 3 "" H 6040 1180 50  0001 C CNN
	1    6040 1180
	1    0    0    -1  
$EndComp
Text Label 5760 1090 0    50   ~ 0
IO14
Text Label 9250 1800 0    50   ~ 0
ESPRX
Text Label 9250 1600 0    50   ~ 0
ESPTX
Text Label 1220 2990 0    50   ~ 0
ESPTX
Text Label 920  2990 2    50   ~ 0
CP2102RX
Text Label 2700 1700 0    50   ~ 0
CP2102TX
Text Label 2700 1600 0    50   ~ 0
CP2102RX
Text Label 6730 3910 0    50   ~ 0
ESPTX
Text Label 6730 4010 0    50   ~ 0
ESPRX
Text Label 5040 1270 2    50   ~ 0
FT2232TX
Text Label 6170 1270 0    50   ~ 0
FT2232RX
Text Label 3360 3840 2    50   ~ 0
ESPRX
Text Label 3660 3840 0    50   ~ 0
FT2232TX
Text Label 920  3110 2    50   ~ 0
FT2232RX
$Comp
L Device:R R2
U 1 1 6084D46E
P 1070 3110
F 0 "R2" V 1070 3110 50  0000 C CNN
F 1 "0" V 1170 3120 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1000 3110 50  0001 C CNN
F 3 "~" H 1070 3110 50  0001 C CNN
F 4 "C429667" H 1070 3110 50  0001 C CNN "LCSC"
	1    1070 3110
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6052FB68
P 1070 2990
F 0 "R3" V 1070 2990 50  0000 C CNN
F 1 "0" V 970 2990 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1000 2990 50  0001 C CNN
F 3 "~" H 1070 2990 50  0001 C CNN
F 4 "C429667" H 1070 2990 50  0001 C CNN "LCSC"
	1    1070 2990
	0    1    1    0   
$EndComp
Text Label 1220 3110 0    50   ~ 0
ESPTX
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 609A3C08
P 3500 3520
F 0 "SW3" H 3500 3987 50  0000 C CNN
F 1 "SW_DIP_x04" H 3500 3896 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 3500 3520 50  0001 C CNN
F 3 "~" H 3500 3520 50  0001 C CNN
	1    3500 3520
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3620
NoConn ~ 3200 3620
Text Label 5350 1940 2    50   ~ 0
IO0
Text Label 5340 1180 2    50   ~ 0
IO0
Text Label 3100 550  0    50   ~ 0
CP2102_EN
Text Label 3100 1500 0    50   ~ 0
CP2102_IO0
Text Label 3800 3320 0    50   ~ 0
CP2102_IO0
Text Label 3200 3320 2    50   ~ 0
IO0
Text Label 3800 3420 0    50   ~ 0
CP2102_EN
Text Label 3200 3420 2    50   ~ 0
EN
Text Label 3200 3520 2    50   ~ 0
ESPRX
Text Label 3800 3520 0    50   ~ 0
CP2102TX
$Comp
L Device:R R14
U 1 1 608CD0E9
P 3510 3840
F 0 "R14" V 3510 3840 50  0000 C CNN
F 1 "0" V 3610 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 3840 50  0001 C CNN
F 3 "~" H 3510 3840 50  0001 C CNN
F 4 "C429667" H 3510 3840 50  0001 C CNN "LCSC"
	1    3510 3840
	0    1    1    0   
$EndComp
$EndSCHEMATC
