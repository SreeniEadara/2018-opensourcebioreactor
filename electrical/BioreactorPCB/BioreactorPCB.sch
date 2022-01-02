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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 606AFA45
P 4950 1800
F 0 "A1" H 5000 2681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5000 2590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5225 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5050 1500 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 606B1A7D
P 7275 1800
F 0 "A3" H 7325 2681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7325 2590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7550 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7375 1500 50  0001 C CNN
	1    7275 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 606C83CC
P 4950 2675
F 0 "#PWR0108" H 4950 2425 50  0001 C CNN
F 1 "GND" H 4955 2502 50  0000 C CNN
F 2 "" H 4950 2675 50  0001 C CNN
F 3 "" H 4950 2675 50  0001 C CNN
	1    4950 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 606C86CB
P 5150 2675
F 0 "#PWR0109" H 5150 2425 50  0001 C CNN
F 1 "GND" H 5155 2502 50  0000 C CNN
F 2 "" H 5150 2675 50  0001 C CNN
F 3 "" H 5150 2675 50  0001 C CNN
	1    5150 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2675
Wire Wire Line
	5150 2600 5150 2675
$Comp
L power:+5V #PWR0111
U 1 1 606C9C6F
P 4950 800
F 0 "#PWR0111" H 4950 650 50  0001 C CNN
F 1 "+5V" H 4965 973 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 606C9FAE
P 7275 800
F 0 "#PWR0112" H 7275 650 50  0001 C CNN
F 1 "+5V" H 7290 973 50  0000 C CNN
F 2 "" H 7275 800 50  0001 C CNN
F 3 "" H 7275 800 50  0001 C CNN
	1    7275 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 800 
Wire Wire Line
	7275 1100 7275 800 
$Comp
L power:+12V #PWR0113
U 1 1 606CB0B1
P 5150 800
F 0 "#PWR0113" H 5150 650 50  0001 C CNN
F 1 "+12V" H 5165 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 800 
$Comp
L power:+12V #PWR0114
U 1 1 606CBA09
P 7475 800
F 0 "#PWR0114" H 7475 650 50  0001 C CNN
F 1 "+12V" H 7490 973 50  0000 C CNN
F 2 "" H 7475 800 50  0001 C CNN
F 3 "" H 7475 800 50  0001 C CNN
	1    7475 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 800  7475 1100
$Comp
L power:GND #PWR0115
U 1 1 606CC8C7
P 7275 2675
F 0 "#PWR0115" H 7275 2425 50  0001 C CNN
F 1 "GND" H 7280 2502 50  0000 C CNN
F 2 "" H 7275 2675 50  0001 C CNN
F 3 "" H 7275 2675 50  0001 C CNN
	1    7275 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 606CC8CD
P 7475 2675
F 0 "#PWR0116" H 7475 2425 50  0001 C CNN
F 1 "GND" H 7480 2502 50  0000 C CNN
F 2 "" H 7475 2675 50  0001 C CNN
F 3 "" H 7475 2675 50  0001 C CNN
	1    7475 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2600 7275 2675
Wire Wire Line
	7475 2600 7475 2675
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J7
U 1 1 606CDCDF
P 5675 2000
F 0 "J7" V 5865 1822 60  0000 R CNN
F 1 "OSTTC042162" V 5767 1822 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 5875 2200 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5875 2300 60  0001 L CNN
F 4 "ED2611-ND" H 5875 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 5875 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5875 2600 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5875 2700 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5875 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 5875 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 5875 3000 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 5875 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5875 3200 60  0001 L CNN "Status"
	1    5675 2000
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J9
U 1 1 606D0DBC
P 7975 2000
F 0 "J9" V 8165 1822 60  0000 R CNN
F 1 "OSTTC042162" V 8067 1822 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 8175 2200 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 8175 2300 60  0001 L CNN
F 4 "ED2611-ND" H 8175 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 8175 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8175 2600 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 8175 2700 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 8175 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 8175 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 8175 3000 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 8175 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8175 3200 60  0001 L CNN "Status"
	1    7975 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1700 5575 1700
Wire Wire Line
	5450 1800 5575 1800
Wire Wire Line
	5450 1900 5575 1900
Wire Wire Line
	5450 2000 5575 2000
Wire Wire Line
	7775 1700 7875 1700
Wire Wire Line
	7775 1800 7875 1800
Wire Wire Line
	7775 1900 7875 1900
Wire Wire Line
	7775 2000 7875 2000
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J8
U 1 1 606E0461
P 8850 1550
F 0 "J8" V 9040 1372 60  0000 R CNN
F 1 "OSTTC042162" V 8942 1372 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 9050 1750 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9050 1850 60  0001 L CNN
F 4 "ED2611-ND" H 9050 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 9050 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9050 2150 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9050 2250 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9050 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 9050 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 9050 2550 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9050 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 2750 60  0001 L CNN "Status"
	1    8850 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 606E565A
P 8675 1450
F 0 "#PWR0117" H 8675 1300 50  0001 C CNN
F 1 "+5V" V 8690 1578 50  0000 L CNN
F 2 "" H 8675 1450 50  0001 C CNN
F 3 "" H 8675 1450 50  0001 C CNN
	1    8675 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606E910A
P 8675 1550
F 0 "#PWR0118" H 8675 1300 50  0001 C CNN
F 1 "GND" V 8680 1422 50  0000 R CNN
F 2 "" H 8675 1550 50  0001 C CNN
F 3 "" H 8675 1550 50  0001 C CNN
	1    8675 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8675 1450 8750 1450
Wire Wire Line
	8675 1550 8750 1550
Text Notes 9825 1775 2    50   ~ 0
screw-in terminals\nconnect to LCD I2C\nbackpack
$Comp
L AL5809-20P1-7:AL5809-20P1-7 IC1
U 1 1 606FC35A
P 2875 1925
F 0 "IC1" H 3603 1921 50  0000 L CNN
F 1 "AL5809-20P1-7" H 3603 1830 50  0000 L CNN
F 2 "AL5809-20P1-7:AL580920QP17" H 3625 2025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL5809.pdf" H 3625 1925 50  0001 L CNN
F 4 "LED Lighting Drivers LED HV Int Switch" H 3625 1825 50  0001 L CNN "Description"
F 5 "1" H 3625 1725 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3625 1625 50  0001 L CNN "Manufacturer_Name"
F 7 "AL5809-20P1-7" H 3625 1525 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AL5809-20P1-7" H 3625 1425 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL5809-20P1-7?qs=9BjnSzo86S%252BJEo7jKmhSEQ%3D%3D" H 3625 1325 50  0001 L CNN "Mouser Price/Stock"
F 10 "AL5809-20P1-7" H 3625 1225 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/al5809-20p1-7/diodes-incorporated" H 3625 1125 50  0001 L CNN "Arrow Price/Stock"
	1    2875 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2025 2825 2025
