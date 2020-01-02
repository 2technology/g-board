EESchema Schematic File Version 4
LIBS:oshpark-2layer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 G-Board"
Date "2019-09-28"
Rev "1"
Comp "cyb3rcats"
Comment1 "- 4 * ws2812b-led outputs"
Comment2 "- 1 * Relay"
Comment3 "- 4 * i2c connectors"
Comment4 "- ESP32 DEVKIT C 32D"
$EndDescr
$Comp
L RTD34012:RTD34012 K1
U 1 1 5D7E5C7D
P 4750 6200
F 0 "K1" H 4750 6300 50  0000 C CNN
F 1 "RTD34012" H 5500 6250 50  0000 C CNN
F 2 "RTD34012" H 6100 6300 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT1%7F0518%7Fpdf%7FEnglish%7FENG_DS_RT1_0518.pdf%7F3-1419108-5" H 6100 6200 50  0001 L CNN
F 4 "SPST-NO PCBrelay,washtight,5mm,16A 12Vdc" H 6100 6100 50  0001 L CNN "Description"
F 5 "16" H 6100 6000 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6100 5900 50  0001 L CNN "Manufacturer_Name"
F 7 "RTD34012" H 6100 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "655-RTD34012" H 6100 5700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RTD34012" H 6100 5600 50  0001 L CNN "Mouser Price/Stock"
F 10 "6803931" H 6100 5500 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6803931" H 6100 5400 50  0001 L CNN "RS Price/Stock"
F 12 "70288731" H 6100 5300 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/te-connectivity-rtd34012/70288731/" H 6100 5200 50  0001 L CNN "Allied Price/Stock"
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4750 6200
$Comp
L power:+12V #PWR022
U 1 1 5D7E7EC9
P 6350 6200
F 0 "#PWR022" H 6350 6050 50  0001 C CNN
F 1 "+12V" H 6365 6373 50  0000 C CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6200 6350 6400
Wire Wire Line
	6350 6400 6250 6400
Wire Wire Line
	6350 6800 5650 6800
Connection ~ 6350 6400
$Comp
L Diode:1N4148 D1
U 1 1 5D7EA9C6
P 5500 6800
F 0 "D1" H 5500 6584 50  0000 C CNN
F 1 "1N4148" H 5500 6675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 6625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 6800 50  0001 C CNN
	1    5500 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6400 4750 6550
$Comp
L power:GND #PWR09
U 1 1 5D7FE0B6
P 4150 6150
F 0 "#PWR09" H 4150 5900 50  0001 C CNN
F 1 "GND" V 4150 5950 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U2
U 1 1 5D80004C
P 6150 2550
F 0 "U2" H 6150 3717 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6150 3626 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 6150 2550 50  0001 L BNN
F 3 "None" H 6150 2550 50  0001 L BNN
F 4 "ESP32-DEVKITC-32D" H 6150 2550 50  0001 L BNN "Field4"
F 5 "Espressif Systems" H 6150 2550 50  0001 L BNN "Field5"
F 6 "EVAL BOARD FOR ESP-WROOM-32" H 6150 2550 50  0001 L BNN "Field6"
F 7 "None" H 6150 2550 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6150 2550 50  0001 L BNN "Field8"
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D80314F
P 9200 4350
F 0 "J2" V 9400 4500 50  0000 R CNN
F 1 "I2C" V 9300 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 4350 50  0001 C CNN
F 3 "~" H 9200 4350 50  0001 C CNN
	1    9200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D8060E4
P 9700 4350
F 0 "J3" V 9900 4500 50  0000 R CNN
F 1 "I2C" V 9800 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 4350 50  0001 C CNN
F 3 "~" H 9700 4350 50  0001 C CNN
	1    9700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D8064E7
P 10200 4350
F 0 "J4" V 10400 4500 50  0000 R CNN
F 1 "I2C" V 10300 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D806952
P 10700 4350
F 0 "J5" V 10900 4500 50  0000 R CNN
F 1 "I2C" V 10800 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 4350 50  0001 C CNN
F 3 "~" H 10700 4350 50  0001 C CNN
	1    10700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D807130
