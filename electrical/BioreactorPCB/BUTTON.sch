EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L dk_Encoders:PEC11R-4215F-S0024 S?
U 1 1 62093D02
P 5550 3000
AR Path="/62093D02" Ref="S?"  Part="1" 
AR Path="/6208DFF2/62093D02" Ref="S2"  Part="1" 
F 0 "S2" H 5500 3372 60  0000 C CNN
F 1 "PEC11R-4215F-S0024" H 5500 3266 60  0000 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 5750 3200 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 5750 3300 60  0001 L CNN
F 4 "PEC11R-4215F-S0024-ND" H 5750 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "PEC11R-4215F-S0024" H 5750 3500 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5750 3600 60  0001 L CNN "Category"
F 7 "Encoders" H 5750 3700 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 5750 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/PEC11R-4215F-S0024/PEC11R-4215F-S0024-ND/4499665" H 5750 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "ROTARY ENCODER MECHANICAL 24PPR" H 5750 4000 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 5750 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 4200 60  0001 L CNN "Status"
	1    5550 3000
	1    0    0    -1  
$EndComp
Text GLabel 5250 3300 0    50   Input ~ 0
GND3
Text GLabel 5250 3100 0    50   Input ~ 0
GND3
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 62093D0A
P 4025 3100
AR Path="/62093D0A" Ref="J?"  Part="1" 
AR Path="/6208DFF2/62093D0A" Ref="J14"  Part="1" 
F 0 "J14" H 4133 3481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4133 3390 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 4025 3100 50  0001 C CNN
F 3 "~" H 4025 3100 50  0001 C CNN
	1    4025 3100
	1    0    0    -1  
$EndComp
Text GLabel 4225 3200 2    50   Input ~ 0
GND3
Text GLabel 5250 2900 0    50   Input ~ 0
GND3
$Comp
L Device:R R?
U 1 1 62093D12
P 6225 2900
AR Path="/62093D12" Ref="R?"  Part="1" 
AR Path="/6208DFF2/62093D12" Ref="R11"  Part="1" 
F 0 "R11" V 6432 2900 50  0000 C CNN
F 1 "10K" V 6341 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6155 2900 50  0001 C CNN
F 3 "~" H 6225 2900 50  0001 C CNN
	1    6225 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2900 6075 2900
Wire Wire Line
	6075 2900 6075 2400
Text GLabel 4225 3300 2    50   Input ~ 0
5V_2
Text GLabel 6375 2900 2    50   Input ~ 0
5V_2
Wire Wire Line
	4225 3000 4825 3000
Wire Wire Line
	5250 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	4750 3100 4225 3100
$Comp
L Device:R R?
U 1 1 62093D20
P 4825 2850
AR Path="/62093D20" Ref="R?"  Part="1" 
AR Path="/6208DFF2/62093D20" Ref="R9"  Part="1" 
F 0 "R9" V 5032 2850 50  0000 C CNN
F 1 "10K" V 4941 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4755 2850 50  0001 C CNN
F 3 "~" H 4825 2850 50  0001 C CNN
	1    4825 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62093D26
P 4750 3350
AR Path="/62093D26" Ref="R?"  Part="1" 
AR Path="/6208DFF2/62093D26" Ref="R10"  Part="1" 
F 0 "R10" V 4957 3350 50  0000 C CNN
F 1 "10K" V 4866 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	-1   0    0    1   
$EndComp
Connection ~ 4825 3000
Wire Wire Line
	4825 3000 5250 3000
Connection ~ 4750 3200
Text GLabel 4750 3500 3    50   Input ~ 0
5V_2
Text GLabel 4825 2700 1    50   Input ~ 0
5V_2
Wire Wire Line
	4525 2900 4225 2900
Wire Wire Line
	6075 2400 4525 2400
Wire Wire Line
	4525 2400 4525 2900
Connection ~ 6075 2900
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62093D35
P 4325 4225
AR Path="/62093D35" Ref="H?"  Part="1" 
AR Path="/6208DFF2/62093D35" Ref="H9"  Part="1" 
F 0 "H9" H 4425 4274 50  0000 L CNN
F 1 "MountingHole_Pad" H 4425 4183 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4325 4225 50  0001 C CNN
F 3 "~" H 4325 4225 50  0001 C CNN
	1    4325 4225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62093D3B
P 4325 4725
AR Path="/62093D3B" Ref="H?"  Part="1" 
AR Path="/6208DFF2/62093D3B" Ref="H10"  Part="1" 
F 0 "H10" H 4425 4774 50  0000 L CNN
F 1 "MountingHole_Pad" H 4425 4683 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4325 4725 50  0001 C CNN
F 3 "~" H 4325 4725 50  0001 C CNN
	1    4325 4725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62093D41
P 5250 4725
AR Path="/62093D41" Ref="H?"  Part="1" 
AR Path="/6208DFF2/62093D41" Ref="H12"  Part="1" 
F 0 "H12" H 5350 4774 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 4683 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5250 4725 50  0001 C CNN
F 3 "~" H 5250 4725 50  0001 C CNN
	1    5250 4725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62093D47
P 5250 4225
AR Path="/62093D47" Ref="H?"  Part="1" 
AR Path="/6208DFF2/62093D47" Ref="H11"  Part="1" 
F 0 "H11" H 5350 4274 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 4183 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5250 4225 50  0001 C CNN
F 3 "~" H 5250 4225 50  0001 C CNN
	1    5250 4225
	1    0    0    -1  
$EndComp
Text GLabel 4325 4325 3    50   Input ~ 0
GND3
Text GLabel 4325 4825 3    50   Input ~ 0
GND3
Text GLabel 5250 4325 3    50   Input ~ 0
GND3
Text GLabel 5250 4825 3    50   Input ~ 0
GND3
$EndSCHEMATC
