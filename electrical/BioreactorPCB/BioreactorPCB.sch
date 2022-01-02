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
L dk_Barrel-Power-Connectors:PJ-202A J4
U 1 1 606A6E67
P 2025 6125
F 0 "J4" V 1912 6213 50  0000 L CNN
F 1 "PJ-202A" V 2003 6213 50  0000 L CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 2225 6325 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 2225 6425 60  0001 L CNN
F 4 "CP-202A-ND" H 2225 6525 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202A" H 2225 6625 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2225 6725 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2225 6825 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 2225 6925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-202A/CP-202A-ND/252007" H 2225 7025 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 2225 7125 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2225 7225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2225 7325 60  0001 L CNN "Status"
	1    2025 6125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606A9F5C
P 1825 6450
F 0 "#PWR0104" H 1825 6200 50  0001 C CNN
F 1 "GND" H 1830 6277 50  0000 C CNN
F 2 "" H 1825 6450 50  0001 C CNN
F 3 "" H 1825 6450 50  0001 C CNN
	1    1825 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6225 1925 6350
Wire Wire Line
	1925 6350 1825 6350
Wire Wire Line
	1825 6350 1825 6450
Wire Wire Line
	1825 6225 1825 6350
Connection ~ 1825 6350
$Comp
L power:+12V #PWR0105
U 1 1 606AAC0E
P 925 6750
F 0 "#PWR0105" H 925 6600 50  0001 C CNN
F 1 "+12V" H 940 6923 50  0000 C CNN
F 2 "" H 925 6750 50  0001 C CNN
F 3 "" H 925 6750 50  0001 C CNN
	1    925  6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 606ACF50
P 8050 3700
F 0 "#PWR0106" H 8050 3550 50  0001 C CNN
F 1 "+12V" H 8065 3873 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3700
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 606AFA45
P 6950 2400
F 0 "A1" H 7000 3281 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7000 3190 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7225 1650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7050 2100 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 606B1A7D
P 9075 2375
F 0 "A3" H 9125 3256 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9125 3165 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9350 1625 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9175 2075 50  0001 C CNN
	1    9075 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 606C83CC
P 6950 3275
F 0 "#PWR0108" H 6950 3025 50  0001 C CNN
F 1 "GND" H 6955 3102 50  0000 C CNN
F 2 "" H 6950 3275 50  0001 C CNN
F 3 "" H 6950 3275 50  0001 C CNN
	1    6950 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 606C86CB
P 7150 3275
F 0 "#PWR0109" H 7150 3025 50  0001 C CNN
F 1 "GND" H 7155 3102 50  0000 C CNN
F 2 "" H 7150 3275 50  0001 C CNN
F 3 "" H 7150 3275 50  0001 C CNN
	1    7150 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6950 3275
Wire Wire Line
	7150 3200 7150 3275
$Comp
L power:+5V #PWR0110
U 1 1 606C94B9
P 8450 3800
F 0 "#PWR0110" H 8450 3650 50  0001 C CNN
F 1 "+5V" H 8465 3973 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8450 3800
$Comp
L power:+5V #PWR0111
U 1 1 606C9C6F
P 6950 1400
F 0 "#PWR0111" H 6950 1250 50  0001 C CNN
F 1 "+5V" H 6965 1573 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 606C9FAE
P 9075 1375
F 0 "#PWR0112" H 9075 1225 50  0001 C CNN
F 1 "+5V" H 9090 1548 50  0000 C CNN
F 2 "" H 9075 1375 50  0001 C CNN
F 3 "" H 9075 1375 50  0001 C CNN
	1    9075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 6950 1400
Wire Wire Line
	9075 1675 9075 1375
$Comp
L power:+12V #PWR0113
U 1 1 606CB0B1
P 7150 1400
F 0 "#PWR0113" H 7150 1250 50  0001 C CNN
F 1 "+12V" H 7165 1573 50  0000 C CNN
F 2 "" H 7150 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7150 1400
$Comp
L power:+12V #PWR0114
U 1 1 606CBA09
P 9275 1375
F 0 "#PWR0114" H 9275 1225 50  0001 C CNN
F 1 "+12V" H 9290 1548 50  0000 C CNN
F 2 "" H 9275 1375 50  0001 C CNN
F 3 "" H 9275 1375 50  0001 C CNN
	1    9275 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 1375 9275 1675
$Comp
L power:GND #PWR0115
U 1 1 606CC8C7
P 9075 3250
F 0 "#PWR0115" H 9075 3000 50  0001 C CNN
F 1 "GND" H 9080 3077 50  0000 C CNN
F 2 "" H 9075 3250 50  0001 C CNN
F 3 "" H 9075 3250 50  0001 C CNN
	1    9075 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 606CC8CD
P 9275 3250
F 0 "#PWR0116" H 9275 3000 50  0001 C CNN
F 1 "GND" H 9280 3077 50  0000 C CNN
F 2 "" H 9275 3250 50  0001 C CNN
F 3 "" H 9275 3250 50  0001 C CNN
	1    9275 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3175 9075 3250
Wire Wire Line
	9275 3175 9275 3250
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J7
U 1 1 606CDCDF
P 7675 2600
F 0 "J7" V 7865 2422 60  0000 R CNN
F 1 "OSTTC042162" V 7767 2422 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 7875 2800 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 7875 2900 60  0001 L CNN
F 4 "ED2611-ND" H 7875 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 7875 3100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7875 3200 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7875 3300 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 7875 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 7875 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 7875 3600 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 7875 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7875 3800 60  0001 L CNN "Status"
	1    7675 2600
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J9
U 1 1 606D0DBC
P 9775 2575
F 0 "J9" V 9965 2397 60  0000 R CNN
F 1 "OSTTC042162" V 9867 2397 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 9975 2775 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9975 2875 60  0001 L CNN
F 4 "ED2611-ND" H 9975 2975 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 9975 3075 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9975 3175 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9975 3275 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9975 3375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 9975 3475 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 9975 3575 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9975 3675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9975 3775 60  0001 L CNN "Status"
	1    9775 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2300 7575 2300
Wire Wire Line
	7450 2400 7575 2400
Wire Wire Line
	7450 2500 7575 2500
Wire Wire Line
	7450 2600 7575 2600
Wire Wire Line
	9575 2275 9675 2275
Wire Wire Line
	9575 2375 9675 2375
Wire Wire Line
	9575 2475 9675 2475
Wire Wire Line
	9575 2575 9675 2575
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J8
U 1 1 606E0461
P 9650 4025
F 0 "J8" V 9840 3847 60  0000 R CNN
F 1 "OSTTC042162" V 9742 3847 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 9850 4225 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9850 4325 60  0001 L CNN
F 4 "ED2611-ND" H 9850 4425 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 9850 4525 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9850 4625 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9850 4725 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9850 4825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 9850 4925 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 9850 5025 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9850 5125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 5225 60  0001 L CNN "Status"
	1    9650 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 606E565A
P 9475 3925
F 0 "#PWR0117" H 9475 3775 50  0001 C CNN
F 1 "+5V" V 9490 4053 50  0000 L CNN
F 2 "" H 9475 3925 50  0001 C CNN
F 3 "" H 9475 3925 50  0001 C CNN
	1    9475 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5300 8800 5300
