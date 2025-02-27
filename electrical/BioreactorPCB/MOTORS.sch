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
Text Notes 4250 2775 2    50   ~ 0
stirrer motor
Wire Wire Line
	2650 4050 2650 4100
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2750 4050 2650 4050
Connection ~ 2650 4050
Text GLabel 2150 2650 0    50   Input ~ 0
D8
Text GLabel 2150 3050 0    50   Input ~ 0
D7
NoConn ~ 3150 3250
NoConn ~ 3150 3450
NoConn ~ 2150 3650
NoConn ~ 2150 3450
NoConn ~ 2150 3250
Wire Wire Line
	3250 2750 3375 2750
Wire Wire Line
	3250 2650 3250 2750
Wire Wire Line
	3150 2650 3250 2650
Wire Wire Line
	3150 2850 3375 2850
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J5
U 1 1 62048E31
P 3475 2850
F 0 "J5" V 3566 2672 50  0000 R CNN
F 1 "OSTTC022162" V 3475 2672 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 3675 3050 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 3675 3150 60  0001 L CNN
F 4 "ED2609-ND" H 3675 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 3675 3350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3675 3450 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 3675 3550 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 3675 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 3675 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 3675 3850 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 3675 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3675 4050 60  0001 L CNN "Status"
	1    3475 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62048E37
P 2150 2850
F 0 "#PWR0106" H 2150 2600 50  0001 C CNN
F 1 "GND" V 2155 2722 50  0000 R CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:L293D U1
U 1 1 62048E3D
P 2650 3250
F 0 "U1" H 2650 4431 50  0000 C CNN
F 1 "L293D" H 2650 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2900 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 2350 3950 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62048E43
P 2650 4100
F 0 "#PWR0107" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 4100
Wire Wire Line
	2850 4050 2850 4100
Wire Wire Line
	2450 4100 2650 4100
Wire Wire Line
	2850 4100 2650 4100
Connection ~ 2650 4100
$Comp
L Device:C C1
U 1 1 62048E4E
P 2400 2150
F 0 "C1" V 2148 2150 50  0000 C CNN
F 1 ".1 uF" V 2239 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2438 2000 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 62048E54
P 2900 2150
F 0 "C2" V 2648 2150 50  0000 C CNN
F 1 "1 uF" V 2739 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 2000 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
	1    2900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2150 2550 2250
Wire Wire Line
	2750 2250 2750 2150
$Comp
L power:+5V #PWR0108
U 1 1 62048E5C
P 2550 2150
F 0 "#PWR0108" H 2550 2000 50  0001 C CNN
F 1 "+5V" H 2565 2323 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 62048E62
P 2750 2000
F 0 "#PWR0109" H 2750 1850 50  0001 C CNN
F 1 "+12V" H 2765 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Connection ~ 2550 2150
$Comp
L power:GND #PWR0110
U 1 1 62048E6A
P 2250 2150
F 0 "#PWR0110" H 2250 1900 50  0001 C CNN
F 1 "GND" V 2255 2022 50  0000 R CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62048E70
P 3050 2150
F 0 "#PWR0111" H 3050 1900 50  0001 C CNN
F 1 "GND" V 3055 2022 50  0000 R CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 2725 5075 2825
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 62057055
P 5575 3125
AR Path="/62057055" Ref="A?"  Part="1" 
AR Path="/6200BC19/62057055" Ref="A1"  Part="1" 
F 0 "A1" H 5625 4006 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5625 3915 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5850 2375 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5675 2825 50  0001 C CNN
	1    5575 3125
	1    0    0    -1  
$EndComp
Text GLabel 5175 3225 0    50   Input ~ 0
D4
Text GLabel 5175 3125 0    50   Input ~ 0
D5
Wire Wire Line
	5075 2825 5175 2825
Wire Wire Line
	5175 2725 5075 2725
NoConn ~ 5175 3625
NoConn ~ 5175 3525
NoConn ~ 5175 3425
NoConn ~ 5175 3025
Wire Wire Line
	6075 3325 6200 3325
Wire Wire Line
	6075 3225 6200 3225
Wire Wire Line
	6075 3125 6200 3125
Wire Wire Line
	6075 3025 6200 3025
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J?
U 1 1 62057070
P 6300 3325
AR Path="/62057070" Ref="J?"  Part="1" 
AR Path="/6200BC19/62057070" Ref="J7"  Part="1" 
F 0 "J7" V 6490 3147 60  0000 R CNN
F 1 "OSTTC042162" V 6392 3147 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 6500 3525 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6500 3625 60  0001 L CNN
F 4 "ED2611-ND" H 6500 3725 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 6500 3825 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6500 3925 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 6500 4025 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6500 4125 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 6500 4225 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 6500 4325 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 6500 4425 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6500 4525 60  0001 L CNN "Status"
	1    6300 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 2425 5775 2150
$Comp
L power:+12V #PWR?
U 1 1 62057077
P 5775 1975
AR Path="/62057077" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/62057077" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5775 1825 50  0001 C CNN
F 1 "+12V" H 5790 2148 50  0000 C CNN
F 2 "" H 5775 1975 50  0001 C CNN
F 3 "" H 5775 1975 50  0001 C CNN
	1    5775 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2425 5575 2125
