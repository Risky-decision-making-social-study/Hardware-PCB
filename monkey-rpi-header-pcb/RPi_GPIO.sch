EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L RPi_Hat-rescue:RPi_GPIO J?
U 1 1 5516AE26
P 5500 2550
AR Path="/5516AE26" Ref="J?"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J1"  Part="1" 
F 0 "J1" H 6250 2800 60  0000 C CNN
F 1 "RPi_GPIO" H 6250 2700 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 5500 2550 60  0001 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
F 4 "SparkFun Electronics" H 5500 2550 50  0001 C CNN "Manufacturer"
F 5 "PRT-14017" H 5500 2550 50  0001 C CNN "Part"
	1    5500 2550
	1    0    0    -1  
$EndComp
Text Notes 5800 4850 0    60   Italic 0
Thru-Hole Connector
$Comp
L power:GND #PWR010
U 1 1 5FA2F1DF
P 7200 2750
F 0 "#PWR010" H 7200 2500 50  0001 C CNN
F 1 "GND" V 7205 2622 50  0000 R CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA2FD85
P 7200 3150
F 0 "#PWR011" H 7200 2900 50  0001 C CNN
F 1 "GND" V 7205 3022 50  0000 R CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA30047
P 7200 3950
F 0 "#PWR012" H 7200 3700 50  0001 C CNN
F 1 "GND" V 7205 3822 50  0000 R CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA304DD
P 7200 4150
F 0 "#PWR013" H 7200 3900 50  0001 C CNN
F 1 "GND" V 7205 4022 50  0000 R CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA3086C
P 5300 4450
F 0 "#PWR05" H 5300 4200 50  0001 C CNN
F 1 "GND" V 5305 4322 50  0000 R CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA30F00
P 5300 3750
F 0 "#PWR04" H 5300 3500 50  0001 C CNN
F 1 "GND" V 5305 3622 50  0000 R CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA312C1
P 5300 2950
F 0 "#PWR02" H 5300 2700 50  0001 C CNN
F 1 "GND" V 5305 2822 50  0000 R CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Text GLabel 5300 2650 0    50   Output ~ 0
I2C_SDA
Text GLabel 5300 2750 0    50   Output ~ 0
I2C_SCL
Text GLabel 1450 3450 0    50   Output ~ 0
LED_Reg_Out
$Comp
L power:+5V #PWR08
U 1 1 5FA5483B
P 7200 2550
F 0 "#PWR08" H 7200 2400 50  0001 C CNN
F 1 "+5V" V 7215 2678 50  0000 L CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FA56B3A
P 7200 2650
F 0 "#PWR09" H 7200 2500 50  0001 C CNN
F 1 "+5V" V 7215 2778 50  0000 L CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    1    1    0   
$EndComp
Text GLabel 5300 3050 0    50   Output ~ 0
Carousel_1_Stepper_STEP
Text GLabel 5300 3150 0    50   Output ~ 0
Carousel_1_Stepper_DIR
Text GLabel 5300 3250 0    50   Output ~ 0
Carousel_1_Stepper_EN
Text GLabel 7200 3250 2    50   Output ~ 0
Carousel_2_Stepper_STEP
Text GLabel 7200 3350 2    50   Output ~ 0
Carousel_2_Stepper_DIR
Text GLabel 7200 3550 2    50   Output ~ 0
Carousel_2_Stepper_EN
NoConn ~ 7200 2850
NoConn ~ 7200 2950
NoConn ~ 7200 3050
NoConn ~ 7200 3450
NoConn ~ 5300 3550
NoConn ~ 7200 3650
NoConn ~ 7200 3750
NoConn ~ 7200 3850
NoConn ~ 5300 3950
NoConn ~ 5300 3850
NoConn ~ 5300 2850
Text GLabel 7200 4050 2    50   Output ~ 0
Lever_Switch_IO
Text GLabel 1450 3650 0    50   Output ~ 0
LED_REG_CLK_OUT
Text GLabel 5300 2050 0    50   Output ~ 0
I2C_SDA
$Comp
L power:+3V3 #PWR07
U 1 1 5FA697F4
P 5900 2050
F 0 "#PWR07" H 5900 1900 50  0001 C CNN
F 1 "+3V3" V 5915 2178 50  0000 L CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
Text GLabel 5300 1700 0    50   Output ~ 0
I2C_SCL
$Comp
L power:+3V3 #PWR06
U 1 1 5FA6A5F1
P 5900 1700
F 0 "#PWR06" H 5900 1550 50  0001 C CNN
F 1 "+3V3" V 5915 1828 50  0000 L CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA6AE4C
P 5600 1700
F 0 "R1" V 5393 1700 50  0000 C CNN
F 1 "4k7" V 5484 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
F 4 "Vishay-Dale" H 5600 1700 50  0001 C CNN "Manufacturer"
F 5 "CRCW08054K70FKEAC" H 5600 1700 50  0001 C CNN "Part"
	1    5600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA6B06B
