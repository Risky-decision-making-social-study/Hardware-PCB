EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5FA44BF3
P 4200 2350
F 0 "A1" H 4700 3000 50  0000 C CNN
F 1 "Breakout_TMC2209" H 5000 2900 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4475 1600 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4300 2050 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Text GLabel 4700 2250 2    50   Output ~ 0
Carousel_1_Stepper_A_Neg
Text GLabel 4700 2350 2    50   Output ~ 0
Carousel_1_Stepper_A_Pos
Text GLabel 4700 2450 2    50   Output ~ 0
Carousel_1_Stepper_B_Pos
Text GLabel 4700 2550 2    50   Output ~ 0
Carousel_1_Stepper_B_Neg
Text GLabel 1900 2350 0    50   Output ~ 0
Carousel_1_Stepper_STEP
Text GLabel 1900 2450 0    50   Output ~ 0
Carousel_1_Stepper_DIR
Wire Wire Line
	3800 1950 3750 1950
Wire Wire Line
	2900 2850 750  2850
Wire Wire Line
	2250 2750 750  2750
Connection ~ 750  2750
Wire Wire Line
	750  2750 750  2850
Wire Wire Line
	750  2650 750  2750
Wire Wire Line
	2550 2750 3800 2750
Wire Wire Line
	3800 2850 3200 2850
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FBACF10
P 3750 1800
F 0 "#FLG04" H 3750 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1973 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Connection ~ 3750 1950
Wire Wire Line
	3750 1800 3750 1950
$Comp
L power:+24V #PWR?
U 1 1 5FA9BBE6
P 4400 1300
AR Path="/5FB54EFA/5FA9BBE6" Ref="#PWR?"  Part="1" 
AR Path="/5FA43A6F/5FA9BBE6" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4400 1150 50  0001 C CNN
F 1 "+24V" H 4415 1473 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 600C8902
P 2400 2750
F 0 "JP3" H 2400 2955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 600C8CCE
P 3050 2850
F 0 "JP5" H 3050 3055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3050 2964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L monkey-rpi-header-pcb-cache:+3.3V #PWR0125
U 1 1 5FE5FCC6
P 4200 1650
F 0 "#PWR0125" H 4200 1500 50  0001 C CNN
F 1 "+3.3V" H 4215 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Connection ~ 750  2650
Wire Wire Line
	750  2350 750  2650
$Comp
L monkey-rpi-header-pcb-cache:+3.3V #PWR0128
U 1 1 5FE67FB3
P 750 2350
F 0 "#PWR0128" H 750 2200 50  0001 C CNN
F 1 "+3.3V" H 765 2523 50  0000 C CNN
F 2 "" H 750 2350 50  0001 C CNN
F 3 "" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 1500
Wire Wire Line
	3500 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	3500 1950 3750 1950
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5FEA5109
P 3200 1750
F 0 "JP8" H 3200 1955 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 1864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2050 3200 1900
Wire Wire Line
	3200 2050 3800 2050
$Comp
L Device:CP C13
U 1 1 5FEB0D80
P 4750 1450
F 0 "C13" V 4498 1450 50  0000 C CNN
F 1 "100u" V 4589 1450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4788 1300 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/3117" H 4750 1450 50  0001 C CNN
F 4 "EEE-FT1V101AP" V 4750 1450 50  0001 C CNN "Part"
	1    4750 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FEB23F8
P 5100 1450
F 0 "#PWR0129" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5105 1277 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1300 4400 1450
Wire Wire Line
	4600 1450 4400 1450
Connection ~ 4400 1450
Wire Wire Line
	4400 1450 4400 1650
Wire Wire Line
	4900 1450 5100 1450
Wire Wire Line
	4900 4050 5100 4050
Wire Wire Line
	4400 4050 4400 4250
Connection ~ 4400 4050
Wire Wire Line
	4600 4050 4400 4050
Wire Wire Line
	4400 3900 4400 4050
$Comp
L power:GND #PWR0130
U 1 1 5FEBBCBB
P 5100 4050
F 0 "#PWR0130" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FEBBCAF
P 4400 3900
AR Path="/5FB54EFA/5FEBBCAF" Ref="#PWR?"  Part="1" 
AR Path="/5FA43A6F/5FEBBCAF" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4400 3750 50  0001 C CNN
F 1 "+24V" H 4415 4073 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L monkey-rpi-header-pcb-cache:+3.3V #PWR0127
U 1 1 5FE66297
P 750 4950
F 0 "#PWR0127" H 750 4800 50  0001 C CNN
F 1 "+3.3V" H 765 5123 50  0000 C CNN
F 2 "" H 750 4950 50  0001 C CNN
F 3 "" H 750 4950 50  0001 C CNN
	1    750  4950
	1    0    0    -1  
