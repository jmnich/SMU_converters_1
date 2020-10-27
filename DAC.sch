EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L guowa_misc:DAC91001 U10
U 1 1 5F8DD342
P 4200 3150
F 0 "U10" H 4175 3925 50  0000 C CNN
F 1 "DAC91001" H 4175 3834 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3650 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dac91001.pdf?ts=1602960142071&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDAC91001" H 3650 2100 50  0001 C CNN
	1    4200 3150
	-1   0    0    -1  
$EndComp
$Comp
L guowa_misc:DAC91001 U10
U 2 1 5F8DE1B5
P 8350 3550
F 0 "U10" H 9500 4100 50  0000 R CNN
F 1 "DAC91001" H 9250 4100 50  0000 R CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 7800 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dac91001.pdf?ts=1602960142071&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDAC91001" H 7800 2500 50  0001 C CNN
	2    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:ADA4522-2 U8
U 1 1 5F8DFC2F
P 1800 4050
F 0 "U8" H 1900 3617 79  0000 C CNN
F 1 "ADA4522-2" H 1900 3752 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1900 3750 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 1900 3750 79  0001 C CNN
	1    1800 4050
	1    0    0    1   
$EndComp
$Comp
L guowa_misc:ADA4522-2 U8
U 2 1 5F8E0697
P 2500 2750
F 0 "U8" H 2300 2200 79  0000 C CNN
F 1 "ADA4522-2" H 2550 2300 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2600 2450 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 2600 2450 79  0001 C CNN
	2    2500 2750
	1    0    0    1   
$EndComp
$Comp
L guowa_misc:ADA4522-2 U8
U 3 1 5F8E11BA
P 2800 6200
F 0 "U8" H 2400 6600 79  0000 L CNN
F 1 "ADA4522-2" V 2900 5900 79  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2900 5900 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 2900 5900 79  0001 C CNN
	3    2800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2350
Wire Wire Line
	2200 2350 2950 2350
Wire Wire Line
	3250 2350 3250 2600
Wire Wire Line
	3250 2600 3550 2600
Wire Wire Line
	2900 2750 2950 2750
$Comp
L Device:C C30
U 1 1 5F8E5CB0
P 2950 2550
F 0 "C30" H 3065 2596 50  0000 L CNN
F 1 "1n" H 3065 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 2400 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 3550 2750
Wire Wire Line
	2950 2400 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	2200 2850 2200 3000
Wire Wire Line
	2200 3000 3150 3000
Wire Wire Line
	3150 3000 3150 2900
Wire Wire Line
	3150 2900 3550 2900
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	1600 3950 1400 3950
Wire Wire Line
	1400 3950 1400 3150
Wire Wire Line
	1400 3150 3550 3150
Wire Wire Line
	3550 3400 2350 3400
Wire Wire Line
	2350 3400 2350 4050
Wire Wire Line
	2350 4050 2200 4050
Wire Wire Line
	1600 4150 1400 4150
Wire Wire Line
	1400 4150 1400 4300
$Comp
L guowa_misc:ADA4522-2 U9
U 1 1 5F8ED670
P 2800 3950
F 0 "U9" H 2900 3750 79  0000 C CNN
F 1 "ADA4522-2" H 3300 4100 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2900 3650 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 2900 3650 79  0001 C CNN
	1    2800 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 4050 2600 4050
Connection ~ 2350 4050
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2500 3850 2500 3550
Wire Wire Line
	2500 3550 3250 3550
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	3500 3950 3500 3700
Wire Wire Line
	3500 3700 3550 3700
$Comp
L guowa_misc:ADA4522-2 U9
U 2 1 5F8F0F04
P 5400 3050
F 0 "U9" H 5200 2500 79  0000 C CNN
F 1 "ADA4522-2" H 5450 2600 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5500 2750 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 5500 2750 79  0001 C CNN
	2    5400 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2750
Wire Wire Line
	5050 2750 5900 2750
Wire Wire Line
	5900 2750 5900 3050
Wire Wire Line
	5900 3050 5800 3050
Wire Wire Line
	4900 3150 5200 3150
Wire Wire Line
	5900 3050 6150 3050
Connection ~ 5900 3050
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3400
$Comp
L power:GNDA #PWR076
U 1 1 5F8F649B
P 4950 3400
F 0 "#PWR076" H 4950 3150 50  0001 C CNN
F 1 "GNDA" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR071
U 1 1 5F8F7D64
P 1400 4300
F 0 "#PWR071" H 1400 4050 50  0001 C CNN
F 1 "GNDA" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 2200 2850
Text HLabel 1850 2850 0    50   Input ~ 0
+5V_REF
Wire Wire Line
	3250 3900 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3500 3950
Wire Wire Line
	3250 3600 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3550 3550