$Comp
L power:GND #PWR0118
U 1 1 606E910A
P 9475 4025
F 0 "#PWR0118" H 9475 3775 50  0001 C CNN
F 1 "GND" V 9480 3897 50  0000 R CNN
F 2 "" H 9475 4025 50  0001 C CNN
F 3 "" H 9475 4025 50  0001 C CNN
	1    9475 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 3925 9550 3925
Wire Wire Line
	9475 4025 9550 4025
Text Notes 10625 4250 2    50   ~ 0
screw-in terminals\nconnect to LCD I2C\nbackpack
Wire Wire Line
	7650 4400 7475 4400
Wire Wire Line
	7475 4400 7475 3300
Wire Wire Line
	8550 3300 8550 2475
Wire Wire Line
	8550 2475 8675 2475
Wire Wire Line
	7650 4500 7375 4500
Wire Wire Line
	7375 4500 7375 3200
Wire Wire Line
	8450 3200 8450 2375
Wire Wire Line
	8450 2375 8675 2375
Wire Wire Line
	7650 4600 6400 4600
Wire Wire Line
	6400 4600 6400 2500
Wire Wire Line
	6400 2500 6550 2500
Wire Wire Line
	7650 4700 6300 4700
Wire Wire Line
	6300 4700 6300 2400
Wire Wire Line
	6300 2400 6550 2400
$Comp
L AL5809-20P1-7:AL5809-20P1-7 IC1
U 1 1 606FC35A
P 4775 2850
F 0 "IC1" H 5503 2846 50  0000 L CNN
F 1 "AL5809-20P1-7" H 5503 2755 50  0000 L CNN
F 2 "AL5809-20P1-7:AL580920QP17" H 5525 2950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL5809.pdf" H 5525 2850 50  0001 L CNN
F 4 "LED Lighting Drivers LED HV Int Switch" H 5525 2750 50  0001 L CNN "Description"
F 5 "1" H 5525 2650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5525 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "AL5809-20P1-7" H 5525 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AL5809-20P1-7" H 5525 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL5809-20P1-7?qs=9BjnSzo86S%252BJEo7jKmhSEQ%3D%3D" H 5525 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "AL5809-20P1-7" H 5525 2150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/al5809-20p1-7/diodes-incorporated" H 5525 2050 50  0001 L CNN "Arrow Price/Stock"
	1    4775 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2950 4550 2950
Wire Wire Line
	6200 3250 6200 4800
Wire Wire Line
	6200 4800 7650 4800
$Comp
L power:+5V #PWR0119
U 1 1 607135F1
P 3925 2950
F 0 "#PWR0119" H 3925 2800 50  0001 C CNN
F 1 "+5V" V 3940 3078 50  0000 L CNN
F 2 "" H 3925 2950 50  0001 C CNN
F 3 "" H 3925 2950 50  0001 C CNN
	1    3925 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 2950 4150 2950
$Comp
L power:GND #PWR0120
U 1 1 607187F8
P 4875 2500
F 0 "#PWR0120" H 4875 2250 50  0001 C CNN
F 1 "GND" H 4880 2327 50  0000 C CNN
F 2 "" H 4875 2500 50  0001 C CNN
F 3 "" H 4875 2500 50  0001 C CNN
	1    4875 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4200 3725 4200
Wire Wire Line
	4875 4200 4975 4200
$Comp
L power:GND #PWR0121
U 1 1 607403AF
P 4975 4200
F 0 "#PWR0121" H 4975 3950 50  0001 C CNN
F 1 "GND" V 4980 4072 50  0000 R CNN
F 2 "" H 4975 4200 50  0001 C CNN
F 3 "" H 4975 4200 50  0001 C CNN
	1    4975 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6073FE1B
P 3625 4200
F 0 "#PWR0122" H 3625 3950 50  0001 C CNN
F 1 "GND" V 3630 4072 50  0000 R CNN
F 2 "" H 3625 4200 50  0001 C CNN
F 3 "" H 3625 4200 50  0001 C CNN
	1    3625 4200
	0    1    1    0   
$EndComp
Connection ~ 4425 4200
Wire Wire Line
	4425 4200 4425 4025
Connection ~ 4225 4200
Wire Wire Line
	4225 4200 4225 4025
$Comp
L power:+12V #PWR0123
U 1 1 6073B413
P 4425 4025
F 0 "#PWR0123" H 4425 3875 50  0001 C CNN
F 1 "+12V" H 4440 4198 50  0000 C CNN
F 2 "" H 4425 4025 50  0001 C CNN
F 3 "" H 4425 4025 50  0001 C CNN
	1    4425 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6073AEAF
P 4225 4025
F 0 "#PWR0124" H 4225 3875 50  0001 C CNN
F 1 "+5V" H 4240 4198 50  0000 C CNN
F 2 "" H 4225 4025 50  0001 C CNN
F 3 "" H 4225 4025 50  0001 C CNN
	1    4225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4200 4575 4200
Wire Wire Line
	4425 4375 4425 4200
Wire Wire Line
	4225 4200 4225 4375
Wire Wire Line
	4025 4200 4225 4200
$Comp
L Device:C C2
U 1 1 60735B28
P 4725 4200
F 0 "C2" V 4473 4200 50  0000 C CNN
F 1 "1 uF" V 4564 4200 50  0000 C CNN
F 2 "Capacitor_THT:.1in_pitch" H 4763 4050 50  0001 C CNN
F 3 "~" H 4725 4200 50  0001 C CNN
	1    4725 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60732674
P 3875 4200
F 0 "C1" V 3623 4200 50  0000 C CNN
F 1 ".1 uF" V 3714 4200 50  0000 C CNN
F 2 "Capacitor_THT:.1in_pitch" H 3913 4050 50  0001 C CNN
F 3 "~" H 3875 4200 50  0001 C CNN
	1    3875 4200
	0    1    1    0   
$EndComp
Connection ~ 4325 6225
Wire Wire Line
	4425 6225 4325 6225
Wire Wire Line
	4425 6175 4425 6225
Wire Wire Line
	4325 6225 4325 6325
Wire Wire Line
	4225 6225 4325 6225
Wire Wire Line
	4225 6175 4225 6225
Connection ~ 4325 6325
Wire Wire Line
	4525 6325 4325 6325
Wire Wire Line
	4525 6175 4525 6325
Wire Wire Line
	4125 6325 4325 6325
Wire Wire Line
	4125 6175 4125 6325
$Comp
L power:GND #PWR0125
U 1 1 60725A7B
P 4325 6325
F 0 "#PWR0125" H 4325 6075 50  0001 C CNN
F 1 "GND" H 4330 6152 50  0000 C CNN
F 2 "" H 4325 6325 50  0001 C CNN
F 3 "" H 4325 6325 50  0001 C CNN
	1    4325 6325
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U2
U 1 1 6071B4CF
P 4325 5375
F 0 "U2" H 4325 6556 50  0000 C CNN
F 1 "L293D" H 4325 6465 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4575 4625 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4025 6075 50  0001 C CNN
	1    4325 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5175 3525 5175
Wire Wire Line
	5950 4900 7650 4900
Wire Wire Line
	3825 4775 3425 4775
Wire Wire Line
	7375 3200 8450 3200
Wire Wire Line
	7475 3300 8550 3300