$EndComp
$Comp
L monkey-rpi-header-pcb-cache:+3.3V #PWR0126
U 1 1 5FE610FE
P 4200 4250
F 0 "#PWR0126" H 4200 4100 50  0001 C CNN
F 1 "+3.3V" H 4215 4423 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 600C37C7
P 3050 5450
F 0 "JP6" H 3050 5655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3050 5564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 3800 5250
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 600C2532
P 1850 5250
F 0 "JP2" H 1850 5455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1850 5364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5250 1700 5250
Wire Wire Line
	3800 5450 3200 5450
Wire Wire Line
	2550 5350 3800 5350
Wire Wire Line
	750  5250 750  5350
Connection ~ 750  5250
Wire Wire Line
	750  4950 750  5250
Wire Wire Line
	750  5350 750  5450
Connection ~ 750  5350
Wire Wire Line
	2250 5350 750  5350
Wire Wire Line
	2900 5450 750  5450
Text GLabel 1900 4850 0    50   Output ~ 0
Carousel_2_Stepper_EN
Text GLabel 1900 5050 0    50   Output ~ 0
Carousel_2_Stepper_DIR
Text GLabel 1900 4950 0    50   Output ~ 0
Carousel_2_Stepper_STEP
$Comp
L power:GND #PWR053
U 1 1 5FA4B56A
P 4400 5750
F 0 "#PWR053" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FA4B564
P 4200 5750
F 0 "#PWR049" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4205 5577 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Text GLabel 4700 5150 2    50   Output ~ 0
Carousel_2_Stepper_B_Neg
Text GLabel 4700 5050 2    50   Output ~ 0
Carousel_2_Stepper_B_Pos
Text GLabel 4700 4950 2    50   Output ~ 0
Carousel_2_Stepper_A_Pos
Text GLabel 4700 4850 2    50   Output ~ 0
Carousel_2_Stepper_A_Neg
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5FA4B557
P 4200 4950
F 0 "A2" H 4700 5600 50  0000 C CNN
F 1 "Breakout_TMC2209" H 5000 5500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4475 4200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4300 4650 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FA47648
P 4400 3150
F 0 "#PWR051" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5FA47202
P 4200 3150
F 0 "#PWR047" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4205 2977 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3750 4550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FECF98C
P 3750 4400
F 0 "#FLG0102" H 3750 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Connection ~ 3750 4550
Wire Wire Line
	3750 4400 3750 4550
Wire Wire Line
	3500 4550 3500 4100
Wire Wire Line
	3500 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4200
Wire Wire Line
	3500 4550 3750 4550
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5FECF998
P 3200 4350
F 0 "JP9" H 3200 4555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4650 3200 4500
Wire Wire Line
	3200 4650 3800 4650
$Comp
L Device:CP C14
U 1 1 5FEDD250
P 4750 4050
F 0 "C14" V 4498 4050 50  0000 C CNN
F 1 "100u" V 4589 4050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4788 3900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/3117" H 4750 4050 50  0001 C CNN
F 4 "EEE-FT1V101AP" V 4750 4050 50  0001 C CNN "Part"
	1    4750 4050
	0    -1   -1   0   
$EndComp
$Comp
L monkey-rpi-header-pcb-cache:+3.3V #PWR0132
U 1 1 5FF174F4
P 2650 4200
F 0 "#PWR0132" H 2650 4050 50  0001 C CNN
F 1 "+3.3V" H 2665 4373 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2650 4600 2650 4850
Wire Wire Line
	2650 4850 3800 4850
$Comp
L monkey-rpi-header-pcb-cache:+3.3V #PWR0133
U 1 1 5FF2025D
P 2650 1600
F 0 "#PWR0133" H 2650 1450 50  0001 C CNN
F 1 "+3.3V" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 2000 2650 2250
Text GLabel 1900 2250 0    50   Output ~ 0
Carousel_1_Stepper_EN
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 3800 2250
Connection ~ 2650 4850
Wire Wire Line
	3400 5050 3800 5050
Wire Wire Line
	1900 5050 3100 5050
Wire Wire Line
	2900 4950 3800 4950
Wire Wire Line
	1900 4950 2600 4950