Text HLabel 6150 3050 2    50   Output ~ 0
DAC_OUT
$Comp
L power:GNDA #PWR081
U 1 1 5F8FD2D0
P 8200 4400
F 0 "#PWR081" H 8200 4150 50  0001 C CNN
F 1 "GNDA" H 8205 4227 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4350
Wire Wire Line
	7850 4350 7950 4350
Wire Wire Line
	8550 4350 8550 4300
Wire Wire Line
	8450 4300 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	8350 4300 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8450 4350
Wire Wire Line
	8250 4300 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8150 4300 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8200 4350
Wire Wire Line
	8050 4300 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	7950 4300 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 8050 4350
Wire Wire Line
	8200 4400 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8250 4350
$Comp
L power:GND #PWR086
U 1 1 5F905593
P 9050 4400
F 0 "#PWR086" H 9050 4150 50  0001 C CNN
F 1 "GND" H 9055 4227 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8750 4350
Wire Wire Line
	8750 4350 8850 4350
Wire Wire Line
	9350 4350 9350 4300
Wire Wire Line
	9250 4300 9250 4350
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9350 4350
Wire Wire Line
	9150 4300 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9250 4350
Wire Wire Line
	8850 4300 8850 4350
Connection ~ 8850 4350
Wire Wire Line
	8850 4350 8950 4350
Wire Wire Line
	8950 4300 8950 4350
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	9050 4300 9050 4350
Connection ~ 9050 4350
Wire Wire Line
	9050 4350 9150 4350
Wire Wire Line
	9050 4400 9050 4350
Wire Wire Line
	7600 4300 7600 4350
Wire Wire Line
	7600 4350 7850 4350
Connection ~ 7850 4350
Wire Wire Line
	7350 4400 7350 4350
Wire Wire Line
	7350 2950 7350 2500
Wire Wire Line
	7750 2950 7750 2900
Wire Wire Line
	7850 2900 7850 2950
$Comp
L power:+3.3V #PWR082
U 1 1 5F918E81
P 8350 2200
F 0 "#PWR082" H 8350 2050 50  0001 C CNN
F 1 "+3.3V" H 8365 2373 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR084
U 1 1 5F919BD7
P 8650 2200
F 0 "#PWR084" H 8650 2050 50  0001 C CNN
F 1 "+3.3V" H 8665 2373 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 8650 2300
$Comp
L Device:R R18
U 1 1 5F91F9FD
P 9700 2700
F 0 "R18" V 9750 2800 50  0000 L CNN
F 1 "10k" V 9700 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F921468
P 9850 2700
F 0 "R19" V 9900 2800 50  0000 L CNN
F 1 "10k" V 9850 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F9221B2
P 10000 2700
F 0 "R20" V 10050 2800 50  0000 L CNN
F 1 "10k" V 10000 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F9224EA
P 10150 2700
F 0 "R21" V 10200 2800 50  0000 L CNN
F 1 "10k" V 10150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3150 9700 3150
Wire Wire Line
	9700 3150 9700 2850
Wire Wire Line
	9600 3250 9850 3250
Wire Wire Line
	9850 3250 9850 2850
Wire Wire Line
	9600 3350 10000 3350
Wire Wire Line
	10000 3350 10000 2850
Wire Wire Line
	9600 3450 10150 3450
Wire Wire Line
	10150 3450 10150 2850
Wire Wire Line
	8650 2300 8800 2300
Wire Wire Line
	10150 2300 10150 2550
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8650 2950
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10150 2300
Wire Wire Line
	9850 2550 9850 2300
Connection ~ 9850 2300
Wire Wire Line
	9850 2300 10000 2300
Wire Wire Line
	9700 2550 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	10000 2300 10000 2550
Wire Wire Line
	9700 3150 10250 3150
Connection ~ 9700 3150
Wire Wire Line
	9850 3250 10250 3250
Connection ~ 9850 3250
Wire Wire Line
	10000 3350 10250 3350
Connection ~ 10000 3350
Wire Wire Line
	10150 3450 10250 3450
Connection ~ 10150 3450
Text HLabel 10250 3150 2    50   Input ~ 0
~LDAC
Text HLabel 10250 3250 2    50   Output ~ 0
~ALARM
Text HLabel 10250 3350 2    50   Input ~ 0
~CLR
Text HLabel 10250 3450 2    50   Input ~ 0
~SYNC
Text HLabel 9800 3650 2    50   Input ~ 0
SCLK
Text HLabel 9800 3750 2    50   Input ~ 0
SDIN
Text HLabel 9800 3850 2    50   Output ~ 0
SDO
Wire Wire Line
	9600 3650 9800 3650
Wire Wire Line
	9600 3750 9800 3750
Wire Wire Line
	9600 3850 9800 3850