Wire Wire Line
	3525 5175 3525 6675
Wire Wire Line
	3425 4775 3425 6775
Wire Wire Line
	3425 6775 5100 6775
$Comp
L power:GND #PWR0126
U 1 1 6078A8BB
P 3750 4975
F 0 "#PWR0126" H 3750 4725 50  0001 C CNN
F 1 "GND" V 3755 4847 50  0000 R CNN
F 2 "" H 3750 4975 50  0001 C CNN
F 3 "" H 3750 4975 50  0001 C CNN
	1    3750 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4975 3825 4975
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J5
U 1 1 6078DF91
P 5150 4975
F 0 "J5" V 5241 4797 50  0000 R CNN
F 1 "OSTTC022162" V 5150 4797 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 5350 5175 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5350 5275 60  0001 L CNN
F 4 "ED2609-ND" H 5350 5375 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 5350 5475 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5350 5575 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5350 5675 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5350 5775 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 5350 5875 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 5350 5975 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 5350 6075 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 6175 60  0001 L CNN "Status"
	1    5150 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4975 5050 4975
Wire Wire Line
	4825 4775 4925 4775
Wire Wire Line
	4925 4775 4925 4875
Wire Wire Line
	4925 4875 5050 4875
Text Notes 5925 4900 2    50   ~ 0
stirrer motor
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J1
U 1 1 607A8EC8
P 2025 2025
F 0 "J1" V 1800 2083 50  0000 C CNN
F 1 "61300311121" V 1891 2083 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 2225 2225 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2225 2325 60  0001 L CNN
F 4 "732-5316-ND" H 2225 2425 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 2225 2525 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2225 2625 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2225 2725 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2225 2825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 2225 2925 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 2225 3025 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 2225 3125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2225 3225 60  0001 L CNN "Status"
	1    2025 2025
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J2
U 1 1 607AF2E5
P 2025 2650
F 0 "J2" V 1800 2708 50  0000 C CNN
F 1 "61300311121" V 1891 2708 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 2225 2850 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2225 2950 60  0001 L CNN
F 4 "732-5316-ND" H 2225 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 2225 3150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2225 3250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2225 3350 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2225 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 2225 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 2225 3650 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 2225 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2225 3850 60  0001 L CNN "Status"
	1    2025 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 607B06AF
P 2275 2125
F 0 "#PWR0127" H 2275 1975 50  0001 C CNN
F 1 "+5V" V 2290 2253 50  0000 L CNN
F 2 "" H 2275 2125 50  0001 C CNN
F 3 "" H 2275 2125 50  0001 C CNN
	1    2275 2125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 607B0CC2
P 2275 2225
F 0 "#PWR0128" H 2275 1975 50  0001 C CNN
F 1 "GND" V 2280 2097 50  0000 R CNN
F 2 "" H 2275 2225 50  0001 C CNN
F 3 "" H 2275 2225 50  0001 C CNN
	1    2275 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 2125 2275 2125
Wire Wire Line
	2175 2225 2275 2225
Text GLabel 2275 2025 2    50   Input ~ 0
TEMP_OUT
Wire Wire Line
	2175 2025 2275 2025
Text GLabel 7650 4050 1    50   Input ~ 0
TEMP_OUT
Text GLabel 2275 2650 2    50   Input ~ 0
PH_OUT
$Comp
L power:+5V #PWR0129
U 1 1 607D0AAB
P 2275 2750
F 0 "#PWR0129" H 2275 2600 50  0001 C CNN
F 1 "+5V" V 2290 2878 50  0000 L CNN
F 2 "" H 2275 2750 50  0001 C CNN
F 3 "" H 2275 2750 50  0001 C CNN
	1    2275 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 607D10DA
P 2275 2850
F 0 "#PWR0130" H 2275 2600 50  0001 C CNN
F 1 "GND" V 2280 2722 50  0000 R CNN
F 2 "" H 2275 2850 50  0001 C CNN
F 3 "" H 2275 2850 50  0001 C CNN
	1    2275 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 2650 2275 2650
Wire Wire Line
	2175 2750 2275 2750
Wire Wire Line
	2175 2850 2275 2850
Text GLabel 8800 4900 2    50   Input ~ 0
PH_OUT
Wire Wire Line
	8650 4900 8800 4900
$Comp
L power:GND #PWR0131
U 1 1 607E1047
P 8200 6150
F 0 "#PWR0131" H 8200 5900 50  0001 C CNN
F 1 "GND" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6150 8200 6075
Wire Wire Line
	8200 6075 8250 6075
Wire Wire Line
	8250 6075 8250 5800
Wire Wire Line
	8150 5800 8150 6075
Wire Wire Line
	8150 6075 8200 6075
Connection ~ 8200 6075
$Comp
L Transistor_BJT:2N3905 Q1
U 1 1 6081F250
P 4350 2850
F 0 "Q1" V 4585 2850 50  0000 C CNN
F 1 "2N3905" V 4676 2850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4350 2850 50  0001 L CNN
	1    4350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6082BA32
P 4025 2650
F 0 "R2" V 3818 2650 50  0000 C CNN
F 1 "1K" V 3909 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3955 2650 50  0001 C CNN
F 3 "~" H 4025 2650 50  0001 C CNN
	1    4025 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 2650 4350 2650
Wire Wire Line
	3875 2650 3575 2650
Wire Wire Line
	3575 2650 3575 3250
Wire Wire Line
	3575 3250 6200 3250
$Comp
L Device:R R3
U 1 1 6084D74C
P 5550 6125
F 0 "R3" V 5343 6125 50  0000 C CNN
F 1 "10K" V 5434 6125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 6125 50  0001 C CNN
F 3 "~" H 5550 6125 50  0001 C CNN
	1    5550 6125
	0    1    1    0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J6
U 1 1 60852EC2
P 6075 5600
F 0 "J6" H 5987 5537 50  0000 R CNN
F 1 "OSTTC022162" H 5987 5628 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 6275 5800 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6275 5900 60  0001 L CNN
F 4 "ED2609-ND" H 6275 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 6275 6100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6275 6200 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 6275 6300 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6275 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 6275 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 6275 6600 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 6275 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6275 6800 60  0001 L CNN "Status"
	1    6075 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6084D03B
P 6075 6425
F 0 "#PWR0132" H 6075 6175 50  0001 C CNN
F 1 "GND" H 6080 6252 50  0000 C CNN
F 2 "" H 6075 6425 50  0001 C CNN
F 3 "" H 6075 6425 50  0001 C CNN
	1    6075 6425
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 6084772A
P 5975 6125
F 0 "Q2" H 6179 6171 50  0000 L CNN
F 1 "IRF540N" H 6179 6080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6225 6050 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5975 6125 50  0001 L CNN
	1    5975 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6675 5000 6675
Wire Wire Line
	5000 6675 5000 5125
Wire Wire Line
	5950 4900 5950 5125
Wire Wire Line
	5950 5125 5000 5125
Wire Wire Line
	6050 5000 6050 5225
Wire Wire Line
	6050 5225 5100 5225
Wire Wire Line
	5100 5225 5100 6775
Wire Wire Line
	6050 5000 7650 5000
Wire Wire Line
	6075 6425 6075 6325
Wire Wire Line
	5700 6125 5775 6125