P 9100 4650
F 0 "#PWR011" H 9100 4500 50  0001 C CNN
F 1 "+3.3V" H 9115 4823 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D807759
P 9600 4650
F 0 "#PWR014" H 9600 4500 50  0001 C CNN
F 1 "+3.3V" H 9615 4823 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5D8078FC
P 10100 4650
F 0 "#PWR016" H 10100 4500 50  0001 C CNN
F 1 "+3.3V" H 10115 4823 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D807C10
P 10600 4650
F 0 "#PWR021" H 10600 4500 50  0001 C CNN
F 1 "+3.3V" H 10615 4823 50  0000 C CNN
F 2 "" H 10600 4650 50  0001 C CNN
F 3 "" H 10600 4650 50  0001 C CNN
	1    10600 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D807F79
P 9200 4550
F 0 "#PWR012" H 9200 4300 50  0001 C CNN
F 1 "GND" H 9205 4377 50  0000 C CNN
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9100 4550
Wire Wire Line
	9600 4650 9600 4550
Wire Wire Line
	10600 4650 10600 4550
Wire Wire Line
	10100 4650 10100 4550
$Comp
L power:GND #PWR015
U 1 1 5D80C43F
P 9700 4550
F 0 "#PWR015" H 9700 4300 50  0001 C CNN
F 1 "GND" H 9705 4377 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D80C664
P 10200 4550
F 0 "#PWR017" H 10200 4300 50  0001 C CNN
F 1 "GND" H 10205 4377 50  0000 C CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D80C84F
P 10700 4550
F 0 "#PWR023" H 10700 4300 50  0001 C CNN
F 1 "GND" H 10705 4377 50  0000 C CNN
F 2 "" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4550 9300 4900
Wire Wire Line
	9400 4550 9400 4900
Wire Wire Line
	9800 4550 9800 4900
Wire Wire Line
	9900 4550 9900 4900
Wire Wire Line
	10300 4550 10300 4900
Wire Wire Line
	10400 4550 10400 4900
Wire Wire Line
	10800 4550 10800 4900
Wire Wire Line
	10900 4550 10900 4900
Text Label 9300 4900 3    50   ~ 0
SCL
Text Label 9800 4900 3    50   ~ 0
SCL
Text Label 10300 4900 3    50   ~ 0
SCL
Text Label 10800 4900 3    50   ~ 0
SCL
Text Label 9400 4900 3    50   ~ 0
SDA
Text Label 9900 4900 3    50   ~ 0
SDA
Text Label 10400 4900 3    50   ~ 0
SDA
Text Label 10900 4900 3    50   ~ 0
SDA
Text Label 7450 1850 0    50   ~ 0
SCL
Text Label 7450 2150 0    50   ~ 0
SDA
Wire Notes Line
	8900 4050 11050 4050
Wire Notes Line
	11050 4050 11050 5150
Wire Notes Line
	11050 5150 8900 5150
Wire Notes Line
	8900 5150 8900 4050
$Comp
L power:GND #PWR04
U 1 1 5D816080
P 5000 3000
F 0 "#PWR04" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3000
Wire Wire Line
	6950 2250 7400 2250
$Comp
L power:GND #PWR07
U 1 1 5D817994
P 7400 2300
F 0 "#PWR07" H 7400 2050 50  0001 C CNN
F 1 "GND" H 7405 2127 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7400 2300
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 5D818A6F
P 9400 5700
F 0 "U4" H 9400 5942 50  0000 C CNN
F 1 "LM1117-3.3" H 9400 5851 50  0000 C CNN
F 2 "TO-220" H 9400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D81A9E3
P 8650 5850
F 0 "C1" H 8750 5850 50  0000 L CNN
F 1 "0.1μF" H 8650 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8688 5700 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D81B51B
P 10150 5850
F 0 "C4" H 10250 5850 50  0000 L CNN
F 1 "0.1μF" H 10150 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 5700 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D81BABD
P 8950 5850
F 0 "C2" H 9050 5850 50  0000 L CNN
F 1 "10μF" H 9000 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8988 5700 50  0001 C CNN
F 3 "~" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D81C247
P 9800 5850
F 0 "C3" H 9900 5850 50  0000 L CNN
F 1 "10μF" H 9800 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9838 5700 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6000 9800 6000
Wire Wire Line
	9800 6000 10150 6000