$Comp
L power:+5V #PWR0119
U 1 1 607135F1
P 2200 2025
F 0 "#PWR0119" H 2200 1875 50  0001 C CNN
F 1 "+5V" V 2215 2153 50  0000 L CNN
F 2 "" H 2200 2025 50  0001 C CNN
F 3 "" H 2200 2025 50  0001 C CNN
	1    2200 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2025 2425 2025
$Comp
L power:GND #PWR0120
U 1 1 607187F8
P 2775 1150
F 0 "#PWR0120" H 2775 900 50  0001 C CNN
F 1 "GND" H 2780 977 50  0000 C CNN
F 2 "" H 2775 1150 50  0001 C CNN
F 3 "" H 2775 1150 50  0001 C CNN
	1    2775 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 607403AF
P 3825 2875
F 0 "#PWR0121" H 3825 2625 50  0001 C CNN
F 1 "GND" V 3830 2747 50  0000 R CNN
F 2 "" H 3825 2875 50  0001 C CNN
F 3 "" H 3825 2875 50  0001 C CNN
	1    3825 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6073FE1B
P 3025 2875
F 0 "#PWR0122" H 3025 2625 50  0001 C CNN
F 1 "GND" V 3030 2747 50  0000 R CNN
F 2 "" H 3025 2875 50  0001 C CNN
F 3 "" H 3025 2875 50  0001 C CNN
	1    3025 2875
	0    1    1    0   
$EndComp
Connection ~ 3525 2875
Connection ~ 3325 2875
$Comp
L power:+12V #PWR0123
U 1 1 6073B413
P 3525 2875
F 0 "#PWR0123" H 3525 2725 50  0001 C CNN
F 1 "+12V" H 3540 3048 50  0000 C CNN
F 2 "" H 3525 2875 50  0001 C CNN
F 3 "" H 3525 2875 50  0001 C CNN
	1    3525 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6073AEAF
P 3325 2875
F 0 "#PWR0124" H 3325 2725 50  0001 C CNN
F 1 "+5V" H 3340 3048 50  0000 C CNN
F 2 "" H 3325 2875 50  0001 C CNN
F 3 "" H 3325 2875 50  0001 C CNN
	1    3325 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3050 3525 2875
Wire Wire Line
	3325 2875 3325 3050
$Comp
L Device:C C2
U 1 1 60735B28
P 3675 2875
F 0 "C2" V 3423 2875 50  0000 C CNN
F 1 "1 uF" V 3514 2875 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3713 2725 50  0001 C CNN
F 3 "~" H 3675 2875 50  0001 C CNN
	1    3675 2875
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60732674
P 3175 2875
F 0 "C1" V 2923 2875 50  0000 C CNN
F 1 ".1 uF" V 3014 2875 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3213 2725 50  0001 C CNN
F 3 "~" H 3175 2875 50  0001 C CNN
	1    3175 2875
	0    1    1    0   
$EndComp
Connection ~ 3425 4900
Wire Wire Line
	3625 4900 3425 4900
Wire Wire Line
	3625 4850 3625 4900
Wire Wire Line
	3225 4900 3425 4900
Wire Wire Line
	3225 4850 3225 4900
$Comp
L power:GND #PWR0125
U 1 1 60725A7B
P 3425 4900
F 0 "#PWR0125" H 3425 4650 50  0001 C CNN
F 1 "GND" H 3430 4727 50  0000 C CNN
F 2 "" H 3425 4900 50  0001 C CNN
F 3 "" H 3425 4900 50  0001 C CNN
	1    3425 4900
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U2
U 1 1 6071B4CF
P 3425 4050
F 0 "U2" H 3425 5231 50  0000 C CNN
F 1 "L293D" H 3425 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3675 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3125 4750 50  0001 C CNN
	1    3425 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6078A8BB
P 2925 3650
F 0 "#PWR0126" H 2925 3400 50  0001 C CNN
F 1 "GND" V 2930 3522 50  0000 R CNN
F 2 "" H 2925 3650 50  0001 C CNN
F 3 "" H 2925 3650 50  0001 C CNN
	1    2925 3650
	0    1    1    0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J5
U 1 1 6078DF91
P 4250 3650
F 0 "J5" V 4341 3472 50  0000 R CNN
F 1 "OSTTC022162" V 4250 3472 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 4450 3850 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 4450 3950 60  0001 L CNN
F 4 "ED2609-ND" H 4450 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 4450 4150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4450 4250 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 4450 4350 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 4450 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 4450 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 4450 4650 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 4450 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 4850 60  0001 L CNN "Status"
	1    4250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 3650 4150 3650
Wire Wire Line
	3925 3450 4025 3450
Wire Wire Line
	4025 3450 4025 3550
Wire Wire Line
	4025 3550 4150 3550
Text Notes 5025 3575 2    50   ~ 0
stirrer motor
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J1
U 1 1 607A8EC8
P 925 900
F 0 "J1" V 700 958 50  0000 C CNN
F 1 "61300311121" V 791 958 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 1125 1100 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1125 1200 60  0001 L CNN
F 4 "732-5316-ND" H 1125 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 1125 1400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1125 1500 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1125 1600 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1125 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 1125 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 1125 1900 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 1125 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1125 2100 60  0001 L CNN "Status"
	1    925  900 
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J2
U 1 1 607AF2E5
P 925 1525
F 0 "J2" V 700 1583 50  0000 C CNN
F 1 "61300311121" V 791 1583 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 1125 1725 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1125 1825 60  0001 L CNN
F 4 "732-5316-ND" H 1125 1925 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 1125 2025 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1125 2125 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1125 2225 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1125 2325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 1125 2425 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 1125 2525 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 1125 2625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1125 2725 60  0001 L CNN "Status"
	1    925  1525
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 607B06AF
P 1175 1000
F 0 "#PWR0127" H 1175 850 50  0001 C CNN
F 1 "+5V" V 1190 1128 50  0000 L CNN
F 2 "" H 1175 1000 50  0001 C CNN
F 3 "" H 1175 1000 50  0001 C CNN
	1    1175 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 607B0CC2