Wire Wire Line
	5400 6125 5400 5325
Wire Wire Line
	5400 5325 6150 5325
Wire Wire Line
	6150 5325 6150 5100
Wire Wire Line
	6150 5100 7650 5100
$Comp
L power:+12V #PWR0133
U 1 1 608C993A
P 5975 5800
F 0 "#PWR0133" H 5975 5650 50  0001 C CNN
F 1 "+12V" V 5990 5928 50  0000 L CNN
F 2 "" H 5975 5800 50  0001 C CNN
F 3 "" H 5975 5800 50  0001 C CNN
	1    5975 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 5700 5975 5800
Wire Wire Line
	6075 5700 6075 5925
Text Notes 6825 5950 2    50   ~ 0
This switches\nthe heating pad
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 608FEC84
P 6350 7300
F 0 "#LOGO1" H 6350 7800 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6350 6900 50  0001 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "~" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2300
NoConn ~ 6550 2700
NoConn ~ 6550 2800
NoConn ~ 6550 2900
NoConn ~ 8675 2275
NoConn ~ 8675 2675
NoConn ~ 8675 2775
NoConn ~ 8675 2875
NoConn ~ 8650 4200
NoConn ~ 8650 4300
NoConn ~ 7650 4300
NoConn ~ 8650 5000
NoConn ~ 8650 5100
NoConn ~ 8650 5400
NoConn ~ 8650 5500
NoConn ~ 7650 5400
NoConn ~ 7650 5300
NoConn ~ 7650 5200
NoConn ~ 3825 5375
NoConn ~ 3825 5575
NoConn ~ 3825 5775
NoConn ~ 4825 5575
NoConn ~ 4825 5375
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6098CA51
P 2175 6475
F 0 "#FLG0101" H 2175 6550 50  0001 C CNN
F 1 "PWR_FLAG" H 2175 6648 50  0000 C CNN
F 2 "" H 2175 6475 50  0001 C CNN
F 3 "~" H 2175 6475 50  0001 C CNN
	1    2175 6475
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6098D703
P 10600 3475
F 0 "#FLG0102" H 10600 3550 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 3648 50  0000 C CNN
F 2 "" H 10600 3475 50  0001 C CNN
F 3 "~" H 10600 3475 50  0001 C CNN
	1    10600 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6098E590
P 10600 3625
F 0 "#PWR0135" H 10600 3375 50  0001 C CNN
F 1 "GND" H 10605 3452 50  0000 C CNN
F 2 "" H 10600 3625 50  0001 C CNN
F 3 "" H 10600 3625 50  0001 C CNN
	1    10600 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3625 10600 3475
$Comp
L FQP47P06:FQP47P06 Q3
U 1 1 606BD53B
P 1250 6850
F 0 "Q3" V 1493 6850 50  0000 C CNN
F 1 "FQP47P06" V 1584 6850 50  0000 C CNN
F 2 "FQP47P06:TO254P1067X483X2286-3" H 1250 6850 50  0001 L BNN
F 3 "FQP47P06" H 1250 6850 50  0001 L BNN
F 4 "None" H 1250 6850 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 1250 6850 50  0001 L BNN "Field5"
F 6 "TO-220 ON Semiconductor" H 1250 6850 50  0001 L BNN "Field6"
F 7 "P-Channel 60V 47A _Tc_ 160W _Tc_ Through Hole TO-220-3" H 1250 6850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1250 6850 50  0001 L BNN "Field8"
	1    1250 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 6475 2175 6475
Wire Wire Line
	2025 6225 2025 6475
Wire Wire Line
	1050 6750 925  6750
$Comp
L power:GND #PWR0136
U 1 1 606CF363
P 1150 7000
F 0 "#PWR0136" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6950 1150 7000
Connection ~ 2175 6475
Wire Wire Line
	7650 4200 7650 4050
NoConn ~ 7650 5500
Text Notes 6825 5625 0    50   ~ 0
D13 is connected\nto an internal LED.\nAvoid using this pin.
Wire Wire Line
	8675 1975 8575 1975
Wire Wire Line
	8575 1975 8575 2075
Wire Wire Line
	8575 2075 8675 2075
Wire Wire Line
	6550 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2100
Wire Wire Line
	6450 2100 6550 2100
$Comp
L VEML7700-TR:VEML7700-TR IC2
U 1 1 61CD4F67
P 11075 5725
F 0 "IC2" H 11417 5160 50  0000 C CNN
F 1 "VEML7700-TR" H 11417 5251 50  0000 C CNN
F 2 "VEML7700-TR:VEML7700" H 11825 5825 50  0001 L CNN
F 3 "http://www.vishay.com/docs/84286/veml7700.pdf" H 11825 5725 50  0001 L CNN
F 4 "High Accuracy Ambient Light Sensor with I2C Interface" H 11825 5625 50  0001 L CNN "Description"
F 5 "" H 11825 5525 50  0001 L CNN "Height"
F 6 "Vishay" H 11825 5425 50  0001 L CNN "Manufacturer_Name"
F 7 "VEML7700-TR" H 11825 5325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-VEML7700-TR" H 11825 5225 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VEML7700-TR?qs=BcfjnG7NVaWcZHs8m27pyQ%3D%3D" H 11825 5125 50  0001 L CNN "Mouser Price/Stock"
F 10 "VEML7700-TR" H 11825 5025 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/veml7700-tr/vishay" H 11825 4925 50  0001 L CNN "Arrow Price/Stock"
	1    11075 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5200 8800 5200
Text GLabel 8800 5200 2    50   Input ~ 0
SDA
Text GLabel 8800 5300 2    50   Input ~ 0
SCL
Text GLabel 9425 3725 0    50   Input ~ 0
SDA
Wire Wire Line
	9425 3725 9550 3725
Text GLabel 9425 3825 0    50   Input ~ 0
SCL
Wire Wire Line
	9425 3825 9550 3825
$Comp
L power:+3V3 #PWR0101
U 1 1 61D4BBF2
P 8250 3700
F 0 "#PWR0101" H 8250 3550 50  0001 C CNN
F 1 "+3V3" H 8265 3873 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8250 3800
NoConn ~ 8650 4600
NoConn ~ -1375 5575
NoConn ~ -775 3575
NoConn ~ 8650 4800
$Comp
L GW12RCH:GW12RCH S1
U 1 1 61CED7E5
P 1700 7075
F 0 "S1" H 2200 7340 50  0000 C CNN
F 1 "GW12RCH" H 2200 7249 50  0000 C CNN
F 2 "GW12RCH:GW12RCH" H 2550 7175 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/295/GW-1663576.pdf" H 2550 7075 50  0001 L CNN
F 4 "Switch Rocker ON None ON SPDT PC Pins Curved Rocker 0.1A 28VAC 28VDC 0.4VA 50000Cycles" H 2550 6975 50  0001 L CNN "Description"
F 5 "5.4" H 2550 6875 50  0001 L CNN "Height"
F 6 "NKK Switches" H 2550 6775 50  0001 L CNN "Manufacturer_Name"
F 7 "GW12RCH" H 2550 6675 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "633-GW12RCH" H 2550 6575 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/GW12RCH?qs=4EnmSMTL3HMGaO7owX5AXQ%3D%3D" H 2550 6475 50  0001 L CNN "Mouser Price/Stock"
F 10 "GW12RCH" H 2550 6375 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gw12rch/nkk-switches" H 2550 6275 50  0001 L CNN "Arrow Price/Stock"
	1    1700 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61D165F0
