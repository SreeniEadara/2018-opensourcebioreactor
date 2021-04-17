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
L dk_Optical-Sensors-Ambient-Light-IR-UV-Sensors:OPT101P U1
U 1 1 60694764
P 1975 3825
F 0 "U1" H 2319 3878 60  0000 L CNN
F 1 "OPT101P" H 2319 3772 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2175 4025 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopt101" H 2175 4125 60  0001 L CNN
F 4 "296-23090-5-ND" H 2175 4225 60  0001 L CNN "Digi-Key_PN"
F 5 "OPT101P" H 2175 4325 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 2175 4425 60  0001 L CNN "Category"
F 7 "Optical Sensors - Ambient Light, IR, UV Sensors" H 2175 4525 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopt101" H 2175 4625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/OPT101P/296-23090-5-ND/251177" H 2175 4725 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR OPT 650NM AMBIENT 8DIP" H 2175 4825 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2175 4925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2175 5025 60  0001 L CNN "Status"
	1    1975 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606970D3
P 1400 3875
F 0 "R1" H 1330 3829 50  0000 R CNN
F 1 "1M" H 1330 3920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1330 3875 50  0001 C CNN
F 3 "~" H 1400 3875 50  0001 C CNN
	1    1400 3875
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60697D04
P 1975 3425
F 0 "#PWR0101" H 1975 3275 50  0001 C CNN
F 1 "+5V" H 1990 3598 50  0000 C CNN
F 2 "" H 1975 3425 50  0001 C CNN
F 3 "" H 1975 3425 50  0001 C CNN
	1    1975 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60698A43
P 1975 4250
F 0 "#PWR0102" H 1975 4000 50  0001 C CNN
F 1 "GND" V 1980 4122 50  0000 R CNN
F 2 "" H 1975 4250 50  0001 C CNN
F 3 "" H 1975 4250 50  0001 C CNN
	1    1975 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3425 1975 3525
Wire Wire Line
	1400 3725 1675 3725
Wire Wire Line
	1975 4125 1975 4250
Text GLabel 2350 4575 2    50   Input ~ 0
PHOTO_OUT
Wire Wire Line
	2275 3825 2275 4575
Wire Wire Line
	2275 4575 2350 4575
Wire Wire Line
	1400 4025 1400 4575
Wire Wire Line
	1400 4575 2275 4575
Connection ~ 2275 4575
NoConn ~ 1675 3825
NoConn ~ 1675 3925
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
L Reference_Voltage:LM329xZ U3
U 1 1 606A0748
P 9650 4850
F 0 "U3" V 9696 4762 50  0000 R CNN
F 1 "LM329xZ" V 9605 4762 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9650 4650 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/129329fd.pdf" H 9650 4850 50  0001 C CIN
	1    9650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4600 8850 4600
$Comp
L Device:R R4
U 1 1 606A21D0
P 9000 4600
F 0 "R4" V 8793 4600 50  0000 C CNN
F 1 "2.2K" V 8884 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 606A2C24
P 9400 4600
F 0 "R5" V 9193 4600 50  0000 C CNN
F 1 "10K" V 9284 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9330 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4600 9250 4600
Wire Wire Line
	9550 4600 9650 4600
Wire Wire Line
	9650 4700 9650 4600
$Comp
L power:GND #PWR0103
U 1 1 606A53BE
P 9650 5100
F 0 "#PWR0103" H 9650 4850 50  0001 C CNN
F 1 "GND" H 9655 4927 50  0000 C CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9650 5000
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J4
U 1 1 606A6E67
P 5075 1200
F 0 "J4" V 4962 1288 50  0000 L CNN
F 1 "PJ-202A" V 5053 1288 50  0000 L CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5275 1400 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5275 1500 60  0001 L CNN
F 4 "CP-202A-ND" H 5275 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-202A" H 5275 1700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5275 1800 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 5275 1900 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5275 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-202A/CP-202A-ND/252007" H 5275 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM KINKED PIN" H 5275 2200 60  0001 L CNN "Description"
F 11 "CUI Inc." H 5275 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5275 2400 60  0001 L CNN "Status"
	1    5075 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606A9F5C
P 4875 1525
F 0 "#PWR0104" H 4875 1275 50  0001 C CNN
F 1 "GND" H 4880 1352 50  0000 C CNN
F 2 "" H 4875 1525 50  0001 C CNN
F 3 "" H 4875 1525 50  0001 C CNN
	1    4875 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1300 4975 1425
Wire Wire Line
	4975 1425 4875 1425
Wire Wire Line
	4875 1425 4875 1525
Wire Wire Line
	4875 1300 4875 1425