P 1175 1100
F 0 "#PWR0128" H 1175 850 50  0001 C CNN
F 1 "GND" V 1180 972 50  0000 R CNN
F 2 "" H 1175 1100 50  0001 C CNN
F 3 "" H 1175 1100 50  0001 C CNN
	1    1175 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1075 1000 1175 1000
Wire Wire Line
	1075 1100 1175 1100
Text GLabel 1175 900  2    50   Input ~ 0
TEMP_OUT
Wire Wire Line
	1075 900  1175 900 
Text GLabel 1175 1525 2    50   Input ~ 0
PH_OUT
$Comp
L power:+5V #PWR0129
U 1 1 607D0AAB
P 1175 1625
F 0 "#PWR0129" H 1175 1475 50  0001 C CNN
F 1 "+5V" V 1190 1753 50  0000 L CNN
F 2 "" H 1175 1625 50  0001 C CNN
F 3 "" H 1175 1625 50  0001 C CNN
	1    1175 1625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 607D10DA
P 1175 1725
F 0 "#PWR0130" H 1175 1475 50  0001 C CNN
F 1 "GND" V 1180 1597 50  0000 R CNN
F 2 "" H 1175 1725 50  0001 C CNN
F 3 "" H 1175 1725 50  0001 C CNN
	1    1175 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1075 1525 1175 1525
Wire Wire Line
	1075 1625 1175 1625
Wire Wire Line
	1075 1725 1175 1725
$Comp
L Transistor_BJT:2N3905 Q1
U 1 1 6081F250
P 2625 1925
F 0 "Q1" V 2860 1925 50  0000 C CNN
F 1 "2N3905" V 2951 1925 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2825 1850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 2625 1925 50  0001 L CNN
	1    2625 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6082BA32
P 2300 1725
F 0 "R2" V 2093 1725 50  0000 C CNN
F 1 "1K" V 2184 1725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2230 1725 50  0001 C CNN
F 3 "~" H 2300 1725 50  0001 C CNN
	1    2300 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1725 2625 1725
Wire Wire Line
	2150 1725 1850 1725
$Comp
L Device:R R3
U 1 1 6084D74C
P 8475 2550
F 0 "R3" V 8268 2550 50  0000 C CNN
F 1 "10K" V 8359 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8405 2550 50  0001 C CNN
F 3 "~" H 8475 2550 50  0001 C CNN
	1    8475 2550
	0    1    1    0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J6
U 1 1 60852EC2
P 9000 2025
F 0 "J6" H 8912 1962 50  0000 R CNN
F 1 "OSTTC022162" H 8912 2053 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 9200 2225 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9200 2325 60  0001 L CNN
F 4 "ED2609-ND" H 9200 2425 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 9200 2525 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9200 2625 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9200 2725 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9200 2825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 9200 2925 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 9200 3025 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9200 3125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 3225 60  0001 L CNN "Status"
	1    9000 2025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6084D03B
P 9000 2850
F 0 "#PWR0132" H 9000 2600 50  0001 C CNN
F 1 "GND" H 9005 2677 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 6084772A
P 8900 2550
F 0 "Q2" H 9104 2596 50  0000 L CNN
F 1 "IRF540N" H 9104 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 2475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8900 2550 50  0001 L CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9000 2750
Wire Wire Line
	8625 2550 8700 2550
$Comp
L power:+12V #PWR0133
U 1 1 608C993A
P 8900 2225
F 0 "#PWR0133" H 8900 2075 50  0001 C CNN
F 1 "+12V" V 8915 2353 50  0000 L CNN
F 2 "" H 8900 2225 50  0001 C CNN
F 3 "" H 8900 2225 50  0001 C CNN
	1    8900 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2125 8900 2225
Wire Wire Line
	9000 2125 9000 2350
Text Notes 9750 2375 2    50   ~ 0
This switches\nthe heating pad
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 608FEC84
P 10650 1050
F 0 "#LOGO1" H 10650 1550 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10650 650 50  0001 C CNN
F 2 "" H 10650 1050 50  0001 C CNN
F 3 "~" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
NoConn ~ 4550 1700
NoConn ~ 4550 2100
NoConn ~ 4550 2200
NoConn ~ 4550 2300
NoConn ~ 6875 1700
NoConn ~ 6875 2100
NoConn ~ 6875 2200
NoConn ~ 6875 2300
NoConn ~ 2925 4050
NoConn ~ 2925 4250
NoConn ~ 2925 4450
NoConn ~ 3925 4250
NoConn ~ 3925 4050
Text Notes 10050 2325 0    50   ~ 0
D13 is connected\nto an internal LED.\nAvoid using this pin.
Wire Wire Line
	6875 1400 6775 1400
Wire Wire Line
	6775 1400 6775 1500
Wire Wire Line
	6775 1500 6875 1500
Wire Wire Line
	4550 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	4450 1500 4550 1500
$Comp
L VEML7700-TR:VEML7700-TR IC2
U 1 1 61CD4F67
P 10875 4450
F 0 "IC2" H 11217 3885 50  0000 C CNN
F 1 "VEML7700-TR" H 11217 3976 50  0000 C CNN
F 2 "VEML7700-TR:VEML7700" H 11625 4550 50  0001 L CNN
F 3 "http://www.vishay.com/docs/84286/veml7700.pdf" H 11625 4450 50  0001 L CNN
F 4 "High Accuracy Ambient Light Sensor with I2C Interface" H 11625 4350 50  0001 L CNN "Description"
F 5 "" H 11625 4250 50  0001 L CNN "Height"
F 6 "Vishay" H 11625 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "VEML7700-TR" H 11625 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-VEML7700-TR" H 11625 3950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VEML7700-TR?qs=BcfjnG7NVaWcZHs8m27pyQ%3D%3D" H 11625 3850 50  0001 L CNN "Mouser Price/Stock"
F 10 "VEML7700-TR" H 11625 3750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/veml7700-tr/vishay" H 11625 3650 50  0001 L CNN "Arrow Price/Stock"
	1    10875 4450
	0    1    1    0   
$EndComp
Text GLabel 8625 1250 0    50   Input ~ 0
SDA
Wire Wire Line
	8625 1250 8750 1250
Text GLabel 8625 1350 0    50   Input ~ 0
SCL
Wire Wire Line
	8625 1350 8750 1350