P 1600 7075
F 0 "#PWR0107" H 1600 6825 50  0001 C CNN
F 1 "GND" V 1605 6947 50  0000 R CNN
F 2 "" H 1600 7075 50  0001 C CNN
F 3 "" H 1600 7075 50  0001 C CNN
	1    1600 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61D17365
P 1600 7175
F 0 "#PWR0134" H 1600 6925 50  0001 C CNN
F 1 "GND" V 1605 7047 50  0000 R CNN
F 2 "" H 1600 7175 50  0001 C CNN
F 3 "" H 1600 7175 50  0001 C CNN
	1    1600 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 7075 1700 7075
Wire Wire Line
	1600 7175 1700 7175
$Comp
L 171856-0006:171856-0006 J3
U 1 1 61D8B32E
P 4775 1950
F 0 "J3" H 5403 1746 50  0000 L CNN
F 1 "171856-0006" H 5403 1655 50  0000 L CNN
F 2 "171856-0006:HDRV6W99P0X254_1X6_1509X635X1100P" H 5425 2050 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1718560006_sd.pdf" H 5425 1950 50  0001 L CNN
F 4 "Molex KK 254 171856, 2.54mm Pitch, 6 Way, 1 Row, Straight PCB Header, Through Hole" H 5425 1850 50  0001 L CNN "Description"
F 5 "11" H 5425 1750 50  0001 L CNN "Height"
F 6 "Molex" H 5425 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "171856-0006" H 5425 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-171856-0006" H 5425 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/171856-0006?qs=s7UCm7gO1bZ%2FF4kPA9T7bA%3D%3D" H 5425 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5425 1250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5425 1150 50  0001 L CNN "Arrow Price/Stock"
	1    4775 1950
	0    -1   -1   0   
$EndComp
$Comp
L 171856-0006:171856-0006 J10
U 1 1 61D8D674
P 10000 5725
F 0 "J10" H 10628 5521 50  0000 L CNN
F 1 "171856-0006" H 10628 5430 50  0000 L CNN
F 2 "171856-0006:HDRV6W99P0X254_1X6_1509X635X1100P" H 10650 5825 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1718560006_sd.pdf" H 10650 5725 50  0001 L CNN
F 4 "Molex KK 254 171856, 2.54mm Pitch, 6 Way, 1 Row, Straight PCB Header, Through Hole" H 10650 5625 50  0001 L CNN "Description"
F 5 "11" H 10650 5525 50  0001 L CNN "Height"
F 6 "Molex" H 10650 5425 50  0001 L CNN "Manufacturer_Name"
F 7 "171856-0006" H 10650 5325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-171856-0006" H 10650 5225 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/171856-0006?qs=s7UCm7gO1bZ%2FF4kPA9T7bA%3D%3D" H 10650 5125 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10650 5025 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10650 4925 50  0001 L CNN "Arrow Price/Stock"
	1    10000 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 2050 5175 1950
$Comp
L power:+3V3 #PWR0102
U 1 1 61D568D8
P 5175 2050
F 0 "#PWR0102" H 5175 1900 50  0001 C CNN
F 1 "+3V3" V 5190 2178 50  0000 L CNN
F 2 "" H 5175 2050 50  0001 C CNN
F 3 "" H 5175 2050 50  0001 C CNN
	1    5175 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 2075 5075 1950
Text GLabel 5075 2075 3    50   Input ~ 0
SCL
Wire Wire Line
	5275 2075 5275 1950
Text GLabel 5275 2075 3    50   Input ~ 0
SDA
Wire Wire Line
	4775 1950 4775 2850
Wire Wire Line
	4875 1950 4875 2200
Wire Wire Line
	4975 1950 4975 2200
Wire Wire Line
	4975 2200 4875 2200
Connection ~ 4875 2200
Wire Wire Line
	4875 2200 4875 2500
Wire Wire Line
	10000 5225 10775 5225
Wire Wire Line
	10775 5225 10775 5725
Wire Wire Line
	10000 5325 10975 5325
Wire Wire Line
	10975 5325 10975 5725
Wire Wire Line
	10000 5525 10400 5525
Wire Wire Line
	10875 5525 10875 5725
Wire Wire Line
	10000 5625 10400 5625
Wire Wire Line
	10400 5625 10400 5525
Connection ~ 10400 5525
Wire Wire Line
	10400 5525 10875 5525
$Comp
L Device:LED D1
U 1 1 61E7E426
P 10150 5950
F 0 "D1" H 10143 5695 50  0000 C CNN
F 1 "LED" H 10143 5786 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O3.81mm_Z9.0mm" H 10150 5950 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
	1    10150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5950 10000 5725
Wire Wire Line
	10300 5950 10400 5950
Wire Wire Line
	10400 5950 10400 5625
Connection ~ 10400 5625
Wire Wire Line
	2700 7175 2800 7175
Wire Wire Line
	2800 7175 2800 6475
Wire Wire Line
	2175 6475 2800 6475
Wire Wire Line
	2700 7075 2750 7075
Wire Wire Line
	2750 7075 2750 6750
Wire Wire Line
	1450 6750 2750 6750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F9BE7C
P 1500 3625
F 0 "H1" H 1600 3674 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 3583 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1500 3625 50  0001 C CNN
F 3 "~" H 1500 3625 50  0001 C CNN
	1    1500 3625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F9C7AC
P 1675 4000
F 0 "H2" H 1775 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 1775 3958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1675 4000 50  0001 C CNN
F 3 "~" H 1675 4000 50  0001 C CNN
	1    1675 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61F9CED0
P 1900 4350
F 0 "H3" H 2000 4399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61F9D7FF
P 2125 4675
F 0 "H4" H 2225 4724 50  0000 L CNN
F 1 "MountingHole_Pad" H 2225 4633 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2125 4675 50  0001 C CNN
F 3 "~" H 2125 4675 50  0001 C CNN
	1    2125 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F9FD04
P 1500 3725
F 0 "#PWR0103" H 1500 3475 50  0001 C CNN
F 1 "GND" H 1505 3552 50  0000 C CNN
F 2 "" H 1500 3725 50  0001 C CNN
F 3 "" H 1500 3725 50  0001 C CNN
	1    1500 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61FA09CC
P 1675 4100
F 0 "#PWR0137" H 1675 3850 50  0001 C CNN
F 1 "GND" H 1680 3927 50  0000 C CNN
F 2 "" H 1675 4100 50  0001 C CNN
F 3 "" H 1675 4100 50  0001 C CNN
	1    1675 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61FA10E1
P 1900 4450
F 0 "#PWR0138" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61FA1EBE
P 2125 4775
F 0 "#PWR0139" H 2125 4525 50  0001 C CNN
F 1 "GND" H 2130 4602 50  0000 C CNN
F 2 "" H 2125 4775 50  0001 C CNN
F 3 "" H 2125 4775 50  0001 C CNN
	1    2125 4775
	1    0    0    -1  
$EndComp
Text GLabel 10400 5950 3    50   Input ~ 0
GND2
Wire Wire Line
	11075 5425 10000 5425