Connection ~ 9800 6000
Wire Wire Line
	10150 5700 9800 5700
Wire Wire Line
	9100 5700 8950 5700
Wire Wire Line
	8950 6000 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	8950 6000 8650 6000
Connection ~ 8950 6000
Wire Wire Line
	8950 5700 8650 5700
Connection ~ 8950 5700
Wire Wire Line
	9700 5700 9800 5700
Connection ~ 9800 5700
$Comp
L Device:LED D4
U 1 1 5D82448F
P 10550 5850
F 0 "D4" V 10589 5733 50  0000 R CNN
F 1 "LED" V 10498 5733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5700 10200 5700
Connection ~ 10150 5700
Wire Wire Line
	10500 5700 10550 5700
Wire Wire Line
	10550 6000 10150 6000
Connection ~ 10150 6000
$Comp
L power:GND #PWR013
U 1 1 5D82B509
P 9400 6100
F 0 "#PWR013" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9405 5927 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5D82BA13
P 10150 5700
F 0 "#PWR020" H 10150 5550 50  0001 C CNN
F 1 "+3.3V" V 10165 5828 50  0000 L CNN
F 2 "" H 10150 5700 50  0001 C CNN
F 3 "" H 10150 5700 50  0001 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D82C208
P 8650 5600
F 0 "#PWR08" H 8650 5450 50  0001 C CNN
F 1 "+5V" V 8665 5728 50  0000 L CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5700 8650 5600
Connection ~ 8650 5700
Wire Wire Line
	9400 6000 9400 6100
$Comp
L Device:R R9
U 1 1 5D82737E
P 10350 5700
F 0 "R9" V 10150 5700 50  0000 C CNN
F 1 "1k" V 10250 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	0    1    1    0   
$EndComp
Wire Notes Line
	11050 6350 8300 6350
Text Label 3700 7000 0    50   ~ 0
relay
Wire Wire Line
	3950 7000 3700 7000
Wire Wire Line
	4350 7000 4250 7000
Connection ~ 4350 7000
Wire Wire Line
	4350 7050 4350 7000
Wire Wire Line
	4400 7000 4350 7000
Connection ~ 4700 7350
Wire Wire Line
	4350 7350 4700 7350
$Comp
L Device:R R8
U 1 1 5D7EC98A
P 4350 7200
F 0 "R8" H 4280 7154 50  0000 R CNN
F 1 "10kΩ" H 4280 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 7200 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D7EC403
P 4100 7000
F 0 "R7" V 3893 7000 50  0000 C CNN
F 1 "1kΩ" V 3984 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 7000 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 7200 4700 7350
$Comp
L power:GND #PWR010
U 1 1 5D7EBB59
P 4700 7350
F 0 "#PWR010" H 4700 7100 50  0001 C CNN
F 1 "GND" H 4705 7177 50  0000 C CNN
F 2 "" H 4700 7350 50  0001 C CNN
F 3 "" H 4700 7350 50  0001 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L IRFZ44N:IRFZ44N U3
U 1 1 5D7E6740
P 4700 7000
F 0 "U3" H 4862 7046 50  0000 L CNN
F 1 "IRFZ44N" H 4862 6955 50  0000 L CNN
F 2 "TO-220" H 4700 7000 50  0001 L BNN
F 3 "Unavailable" H 4700 7000 50  0001 L BNN
F 4 "D2PAK NXP Semiconductors" H 4700 7000 50  0001 L BNN "Field4"
F 5 "IRFZ44N" H 4700 7000 50  0001 L BNN "Field5"
F 6 "Semiconductors and Actives, mosfet, Transistors, Discretes _diodes, transistors, thyristors ..._" H 4700 7000 50  0001 L BNN "Field6"
F 7 "Infineon Technologies" H 4700 7000 50  0001 L BNN "Field7"
F 8 "None" H 4700 7000 50  0001 L BNN "Field8"
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4700 6800
Wire Wire Line
	4700 6800 5350 6800