NoConn ~ -1375 5575
NoConn ~ -775 3575
$Comp
L 171856-0006:171856-0006 J10
U 1 1 61D8D674
P 9200 4325
F 0 "J10" H 9828 4121 50  0000 L CNN
F 1 "171856-0006" H 9828 4030 50  0000 L CNN
F 2 "171856-0006:HDRV6W99P0X254_1X6_1509X635X1100P" H 9850 4425 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1718560006_sd.pdf" H 9850 4325 50  0001 L CNN
F 4 "Molex KK 254 171856, 2.54mm Pitch, 6 Way, 1 Row, Straight PCB Header, Through Hole" H 9850 4225 50  0001 L CNN "Description"
F 5 "11" H 9850 4125 50  0001 L CNN "Height"
F 6 "Molex" H 9850 4025 50  0001 L CNN "Manufacturer_Name"
F 7 "171856-0006" H 9850 3925 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-171856-0006" H 9850 3825 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/171856-0006?qs=s7UCm7gO1bZ%2FF4kPA9T7bA%3D%3D" H 9850 3725 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9850 3625 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9850 3525 50  0001 L CNN "Arrow Price/Stock"
	1    9200 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 1250 2575 1150
$Comp
L power:+3V3 #PWR0102
U 1 1 61D568D8
P 2575 1250
F 0 "#PWR0102" H 2575 1100 50  0001 C CNN
F 1 "+3V3" V 2590 1378 50  0000 L CNN
F 2 "" H 2575 1250 50  0001 C CNN
F 3 "" H 2575 1250 50  0001 C CNN
	1    2575 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 1275 2675 1150
Text GLabel 2675 1275 3    50   Input ~ 0
SCL
Wire Wire Line
	2475 1275 2475 1150
Text GLabel 2475 1275 3    50   Input ~ 0
SDA
Wire Wire Line
	9800 3950 10575 3950
Wire Wire Line
	10575 3950 10575 4450
Wire Wire Line
	9800 4050 10775 4050
Wire Wire Line
	10775 4050 10775 4450
Wire Wire Line
	9800 4250 10200 4250
Wire Wire Line
	10675 4250 10675 4450
Connection ~ 10200 4250
Wire Wire Line
	10200 4250 10675 4250
$Comp
L Device:LED D1
U 1 1 61E7E426
P 9950 4675
F 0 "D1" H 9943 4420 50  0000 C CNN
F 1 "LED" H 9943 4511 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O3.81mm_Z9.0mm" H 9950 4675 50  0001 C CNN
F 3 "~" H 9950 4675 50  0001 C CNN
	1    9950 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 4675 10200 4675
Text GLabel 10200 4675 3    50   Input ~ 0
GND2
Wire Wire Line
	10875 4150 9800 4150
Wire Wire Line
	10875 4450 10875 4150
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61FC9232
P 9400 3100
F 0 "H5" H 9500 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61FC9972
P 9400 3475
F 0 "H6" H 9500 3524 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 3433 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9400 3475 50  0001 C CNN
F 3 "~" H 9400 3475 50  0001 C CNN
	1    9400 3475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61FCACD1
P 10275 3525
F 0 "H8" H 10375 3574 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 3483 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10275 3525 50  0001 C CNN
F 3 "~" H 10275 3525 50  0001 C CNN
	1    10275 3525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61FCB6DE
P 10275 3150
F 0 "H7" H 10375 3199 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 3108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10275 3150 50  0001 C CNN
F 3 "~" H 10275 3150 50  0001 C CNN
	1    10275 3150
	1    0    0    -1  
$EndComp
Text GLabel 9400 3200 0    50   Input ~ 0
GND2
Text GLabel 9400 3575 0    50   Input ~ 0
GND2
Text GLabel 10275 3250 0    50   Input ~ 0
GND2
Text GLabel 10275 3625 0    50   Input ~ 0
GND2
$Comp
L TL2575HV-05IKV:TL2575HV-05IKV Q4
U 1 1 61D172B7
P 8400 6150
F 0 "Q4" H 9150 6415 50  0000 C CNN
F 1 "TL2575HV-05IKV" H 9150 6324 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.8mm_StaggerEven_Lead7.13mm_TabDown_Heatsink" H 9750 6250 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tl2575hv-05" H 9750 6150 50  0001 L CNN
F 4 "1-A Simple Step-Down Switching Voltage Regulators" H 9750 6050 50  0001 L CNN "Description"
F 5 "4.7" H 9750 5950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9750 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "TL2575HV-05IKV" H 9750 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TL2575HV-05IKV" H 9750 5650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TL2575HV-05IKV" H 9750 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "TL2575HV-05IKV" H 9750 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tl2575hv-05ikv/texas-instruments?region=nac" H 9750 5350 50  0001 L CNN "Arrow Price/Stock"
	1    8400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 6250 8025 5575
Wire Wire Line
	10025 5575 10025 6150
Wire Wire Line
	10025 6150 9900 6150
$Comp
L power:GND #PWR0101
U 1 1 61D21A54
P 10025 6250
F 0 "#PWR0101" H 10025 6000 50  0001 C CNN
F 1 "GND" V 10030 6122 50  0000 R CNN
F 2 "" H 10025 6250 50  0001 C CNN
F 3 "" H 10025 6250 50  0001 C CNN
	1    10025 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 6250 10025 6250
$Comp
L power:GND #PWR0106
U 1 1 61D2B1F4
P 8300 6350
F 0 "#PWR0106" H 8300 6100 50  0001 C CNN
F 1 "GND" V 8305 6222 50  0000 R CNN
F 2 "" H 8300 6350 50  0001 C CNN
F 3 "" H 8300 6350 50  0001 C CNN
	1    8300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 6350 8400 6350
$Comp
L Device:L L1
U 1 1 61D36BC2
P 8175 5575
F 0 "L1" V 8365 5575 50  0000 C CNN
F 1 "330 uH" V 8274 5575 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.0mm_P6.00mm_MuRATA_1900R" H 8175 5575 50  0001 C CNN
F 3 "~" H 8175 5575 50  0001 C CNN
F 4 "118-6100-331K-RC-ND" V 8175 5575 50  0001 C CNN "Field4"
	1    8175 5575
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D4
U 1 1 61D56061
P 7875 5575
F 0 "D4" H 7875 5358 50  0000 C CNN
F 1 "1N5819" H 7875 5449 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7875 5400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7875 5575 50  0001 C CNN
	1    7875 5575
	-1   0    0    1   
$EndComp
Connection ~ 8025 5575
$Comp
L power:GND #PWR0110
U 1 1 61D5A0CC
P 7725 5575
F 0 "#PWR0110" H 7725 5325 50  0001 C CNN
F 1 "GND" V 7730 5447 50  0000 R CNN
F 2 "" H 7725 5575 50  0001 C CNN
F 3 "" H 7725 5575 50  0001 C CNN
	1    7725 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 5575 10025 5575