Wire Wire Line
	2400 4850 2650 4850
Wire Wire Line
	1900 4850 2100 4850
Wire Wire Line
	3400 2450 3800 2450
Wire Wire Line
	1900 2450 3100 2450
Wire Wire Line
	2900 2350 3800 2350
Wire Wire Line
	1900 2350 2600 2350
Wire Wire Line
	2400 2250 2650 2250
Wire Wire Line
	1900 2250 2100 2250
$Comp
L Device:R R?
U 1 1 5FF9DA8A
P 2250 2250
AR Path="/5FA28CEB/5FF9DA8A" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/5FF9DA8A" Ref="R23"  Part="1" 
F 0 "R23" H 2320 2296 50  0000 L CNN
F 1 "100" H 2320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
F 4 "Vishay-Dale" H 2250 2250 50  0001 C CNN "Manufacturer"
F 5 "CRCW0603100RFKEAC" H 2250 2250 50  0001 C CNN "Part"
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF9E645
P 2750 2350
AR Path="/5FA28CEB/5FF9E645" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/5FF9E645" Ref="R27"  Part="1" 
F 0 "R27" H 2820 2396 50  0000 L CNN
F 1 "100" H 2820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
F 4 "Vishay-Dale" H 2750 2350 50  0001 C CNN "Manufacturer"
F 5 "CRCW0603100RFKEAC" H 2750 2350 50  0001 C CNN "Part"
	1    2750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF9EC83
P 3250 2450
AR Path="/5FA28CEB/5FF9EC83" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/5FF9EC83" Ref="R29"  Part="1" 
F 0 "R29" H 3320 2496 50  0000 L CNN
F 1 "100" H 3320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
F 4 "Vishay-Dale" H 3250 2450 50  0001 C CNN "Manufacturer"
F 5 "CRCW0603100RFKEAC" H 3250 2450 50  0001 C CNN "Part"
	1    3250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2650 3800 2650
Wire Wire Line
	1600 2650 750  2650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 600C80EE
P 1750 2650
F 0 "JP1" H 1750 2855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1750 2764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 600C3506
P 2400 5350
F 0 "JP4" H 2400 5555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 5464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605CBB2E
P 2650 1850
AR Path="/5FA1B484/605CBB2E" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/605CBB2E" Ref="R25"  Part="1" 
F 0 "R25" H 2580 1804 50  0000 R CNN
F 1 "10k" H 2580 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
F 4 "Vishay-Dale" H 2650 1850 50  0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 2650 1850 50  0001 C CNN "Part"
	1    2650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605CD27C
P 2650 4450
AR Path="/5FA1B484/605CD27C" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/605CD27C" Ref="R26"  Part="1" 
F 0 "R26" H 2580 4404 50  0000 R CNN
F 1 "10k" H 2580 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
F 4 "Vishay-Dale" H 2650 4450 50  0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 2650 4450 50  0001 C CNN "Part"
	1    2650 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF9B0D3
P 3250 5050
AR Path="/5FA28CEB/5FF9B0D3" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/5FF9B0D3" Ref="R30"  Part="1" 
F 0 "R30" V 3450 5050 50  0000 C CNN
F 1 "100" V 3350 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
F 4 "Vishay-Dale" H 3250 5050 50  0001 C CNN "Manufacturer"
F 5 "CRCW0603100RFKEAC" H 3250 5050 50  0001 C CNN "Part"
	1    3250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF9A7B4
P 2750 4950
AR Path="/5FA28CEB/5FF9A7B4" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/5FF9A7B4" Ref="R28"  Part="1" 
F 0 "R28" V 2957 4950 50  0000 C CNN
F 1 "100" V 2866 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
F 4 "Vishay-Dale" H 2750 4950 50  0001 C CNN "Manufacturer"
F 5 "CRCW0603100RFKEAC" H 2750 4950 50  0001 C CNN "Part"
	1    2750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF79F0B
P 2250 4850
AR Path="/5FA28CEB/5FF79F0B" Ref="R?"  Part="1" 
AR Path="/5FA43A6F/5FF79F0B" Ref="R24"  Part="1" 
F 0 "R24" V 2457 4850 50  0000 C CNN
F 1 "100" V 2366 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
F 4 "Vishay-Dale" H 2250 4850 50  0001 C CNN "Manufacturer"
F 5 "CRCW0603100RFKEAC" H 2250 4850 50  0001 C CNN "Part"
	1    2250 4850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
