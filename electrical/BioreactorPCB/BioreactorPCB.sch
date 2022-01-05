EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L dk_Terminal-Blocks-Wire-to-Board:OSTTC042162 J8
U 1 1 606E0461
P 5975 1550
F 0 "J8" V 6165 1372 60  0000 R CNN
F 1 "OSTTC042162" V 6067 1372 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 6175 1750 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6175 1850 60  0001 L CNN
F 4 "ED2611-ND" H 6175 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 6175 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6175 2150 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 6175 2250 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6175 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 6175 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 6175 2550 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 6175 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6175 2750 60  0001 L CNN "Status"
	1    5975 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 606E565A
P 5800 1450
F 0 "#PWR0117" H 5800 1300 50  0001 C CNN
F 1 "+5V" V 5815 1578 50  0000 L CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606E910A
P 5800 1550
F 0 "#PWR0118" H 5800 1300 50  0001 C CNN
F 1 "GND" V 5805 1422 50  0000 R CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1450 5875 1450
Wire Wire Line
	5800 1550 5875 1550
Text Notes 6950 1775 2    50   ~ 0
screw-in terminals\nconnect to LCD I2C\nbackpack
$Comp
L AL5809-20P1-7:AL5809-20P1-7 IC1
U 1 1 606FC35A
P 3600 2300
F 0 "IC1" H 4328 2296 50  0000 L CNN
F 1 "AL5809-20P1-7" H 4328 2205 50  0000 L CNN
F 2 "AL5809-20P1-7:AL580920QP17" H 4350 2400 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL5809.pdf" H 4350 2300 50  0001 L CNN
F 4 "LED Lighting Drivers LED HV Int Switch" H 4350 2200 50  0001 L CNN "Description"
F 5 "1" H 4350 2100 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 4350 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "AL5809-20P1-7" H 4350 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AL5809-20P1-7" H 4350 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL5809-20P1-7?qs=9BjnSzo86S%252BJEo7jKmhSEQ%3D%3D" H 4350 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "AL5809-20P1-7" H 4350 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/al5809-20p1-7/diodes-incorporated" H 4350 1500 50  0001 L CNN "Arrow Price/Stock"
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3550 2400
$Comp
L power:+5V #PWR0119
U 1 1 607135F1
P 2925 2400
F 0 "#PWR0119" H 2925 2250 50  0001 C CNN
F 1 "+5V" V 2940 2528 50  0000 L CNN
F 2 "" H 2925 2400 50  0001 C CNN
F 3 "" H 2925 2400 50  0001 C CNN
	1    2925 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 2400 3150 2400
$Comp
L power:GND #PWR0120
U 1 1 607187F8
P 3700 1400
F 0 "#PWR0120" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3705 1227 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J1
U 1 1 607A8EC8
P 1450 1475
F 0 "J1" V 1225 1533 50  0000 C CNN
F 1 "61300311121" V 1316 1533 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 1650 1675 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1650 1775 60  0001 L CNN
F 4 "732-5316-ND" H 1650 1875 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 1650 1975 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1650 2075 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1650 2175 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1650 2275 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 1650 2375 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 1650 2475 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 1650 2575 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 2675 60  0001 L CNN "Status"
	1    1450 1475
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J2
U 1 1 607AF2E5
P 1450 2100
F 0 "J2" V 1225 2158 50  0000 C CNN
F 1 "61300311121" V 1316 2158 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 1650 2300 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1650 2400 60  0001 L CNN
F 4 "732-5316-ND" H 1650 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 1650 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1650 2700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1650 2800 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1650 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 1650 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 1650 3100 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 1650 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 3300 60  0001 L CNN "Status"
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 607B06AF
P 1700 1575
F 0 "#PWR0127" H 1700 1425 50  0001 C CNN
F 1 "+5V" V 1715 1703 50  0000 L CNN
F 2 "" H 1700 1575 50  0001 C CNN
F 3 "" H 1700 1575 50  0001 C CNN
	1    1700 1575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 607B0CC2
P 1700 1675
F 0 "#PWR0128" H 1700 1425 50  0001 C CNN
F 1 "GND" V 1705 1547 50  0000 R CNN
F 2 "" H 1700 1675 50  0001 C CNN
F 3 "" H 1700 1675 50  0001 C CNN
	1    1700 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1575 1700 1575
