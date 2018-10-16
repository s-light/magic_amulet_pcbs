EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:LED_RGB D_0x1
U 1 1 5BC4D92D
P 6950 2200
F 0 "D_0x1" H 6950 2697 50  0000 C CNN
F 1 "LED_RGB" H 6950 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BC4D9F4
P 7250 1900
F 0 "#PWR0101" H 7250 1750 50  0001 C CNN
F 1 "VCC" H 7267 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	7250 2400 7150 2400
Wire Wire Line
	7150 2200 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7250 2400
Wire Wire Line
	7150 2000 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7250 2200
Text Label 6750 2000 2    50   ~ 0
led_0x1_r
Text Label 6750 2400 2    50   ~ 0
led_0x1_b
Text Label 6750 2200 2    50   ~ 0
led_0x1_g
$Comp
L Device:LED_RGB D_0x0
U 1 1 5BC4DBA7
P 6950 1250
F 0 "D_0x0" H 6950 1747 50  0000 C CNN
F 1 "LED_RGB" H 6950 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BC4DBAD
P 7250 950
F 0 "#PWR0102" H 7250 800 50  0001 C CNN
F 1 "VCC" H 7267 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 950  7250 1050
Wire Wire Line
	7250 1450 7150 1450
Wire Wire Line
	7150 1250 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7250 1450
Wire Wire Line
	7150 1050 7250 1050
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7250 1250
Text Label 6750 1050 2    50   ~ 0
led_0x0_r
Text Label 6750 1450 2    50   ~ 0
led_0x0_b
Text Label 6750 1250 2    50   ~ 0
led_0x0_g
$Comp
L Device:LED_RGB D_0x3
U 1 1 5BC4DCE4
P 6950 4100
F 0 "D_0x3" H 6950 4597 50  0000 C CNN
F 1 "LED_RGB" H 6950 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BC4DCEA
P 7250 3800
F 0 "#PWR0103" H 7250 3650 50  0001 C CNN
F 1 "VCC" H 7267 3973 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3900
Wire Wire Line
	7250 4300 7150 4300
Wire Wire Line
	7150 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 4300
Wire Wire Line
	7150 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7250 4100
Text Label 6750 3900 2    50   ~ 0
led_0x3_r
Text Label 6750 4300 2    50   ~ 0
led_0x3_b
Text Label 6750 4100 2    50   ~ 0
led_0x3_g
$Comp
L Device:LED_RGB D_0x2
U 1 1 5BC4DCFB
P 6950 3150
F 0 "D_0x2" H 6950 3647 50  0000 C CNN
F 1 "LED_RGB" H 6950 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5BC4DD01
P 7250 2850
F 0 "#PWR0104" H 7250 2700 50  0001 C CNN
F 1 "VCC" H 7267 3023 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7250 3350 7150 3350
Wire Wire Line
	7150 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 3350
Wire Wire Line
	7150 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7250 3150
Text Label 6750 2950 2    50   ~ 0
led_0x2_r
Text Label 6750 3350 2    50   ~ 0
led_0x2_b
Text Label 6750 3150 2    50   ~ 0
led_0x2_g
$Comp
L Device:LED_RGB D_1x1
U 1 1 5BC4E1CF
P 8150 2200
F 0 "D_1x1" H 8150 2697 50  0000 C CNN
F 1 "LED_RGB" H 8150 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BC4E1D5
P 8450 1900
F 0 "#PWR0105" H 8450 1750 50  0001 C CNN
F 1 "VCC" H 8467 2073 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 2000
Wire Wire Line
	8450 2400 8350 2400
Wire Wire Line
	8350 2200 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8450 2400
Wire Wire Line
	8350 2000 8450 2000
Connection ~ 8450 2000
Wire Wire Line
	8450 2000 8450 2200
Text Label 7950 2000 2    50   ~ 0
led_1x1_r
Text Label 7950 2400 2    50   ~ 0
led_1x1_b
Text Label 7950 2200 2    50   ~ 0
led_1x1_g
$Comp
L Device:LED_RGB D_1x0
U 1 1 5BC4E1E6
P 8150 1250
F 0 "D_1x0" H 8150 1747 50  0000 C CNN
F 1 "LED_RGB" H 8150 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BC4E1EC
P 8450 950
F 0 "#PWR0106" H 8450 800 50  0001 C CNN
F 1 "VCC" H 8467 1123 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8450 1050
Wire Wire Line
	8450 1450 8350 1450
Wire Wire Line
	8350 1250 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	8450 1250 8450 1450
Wire Wire Line
	8350 1050 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 8450 1250