Connection ~ 4700 6800
Wire Notes Line
	6800 7600 3550 7600
Text Label 6950 2650 0    50   ~ 0
relay
$Comp
L MM74HCT245N:MM74HCT245N U1
U 1 1 5D84EADD
P 3500 2800
F 0 "U1" H 3500 1630 50  0000 C CNN
F 1 "MM74HCT245N" H 3500 1721 50  0000 C CNN
F 2 "DIP254P762X508-20" H 3500 2800 50  0001 L BNN
F 3 "ON Semiconductor" H 3500 2800 50  0001 L BNN
F 4 "DIP-20 Fairchild Semiconductor" H 3500 2800 50  0001 L BNN "Field4"
F 5 "None" H 3500 2800 50  0001 L BNN "Field5"
F 6 "MM74HCT245N" H 3500 2800 50  0001 L BNN "Field6"
F 7 "Dip 20p 18pcs/Tube Pick#161956" H 3500 2800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3500 2800 50  0001 L BNN "Field8"
	1    3500 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D85332F
P 4250 3500
F 0 "#PWR01" H 4250 3350 50  0001 C CNN
F 1 "+5V" H 4265 3673 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3400
Wire Wire Line
	4200 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4250 3500
$Comp
L power:GND #PWR03
U 1 1 5D855FF7
P 4400 3150
F 0 "#PWR03" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3150
$Comp
L power:GND #PWR02
U 1 1 5D857BCC
P 4400 2050
F 0 "#PWR02" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2050
Wire Wire Line
	5350 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2900
Wire Wire Line
	4700 2900 4200 2900
Wire Wire Line
	4200 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2350
Wire Wire Line
	5100 2350 5350 2350
Wire Wire Line
	4200 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2450
Wire Wire Line
	4900 2450 5350 2450
Wire Wire Line
	5350 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	4450 2600 4200 2600
$Comp
L Device:R R3
U 1 1 5D87F09F
P 2350 3300
F 0 "R3" V 2300 3450 50  0000 C CNN
F 1 "330Ω" V 2350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D880177
P 2350 3200
F 0 "R2" V 2300 3350 50  0000 C CNN
F 1 "330Ω" V 2350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D880398
P 2350 3100
F 0 "R1" V 2300 3250 50  0000 C CNN
F 1 "330Ω" V 2350 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D8805A0
P 2350 3400
F 0 "R4" V 2300 3550 50  0000 C CNN
F 1 "330Ω" V 2350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	2500 3400 2800 3400
Wire Wire Line
	2800 3300 2500 3300
Wire Wire Line
	2500 3200 2800 3200
Wire Wire Line
	2800 3100 2500 3100
$Comp
L Device:R R6
U 1 1 5D89E8A6
P 7300 1650
F 0 "R6" V 7350 1450 50  0000 C CNN
F 1 "4.7kΩ" V 7300 1650 43  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7230 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D8A0015
P 7150 1650
F 0 "R5" V 7200 1450 50  0000 C CNN
F 1 "4.7kΩ" V 7150 1650 43  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1850 7300 1850
Wire Wire Line
	6950 2150 7150 2150
Wire Wire Line
	7150 1800 7150 2150
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7450 2150
Wire Wire Line
	7300 1800 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7450 1850
$Comp
L power:+3.3V #PWR05
U 1 1 5D8B3B24
P 7150 1350
F 0 "#PWR05" H 7150 1200 50  0001 C CNN
F 1 "+3.3V" H 7165 1523 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D8B42EE
P 7300 1450
F 0 "#PWR06" H 7300 1300 50  0001 C CNN
F 1 "+3.3V" H 7315 1623 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7150 1350
Wire Wire Line
	7300 1450 7300 1500