Wire Wire Line
	8025 6250 8400 6250
Wire Wire Line
	8250 6150 8400 6150
$Comp
L power:GND #PWR0131
U 1 1 61D8BC65
P 8250 5850
F 0 "#PWR0131" H 8250 5600 50  0001 C CNN
F 1 "GND" H 8255 5677 50  0000 C CNN
F 2 "" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
	1    8250 5850
	-1   0    0    1   
$EndComp
Connection ~ 10025 5575
$Comp
L power:GND #PWR0140
U 1 1 61D90269
P 10025 5275
F 0 "#PWR0140" H 10025 5025 50  0001 C CNN
F 1 "GND" H 10030 5102 50  0000 C CNN
F 2 "" H 10025 5275 50  0001 C CNN
F 3 "" H 10025 5275 50  0001 C CNN
	1    10025 5275
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 61D91199
P 10025 5575
F 0 "#PWR0141" H 10025 5425 50  0001 C CNN
F 1 "+5V" V 10040 5703 50  0000 L CNN
F 2 "" H 10025 5575 50  0001 C CNN
F 3 "" H 10025 5575 50  0001 C CNN
	1    10025 5575
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 61DA41D9
P 8250 6000
F 0 "C8" H 8132 5954 50  0000 R CNN
F 1 "100 uF" H 8132 6045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8288 5850 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 61DA5374
P 10025 5425
F 0 "C9" H 9907 5379 50  0000 R CNN
F 1 "330 uF" H 9907 5470 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10063 5275 50  0001 C CNN
F 3 "~" H 10025 5425 50  0001 C CNN
	1    10025 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  6375 650  6450
Wire Wire Line
	650  6450 700  6450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 61E05229
P 4825 5850
F 0 "J12" H 4875 6167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4875 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 4825 5850 50  0001 C CNN
F 3 "~" H 4825 5850 50  0001 C CNN
	1    4825 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 61E0674A
P 5350 5675
F 0 "#PWR0142" H 5350 5525 50  0001 C CNN
F 1 "+5V" H 5365 5848 50  0000 C CNN
F 2 "" H 5350 5675 50  0001 C CNN
F 3 "" H 5350 5675 50  0001 C CNN
	1    5350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5750 5350 5750
Wire Wire Line
	5350 5750 5350 5675
$Comp
L power:GND #PWR0143
U 1 1 61E11327
P 5350 6025
F 0 "#PWR0143" H 5350 5775 50  0001 C CNN
F 1 "GND" H 5355 5852 50  0000 C CNN
F 2 "" H 5350 6025 50  0001 C CNN
F 3 "" H 5350 6025 50  0001 C CNN
	1    5350 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5950 5350 5950
Wire Wire Line
	5350 5950 5350 6025
Text GLabel 4625 5750 0    50   Input ~ 0
MISO
Text GLabel 5125 5850 2    50   Input ~ 0
MOSI
Text GLabel 4625 5850 0    50   Input ~ 0
SCK
Text GLabel 4625 5950 0    50   Input ~ 0
RESET
Text GLabel 4550 1800 0    50   Input ~ 0
D5
Text GLabel 1850 1725 0    50   Input ~ 0
D6
Text GLabel 2925 3850 0    50   Input ~ 0
D7
Text GLabel 2925 3450 0    50   Input ~ 0
D8
Text GLabel 8325 2550 0    50   Input ~ 0
D9
Text GLabel 6875 1800 0    50   Input ~ 0
D3
Text GLabel 6875 1900 0    50   Input ~ 0
D2
Connection ~ 2200 5100
Wire Wire Line
	2300 5100 2200 5100
Wire Wire Line
	2100 5100 2200 5100
$Comp
L power:+5V #PWR0144
U 1 1 61F1ED5A
P 2200 5100
F 0 "#PWR0144" H 2200 4950 50  0001 C CNN
F 1 "+5V" H 2215 5273 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
Text GLabel 4550 1900 0    50   Input ~ 0
D4
Wire Wire Line
	5325 6750 6625 6750
Wire Wire Line
	6625 7075 6625 6750
Wire Wire Line
	6575 7075 6625 7075
Wire Wire Line
	6050 6475 6675 6475
Wire Wire Line
	6675 7175 6675 6475
Wire Wire Line
	6575 7175 6675 7175
Wire Wire Line
	5475 7175 5575 7175
Wire Wire Line
	5475 7075 5575 7075
$Comp
L power:GND #PWR0134
U 1 1 61D17365
P 5475 7175
F 0 "#PWR0134" H 5475 6925 50  0001 C CNN
F 1 "GND" V 5480 7047 50  0000 R CNN
F 2 "" H 5475 7175 50  0001 C CNN
F 3 "" H 5475 7175 50  0001 C CNN
	1    5475 7175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61D165F0
P 5475 7075
F 0 "#PWR0107" H 5475 6825 50  0001 C CNN
F 1 "GND" V 5480 6947 50  0000 R CNN
F 2 "" H 5475 7075 50  0001 C CNN
F 3 "" H 5475 7075 50  0001 C CNN
	1    5475 7075
	0    1    1    0   
$EndComp
$Comp
L GW12RCH:GW12RCH S1
U 1 1 61CED7E5
P 5575 7075
F 0 "S1" H 6075 7340 50  0000 C CNN
F 1 "GW12RCH" H 6075 7249 50  0000 C CNN
F 2 "GW12RCH:GW12RCH" H 6425 7175 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/295/GW-1663576.pdf" H 6425 7075 50  0001 L CNN
F 4 "Switch Rocker ON None ON SPDT PC Pins Curved Rocker 0.1A 28VAC 28VDC 0.4VA 50000Cycles" H 6425 6975 50  0001 L CNN "Description"
F 5 "5.4" H 6425 6875 50  0001 L CNN "Height"
F 6 "NKK Switches" H 6425 6775 50  0001 L CNN "Manufacturer_Name"
F 7 "GW12RCH" H 6425 6675 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "633-GW12RCH" H 6425 6575 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/GW12RCH?qs=4EnmSMTL3HMGaO7owX5AXQ%3D%3D" H 6425 6475 50  0001 L CNN "Mouser Price/Stock"
F 10 "GW12RCH" H 6425 6375 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gw12rch/nkk-switches" H 6425 6275 50  0001 L CNN "Arrow Price/Stock"
	1    5575 7075
	1    0    0    -1  