Wire Wire Line
	1600 1675 1700 1675
Text GLabel 1700 1475 2    50   Input ~ 0
TEMP_OUT
Text GLabel 1700 2100 2    50   Input ~ 0
PH_OUT
$Comp
L power:+5V #PWR0129
U 1 1 607D0AAB
P 1700 2200
F 0 "#PWR0129" H 1700 2050 50  0001 C CNN
F 1 "+5V" V 1715 2328 50  0000 L CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 607D10DA
P 1700 2300
F 0 "#PWR0130" H 1700 2050 50  0001 C CNN
F 1 "GND" V 1705 2172 50  0000 R CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 2200 1700 2200
Wire Wire Line
	1600 2300 1700 2300
$Comp
L Transistor_BJT:2N3905 Q1
U 1 1 6081F250
P 3350 2300
F 0 "Q1" V 3585 2300 50  0000 C CNN
F 1 "2N3905" V 3676 2300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 3350 2300 50  0001 L CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6082BA32
P 3025 2100
F 0 "R2" V 2818 2100 50  0000 C CNN
F 1 "1K" V 2909 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2955 2100 50  0001 C CNN
F 3 "~" H 3025 2100 50  0001 C CNN
	1    3025 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 2100 3350 2100
Wire Wire Line
	2875 2100 2575 2100
$Comp
L Device:R R3
U 1 1 6084D74C
P 5425 2750
F 0 "R3" V 5218 2750 50  0000 C CNN
F 1 "10K" V 5309 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5355 2750 50  0001 C CNN
F 3 "~" H 5425 2750 50  0001 C CNN
	1    5425 2750
	0    1    1    0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J6
U 1 1 60852EC2
P 5950 2225
F 0 "J6" H 5862 2162 50  0000 R CNN
F 1 "OSTTC022162" H 5862 2253 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 6150 2425 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6150 2525 60  0001 L CNN
F 4 "ED2609-ND" H 6150 2625 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 6150 2725 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6150 2825 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 6150 2925 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 6150 3025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 6150 3125 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 6150 3225 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 6150 3325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 3425 60  0001 L CNN "Status"
	1    5950 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6084D03B
P 5950 3050
F 0 "#PWR0132" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5955 2877 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 6084772A
P 5850 2750
F 0 "Q2" H 6054 2796 50  0000 L CNN
F 1 "IRF540N" H 6054 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6100 2675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5850 2750 50  0001 L CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 2950
Wire Wire Line
	5575 2750 5650 2750
$Comp
L power:+12V #PWR0133
U 1 1 608C993A
P 5850 2425
F 0 "#PWR0133" H 5850 2275 50  0001 C CNN
F 1 "+12V" V 5865 2553 50  0000 L CNN
F 2 "" H 5850 2425 50  0001 C CNN
F 3 "" H 5850 2425 50  0001 C CNN
	1    5850 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2325 5850 2425
Wire Wire Line
	5950 2325 5950 2550
Text Notes 6700 2575 2    50   ~ 0
This switches\nthe heating pad
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 608FEC84
P 10525 1175
F 0 "#LOGO1" H 10525 1675 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10525 775 50  0001 C CNN
F 2 "" H 10525 1175 50  0001 C CNN
F 3 "~" H 10525 1175 50  0001 C CNN
	1    10525 1175
	1    0    0    -1  
$EndComp
Text GLabel 5750 1250 0    50   Input ~ 0
SDA
Wire Wire Line
	5750 1250 5875 1250
Text GLabel 5750 1350 0    50   Input ~ 0
SCL
Wire Wire Line
	5750 1350 5875 1350
NoConn ~ -1375 5575
NoConn ~ -775 3575
$Comp
L power:+3V3 #PWR0102
U 1 1 61D568D8
P 4000 1400
F 0 "#PWR0102" H 4000 1250 50  0001 C CNN
F 1 "+3V3" V 4015 1528 50  0000 L CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	-1   0    0    1   
$EndComp
Text GLabel 3800 1400 3    50   Input ~ 0
SCL
Text GLabel 3900 1400 3    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 61E05229
P 1750 5350
F 0 "J12" H 1800 5667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1750 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 61E0674A
P 2275 5175
F 0 "#PWR0142" H 2275 5025 50  0001 C CNN
F 1 "+5V" H 2290 5348 50  0000 C CNN
F 2 "" H 2275 5175 50  0001 C CNN
F 3 "" H 2275 5175 50  0001 C CNN
	1    2275 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2275 5250