$Comp
L power:+5V #PWR?
U 1 1 6205707E
P 5575 2125
AR Path="/6205707E" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/6205707E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5575 1975 50  0001 C CNN
F 1 "+5V" H 5590 2298 50  0000 C CNN
F 2 "" H 5575 2125 50  0001 C CNN
F 3 "" H 5575 2125 50  0001 C CNN
	1    5575 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3925 5775 4000
Wire Wire Line
	5575 3925 5575 4000
$Comp
L power:GND #PWR?
U 1 1 62057086
P 5775 4000
AR Path="/62057086" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/62057086" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5775 3750 50  0001 C CNN
F 1 "GND" H 5780 3827 50  0000 C CNN
F 2 "" H 5775 4000 50  0001 C CNN
F 3 "" H 5775 4000 50  0001 C CNN
	1    5775 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205708C
P 5575 4000
AR Path="/6205708C" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/6205708C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5575 3750 50  0001 C CNN
F 1 "GND" H 5580 3827 50  0000 C CNN
F 2 "" H 5575 4000 50  0001 C CNN
F 3 "" H 5575 4000 50  0001 C CNN
	1    5575 4000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 6205DF74
P 7900 3125
AR Path="/6205DF74" Ref="A?"  Part="1" 
AR Path="/6200BC19/6205DF74" Ref="A2"  Part="1" 
F 0 "A2" H 7950 4006 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7950 3915 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8175 2375 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8000 2825 50  0001 C CNN
	1    7900 3125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6205DF7A
P 7900 2125
AR Path="/6205DF7A" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/6205DF7A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7900 1975 50  0001 C CNN
F 1 "+5V" H 7915 2298 50  0000 C CNN
F 2 "" H 7900 2125 50  0001 C CNN
F 3 "" H 7900 2125 50  0001 C CNN
	1    7900 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2425 7900 2125
$Comp
L power:+12V #PWR?
U 1 1 6205DF81
P 8100 1975
AR Path="/6205DF81" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/6205DF81" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8100 1825 50  0001 C CNN
F 1 "+12V" H 8115 2148 50  0000 C CNN
F 2 "" H 8100 1975 50  0001 C CNN
F 3 "" H 8100 1975 50  0001 C CNN
	1    8100 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1975 8100 2150
$Comp
L power:GND #PWR?
U 1 1 6205DF88
P 7900 4000
AR Path="/6205DF88" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/6205DF88" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205DF8E
P 8100 4000
AR Path="/6205DF8E" Ref="#PWR?"  Part="1" 
AR Path="/6200BC19/6205DF8E" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8100 3750 50  0001 C CNN
F 1 "GND" H 8105 3827 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3925 7900 4000
Wire Wire Line
	8100 3925 8100 4000
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J?
U 1 1 6205DF9F
P 8600 3325
AR Path="/6205DF9F" Ref="J?"  Part="1" 
AR Path="/6200BC19/6205DF9F" Ref="J9"  Part="1" 
F 0 "J9" V 8790 3147 60  0000 R CNN
F 1 "OSTTC042162" V 8692 3147 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 8800 3525 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 8800 3625 60  0001 L CNN
F 4 "ED2611-ND" H 8800 3725 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 8800 3825 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8800 3925 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 8800 4025 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 8800 4125 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 8800 4225 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 8800 4325 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 8800 4425 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8800 4525 60  0001 L CNN "Status"
	1    8600 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3025 8500 3025
Wire Wire Line
	8400 3125 8500 3125
Wire Wire Line
	8400 3225 8500 3225
Wire Wire Line
	8400 3325 8500 3325
NoConn ~ 7500 3025
NoConn ~ 7500 3425
NoConn ~ 7500 3525
NoConn ~ 7500 3625
Wire Wire Line
	7500 2725 7400 2725
Wire Wire Line
	7400 2725 7400 2825
Wire Wire Line
	7400 2825 7500 2825
Text GLabel 7500 3125 0    50   Input ~ 0
D3
Text GLabel 7500 3225 0    50   Input ~ 0
D2
$Comp
L Device:CP C10
U 1 1 61D60F5E
P 5925 2150
F 0 "C10" V 6180 2150 50  0000 C CNN
F 1 "100 uF" V 6089 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5963 2000 50  0001 C CNN
F 3 "~" H 5925 2150 50  0001 C CNN
	1    5925 2150
	0    -1   -1   0   
$EndComp
Connection ~ 5775 2150
Wire Wire Line
	5775 2150 5775 1975
$Comp
L power:GND #PWR0144
U 1 1 61D67C41
P 6075 2150
F 0 "#PWR0144" H 6075 1900 50  0001 C CNN
F 1 "GND" V 6080 2022 50  0000 R CNN
F 2 "" H 6075 2150 50  0001 C CNN
F 3 "" H 6075 2150 50  0001 C CNN
	1    6075 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 61D6A259
P 8250 2150
F 0 "C11" V 8505 2150 50  0000 C CNN
F 1 "100 uF" V 8414 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 61D6A25F
P 8400 2150
F 0 "#PWR0161" H 8400 1900 50  0001 C CNN
F 1 "GND" V 8405 2022 50  0000 R CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    -1   -1   0   
$EndComp
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8100 2425
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2000
$EndSCHEMATC