$Comp
L Device:C C5
U 1 1 5D93725B
P 4600 3250
F 0 "C5" H 4700 3250 50  0000 L CNN
F 1 "0.1μF" H 4600 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4638 3100 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D93A7E6
P 4900 3250
F 0 "C6" H 5000 3250 50  0000 L CNN
F 1 "10μF" H 4950 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 3100 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4600 3100
Connection ~ 4400 3100
Wire Wire Line
	4600 3100 4900 3100
Connection ~ 4600 3100
Wire Wire Line
	4250 3400 4600 3400
Wire Wire Line
	4600 3400 4900 3400
Connection ~ 4600 3400
$Comp
L power:+5V #PWR0101
U 1 1 5D96813D
P 5350 3450
F 0 "#PWR0101" H 5350 3300 50  0001 C CNN
F 1 "+5V" H 5365 3623 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J1
U 1 1 5D98E8CF
P 1900 3200
F 0 "J1" H 1988 3072 50  0000 L CNN
F 1 "aRGB LEDs" H 1988 3163 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D9906B4
P 2100 3000
F 0 "#PWR025" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D90C85A
P 6950 1650
F 0 "#PWR0102" H 6950 1400 50  0001 C CNN
F 1 "GND" H 6955 1477 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J6
U 1 1 5D94F094
P 4150 5900
F 0 "J6" V 4150 5350 50  0000 L CNN
F 1 "POWER + LED" V 4300 5650 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 4150 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5D95F1C9
P 3950 6150
F 0 "#PWR024" H 3950 6000 50  0001 C CNN
F 1 "+5V" V 3950 6350 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6150 3950 6100
$Comp
L power:GND #PWR027
U 1 1 5D96C6BA
P 4250 6150
F 0 "#PWR027" H 4250 5900 50  0001 C CNN
F 1 "GND" V 4250 5950 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6150 4150 6100
Wire Wire Line
	4250 6150 4250 6100
$Comp
L power:+12V #PWR026
U 1 1 5D97A557
P 4050 6150
F 0 "#PWR026" H 4050 6000 50  0001 C CNN
F 1 "+12V" V 4050 6350 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6100 4050 6150
Wire Wire Line
	6350 6400 6350 6800
Wire Wire Line
	4750 6550 6500 6550
Wire Wire Line
	6500 6550 6500 6400
Wire Wire Line
	6500 6400 6350 6400
$Comp
L power:GND #PWR029
U 1 1 5DAB46A5
P 1900 7000
F 0 "#PWR029" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1905 6827 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7150 2000 7000
Wire Wire Line
	2000 7000 1900 7000
$Comp
L Device:R R10
U 1 1 5DAB835F
P 2100 6850
F 0 "R10" V 2150 6650 50  0000 C CNN
F 1 "220Ω" V 2100 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DAB8A0A
P 2200 6850
F 0 "R11" V 2250 6650 50  0000 C CNN
F 1 "220Ω" V 2200 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5DAB8BF0
P 2300 6850
F 0 "R12" V 2350 6650 50  0000 C CNN
F 1 "220Ω" V 2300 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5DAB8EFB
P 2400 6850
F 0 "R13" V 2450 6650 50  0000 C CNN
F 1 "220Ω" V 2400 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5DAB9E7B
P 2600 6600
F 0 "R17" V 2650 6450 50  0000 R CNN
F 1 "10kΩ" V 2600 6700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DABA7DD
P 2600 6500
F 0 "R16" V 2650 6350 50  0000 R CNN
F 1 "10kΩ" V 2600 6600 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DABA8B4
P 2600 6400
F 0 "R15" V 2650 6250 50  0000 R CNN
F 1 "10kΩ" V 2600 6500 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2600 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DABA97C
P 2600 6300
F 0 "R14" V 2650 6150 50  0000 R CNN
F 1 "10kΩ" V 2600 6400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 6300 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 7000 2100 7150
Wire Wire Line
	2200 7150 2200 7000
Wire Wire Line
	2300 7000 2300 7150