Text Label 7950 1050 2    50   ~ 0
led_1x0_r
Text Label 7950 1450 2    50   ~ 0
led_1x0_b
Text Label 7950 1250 2    50   ~ 0
led_1x0_g
$Comp
L Device:LED_RGB D_1x3
U 1 1 5BC4E1FD
P 8150 4100
F 0 "D_1x3" H 8150 4597 50  0000 C CNN
F 1 "LED_RGB" H 8150 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BC4E203
P 8450 3800
F 0 "#PWR0107" H 8450 3650 50  0001 C CNN
F 1 "VCC" H 8467 3973 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3900
Wire Wire Line
	8450 4300 8350 4300
Wire Wire Line
	8350 4100 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8450 4300
Wire Wire Line
	8350 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 8450 4100
Text Label 7950 3900 2    50   ~ 0
led_1x3_r
Text Label 7950 4300 2    50   ~ 0
led_1x3_b
Text Label 7950 4100 2    50   ~ 0
led_1x3_g
$Comp
L Device:LED_RGB D_1x2
U 1 1 5BC4E214
P 8150 3150
F 0 "D_1x2" H 8150 3647 50  0000 C CNN
F 1 "LED_RGB" H 8150 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 8150 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5BC4E21A
P 8450 2850
F 0 "#PWR0108" H 8450 2700 50  0001 C CNN
F 1 "VCC" H 8467 3023 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8450 2950
Wire Wire Line
	8450 3350 8350 3350
Wire Wire Line
	8350 3150 8450 3150
Connection ~ 8450 3150
Wire Wire Line
	8450 3150 8450 3350
Wire Wire Line
	8350 2950 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8450 3150
Text Label 7950 2950 2    50   ~ 0
led_1x2_r
Text Label 7950 3350 2    50   ~ 0
led_1x2_b
Text Label 7950 3150 2    50   ~ 0
led_1x2_g
$Comp
L Device:LED_RGB D_2x1
U 1 1 5BC4EDFE
P 9350 2200
F 0 "D_2x1" H 9350 2697 50  0000 C CNN
F 1 "LED_RGB" H 9350 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5BC4EE04
P 9650 1900
F 0 "#PWR0109" H 9650 1750 50  0001 C CNN
F 1 "VCC" H 9667 2073 50  0000 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1900 9650 2000
Wire Wire Line
	9650 2400 9550 2400
Wire Wire Line
	9550 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9650 2400
Wire Wire Line
	9550 2000 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9650 2200
Text Label 9150 2000 2    50   ~ 0
led_2x1_r
Text Label 9150 2400 2    50   ~ 0
led_2x1_b
Text Label 9150 2200 2    50   ~ 0
led_2x1_g
$Comp
L Device:LED_RGB D_2x0
U 1 1 5BC4EE15
P 9350 1250
F 0 "D_2x0" H 9350 1747 50  0000 C CNN
F 1 "LED_RGB" H 9350 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BC4EE1B
P 9650 950
F 0 "#PWR0110" H 9650 800 50  0001 C CNN
F 1 "VCC" H 9667 1123 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 950  9650 1050
Wire Wire Line
	9650 1450 9550 1450
Wire Wire Line
	9550 1250 9650 1250
Connection ~ 9650 1250
Wire Wire Line
	9650 1250 9650 1450
Wire Wire Line
	9550 1050 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9650 1050 9650 1250
Text Label 9150 1050 2    50   ~ 0
led_2x0_r
Text Label 9150 1450 2    50   ~ 0
led_2x0_b
Text Label 9150 1250 2    50   ~ 0
led_2x0_g
$Comp
L Device:LED_RGB D_2x3
U 1 1 5BC4EE2C
P 9350 4100
F 0 "D_2x3" H 9350 4597 50  0000 C CNN
F 1 "LED_RGB" H 9350 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BC4EE32
P 9650 3800
F 0 "#PWR0111" H 9650 3650 50  0001 C CNN
F 1 "VCC" H 9667 3973 50  0000 C CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 3900
Wire Wire Line
	9650 4300 9550 4300
Wire Wire Line
	9550 4100 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9650 4100 9650 4300
Wire Wire Line
	9550 3900 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	9650 3900 9650 4100
Text Label 9150 3900 2    50   ~ 0
led_2x3_r
Text Label 9150 4300 2    50   ~ 0
led_2x3_b
Text Label 9150 4100 2    50   ~ 0
led_2x3_g
$Comp
L Device:LED_RGB D_2x2
U 1 1 5BC4EE43
P 9350 3150
F 0 "D_2x2" H 9350 3647 50  0000 C CNN
F 1 "LED_RGB" H 9350 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 9350 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BC4EE49
P 9650 2850
F 0 "#PWR0112" H 9650 2700 50  0001 C CNN
F 1 "VCC" H 9667 3023 50  0000 C CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9650 2950
Wire Wire Line
	9650 3350 9550 3350