Wire Wire Line
	11075 5725 11075 5425
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61FC9232
P 9550 4450
F 0 "H5" H 9650 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61FC9972
P 9550 4825
F 0 "H6" H 9650 4874 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 4783 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9550 4825 50  0001 C CNN
F 3 "~" H 9550 4825 50  0001 C CNN
	1    9550 4825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61FCACD1
P 10425 4875
F 0 "H8" H 10525 4924 50  0000 L CNN
F 1 "MountingHole_Pad" H 10525 4833 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10425 4875 50  0001 C CNN
F 3 "~" H 10425 4875 50  0001 C CNN
	1    10425 4875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61FCB6DE
P 10425 4500
F 0 "H7" H 10525 4549 50  0000 L CNN
F 1 "MountingHole_Pad" H 10525 4458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10425 4500 50  0001 C CNN
F 3 "~" H 10425 4500 50  0001 C CNN
	1    10425 4500
	1    0    0    -1  
$EndComp
Text GLabel 9550 4550 0    50   Input ~ 0
GND2
Text GLabel 9550 4925 0    50   Input ~ 0
GND2
Text GLabel 10425 4600 0    50   Input ~ 0
GND2
Text GLabel 10425 4975 0    50   Input ~ 0
GND2
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 6069C1A4
P 8150 4800
F 0 "A2" H 8150 3711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8150 3620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8150 4800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-PU U?
U 1 1 61D29FA0
P 13025 2975
F 0 "U?" H 12925 4378 60  0000 C CNN
F 1 "ATMEGA328-PU" H 12925 4272 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 13225 3175 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 13225 3275 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 13225 3375 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 13225 3475 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 13225 3575 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 13225 3675 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 13225 3775 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 13225 3875 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 13225 3975 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 13225 4075 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13225 4175 60  0001 L CNN "Status"
	1    13025 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61D3E37A
P 11925 2625
F 0 "Y?" V 11971 2494 50  0000 R CNN
F 1 "16 mHz" V 11880 2494 50  0000 R CNN
F 2 "" H 11925 2625 50  0001 C CNN
F 3 "~" H 11925 2625 50  0001 C CNN
	1    11925 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12525 2575 12175 2575
Wire Wire Line
	12175 2575 12175 2475
Wire Wire Line
	12175 2475 11925 2475
Wire Wire Line
	11925 2775 12375 2775
Wire Wire Line
	12375 2775 12375 2675
Wire Wire Line
	12375 2675 12525 2675
$Comp
L Device:C_Small C?
U 1 1 61D8E602
P 11725 2475
F 0 "C?" V 11496 2475 50  0000 C CNN
F 1 "C_Small" V 11587 2475 50  0000 C CNN
F 2 "" H 11725 2475 50  0001 C CNN
F 3 "~" H 11725 2475 50  0001 C CNN
	1    11725 2475
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D9018A
P 11725 2775
F 0 "C?" V 11525 2775 50  0000 C CNN
F 1 "C_Small" V 11600 2775 50  0000 C CNN
F 2 "" H 11725 2775 50  0001 C CNN
F 3 "~" H 11725 2775 50  0001 C CNN
	1    11725 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11825 2475 11925 2475
Connection ~ 11925 2475
Wire Wire Line
	11825 2775 11925 2775
Connection ~ 11925 2775
Wire Wire Line
	11625 2475 11625 2625
$Comp
L power:GND #PWR?
U 1 1 61DA7998
P 11625 2625
F 0 "#PWR?" H 11625 2375 50  0001 C CNN
F 1 "GND" V 11630 2497 50  0000 R CNN
F 2 "" H 11625 2625 50  0001 C CNN
F 3 "" H 11625 2625 50  0001 C CNN
	1    11625 2625
	0    1    1    0   
$EndComp
Connection ~ 11625 2625
Wire Wire Line
	11625 2625 11625 2775
Wire Wire Line
	13025 3775 13025 3825
Wire Wire Line
	13025 3825 13075 3825
Wire Wire Line
	13125 3825 13125 3775
$Comp
L power:GND #PWR?
U 1 1 61DBB52A
P 13075 3825
F 0 "#PWR?" H 13075 3575 50  0001 C CNN
F 1 "GND" H 13080 3652 50  0000 C CNN
F 2 "" H 13075 3825 50  0001 C CNN
F 3 "" H 13075 3825 50  0001 C CNN
	1    13075 3825
	1    0    0    -1  
$EndComp
Connection ~ 13075 3825
Wire Wire Line
	13075 3825 13125 3825
$Comp
L Device:R R?
U 1 1 61DBD868
P 11750 3375
F 0 "R?" V 11543 3375 50  0000 C CNN
F 1 "10K" V 11634 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11680 3375 50  0001 C CNN
F 3 "~" H 11750 3375 50  0001 C CNN
	1    11750 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 3375 12000 3375
$Comp
L power:+5V #PWR?
U 1 1 61DCCFCD
P 13075 1650
F 0 "#PWR?" H 13075 1500 50  0001 C CNN
F 1 "+5V" H 13090 1823 50  0000 C CNN
F 2 "" H 13075 1650 50  0001 C CNN
F 3 "" H 13075 1650 50  0001 C CNN
	1    13075 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 1775 13025 1650
Wire Wire Line
	13025 1650 13075 1650
Wire Wire Line
	13125 1650 13125 1775
Connection ~ 13075 1650
Wire Wire Line
	13075 1650 13125 1650
$Comp
L power:+5V #PWR?
U 1 1 61DDD74B
P 11600 3375
F 0 "#PWR?" H 11600 3225 50  0001 C CNN
F 1 "+5V" V 11615 3503 50  0000 L CNN
F 2 "" H 11600 3375 50  0001 C CNN
F 3 "" H 11600 3375 50  0001 C CNN
	1    11600 3375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DE06D3
P 13275 1650
F 0 "C?" V 13023 1650 50  0000 C CNN
F 1 ".1 uF" V 13114 1650 50  0000 C CNN
F 2 "" H 13313 1500 50  0001 C CNN
F 3 "~" H 13275 1650 50  0001 C CNN
	1    13275 1650
	0    1    1    0   
$EndComp
Connection ~ 13125 1650
$Comp
L power:GND #PWR?
U 1 1 61DE173C
P 13425 1650
F 0 "#PWR?" H 13425 1400 50  0001 C CNN
F 1 "GND" V 13430 1522 50  0000 R CNN
F 2 "" H 13425 1650 50  0001 C CNN
F 3 "" H 13425 1650 50  0001 C CNN
	1    13425 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DE2796
P 12325 3575
F 0 "#PWR?" H 12325 3425 50  0001 C CNN
F 1 "+5V" V 12340 3703 50  0000 L CNN
F 2 "" H 12325 3575 50  0001 C CNN
F 3 "" H 12325 3575 50  0001 C CNN
	1    12325 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DE3834
P 12400 3725
F 0 "C?" H 12515 3771 50  0000 L CNN
F 1 ".1 uF" H 12515 3680 50  0000 L CNN
F 2 "" H 12438 3575 50  0001 C CNN
F 3 "~" H 12400 3725 50  0001 C CNN
	1    12400 3725
	1    0    0    -1  
$EndComp
Connection ~ 12400 3575
Wire Wire Line
	12400 3575 12525 3575