P 5600 2050
F 0 "R2" V 5393 2050 50  0000 C CNN
F 1 "4k7" V 5484 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
F 4 "Vishay-Dale" H 5600 2050 50  0001 C CNN "Manufacturer"
F 5 "CRCW08054K70FKEAC" H 5600 2050 50  0001 C CNN "Part"
	1    5600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1700 5450 1700
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	5750 1700 5900 1700
Wire Wire Line
	5750 2050 5900 2050
Text GLabel 7200 4350 2    50   Output ~ 0
Additional_IO_1
Text GLabel 7200 4450 2    50   Output ~ 0
Additional_IO_2
Wire Wire Line
	5300 3350 4000 3350
Text GLabel 4000 3350 0    50   Input ~ 0
RPI_3V3
Text GLabel 7200 4250 2    50   Output ~ 0
Lever_Touch_IO
Text GLabel 5300 4050 0    50   Output ~ 0
Additional_IO_1_Out
Text GLabel 5300 4150 0    50   Output ~ 0
Additional_IO_2_Out
Text GLabel 5300 4250 0    50   Output ~ 0
Additional_IO_3_Out
Text GLabel 5300 4350 0    50   Output ~ 0
Additional_IO_4_Out
NoConn ~ 5300 2550
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U4
U 1 1 600CE5D7
P 2800 3550
F 0 "U4" H 2800 2961 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 2800 2870 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 2850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 1900 3000 50  0001 C CNN
F 4 "https://www.digikey.de/en/products/detail/texas-instruments/SN74LVC2T45DCURE4/1592331" H 2800 3550 50  0001 C CNN "URL"
	1    2800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 2400 3450
Wire Wire Line
	1450 3650 2400 3650
Wire Wire Line
	5300 3450 3200 3450
Wire Wire Line
	5300 3650 3200 3650
$Comp
L Device:C C16
U 1 1 600D2C8E
P 3150 2950
F 0 "C16" V 2898 2950 50  0000 C CNN
F 1 "10n" V 2989 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 3150 2950 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B103KB8NNNC/1276-1009-1-ND/3889095" V 3150 2950 50  0001 C CNN "URL"
F 5 "CL10B103KB8NNNC" V 3150 2950 50  0001 C CNN "Part"
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 600D3571
P 2900 2850
F 0 "#PWR0143" H 2900 2700 50  0001 C CNN
F 1 "+3V3" H 2915 3023 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 600D3C05
P 2700 2850
F 0 "#PWR0144" H 2700 2700 50  0001 C CNN
F 1 "+5V" H 2715 3023 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 600D4020
P 3450 2950
F 0 "#PWR0145" H 3450 2700 50  0001 C CNN
F 1 "GND" V 3455 2822 50  0000 R CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 600D76F3
P 2150 2950
F 0 "#PWR0146" H 2150 2700 50  0001 C CNN
F 1 "GND" V 2155 2822 50  0000 R CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 600D7BF8
P 2800 4400
F 0 "#PWR0147" H 2800 4150 50  0001 C CNN
F 1 "GND" V 2805 4272 50  0000 R CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 600D80E7
P 3550 3850
F 0 "#PWR0148" H 3550 3700 50  0001 C CNN
F 1 "+3V3" V 3565 3978 50  0000 L CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2600 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2850
Wire Wire Line
	2700 2950 2700 3050
Connection ~ 2700 2950
Wire Wire Line
	2900 2850 2900 2950
Wire Wire Line
	3000 2950 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	2900 2950 2900 3050
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3350 3850 3200 3850
Wire Wire Line
	2800 4400 2800 4050
$Comp
L Device:C C15
U 1 1 600DD802
P 2450 2950
F 0 "C15" V 2198 2950 50  0000 C CNN
F 1 "10n" V 2289 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 2450 2950 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B103KB8NNNC/1276-1009-1-ND/3889095" V 2450 2950 50  0001 C CNN "URL"
F 5 "CL10B103KB8NNNC" V 2450 2950 50  0001 C CNN "Part"
	1    2450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 604CF688
P 3450 3850
F 0 "JP10" H 3450 4062 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3450 3971 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC