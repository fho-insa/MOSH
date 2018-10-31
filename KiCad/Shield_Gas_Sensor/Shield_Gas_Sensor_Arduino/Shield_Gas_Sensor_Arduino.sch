EESchema Schematic File Version 4
LIBS:Shield_Gas_Sensor_Arduino-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X08-conn P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" H 9050 1490 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X06-conn P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X01-conn P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X01-conn P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X01-conn P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X01-conn P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X08-conn P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X10-conn P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Device:R R1
U 1 1 5BC4B9DB
P 5150 1650
F 0 "R1" H 5220 1696 50  0000 L CNN
F 1 "4.7k" H 5220 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC4BB18
P 6400 1350
F 0 "R2" V 6193 1350 50  0000 C CNN
F 1 "100k" V 6284 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL071 U1
U 1 1 5BC4BBF9
P 6450 2050
F 0 "U1" H 6791 2096 50  0000 L CNN
F 1 "TL071" H 6791 2005 50  0000 L CNN
F 2 "Connector_DIP_Female:TE_1-2199298-2" H 6500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 2200 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BC4BE51
P 5650 2550
F 0 "RV1" H 5580 2596 50  0000 R CNN
F 1 "10k" H 5580 2505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1350 6550 1350
Wire Wire Line
	6750 1350 6750 2050
Wire Wire Line
	6250 1350 6000 1350
Wire Wire Line
	6000 1350 6000 1950
Wire Wire Line
	6000 1950 6150 1950
Wire Wire Line
	6000 1950 5150 1950
Wire Wire Line
	5150 1950 5150 1800
Connection ~ 6000 1950
Wire Wire Line
	6150 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2550
Wire Wire Line
	6000 2550 5800 2550
$Comp
L power:GND #PWR06
U 1 1 5BC4EB39
P 5650 2700
F 0 "#PWR06" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5655 2527 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 7250 2050
Connection ~ 6750 2050
$Comp
L power:GND #PWR08
U 1 1 5BC4FC2F
P 6350 2350
F 0 "#PWR08" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5150 1400
Wire Wire Line
	5650 2400 5650 2300
$Comp
L power:+5V #PWR07
U 1 1 5BC51B38
P 6350 1750
F 0 "#PWR07" H 6350 1600 50  0001 C CNN
F 1 "+5V" H 6365 1923 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BC51B72
P 5650 2300
F 0 "#PWR05" H 5650 2150 50  0001 C CNN
F 1 "+5V" H 5665 2473 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Text Label 5150 1400 0    50   ~ 0
A0
Text Label 3800 900  2    50   ~ 0
Tx
Text Label 3800 1000 2    50   ~ 0
Rx
Text Label 3800 1100 2    50   ~ 0
CTS
Text Label 3800 1200 2    50   ~ 0
RTS
Text Label 3800 1300 2    50   ~ 0
RST
Text Label 3800 1400 2    50   ~ 0
3V3
Text Label 3800 1500 2    50   ~ 0
Vin
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X04_MALE-conn J2
U 1 1 5BC58C8B
P 2550 2400
F 0 "J2" H 2656 2890 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 2656 2799 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC58D11
P 2850 2100
F 0 "#PWR0101" H 2850 1850 50  0001 C CNN
F 1 "GND" V 2855 1972 50  0000 R CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BC58D87
P 2850 2300
F 0 "#PWR0102" H 2850 2150 50  0001 C CNN
F 1 "+5V" V 2865 2428 50  0000 L CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
Text Label 2850 2500 0    50   ~ 0
NC
Text Label 2850 2700 0    50   ~ 0
A0
$Comp
L Shield_Gas_Sensor_Arduino-rescue:CONN_01X08-conn J1
U 1 1 5BC598C8
P 4000 1250
F 0 "J1" H 4078 1291 50  0000 L CNN
F 1 "CONN_01X08" H 4078 1200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BC63AB1
P 3800 1600
F 0 "#PWR0103" H 3800 1350 50  0001 C CNN
F 1 "GND" V 3805 1472 50  0000 R CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5BCE0094
P 3350 3900
F 0 "BZ1" V 3402 3713 50  0000 R CNN
F 1 "Buzzer" V 3311 3713 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3325 4000 50  0001 C CNN
F 3 "~" V 3325 4000 50  0001 C CNN
	1    3350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BCE0248
P 3450 4300
F 0 "D1" V 3488 4183 50  0000 R CNN
F 1 "LED" V 3397 4183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BCE4068
P 3450 4600
F 0 "#PWR0104" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 4600
Wire Wire Line
	3450 4000 3450 4150
Wire Wire Line
	3450 4450 3450 4600
$Comp
L Switch:SW_Push SW1
U 1 1 5BCE6F8A
P 4500 4300
F 0 "SW1" V 4454 4448 50  0000 L CNN
F 1 "SW_Push" V 4545 4448 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BCE7069
P 4500 4700
F 0 "#PWR0105" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Text Label 4500 3900 0    50   ~ 0
Reset
Wire Wire Line
	4500 3900 4500 4100
Wire Wire Line
	4500 4500 4500 4700
Text Label 7250 2050 0    50   ~ 0
2
Wire Notes Line
	2200 1600 2200 2900
Wire Notes Line
	2200 2900 3300 2900
Wire Notes Line
	3300 2900 3300 1600
Wire Notes Line
	3300 1600 2200 1600
Wire Notes Line
	2200 1850 3300 1850
Text Notes 2300 1750 0    50   ~ 0
Gaz sensor connector
Text Label 3250 4600 3    60   ~ 0
9(**)
$EndSCHEMATC