Wire Wire Line
	2400 7150 2400 7000
Wire Wire Line
	2400 6700 2400 6600
Wire Wire Line
	2300 6700 2300 6500
Wire Wire Line
	2200 6700 2200 6400
Wire Wire Line
	2100 6700 2100 6300
Wire Wire Line
	2450 6600 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2400 6150
Wire Wire Line
	2450 6500 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 2300 6150
Wire Wire Line
	2450 6400 2200 6400
Connection ~ 2200 6400
Wire Wire Line
	2200 6400 2200 6150
Wire Wire Line
	2450 6300 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2100 6150
$Comp
L power:+3.3V #PWR030
U 1 1 5DAF01B2
P 3000 6300
F 0 "#PWR030" H 3000 6150 50  0001 C CNN
F 1 "+3.3V" H 3015 6473 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6300 2900 6300
Wire Wire Line
	2750 6400 2900 6400
Wire Wire Line
	2900 6400 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	2750 6500 2900 6500
Wire Wire Line
	2900 6500 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2750 6600 2900 6600
Wire Wire Line
	2900 6600 2900 6500
Connection ~ 2900 6500
$Comp
L Device:C C10
U 1 1 5DB04893
P 1800 6150
F 0 "C10" H 1850 6250 50  0000 L CNN
F 1 "1nF" H 1800 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1838 6000 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5DB16354
P 1500 6150
F 0 "C9" H 1550 6250 50  0000 L CNN
F 1 "1nF" H 1500 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1538 6000 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5DB1656A
P 1200 6150
F 0 "C8" H 1250 6250 50  0000 L CNN
F 1 "1nF" H 1200 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 6000 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DB1671C
P 900 6150
F 0 "C7" H 950 6250 50  0000 L CNN
F 1 "1nF" H 900 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 938 6000 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DB16DA7
P 1800 5750
F 0 "#PWR028" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1650 5700 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6000 1800 5900
Wire Wire Line
	1500 6000 1500 5900
Wire Wire Line
	1500 5900 1800 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1800 5750
Wire Wire Line
	1200 6000 1200 5900
Wire Wire Line
	1200 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	900  6000 900  5900
Wire Wire Line
	900  5900 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	2100 6300 1800 6300
Wire Wire Line
	2200 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6300
Wire Wire Line
	2300 6500 1200 6500
Wire Wire Line
	1200 6500 1200 6300
Wire Wire Line
	2400 6600 900  6600
Wire Wire Line
	900  6600 900  6300
Text Label 2400 6150 1    50   ~ 0
switch1
Text Label 2300 6150 1    50   ~ 0
switch2
Text Label 2200 6150 1    50   ~ 0
switch3
Text Label 2100 6150 1    50   ~ 0
switch4
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J7
U 1 1 5DAB0173
P 2200 7350
F 0 "J7" V 2200 7700 50  0000 L CNN
F 1 "Schakelaars" V 2300 7150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 2200 7350 50  0001 C CNN
F 3 "~" H 2200 7350 50  0001 C CNN
	1    2200 7350
	0    1    1    0   
$EndComp
Text Label 5350 2150 2    50   ~ 0
switch1
Text Label 5350 2050 2    50   ~ 0
switch2
Text Label 5350 1950 2    50   ~ 0
switch3
Text Label 5350 1850 2    50   ~ 0
switch4
Wire Notes Line
	650  5600 3300 5600
Wire Notes Line
	3300 5600 3300 7600
Wire Notes Line
	3300 7600 650  7600
Wire Notes Line
	650  7600 650  5600
Wire Notes Line
	11050 5300 8300 5300
Wire Notes Line
	8300 5300 8300 6350
Wire Notes Line
	11050 5300 11050 6350
Wire Wire Line
	4750 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6100
Wire Notes Line
	3550 7600 3550 5600
Wire Notes Line
	3550 5600 6800 5600
Wire Notes Line
	6800 5600 6800 7600
Wire Wire Line
	2100 3400 2200 3400
$EndSCHEMATC