$Comp
L power:+6V #PWR079
U 1 1 5F94EF31
P 7750 2200
F 0 "#PWR079" H 7750 2050 50  0001 C CNN
F 1 "+6V" H 7765 2373 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-6V #PWR078
U 1 1 5F94F8F6
P 7350 4400
F 0 "#PWR078" H 7350 4500 50  0001 C CNN
F 1 "-6V" H 7365 4573 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+6V #PWR077
U 1 1 5F950E17
P 7350 2200
F 0 "#PWR077" H 7350 2050 50  0001 C CNN
F 1 "+6V" H 7365 2373 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR072
U 1 1 5F951B9D
P 2800 5800
F 0 "#PWR072" H 2800 5650 50  0001 C CNN
F 1 "+6V" H 2815 5973 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-6V #PWR073
U 1 1 5F952431
P 2800 6600
F 0 "#PWR073" H 2800 6700 50  0001 C CNN
F 1 "-6V" H 2815 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 5F8FB20F
P 3250 3750
F 0 "C32" H 3250 3850 50  0000 L CNN
F 1 "1n" H 3300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 3600 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F95738E
P 2400 6200
F 0 "C29" H 2515 6246 50  0000 L CNN
F 1 "100n" H 2515 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 6050 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2800 6550
Wire Wire Line
	2800 5800 2800 5850
Wire Wire Line
	2400 6050 2400 5850
Wire Wire Line
	2400 5850 2800 5850
Connection ~ 2800 5850
Wire Wire Line
	2800 5850 2800 5900
Wire Wire Line
	2400 6350 2400 6550
Wire Wire Line
	2400 6550 2800 6550
Connection ~ 2800 6550
Wire Wire Line
	2800 6550 2800 6600
$Comp
L guowa_misc:ADA4522-2 U9
U 3 1 5F9661B1
P 3500 6200
F 0 "U9" H 3100 6600 79  0000 L CNN
F 1 "ADA4522-2" V 3600 5900 79  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3600 5900 79  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 3600 5900 79  0001 C CNN
	3    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR074
U 1 1 5F9661B7
P 3500 5800
F 0 "#PWR074" H 3500 5650 50  0001 C CNN
F 1 "+6V" H 3515 5973 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-6V #PWR075
U 1 1 5F9661BD
P 3500 6600
F 0 "#PWR075" H 3500 6700 50  0001 C CNN
F 1 "-6V" H 3515 6773 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5F9661C3
P 3100 6200
F 0 "C31" H 3215 6246 50  0000 L CNN
F 1 "100n" H 3215 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 6050 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 6550
Wire Wire Line
	3500 5800 3500 5850
Wire Wire Line
	3100 6050 3100 5850
Wire Wire Line
	3100 5850 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3500 5900
Wire Wire Line
	3100 6350 3100 6550
Wire Wire Line
	3100 6550 3500 6550
Connection ~ 3500 6550
Wire Wire Line
	3500 6550 3500 6600
$Comp
L Device:C C33
U 1 1 5F9A76BC
P 7050 3600
F 0 "C33" H 7050 3700 50  0000 L CNN
F 1 "1u" H 7050 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 3450 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 4350
Wire Wire Line
	7050 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7350 4300
Wire Wire Line
	7050 3450 7050 2500
Wire Wire Line
	7050 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7350 2200
$Comp
L Device:C C34
U 1 1 5F9B1C20
P 7900 2500
F 0 "C34" H 7900 2600 50  0000 L CNN
F 1 "1u" H 7900 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 2350 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR080
U 1 1 5F9B2F23
P 8050 2750
F 0 "#PWR080" H 8050 2500 50  0001 C CNN
F 1 "GNDA" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F9B4D45
P 8150 2500
F 0 "C35" H 8150 2600 50  0000 L CNN
F 1 "1u" H 8150 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8188 2350 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7900 2700
Wire Wire Line
	7900 2700 8050 2700
Wire Wire Line
	8150 2700 8150 2650
Wire Wire Line
	8050 2750 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8150 2700
Wire Wire Line
	8150 2300 7900 2300
Wire Wire Line
	8150 2300 8150 2350
Wire Wire Line
	7900 2350 7900 2300
Connection ~ 7900 2300
$Comp
L Device:C C37
U 1 1 5F9CDB33
P 8800 2500
F 0 "C37" H 8800 2600 50  0000 L CNN
F 1 "1u" H 8800 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 2350 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8800 2350
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 9700 2300
Wire Wire Line
	8800 2650 8800 2700
Wire Wire Line
	7750 2900 7850 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2200 7750 2300
Wire Wire Line
	7750 2300 7900 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 2900
Wire Wire Line
	8350 2200 8350 2950
$Comp
L power:GND #PWR0122
U 1 1 5F97239F
P 8800 2700
F 0 "#PWR0122" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8805 2527 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