$EndComp
Connection ~ 6050 6475
Wire Wire Line
	5025 6950 5025 7000
$Comp
L power:GND #PWR0136
U 1 1 606CF363
P 5025 7000
F 0 "#PWR0136" H 5025 6750 50  0001 C CNN
F 1 "GND" H 5030 6827 50  0000 C CNN
F 2 "" H 5025 7000 50  0001 C CNN
F 3 "" H 5025 7000 50  0001 C CNN
	1    5025 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6750 4800 6750
Wire Wire Line
	5900 6225 5900 6475
Wire Wire Line
	5900 6475 6050 6475
$Comp
L FQP47P06:FQP47P06 Q3
U 1 1 606BD53B
P 5125 6850
F 0 "Q3" V 5368 6850 50  0000 C CNN
F 1 "FQP47P06" V 5459 6850 50  0000 C CNN
F 2 "FQP47P06:TO254P1067X483X2286-3" H 5125 6850 50  0001 L BNN
F 3 "FQP47P06" H 5125 6850 50  0001 L BNN
F 4 "None" H 5125 6850 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 5125 6850 50  0001 L BNN "Field5"
F 6 "TO-220 ON Semiconductor" H 5125 6850 50  0001 L BNN "Field6"
F 7 "P-Channel 60V 47A _Tc_ 160W _Tc_ Through Hole TO-220-3" H 5125 6850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5125 6850 50  0001 L BNN "Field8"
	1    5125 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6150 6550 6000
$Comp
L power:GND #PWR0135
U 1 1 6098E590
P 6550 6150
F 0 "#PWR0135" H 6550 5900 50  0001 C CNN
F 1 "GND" H 6555 5977 50  0000 C CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6098D703
P 6550 6000
F 0 "#FLG0102" H 6550 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 6173 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "~" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6098CA51
P 6050 6475
F 0 "#FLG0101" H 6050 6550 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 6648 50  0000 C CNN
F 2 "" H 6050 6475 50  0001 C CNN
F 3 "~" H 6050 6475 50  0001 C CNN
	1    6050 6475
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 606AAC0E
P 4800 6750
F 0 "#PWR0105" H 4800 6600 50  0001 C CNN
F 1 "+12V" H 4815 6923 50  0000 C CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	0    -1   -1   0   
$EndComp
Connection ~ 5700 6350
Wire Wire Line
	5700 6225 5700 6350
Wire Wire Line
	5700 6350 5700 6450
Wire Wire Line
	5800 6350 5700 6350
Wire Wire Line
	5800 6225 5800 6350
$Comp
L power:GND #PWR0104
U 1 1 606A9F5C
P 5700 6450
F 0 "#PWR0104" H 5700 6200 50  0001 C CNN
F 1 "GND" H 5705 6277 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J4
U 1 1 606A6E67
P 5900 6125
F 0 "J4" V 5787 6213 50  0000 L CNN
F 1 "PJ-202A" V 5878 6213 50  0000 L CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 6100 6325 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 6100 6425 60  0001 L CNN
F 4 "CP-202A-ND" H 6100 6525 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202A" H 6100 6625 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6100 6725 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 6100 6825 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 6100 6925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-202A/CP-202A-ND/252007" H 6100 7025 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 6100 7125 60  0001 L CNN "Description"
F 11 "CUI Inc." H 6100 7225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 7325 60  0001 L CNN "Status"
	1    5900 6125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61FA1EBE
P 1550 4375
F 0 "#PWR0139" H 1550 4125 50  0001 C CNN
F 1 "GND" H 1555 4202 50  0000 C CNN
F 2 "" H 1550 4375 50  0001 C CNN
F 3 "" H 1550 4375 50  0001 C CNN
	1    1550 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61FA10E1
P 1325 4050
F 0 "#PWR0138" H 1325 3800 50  0001 C CNN
F 1 "GND" H 1330 3877 50  0000 C CNN
F 2 "" H 1325 4050 50  0001 C CNN
F 3 "" H 1325 4050 50  0001 C CNN
	1    1325 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61FA09CC
P 1100 3700
F 0 "#PWR0137" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F9FD04
P 925 3325
F 0 "#PWR0103" H 925 3075 50  0001 C CNN
F 1 "GND" H 930 3152 50  0000 C CNN
F 2 "" H 925 3325 50  0001 C CNN
F 3 "" H 925 3325 50  0001 C CNN
	1    925  3325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61F9D7FF
P 1550 4275
F 0 "H4" H 1650 4324 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 4233 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1550 4275 50  0001 C CNN
F 3 "~" H 1550 4275 50  0001 C CNN
	1    1550 4275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61F9CED0
P 1325 3950
F 0 "H3" H 1425 3999 50  0000 L CNN
F 1 "MountingHole_Pad" H 1425 3908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1325 3950 50  0001 C CNN
F 3 "~" H 1325 3950 50  0001 C CNN
	1    1325 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F9C7AC
P 1100 3600
F 0 "H2" H 1200 3649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F9BE7C
P 925 3225
F 0 "H1" H 1025 3274 50  0000 L CNN
F 1 "MountingHole_Pad" H 1025 3183 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 925 3225 50  0001 C CNN
F 3 "~" H 925 3225 50  0001 C CNN
	1    925  3225
	1    0    0    -1  
$EndComp
Connection ~ 700  6450
Wire Wire Line
	2300 5375 2300 5100
$Comp
L Interface_USB:FT232RL U1
U 1 1 61E9D0F7
P 2200 6375
F 0 "U1" H 2200 7556 50  0000 C CNN
F 1 "FT232RL" H 2200 7465 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3300 5475 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2200 6375 50  0001 C CNN
	1    2200 6375
	1    0    0    -1  
$EndComp
NoConn ~ 3000 6275
NoConn ~ 3000 5975
NoConn ~ 3000 7075
NoConn ~ 3000 6875
NoConn ~ 3000 6975
Wire Wire Line
	1050 5975 1400 5975
Wire Wire Line
	1050 6075 1400 6075
$Comp
L power:+3V3 #PWR0145
U 1 1 61FAA31A
P 1400 5675
F 0 "#PWR0145" H 1400 5525 50  0001 C CNN
F 1 "+3V3" V 1415 5803 50  0000 L CNN
F 2 "" H 1400 5675 50  0001 C CNN
F 3 "" H 1400 5675 50  0001 C CNN
	1    1400 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7375 2300 7450