Wire Wire Line
	2275 5250 2275 5175
$Comp
L power:GND #PWR0143
U 1 1 61E11327
P 2275 5525
F 0 "#PWR0143" H 2275 5275 50  0001 C CNN
F 1 "GND" H 2280 5352 50  0000 C CNN
F 2 "" H 2275 5525 50  0001 C CNN
F 3 "" H 2275 5525 50  0001 C CNN
	1    2275 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2275 5450
Wire Wire Line
	2275 5450 2275 5525
Text GLabel 1550 5250 0    50   Input ~ 0
MISO
Text GLabel 2050 5350 2    50   Input ~ 0
MOSI
Text GLabel 1550 5350 0    50   Input ~ 0
SCK
Text GLabel 1550 5450 0    50   Input ~ 0
RESET
Text GLabel 2575 2100 0    50   Input ~ 0
D6
Text GLabel 5275 2750 0    50   Input ~ 0
D9
$Comp
L power:GND #PWR0139
U 1 1 61FA1EBE
P 2150 3800
F 0 "#PWR0139" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61FA10E1
P 1200 3800
F 0 "#PWR0138" H 1200 3550 50  0001 C CNN
F 1 "GND" H 1205 3627 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61FA09CC
P 2150 3300
F 0 "#PWR0137" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F9FD04
P 1200 3300
F 0 "#PWR0103" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61F9D7FF
P 2150 3700
F 0 "H4" H 2250 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 2250 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61F9CED0
P 1200 3700
F 0 "H3" H 1300 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F9C7AC
P 2150 3200
F 0 "H2" H 2250 3249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2250 3158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F9BE7C
P 1200 3200
F 0 "H1" H 1300 3249 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 3158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5825 5675 5825
Wire Wire Line
	5475 5825 5575 5825
Wire Wire Line
	5575 5825 5575 5750
Connection ~ 5575 5825
$Comp
L power:GND #PWR0150
U 1 1 61DBB52A
P 5575 5825
F 0 "#PWR0150" H 5575 5575 50  0001 C CNN
F 1 "GND" H 5580 5652 50  0000 C CNN
F 2 "" H 5575 5825 50  0001 C CNN
F 3 "" H 5575 5825 50  0001 C CNN
	1    5575 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5825 5675 5750
Wire Wire Line
	5475 5750 5475 5825
Wire Wire Line
	3675 5300 3675 5450
Connection ~ 3675 5300
Wire Wire Line
	3675 5150 3675 5300
NoConn ~ 5075 4550
NoConn ~ 5075 4450
Wire Wire Line
	5675 4150 5675 3825
Connection ~ 5575 3825
Wire Wire Line
	5475 3825 5575 3825
Wire Wire Line
	5475 4150 5475 3825
Connection ~ 5675 3825
Wire Wire Line
	5575 3825 5575 4150
Wire Wire Line
	5675 3825 5575 3825
$Comp
L Device:R R5
U 1 1 620E25EE
P 6475 4350
F 0 "R5" V 6682 4350 50  0000 C CNN
F 1 "1K" V 6591 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6405 4350 50  0001 C CNN
F 3 "~" H 6475 4350 50  0001 C CNN
	1    6475 4350
	0    -1   -1   0   
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AUR U3
U 1 1 61D4EA00
P 5575 5150
F 0 "U3" H 5575 6331 50  0000 C CNN
F 1 "ATMEGA328P-AUR" H 5575 6240 50  0000 C CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5775 5350 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5775 5450 60  0001 L CNN
F 4 "ATMEGA328P-AURCT-ND" H 5775 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AUR" H 5775 5650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5775 5750 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5775 5850 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5775 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AUR/ATMEGA328P-AURCT-ND/3789455" H 5775 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5775 6150 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5775 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5775 6350 60  0001 L CNN "Status"
	1    5575 5150
	1    0    0    -1  