Wire Wire Line
	9550 3150 9650 3150
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 9650 3350
Wire Wire Line
	9550 2950 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2950 9650 3150
Text Label 9150 2950 2    50   ~ 0
led_2x2_r
Text Label 9150 3350 2    50   ~ 0
led_2x2_b
Text Label 9150 3150 2    50   ~ 0
led_2x2_g
$Comp
L Device:LED_RGB D_3x1
U 1 1 5BC4EE5A
P 10550 2200
F 0 "D_3x1" H 10550 2697 50  0000 C CNN
F 1 "LED_RGB" H 10550 2606 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 10550 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5BC4EE60
P 10850 1900
F 0 "#PWR0113" H 10850 1750 50  0001 C CNN
F 1 "VCC" H 10867 2073 50  0000 C CNN
F 2 "" H 10850 1900 50  0001 C CNN
F 3 "" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1900 10850 2000
Wire Wire Line
	10850 2400 10750 2400
Wire Wire Line
	10750 2200 10850 2200
Connection ~ 10850 2200
Wire Wire Line
	10850 2200 10850 2400
Wire Wire Line
	10750 2000 10850 2000
Connection ~ 10850 2000
Wire Wire Line
	10850 2000 10850 2200
Text Label 10350 2000 2    50   ~ 0
led_3x1_r
Text Label 10350 2400 2    50   ~ 0
led_3x1_b
Text Label 10350 2200 2    50   ~ 0
led_3x1_g
$Comp
L Device:LED_RGB D_3x0
U 1 1 5BC4EE71
P 10550 1250
F 0 "D_3x0" H 10550 1747 50  0000 C CNN
F 1 "LED_RGB" H 10550 1656 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 10550 1200 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5BC4EE77
P 10850 950
F 0 "#PWR0114" H 10850 800 50  0001 C CNN
F 1 "VCC" H 10867 1123 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 950  10850 1050
Wire Wire Line
	10850 1450 10750 1450
Wire Wire Line
	10750 1250 10850 1250
Connection ~ 10850 1250
Wire Wire Line
	10850 1250 10850 1450
Wire Wire Line
	10750 1050 10850 1050
Connection ~ 10850 1050
Wire Wire Line
	10850 1050 10850 1250
Text Label 10350 1050 2    50   ~ 0
led_3x0_r
Text Label 10350 1450 2    50   ~ 0
led_3x0_b
Text Label 10350 1250 2    50   ~ 0
led_3x0_g
$Comp
L Device:LED_RGB D_3x3
U 1 1 5BC4EE88
P 10550 4100
F 0 "D_3x3" H 10550 4597 50  0000 C CNN
F 1 "LED_RGB" H 10550 4506 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 10550 4050 50  0001 C CNN
F 3 "~" H 10550 4050 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5BC4EE8E
P 10850 3800
F 0 "#PWR0115" H 10850 3650 50  0001 C CNN
F 1 "VCC" H 10867 3973 50  0000 C CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "" H 10850 3800 50  0001 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3800 10850 3900
Wire Wire Line
	10850 4300 10750 4300
Wire Wire Line
	10750 4100 10850 4100
Connection ~ 10850 4100
Wire Wire Line
	10850 4100 10850 4300
Wire Wire Line
	10750 3900 10850 3900
Connection ~ 10850 3900
Wire Wire Line
	10850 3900 10850 4100
Text Label 10350 3900 2    50   ~ 0
led_3x3_r
Text Label 10350 4300 2    50   ~ 0
led_3x3_b
Text Label 10350 4100 2    50   ~ 0
led_3x3_g
$Comp
L Device:LED_RGB D_3x2
U 1 1 5BC4EE9F
P 10550 3150
F 0 "D_3x2" H 10550 3647 50  0000 C CNN
F 1 "LED_RGB" H 10550 3556 50  0000 C CNN
F 2 "LEDs_SMD_NICHIA:LED_RGB_0706_1816Metric_ROHM__VeryNarow" H 10550 3100 50  0001 C CNN
F 3 "~" H 10550 3100 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5BC4EEA5
P 10850 2850
F 0 "#PWR0116" H 10850 2700 50  0001 C CNN
F 1 "VCC" H 10867 3023 50  0000 C CNN
F 2 "" H 10850 2850 50  0001 C CNN
F 3 "" H 10850 2850 50  0001 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2850 10850 2950
Wire Wire Line
	10850 3350 10750 3350