NoConn ~ 1400 6375
$Comp
L Device:C C3
U 1 1 61F6B892
P 3150 6075
F 0 "C3" V 2898 6075 50  0000 C CNN
F 1 ".1 uF" V 2989 6075 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3188 5925 50  0001 C CNN
F 3 "~" H 3150 6075 50  0001 C CNN
	1    3150 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7375 2400 7450
Wire Wire Line
	3000 6775 3400 6775
Wire Wire Line
	3000 6675 3400 6675
Wire Wire Line
	2000 7375 2000 7450
NoConn ~ 1400 7075
NoConn ~ 1400 6575
NoConn ~ 1400 6775
NoConn ~ 3000 5875
Wire Wire Line
	2100 5375 2100 5100
NoConn ~ 3000 6375
Wire Wire Line
	2200 7375 2200 7450
NoConn ~ 3000 6175
Wire Wire Line
	2200 7450 2200 7525
Text GLabel 3300 6075 2    50   Input ~ 0
RESET
Text GLabel 3000 5675 2    50   Input ~ 0
RX
Text GLabel 3000 5775 2    50   Input ~ 0
TX
$Comp
L power:+5V #PWR0146
U 1 1 6209191F
P 3900 7200
F 0 "#PWR0146" H 3900 7050 50  0001 C CNN
F 1 "+5V" H 3915 7373 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 62090988
P 3900 6200
F 0 "#PWR0147" H 3900 6050 50  0001 C CNN
F 1 "+5V" H 3915 6373 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6675 3900 6500
Wire Wire Line
	3700 6675 3900 6675
Wire Wire Line
	3900 6775 3900 6900
Wire Wire Line
	3700 6775 3900 6775
$Comp
L Device:LED D3
U 1 1 620604D4
P 3900 7050
F 0 "D3" H 3893 7267 50  0000 C CNN
F 1 "LED" H 3893 7176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O3.81mm_Z9.0mm" H 3900 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6205F3E0
P 3900 6350
F 0 "D2" H 3893 6567 50  0000 C CNN
F 1 "LED" H 3893 6476 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O3.81mm_Z9.0mm" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61FD3876
P 3550 6775
F 0 "R4" V 3343 6775 50  0000 C CNN
F 1 "330" V 3434 6775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 6775 50  0001 C CNN
F 3 "~" H 3550 6775 50  0001 C CNN
	1    3550 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61FD29A3
P 3550 6675
F 0 "R1" V 3343 6675 50  0000 C CNN
F 1 "330" V 3434 6675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 6675 50  0001 C CNN
F 3 "~" H 3550 6675 50  0001 C CNN
	1    3550 6675
	0    1    1    0   
$EndComp
Connection ~ 2300 7450
Wire Wire Line
	2400 7450 2300 7450
Wire Wire Line
	2300 7450 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2000 7450 2200 7450
$Comp
L power:GND #PWR0148
U 1 1 61EA10CB
P 2200 7525
F 0 "#PWR0148" H 2200 7275 50  0001 C CNN
F 1 "GND" H 2205 7352 50  0000 C CNN
F 2 "" H 2200 7525 50  0001 C CNN
F 3 "" H 2200 7525 50  0001 C CNN
	1    2200 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6450 700  6450
Wire Wire Line
	750  6375 750  6450
$Comp
L power:GND #PWR0149
U 1 1 61DE27FC
P 700 6450
F 0 "#PWR0149" H 700 6200 50  0001 C CNN
F 1 "GND" H 705 6277 50  0000 C CNN
F 2 "" H 700 6450 50  0001 C CNN
F 3 "" H 700 6450 50  0001 C CNN
	1    700  6450
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5775
$Comp
L Connector:USB_B J11
U 1 1 61DD8BCC
P 750 5975
F 0 "J11" H 807 6442 50  0000 C CNN
F 1 "USB_B" H 807 6351 50  0000 C CNN
F 2 "Connector_USB:USB_B_Amphenol_MUSB-D511_Vertical_Rugged" H 900 5925 50  0001 C CNN
F 3 " ~" H 900 5925 50  0001 C CNN
	1    750  5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5375
Connection ~ 6850 5450
$Comp
L power:GND #PWR0150
U 1 1 61DBB52A
P 6850 5450
F 0 "#PWR0150" H 6850 5200 50  0001 C CNN
F 1 "GND" H 6855 5277 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5450 6950 5375
Wire Wire Line
	6750 5375 6750 5450
Wire Wire Line
	5450 4925 5450 5075
Connection ~ 5450 4925
Wire Wire Line
	5450 4775 5450 4925
NoConn ~ 6350 4175
NoConn ~ 6350 4075
NoConn ~ 6350 4475
NoConn ~ 7350 5075
NoConn ~ 6350 5075
Wire Wire Line
	6950 3775 6950 3450
Connection ~ 6850 3450
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	6750 3775 6750 3450
Connection ~ 6950 3450
Wire Wire Line
	6850 3450 6850 3775
Wire Wire Line
	6950 3450 6850 3450
$Comp
L Device:R R5
U 1 1 620E25EE
P 7500 3975
F 0 "R5" V 7707 3975 50  0000 C CNN
F 1 "1K" V 7616 3975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 3975 50  0001 C CNN
F 3 "~" H 7500 3975 50  0001 C CNN
	1    7500 3975
	0    -1   -1   0   
$EndComp
Text GLabel 7650 3975 2    50   Input ~ 0
RX
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AUR U3
U 1 1 61D4EA00
P 6850 4775
F 0 "U3" H 6850 5956 50  0000 C CNN
F 1 "ATMEGA328P-AUR" H 6850 5865 50  0000 C CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7050 4975 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7050 5075 60  0001 L CNN
F 4 "ATMEGA328P-AURCT-ND" H 7050 5175 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AUR" H 7050 5275 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7050 5375 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7050 5475 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7050 5575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AUR/ATMEGA328P-AURCT-ND/3789455" H 7050 5675 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7050 5775 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7050 5875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 5975 60  0001 L CNN "Status"
	1    6850 4775
	1    0    0    -1  
$EndComp
Text GLabel 6350 4375 0    50   Input ~ 0
D9
Text GLabel 6350 4275 0    50   Input ~ 0
D8
Text GLabel 7350 4675 2    50   Input ~ 0
D7
Text GLabel 7350 4575 2    50   Input ~ 0
D6
Text GLabel 7350 4475 2    50   Input ~ 0
D5
Text GLabel 7350 4375 2    50   Input ~ 0
D4
Text GLabel 7350 4275 2    50   Input ~ 0
D3
Text GLabel 7350 4175 2    50   Input ~ 0
D2
Text GLabel 6050 5175 0    50   Input ~ 0
PH_OUT
Wire Wire Line
	6350 5175 6050 5175