$EndComp
Text GLabel 5075 4750 0    50   Input ~ 0
D9
Text GLabel 5075 4650 0    50   Input ~ 0
D8
Text GLabel 6075 5050 2    50   Input ~ 0
D7
Text GLabel 6075 4950 2    50   Input ~ 0
D6
Text GLabel 6075 4850 2    50   Input ~ 0
D5
Text GLabel 6075 4750 2    50   Input ~ 0
D4
Text GLabel 6075 4650 2    50   Input ~ 0
D3
Text GLabel 6075 4550 2    50   Input ~ 0
D2
Text GLabel 4775 5550 0    50   Input ~ 0
PH_OUT
Wire Wire Line
	5075 5550 4775 5550
Text Notes 6850 5575 0    50   ~ 0
TEMP_OUT is now D16
Wire Wire Line
	6075 5550 6375 5550
Text GLabel 6375 5550 2    50   Input ~ 0
TEMP_OUT
Text GLabel 6075 5350 2    50   Input ~ 0
SDA
Text GLabel 6075 5250 2    50   Input ~ 0
SCL
Wire Wire Line
	6550 5150 6075 5150
Text GLabel 6425 5150 3    50   Input ~ 0
RESET
$Comp
L Device:R R6
U 1 1 620E0F1A
P 6475 4450
F 0 "R6" V 6268 4450 50  0000 C CNN
F 1 "1K" V 6359 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6405 4450 50  0001 C CNN
F 3 "~" H 6475 4450 50  0001 C CNN
	1    6475 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5150 5075 5150
Text GLabel 5000 5150 0    50   Input ~ 0
SCK
Wire Wire Line
	5000 4950 5075 4950
Text GLabel 5000 4950 0    50   Input ~ 0
MOSI
Wire Wire Line
	5000 5050 5075 5050
Text GLabel 5000 5050 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0151
U 1 1 61DFC534
P 4775 4225
F 0 "#PWR0151" H 4775 3975 50  0001 C CNN
F 1 "GND" H 4780 4052 50  0000 C CNN
F 2 "" H 4775 4225 50  0001 C CNN
F 3 "" H 4775 4225 50  0001 C CNN
	1    4775 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 4150 5075 4225
Wire Wire Line
	5075 4225 5075 4350
Connection ~ 5075 4225
$Comp
L Device:C C6
U 1 1 61DE3834
P 4925 4225
F 0 "C6" H 5040 4271 50  0000 L CNN
F 1 ".1 uF" H 5040 4180 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4963 4075 50  0001 C CNN
F 3 "~" H 4925 4225 50  0001 C CNN
	1    4925 4225
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 61DE2796
P 5075 4150
F 0 "#PWR0152" H 5075 4000 50  0001 C CNN
F 1 "+5V" V 5090 4278 50  0000 L CNN
F 2 "" H 5075 4150 50  0001 C CNN
F 3 "" H 5075 4150 50  0001 C CNN
	1    5075 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61DE173C
P 5975 3825
F 0 "#PWR0153" H 5975 3575 50  0001 C CNN
F 1 "GND" V 5980 3697 50  0000 R CNN
F 2 "" H 5975 3825 50  0001 C CNN
F 3 "" H 5975 3825 50  0001 C CNN
	1    5975 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 61DE06D3
P 5825 3825
F 0 "C7" V 5573 3825 50  0000 C CNN
F 1 ".1 uF" V 5664 3825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5863 3675 50  0001 C CNN
F 3 "~" H 5825 3825 50  0001 C CNN
	1    5825 3825
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 61DDD74B
P 6850 5150
F 0 "#PWR0154" H 6850 5000 50  0001 C CNN
F 1 "+5V" V 6865 5278 50  0000 L CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 61DCCFCD
P 5675 3825
F 0 "#PWR0155" H 5675 3675 50  0001 C CNN
F 1 "+5V" H 5690 3998 50  0000 C CNN
F 2 "" H 5675 3825 50  0001 C CNN
F 3 "" H 5675 3825 50  0001 C CNN
	1    5675 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61DBD868
P 6700 5150
F 0 "R7" V 6493 5150 50  0000 C CNN
F 1 "10K" V 6584 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 61DA7998
P 3675 5300
F 0 "#PWR0156" H 3675 5050 50  0001 C CNN
F 1 "GND" V 3680 5172 50  0000 R CNN
F 2 "" H 3675 5300 50  0001 C CNN
F 3 "" H 3675 5300 50  0001 C CNN
	1    3675 5300
	0    1    1    0   
$EndComp
Connection ~ 3975 5450
Wire Wire Line
	3875 5450 3975 5450
Connection ~ 3975 5150
Wire Wire Line
	3875 5150 3975 5150