Wire Wire Line
	12325 3575 12400 3575
$Comp
L power:GND #PWR?
U 1 1 61DFC534
P 12400 3875
F 0 "#PWR?" H 12400 3625 50  0001 C CNN
F 1 "GND" H 12405 3702 50  0000 C CNN
F 2 "" H 12400 3875 50  0001 C CNN
F 3 "" H 12400 3875 50  0001 C CNN
	1    12400 3875
	1    0    0    -1  
$EndComp
$Comp
L TL2575HV-05IKV:TL2575HV-05IKV Q?
U 1 1 61D172B7
P 12300 750
F 0 "Q?" H 13050 1015 50  0000 C CNN
F 1 "TL2575HV-05IKV" H 13050 924 50  0000 C CNN
F 2 "TO170P470X1016X2338-5P" H 13650 850 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tl2575hv-05" H 13650 750 50  0001 L CNN
F 4 "1-A Simple Step-Down Switching Voltage Regulators" H 13650 650 50  0001 L CNN "Description"
F 5 "4.7" H 13650 550 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 13650 450 50  0001 L CNN "Manufacturer_Name"
F 7 "TL2575HV-05IKV" H 13650 350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TL2575HV-05IKV" H 13650 250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TL2575HV-05IKV" H 13650 150 50  0001 L CNN "Mouser Price/Stock"
F 10 "TL2575HV-05IKV" H 13650 50  50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tl2575hv-05ikv/texas-instruments?region=nac" H 13650 -50 50  0001 L CNN "Arrow Price/Stock"
	1    12300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 850  11925 175 
Wire Wire Line
	13925 175  13925 750 
Wire Wire Line
	13925 750  13800 750 
$Comp
L power:GND #PWR?
U 1 1 61D21A54
P 13925 850
F 0 "#PWR?" H 13925 600 50  0001 C CNN
F 1 "GND" V 13930 722 50  0000 R CNN
F 2 "" H 13925 850 50  0001 C CNN
F 3 "" H 13925 850 50  0001 C CNN
	1    13925 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 850  13925 850 
$Comp
L power:GND #PWR?
U 1 1 61D2B1F4
P 12200 950
F 0 "#PWR?" H 12200 700 50  0001 C CNN
F 1 "GND" V 12205 822 50  0000 R CNN
F 2 "" H 12200 950 50  0001 C CNN
F 3 "" H 12200 950 50  0001 C CNN
	1    12200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 950  12300 950 
$Comp
L Device:L L?
U 1 1 61D36BC2
P 12075 175
F 0 "L?" V 12265 175 50  0000 C CNN
F 1 "330 mH" V 12174 175 50  0000 C CNN
F 2 "" H 12075 175 50  0001 C CNN
F 3 "~" H 12075 175 50  0001 C CNN
	1    12075 175 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 61D56061
P 11775 175
F 0 "D?" H 11775 -42 50  0000 C CNN
F 1 "1N5819" H 11775 49  50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11775 0   50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 11775 175 50  0001 C CNN
	1    11775 175 
	-1   0    0    1   
$EndComp
Connection ~ 11925 175 
$Comp
L power:GND #PWR?
U 1 1 61D5A0CC
P 11625 175
F 0 "#PWR?" H 11625 -75 50  0001 C CNN
F 1 "GND" V 11630 47  50  0000 R CNN
F 2 "" H 11625 175 50  0001 C CNN
F 3 "" H 11625 175 50  0001 C CNN
	1    11625 175 
	0    1    1    0   
$EndComp
Wire Wire Line
	12225 175  13925 175 
Wire Wire Line
	11925 850  12300 850 
Wire Wire Line
	12150 750  12300 750 
$Comp
L power:GND #PWR?
U 1 1 61D8BC65
P 12150 450
F 0 "#PWR?" H 12150 200 50  0001 C CNN
F 1 "GND" H 12155 277 50  0000 C CNN
F 2 "" H 12150 450 50  0001 C CNN
F 3 "" H 12150 450 50  0001 C CNN
	1    12150 450 
	-1   0    0    1   
$EndComp
Connection ~ 13925 175 
$Comp
L power:GND #PWR?
U 1 1 61D90269
P 13925 -125
F 0 "#PWR?" H 13925 -375 50  0001 C CNN
F 1 "GND" H 13930 -298 50  0000 C CNN
F 2 "" H 13925 -125 50  0001 C CNN
F 3 "" H 13925 -125 50  0001 C CNN
	1    13925 -125
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D91199
P 13925 175
F 0 "#PWR?" H 13925 25  50  0001 C CNN
F 1 "+5V" V 13940 303 50  0000 L CNN
F 2 "" H 13925 175 50  0001 C CNN
F 3 "" H 13925 175 50  0001 C CNN
	1    13925 175 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DA41D9
P 12150 600
F 0 "C?" H 12032 554 50  0000 R CNN
F 1 "100 uF" H 12032 645 50  0000 R CNN
F 2 "" H 12188 450 50  0001 C CNN
F 3 "~" H 12150 600 50  0001 C CNN
	1    12150 600 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DA5374
P 13925 25
F 0 "C?" H 13807 -21 50  0000 R CNN
F 1 "330 uF" H 13807 70  50  0000 R CNN
F 2 "" H 13963 -125 50  0001 C CNN
F 3 "~" H 13925 25  50  0001 C CNN
	1    13925 25  
	-1   0    0    1   
$EndComp
$Comp
L TL760M33QKVURQ1:TL760M33QKVURQ1 IC?
U 1 1 61DA7CCC
P 14875 1950
F 0 "IC?" H 15625 2215 50  0000 C CNN
F 1 "TL760M33QKVURQ1" H 15625 2124 50  0000 C CNN
F 2 "KVU-(R-PSFM-G3)" H 16225 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl760m33-q1.pdf" H 16225 1950 50  0001 L CNN
F 4 "Automotive Catalog Single Output LDO, 500mA, Fixed(3.3V), Load Dump Protection" H 16225 1850 50  0001 L CNN "Description"
F 5 "" H 16225 1750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 16225 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "TL760M33QKVURQ1" H 16225 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TL760M33QKVURQ1" H 16225 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TL760M33QKVURQ1?qs=i6VRxKQL%2FYy73wExkuT1dg%3D%3D" H 16225 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "TL760M33QKVURQ1" H 16225 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tl760m33qkvurq1/texas-instruments" H 16225 1150 50  0001 L CNN "Arrow Price/Stock"
	1    14875 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DA9207
P 16375 1950
F 0 "#PWR?" H 16375 1700 50  0001 C CNN
F 1 "GND" V 16380 1822 50  0000 R CNN
F 2 "" H 16375 1950 50  0001 C CNN
F 3 "" H 16375 1950 50  0001 C CNN
	1    16375 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DAB485
P 14650 1800
F 0 "C?" H 14532 1754 50  0000 R CNN
F 1 ".1 uF" H 14532 1845 50  0000 R CNN
F 2 "" H 14688 1650 50  0001 C CNN
F 3 "~" H 14650 1800 50  0001 C CNN
	1    14650 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61DADDDB
P 14650 2200
F 0 "C?" H 14768 2246 50  0000 L CNN
F 1 "22 uF" H 14768 2155 50  0000 L CNN
F 2 "" H 14688 2050 50  0001 C CNN
F 3 "~" H 14650 2200 50  0001 C CNN
	1    14650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1950 14875 1950