Text Notes 8125 5200 0    50   ~ 0
TEMP_OUT is now D16
Wire Wire Line
	7350 5175 7650 5175
Text GLabel 7650 5175 2    50   Input ~ 0
TEMP_OUT
Text GLabel 7350 4975 2    50   Input ~ 0
SDA
Text GLabel 7350 4875 2    50   Input ~ 0
SCL
Wire Wire Line
	7825 4775 7350 4775
Text GLabel 7700 4775 3    50   Input ~ 0
RESET
Text GLabel 7650 4075 2    50   Input ~ 0
TX
$Comp
L Device:R R6
U 1 1 620E0F1A
P 7500 4075
F 0 "R6" V 7293 4075 50  0000 C CNN
F 1 "1K" V 7384 4075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 4075 50  0001 C CNN
F 3 "~" H 7500 4075 50  0001 C CNN
	1    7500 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 4775 6350 4775
Text GLabel 6275 4775 0    50   Input ~ 0
SCK
Wire Wire Line
	6275 4575 6350 4575
Text GLabel 6275 4575 0    50   Input ~ 0
MOSI
Wire Wire Line
	6275 4675 6350 4675
Text GLabel 6275 4675 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0151
U 1 1 61DFC534
P 6050 3850
F 0 "#PWR0151" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6055 3677 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3775 6350 3850
Wire Wire Line
	6350 3850 6350 3975
Connection ~ 6350 3850
$Comp
L Device:C C6
U 1 1 61DE3834
P 6200 3850
F 0 "C6" H 6315 3896 50  0000 L CNN
F 1 ".1 uF" H 6315 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 6238 3700 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 61DE2796
P 6350 3775
F 0 "#PWR0152" H 6350 3625 50  0001 C CNN
F 1 "+5V" V 6365 3903 50  0000 L CNN
F 2 "" H 6350 3775 50  0001 C CNN
F 3 "" H 6350 3775 50  0001 C CNN
	1    6350 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61DE173C
P 7250 3450
F 0 "#PWR0153" H 7250 3200 50  0001 C CNN
F 1 "GND" V 7255 3322 50  0000 R CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 61DE06D3
P 7100 3450
F 0 "C7" V 6848 3450 50  0000 C CNN
F 1 ".1 uF" V 6939 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 7138 3300 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 61DDD74B
P 8125 4775
F 0 "#PWR0154" H 8125 4625 50  0001 C CNN
F 1 "+5V" V 8140 4903 50  0000 L CNN
F 2 "" H 8125 4775 50  0001 C CNN
F 3 "" H 8125 4775 50  0001 C CNN
	1    8125 4775
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 61DCCFCD
P 6950 3450
F 0 "#PWR0155" H 6950 3300 50  0001 C CNN
F 1 "+5V" H 6965 3623 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61DBD868
P 7975 4775
F 0 "R7" V 7768 4775 50  0000 C CNN
F 1 "10K" V 7859 4775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7905 4775 50  0001 C CNN
F 3 "~" H 7975 4775 50  0001 C CNN
	1    7975 4775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 61DA7998
P 5450 4925
F 0 "#PWR0156" H 5450 4675 50  0001 C CNN
F 1 "GND" V 5455 4797 50  0000 R CNN
F 2 "" H 5450 4925 50  0001 C CNN
F 3 "" H 5450 4925 50  0001 C CNN
	1    5450 4925
	0    1    1    0   
$EndComp
Connection ~ 5750 5075
Wire Wire Line
	5650 5075 5750 5075
Connection ~ 5750 4775
Wire Wire Line
	5650 4775 5750 4775
$Comp
L Device:C_Small C5
U 1 1 61D9018A
P 5550 5075
F 0 "C5" V 5350 5075 50  0000 C CNN
F 1 "22 pf" V 5425 5075 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5550 5075 50  0001 C CNN
F 3 "~" H 5550 5075 50  0001 C CNN
	1    5550 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61D8E602
P 5550 4775
F 0 "C4" V 5321 4775 50  0000 C CNN
F 1 "22 pf" V 5412 4775 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5550 4775 50  0001 C CNN
F 3 "~" H 5550 4775 50  0001 C CNN
	1    5550 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4975 6350 4975
Wire Wire Line
	6200 5075 6200 4975
Wire Wire Line
	5750 5075 6200 5075
Wire Wire Line
	6000 4775 5750 4775
Wire Wire Line
	6000 4875 6000 4775
Wire Wire Line
	6350 4875 6000 4875
$Comp
L Device:Crystal Y1
U 1 1 61D3E37A
P 5750 4925
F 0 "Y1" V 5796 4794 50  0000 R CNN
F 1 "16 mHz" V 5705 4794 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5750 4925 50  0001 C CNN
F 3 "~" H 5750 4925 50  0001 C CNN
	1    5750 4925
	0    -1   -1   0   
$EndComp
Connection ~ 3425 4850
Wire Wire Line
	3525 4850 3425 4850
Wire Wire Line
	3425 4850 3425 4900
Wire Wire Line
	3325 4850 3425 4850
$Comp
L dk_Encoders:PEC11R-4215F-S0024 S2
U 1 1 62462525
P 10975 5650
F 0 "S2" H 10925 6022 60  0000 C CNN
F 1 "PEC11R-4215F-S0024" H 10925 5916 60  0000 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 11175 5850 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 11175 5950 60  0001 L CNN
F 4 "PEC11R-4215F-S0024-ND" H 11175 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "PEC11R-4215F-S0024" H 11175 6150 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 11175 6250 60  0001 L CNN "Category"
F 7 "Encoders" H 11175 6350 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 11175 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/PEC11R-4215F-S0024/PEC11R-4215F-S0024-ND/4499665" H 11175 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "ROTARY ENCODER MECHANICAL 24PPR" H 11175 6650 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 11175 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11175 6850 60  0001 L CNN "Status"
	1    10975 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 62464D02
P 2675 950
F 0 "J3" H 2783 1331 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2783 1240 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 2675 950 50  0001 C CNN
F 3 "~" H 2675 950 50  0001 C CNN
	1    2675 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4250 10200 4675
Wire Wire Line
	9800 4350 9800 4675
Wire Wire Line
	2875 1925 2875 1150
$Comp
L Connector:Conn_01x05_Male J13
U 1 1 6253DFAF
P 9600 4150
F 0 "J13" H 9708 4531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9708 4440 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