Wire Wire Line
	10750 3150 10850 3150
Connection ~ 10850 3150
Wire Wire Line
	10850 3150 10850 3350
Wire Wire Line
	10750 2950 10850 2950
Connection ~ 10850 2950
Wire Wire Line
	10850 2950 10850 3150
Text Label 10350 2950 2    50   ~ 0
led_3x2_r
Text Label 10350 3350 2    50   ~ 0
led_3x2_b
Text Label 10350 3150 2    50   ~ 0
led_3x2_g
Text Label 3800 1400 0    50   ~ 0
led_0x1_r
Text Label 3800 1800 0    50   ~ 0
led_0x1_b
Text Label 3800 1600 0    50   ~ 0
led_0x1_g
Text Label 3800 800  0    50   ~ 0
led_0x0_r
Text Label 3800 1200 0    50   ~ 0
led_0x0_b
Text Label 3800 1000 0    50   ~ 0
led_0x0_g
Text Label 3800 2600 0    50   ~ 0
led_0x3_r
Text Label 3800 3000 0    50   ~ 0
led_0x3_b
Text Label 3800 2800 0    50   ~ 0
led_0x3_g
Text Label 3800 2000 0    50   ~ 0
led_0x2_r
Text Label 3800 2400 0    50   ~ 0
led_0x2_b
Text Label 3800 2200 0    50   ~ 0
led_0x2_g
Text Label 4350 1400 0    50   ~ 0
led_1x1_r
Text Label 4350 1800 0    50   ~ 0
led_1x1_b
Text Label 4350 1600 0    50   ~ 0
led_1x1_g
Text Label 4350 800  0    50   ~ 0
led_1x0_r
Text Label 4350 1200 0    50   ~ 0
led_1x0_b
Text Label 4350 1000 0    50   ~ 0
led_1x0_g
Text Label 4350 2600 0    50   ~ 0
led_1x3_r
Text Label 4350 3000 0    50   ~ 0
led_1x3_b
Text Label 4350 2800 0    50   ~ 0
led_1x3_g
Text Label 4350 2000 0    50   ~ 0
led_1x2_r
Text Label 4350 2400 0    50   ~ 0
led_1x2_b
Text Label 4350 2200 0    50   ~ 0
led_1x2_g
Text Label 4900 1400 0    50   ~ 0
led_2x1_r
Text Label 4900 1800 0    50   ~ 0
led_2x1_b
Text Label 4900 1600 0    50   ~ 0
led_2x1_g
Text Label 4900 800  0    50   ~ 0
led_2x0_r
Text Label 4900 1200 0    50   ~ 0
led_2x0_b
Text Label 4900 1000 0    50   ~ 0
led_2x0_g
Text Label 4900 2600 0    50   ~ 0
led_2x3_r
Text Label 4900 3000 0    50   ~ 0
led_2x3_b
Text Label 4900 2800 0    50   ~ 0
led_2x3_g
Text Label 4900 2000 0    50   ~ 0
led_2x2_r
Text Label 4900 2400 0    50   ~ 0
led_2x2_b
Text Label 4900 2200 0    50   ~ 0
led_2x2_g
Text Label 5400 1400 0    50   ~ 0
led_3x1_r
Text Label 5400 1800 0    50   ~ 0
led_3x1_b
Text Label 5400 1600 0    50   ~ 0
led_3x1_g
Text Label 5400 800  0    50   ~ 0
led_3x0_r
Text Label 5400 1200 0    50   ~ 0
led_3x0_b
Text Label 5400 1000 0    50   ~ 0
led_3x0_g
Text Label 5400 2600 0    50   ~ 0
led_3x3_r
Text Label 5400 3000 0    50   ~ 0
led_3x3_b
Text Label 5400 2800 0    50   ~ 0
led_3x3_g
Text Label 5400 2000 0    50   ~ 0
led_3x2_r
Text Label 5400 2400 0    50   ~ 0
led_3x2_b
Text Label 5400 2200 0    50   ~ 0
led_3x2_g
$Comp
L Driver_LED:TLC5957 U1
U 1 1 5BC75240
P 2200 3850
F 0 "U1" H 2528 3896 50  0000 L CNN
F 1 "TLC5957" H 2528 3805 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_8x8mm_P0.5mm_EP4.5x5.2mm_ThermalVias" H 2200 3150 50  0001 C CNN
F 3 "http://www.ti.com/product/TLC5957" H 2200 3250 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