Wire Wire Line
	14650 2050 14875 2050
$Comp
L power:+3V3 #PWR?
U 1 1 61DC1753
P 14550 2050
F 0 "#PWR?" H 14550 1900 50  0001 C CNN
F 1 "+3V3" V 14565 2178 50  0000 L CNN
F 2 "" H 14550 2050 50  0001 C CNN
F 3 "" H 14550 2050 50  0001 C CNN
	1    14550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 2050 14650 2050
Connection ~ 14650 2050
$Comp
L power:+5V #PWR?
U 1 1 61DCCB43
P 14550 1950
F 0 "#PWR?" H 14550 1800 50  0001 C CNN
F 1 "+5V" V 14565 2078 50  0000 L CNN
F 2 "" H 14550 1950 50  0001 C CNN
F 3 "" H 14550 1950 50  0001 C CNN
	1    14550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 1950 14650 1950
Connection ~ 14650 1950
$Comp
L power:GND #PWR?
U 1 1 61DD66EB
P 14650 2350
F 0 "#PWR?" H 14650 2100 50  0001 C CNN
F 1 "GND" H 14655 2177 50  0000 C CNN
F 2 "" H 14650 2350 50  0001 C CNN
F 3 "" H 14650 2350 50  0001 C CNN
	1    14650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD7955
P 14650 1650
F 0 "#PWR?" H 14650 1400 50  0001 C CNN
F 1 "GND" H 14655 1477 50  0000 C CNN
F 2 "" H 14650 1650 50  0001 C CNN
F 3 "" H 14650 1650 50  0001 C CNN
	1    14650 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 61DD8BCC
P 14975 550
F 0 "J?" H 15032 1017 50  0000 C CNN
F 1 "USB_B" H 15032 926 50  0000 C CNN
F 2 "" H 15125 500 50  0001 C CNN
F 3 " ~" H 15125 500 50  0001 C CNN
	1    14975 550 
	1    0    0    -1  
$EndComp
NoConn ~ 15275 350 
$Comp
L power:GND #PWR?
U 1 1 61DE27FC
P 14925 1000
F 0 "#PWR?" H 14925 750 50  0001 C CNN
F 1 "GND" H 14930 827 50  0000 C CNN
F 2 "" H 14925 1000 50  0001 C CNN
F 3 "" H 14925 1000 50  0001 C CNN
	1    14925 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14875 950  14875 1000
Wire Wire Line
	14875 1000 14925 1000
Wire Wire Line
	14975 950  14975 1000
Wire Wire Line
	14975 1000 14925 1000
Connection ~ 14925 1000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61E05229
P 12650 4700
F 0 "J?" H 12700 5017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 12700 4926 50  0000 C CNN
F 2 "" H 12650 4700 50  0001 C CNN
F 3 "~" H 12650 4700 50  0001 C CNN
	1    12650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61E0674A
P 13175 4525
F 0 "#PWR?" H 13175 4375 50  0001 C CNN
F 1 "+5V" H 13190 4698 50  0000 C CNN
F 2 "" H 13175 4525 50  0001 C CNN
F 3 "" H 13175 4525 50  0001 C CNN
	1    13175 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4600 13175 4600
Wire Wire Line
	13175 4600 13175 4525
$Comp
L power:GND #PWR?
U 1 1 61E11327
P 13175 4875
F 0 "#PWR?" H 13175 4625 50  0001 C CNN
F 1 "GND" H 13180 4702 50  0000 C CNN
F 2 "" H 13175 4875 50  0001 C CNN
F 3 "" H 13175 4875 50  0001 C CNN
	1    13175 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4800 13175 4800
Wire Wire Line
	13175 4800 13175 4875
Wire Wire Line
	12000 4800 12000 3375
Wire Wire Line
	12000 4800 12450 4800
Connection ~ 12000 3375
Wire Wire Line
	12000 3375 12525 3375
Text GLabel 12450 2375 0    50   Input ~ 0
MISO
Wire Wire Line
	12450 2375 12525 2375
Text GLabel 12450 2275 0    50   Input ~ 0
MOSI
Wire Wire Line
	12450 2275 12525 2275
Text GLabel 12450 2475 0    50   Input ~ 0
SCK
Wire Wire Line
	12450 2475 12525 2475
Text GLabel 12450 4600 0    50   Input ~ 0
MISO
Text GLabel 12950 4700 2    50   Input ~ 0
MOSI
Text GLabel 12450 4700 0    50   Input ~ 0
SCK
$Comp
L Interface_USB:FT232RL U?
U 1 1 61E9D0F7
P 15325 3925
F 0 "U?" H 15325 5106 50  0000 C CNN
F 1 "FT232RL" H 15325 5015 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 16425 3025 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 15325 3925 50  0001 C CNN
	1    15325 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EA10CB
P 15325 5075
F 0 "#PWR?" H 15325 4825 50  0001 C CNN
F 1 "GND" H 15330 4902 50  0000 C CNN
F 2 "" H 15325 5075 50  0001 C CNN
F 3 "" H 15325 5075 50  0001 C CNN
	1    15325 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	15325 4925 15325 5000
Wire Wire Line
	15125 4925 15125 5000
Wire Wire Line
	15125 5000 15325 5000
Connection ~ 15325 5000
Wire Wire Line
	15325 5000 15325 5075
Wire Wire Line
	15425 4925 15425 5000
Wire Wire Line
	15425 5000 15325 5000
Wire Wire Line
	15525 4925 15525 5000
Wire Wire Line
	15525 5000 15425 5000
Connection ~ 15425 5000
NoConn ~ 16125 4625
NoConn ~ 16125 4525
NoConn ~ 16125 4425
NoConn ~ 14525 4125
NoConn ~ 14525 4325
NoConn ~ 14525 4625
NoConn ~ 14525 3925
NoConn ~ 14525 3225
$Comp
L power:+5V #PWR?
U 1 1 61F1ED5A
P 15325 2650
F 0 "#PWR?" H 15325 2500 50  0001 C CNN
F 1 "+5V" H 15340 2823 50  0000 C CNN
F 2 "" H 15325 2650 50  0001 C CNN
F 3 "" H 15325 2650 50  0001 C CNN
	1    15325 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15225 2925 15225 2650
Wire Wire Line
	15225 2650 15325 2650
Wire Wire Line
	15425 2925 15425 2650
Wire Wire Line
	15425 2650 15325 2650
Connection ~ 15325 2650
NoConn ~ 16125 3425
NoConn ~ 16125 3925
NoConn ~ 16125 3825
NoConn ~ 16125 3525
NoConn ~ 16125 3725
$Comp
L Device:C C?
U 1 1 61F6B892
P 16275 3625
F 0 "C?" V 16023 3625 50  0000 C CNN
F 1 "C" V 16114 3625 50  0000 C CNN
F 2 "" H 16313 3475 50  0001 C CNN
F 3 "~" H 16275 3625 50  0001 C CNN
	1    16275 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4800 12000 5375
Wire Wire Line
	12000 5375 16425 5375
Wire Wire Line
	16425 5375 16425 3625
Connection ~ 12000 4800
$EndSCHEMATC