Connection ~ 4875 1425
$Comp
L power:+12V #PWR0105
U 1 1 606AAC0E
P 5875 1550
F 0 "#PWR0105" H 5875 1400 50  0001 C CNN
F 1 "+12V" H 5890 1723 50  0000 C CNN
F 2 "" H 5875 1550 50  0001 C CNN
F 3 "" H 5875 1550 50  0001 C CNN
	1    5875 1550
	0    1    1    0   
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
L Device:R R6
U 1 1 606AD846
P 9650 4350
F 0 "R6" H 9720 4396 50  0000 L CNN
F 1 "22K" H 9720 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 4350 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 606AE081
P 9650 4100
F 0 "#PWR0107" H 9650 3950 50  0001 C CNN
F 1 "+12V" H 9665 4273 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4500 9650 4600
Connection ~ 9650 4600
Wire Wire Line
	9650 4100 9650 4200
Text GLabel 8800 4800 2    50   Input ~ 0
PHOTO_OUT
Wire Wire Line
	8650 4800 8800 4800
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
P 8350 3700
F 0 "#PWR0110" H 8350 3550 50  0001 C CNN
F 1 "+5V" H 8365 3873 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8350 3700
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
P 9175 5500
F 0 "J8" V 9365 5322 60  0000 R CNN
F 1 "OSTTC042162" V 9267 5322 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x4_P5.08mm" H 9375 5700 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9375 5800 60  0001 L CNN
F 4 "ED2611-ND" H 9375 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC042162" H 9375 6000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9375 6100 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9375 6200 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9375 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC042162/ED2611-ND/614560" H 9375 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 4P SIDE ENT 5.08MM PCB" H 9375 6500 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9375 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9375 6700 60  0001 L CNN "Status"
	1    9175 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 606E565A
P 9000 5400
F 0 "#PWR0117" H 9000 5250 50  0001 C CNN
F 1 "+5V" V 9015 5528 50  0000 L CNN
F 2 "" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 5400 50  0001 C CNN
	1    9000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5200 9075 5200
Wire Wire Line
	8650 5300 9075 5300
$Comp
L power:GND #PWR0118
U 1 1 606E910A
P 9000 5500
F 0 "#PWR0118" H 9000 5250 50  0001 C CNN
F 1 "GND" V 9005 5372 50  0000 R CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5400 9075 5400
Wire Wire Line
	9000 5500 9075 5500
Text Notes 10150 5725 2    50   ~ 0
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
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J3
U 1 1 607157C9
P 4875 2325
F 0 "J3" H 4787 2262 50  0000 R CNN
F 1 "OSTTC022162" H 4787 2353 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 5075 2525 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5075 2625 60  0001 L CNN
F 4 "ED2609-ND" H 5075 2725 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 5075 2825 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5075 2925 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5075 3025 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5075 3125 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 5075 3225 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 5075 3325 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 5075 3425 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5075 3525 60  0001 L CNN "Status"
	1    4875 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 2425 4775 2850
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
	4875 2500 4875 2425
Text Notes 5600 2650 2    50   ~ 0
LED connected\nto this terminal\nblock
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
Text GLabel 7550 5500 0    50   Input ~ 0
TEMP_OUT
Wire Wire Line
	7550 5500 7650 5500
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
NoConn ~ 6550 2000
NoConn ~ 6550 2100
NoConn ~ 6550 2300
NoConn ~ 6550 2700
NoConn ~ 6550 2800
NoConn ~ 6550 2900
NoConn ~ 8675 1975
NoConn ~ 8675 2075
NoConn ~ 8675 2275
NoConn ~ 8675 2675
NoConn ~ 8675 2775
NoConn ~ 8675 2875
NoConn ~ 8650 4200
NoConn ~ 8650 4300
NoConn ~ 8250 3800
NoConn ~ 7650 4200
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
P 5225 1550
F 0 "#FLG0101" H 5225 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5225 1723 50  0000 C CNN
F 2 "" H 5225 1550 50  0001 C CNN
F 3 "~" H 5225 1550 50  0001 C CNN
	1    5225 1550
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
P 5550 1450
F 0 "Q3" V 5793 1450 50  0000 C CNN
F 1 "FQP47P06" V 5884 1450 50  0000 C CNN
F 2 "FQP47P06:TO254P1067X483X2286-3" H 5550 1450 50  0001 L BNN
F 3 "FQP47P06" H 5550 1450 50  0001 L BNN
F 4 "None" H 5550 1450 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 5550 1450 50  0001 L BNN "Field5"
F 6 "TO-220 ON Semiconductor" H 5550 1450 50  0001 L BNN "Field6"
F 7 "P-Channel 60V 47A _Tc_ 160W _Tc_ Through Hole TO-220-3" H 5550 1450 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5550 1450 50  0001 L BNN "Field8"
	1    5550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 1550 5225 1550
Wire Wire Line
	5075 1300 5075 1550
Wire Wire Line
	5750 1550 5875 1550
$Comp
L power:GND #PWR0136
U 1 1 606CF363
P 5650 1300
F 0 "#PWR0136" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5655 1127 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1350 5650 1300
Connection ~ 5225 1550
Wire Wire Line
	5225 1550 5350 1550
$EndSCHEMATC