$Comp
L Device:C_Small C5
U 1 1 61D9018A
P 3775 5450
F 0 "C5" V 3575 5450 50  0000 C CNN
F 1 "22 pf" V 3650 5450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3775 5450 50  0001 C CNN
F 3 "~" H 3775 5450 50  0001 C CNN
	1    3775 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61D8E602
P 3775 5150
F 0 "C4" V 3546 5150 50  0000 C CNN
F 1 "22 pf" V 3637 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3775 5150 50  0001 C CNN
F 3 "~" H 3775 5150 50  0001 C CNN
	1    3775 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5350 5075 5350
Wire Wire Line
	4750 5450 4750 5350
Wire Wire Line
	4525 5250 4525 5150
Wire Wire Line
	5075 5250 4525 5250
$Comp
L Device:Crystal Y1
U 1 1 61D3E37A
P 3975 5300
F 0 "Y1" V 4021 5169 50  0000 R CNN
F 1 "16 mHz" V 3930 5169 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3975 5300 50  0001 C CNN
F 3 "~" H 3975 5300 50  0001 C CNN
	1    3975 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 61DDFE58
P 3800 1200
F 0 "J4" V 3862 1444 50  0000 L CNN
F 1 "Conn_01x06_Male" V 3953 1444 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61DF22F9
P 3500 1400
F 0 "#PWR0101" H 3500 1250 50  0001 C CNN
F 1 "+5V" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1400 3600 2300
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 61FB37FF
P 3500 3525
F 0 "J3" H 3608 3906 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3608 3815 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 3500 3525 50  0001 C CNN
F 3 "~" H 3500 3525 50  0001 C CNN
	1    3500 3525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61FBA321
P 3400 3725
F 0 "#PWR0104" H 3400 3475 50  0001 C CNN
F 1 "GND" V 3405 3597 50  0000 R CNN
F 2 "" H 3400 3725 50  0001 C CNN
F 3 "" H 3400 3725 50  0001 C CNN
	1    3400 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61FC2720
P 3300 3725
F 0 "#PWR0105" H 3300 3575 50  0001 C CNN
F 1 "+5V" V 3315 3853 50  0000 L CNN
F 2 "" H 3300 3725 50  0001 C CNN
F 3 "" H 3300 3725 50  0001 C CNN
	1    3300 3725
	-1   0    0    1   
$EndComp
Text GLabel 3600 3725 3    50   Input ~ 0
ROT_A
Text GLabel 3500 3725 3    50   Input ~ 0
ROT_B
Text GLabel 3700 3725 3    50   Input ~ 0
BUTTON
Text GLabel 5075 4850 0    50   Input ~ 0
BUTTON
Text GLabel 5075 5450 0    50   Input ~ 0
ROT_A
Text GLabel 6075 5450 2    50   Input ~ 0
ROT_B
$Sheet
S 10100 1925 850  550 
U 6200BC19
F0 "MOTORS" 50
F1 "MOTORS.sch" 50
$EndSheet
Wire Wire Line
	1600 1475 1700 1475
$Sheet
S 10100 3425 850  550 
U 62062FBD
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 10100 4175 850  550 
U 62072BBC
F0 "PHOTOMETER" 50
F1 "PHOTOMETER.sch" 50
$EndSheet
$Sheet
S 10100 4925 850  550 
U 6207C941
F0 "POWER" 50
F1 "POWER.sch" 50
$EndSheet
$Sheet
S 10100 2675 850  550 
U 6208DFF2
F0 "BUTTON" 50
F1 "BUTTON.sch" 50
$EndSheet
Wire Wire Line
	6075 4350 6325 4350
Wire Wire Line
	6075 4450 6325 4450
Text GLabel 6625 4450 2    50   Input ~ 0
RX_TX_-
Text GLabel 6625 4350 2    50   Input ~ 0
RX_TX_+
Text GLabel 4525 5150 1    50   Input ~ 0
XTAL+
Text GLabel 4750 5350 0    50   Input ~ 0
XTAL-
Wire Wire Line
	3975 5150 4525 5150
Wire Wire Line
	3975 5450 4750 5450
Text GLabel 6300 4450 3    50   Input ~ 0
RX_TX_N
Text GLabel 6300 4350 1    50   Input ~ 0
RX_TX_P
$EndSCHEMATC
