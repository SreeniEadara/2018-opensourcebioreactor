EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L VEML7700-TR:VEML7700-TR IC?
U 1 1 62075D53
P 5700 3050
AR Path="/62075D53" Ref="IC?"  Part="1" 
AR Path="/62072BBC/62075D53" Ref="IC2"  Part="1" 
F 0 "IC2" H 6042 2485 50  0000 C CNN
F 1 "VEML7700-TR" H 6042 2576 50  0000 C CNN
F 2 "VEML7700-TR:VEML7700" H 6450 3150 50  0001 L CNN
F 3 "http://www.vishay.com/docs/84286/veml7700.pdf" H 6450 3050 50  0001 L CNN
F 4 "High Accuracy Ambient Light Sensor with I2C Interface" H 6450 2950 50  0001 L CNN "Description"
F 5 "" H 6450 2850 50  0001 L CNN "Height"
F 6 "Vishay" H 6450 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "VEML7700-TR" H 6450 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-VEML7700-TR" H 6450 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VEML7700-TR?qs=BcfjnG7NVaWcZHs8m27pyQ%3D%3D" H 6450 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "VEML7700-TR" H 6450 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/veml7700-tr/vishay" H 6450 2250 50  0001 L CNN "Arrow Price/Stock"
	1    5700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62075D59
P 4875 5150
AR Path="/62075D59" Ref="D?"  Part="1" 
AR Path="/62072BBC/62075D59" Ref="D3"  Part="1" 
F 0 "D3" H 4868 4895 50  0000 C CNN
F 1 "LED" H 4868 4986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4875 5150 50  0001 C CNN
F 3 "~" H 4875 5150 50  0001 C CNN
	1    4875 5150
	-1   0    0    1   
$EndComp
Text GLabel 5025 5150 2    50   Input ~ 0
GND4
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 62075D66
P 5000 3650
AR Path="/62075D66" Ref="J?"  Part="1" 
AR Path="/62072BBC/62075D66" Ref="J11"  Part="1" 
F 0 "J11" H 5108 4031 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5108 3940 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Text GLabel 7675 3125 2    50   Input ~ 0
GND2
Text GLabel 5200 3950 2    50   Input ~ 0
5V_3
Text GLabel 8050 2425 2    50   Input ~ 0
5V_3
$Comp
L Device:R R?
U 1 1 62075D6F
P 7900 2425
AR Path="/62075D6F" Ref="R?"  Part="1" 
AR Path="/62072BBC/62075D6F" Ref="R8"  Part="1" 
F 0 "R8" V 7693 2425 50  0000 C CNN
F 1 "200K" V 7784 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 2425 50  0001 C CNN
F 3 "~" H 7900 2425 50  0001 C CNN
	1    7900 2425
	0    1    1    0   
$EndComp
Text GLabel 5200 3450 2    50   Input ~ 0
3V3_2
Text GLabel 6275 2425 0    50   Input ~ 0
3V3_2
Wire Wire Line
	7750 2425 7750 2625
Wire Wire Line
	7750 2625 7675 2625
Wire Wire Line
	7750 2425 7675 2425
Connection ~ 7750 2425
Text GLabel 6275 2825 0    50   Input ~ 0
SCL1
Text GLabel 5700 3050 2    50   Input ~ 0
SCL1
Text GLabel 6275 2925 0    50   Input ~ 0
SDA1
Text GLabel 5700 2750 2    50   Input ~ 0
SDA1
Text GLabel 5700 2950 2    50   Input ~ 0
3V3_2
Text GLabel 5700 2850 2    50   Input ~ 0
GND2
Text GLabel 5200 3650 2    50   Input ~ 0
SCL2
Text GLabel 5200 3750 2    50   Input ~ 0
GND2
Text GLabel 5200 3550 2    50   Input ~ 0
SDA2
Text GLabel 7675 2825 2    50   Input ~ 0
SCL2
Text GLabel 7675 2925 2    50   Input ~ 0
SDA2
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6207BB37
P 6900 3500
AR Path="/6207BB37" Ref="H?"  Part="1" 
AR Path="/62072BBC/6207BB37" Ref="H5"  Part="1" 
F 0 "H5" H 7000 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6207BB43
P 7875 4025
AR Path="/6207BB43" Ref="H?"  Part="1" 
AR Path="/62072BBC/6207BB43" Ref="H8"  Part="1" 
F 0 "H8" H 7975 4074 50  0000 L CNN
F 1 "MountingHole_Pad" H 7975 3983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7875 4025 50  0001 C CNN
F 3 "~" H 7875 4025 50  0001 C CNN
	1    7875 4025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6207BB49
P 7875 3500
AR Path="/6207BB49" Ref="H?"  Part="1" 
AR Path="/62072BBC/6207BB49" Ref="H7"  Part="1" 
F 0 "H7" H 7975 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 7975 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7875 3500 50  0001 C CNN
F 3 "~" H 7875 3500 50  0001 C CNN
	1    7875 3500
	1    0    0    -1  
$EndComp
Text GLabel 6900 4125 3    50   Input ~ 0
GND2
Text GLabel 7875 3600 3    50   Input ~ 0
GND2
Text GLabel 7875 4125 3    50   Input ~ 0
GND2
$Comp
L 2022-01-02_10-46-29:TCA39306DCUR U4
U 1 1 621082C6
P 6275 2425
F 0 "U4" H 6975 2813 60  0000 C CNN
F 1 "TCA39306DCUR" H 6975 2707 60  0000 C CNN
F 2 "TCA39306DCUR:TCA39306DCUR" H 6275 2365 60  0001 C CNN
F 3 "" H 6275 2425 60  0000 C CNN
	1    6275 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6207BB3D
P 6900 4025
AR Path="/6207BB3D" Ref="H?"  Part="1" 
AR Path="/62072BBC/6207BB3D" Ref="H6"  Part="1" 
F 0 "H6" H 7000 4074 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 3983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6900 4025 50  0001 C CNN
F 3 "~" H 6900 4025 50  0001 C CNN
	1    6900 4025
	1    0    0    -1  
$EndComp
Text GLabel 6900 3600 3    50   Input ~ 0
GND2
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61D951CB
P 4225 4950
AR Path="/61D951CB" Ref="J?"  Part="1" 
AR Path="/62072BBC/61D951CB" Ref="J16"  Part="1" 
F 0 "J16" H 4333 5331 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4333 5240 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4225 4950 50  0001 C CNN
F 3 "~" H 4225 4950 50  0001 C CNN
	1    4225 4950
	1    0    0    -1  
$EndComp
Text GLabel 4425 5050 2    50   Input ~ 0
GND4
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61D98646
P 4225 3650
AR Path="/61D98646" Ref="J?"  Part="1" 
AR Path="/62072BBC/61D98646" Ref="J15"  Part="1" 
F 0 "J15" H 4333 4031 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4333 3940 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4225 3650 50  0001 C CNN
F 3 "~" H 4225 3650 50  0001 C CNN
	1    4225 3650
	1    0    0    -1  
$EndComp
Text GLabel 4425 3950 2    50   Input ~ 0
5V_3
Text GLabel 4425 3450 2    50   Input ~ 0
3V3_2
Text GLabel 4425 3650 2    50   Input ~ 0
SCL2
Text GLabel 4425 3750 2    50   Input ~ 0
GND2
Text GLabel 4425 3550 2    50   Input ~ 0
SDA2
Wire Wire Line
	4425 5150 4725 5150
NoConn ~ 4425 4750
NoConn ~ 4425 4850
NoConn ~ 4425 4950
NoConn ~ 4425 5250
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61DB2012
P 6900 4900
AR Path="/61DB2012" Ref="H?"  Part="1" 
AR Path="/62072BBC/61DB2012" Ref="H13"  Part="1" 
F 0 "H13" H 7000 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 4858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61DB2018
P 7875 5425
AR Path="/61DB2018" Ref="H?"  Part="1" 
AR Path="/62072BBC/61DB2018" Ref="H16"  Part="1" 
F 0 "H16" H 7975 5474 50  0000 L CNN
F 1 "MountingHole_Pad" H 7975 5383 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7875 5425 50  0001 C CNN
F 3 "~" H 7875 5425 50  0001 C CNN
	1    7875 5425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61DB201E
P 7875 4900
AR Path="/61DB201E" Ref="H?"  Part="1" 
AR Path="/62072BBC/61DB201E" Ref="H15"  Part="1" 
F 0 "H15" H 7975 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 7975 4858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7875 4900 50  0001 C CNN
F 3 "~" H 7875 4900 50  0001 C CNN
	1    7875 4900
	1    0    0    -1  
$EndComp
Text GLabel 6900 5525 3    50   Input ~ 0
GND4
Text GLabel 7875 5000 3    50   Input ~ 0
GND4
Text GLabel 7875 5525 3    50   Input ~ 0
GND4
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61DB2027
P 6900 5425
AR Path="/61DB2027" Ref="H?"  Part="1" 
AR Path="/62072BBC/61DB2027" Ref="H14"  Part="1" 
F 0 "H14" H 7000 5474 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 5383 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6900 5425 50  0001 C CNN
F 3 "~" H 6900 5425 50  0001 C CNN
	1    6900 5425
	1    0    0    -1  
$EndComp
Text GLabel 6900 5000 3    50   Input ~ 0
GND4
Text GLabel 5200 3850 2    50   Input ~ 0
PHOTO_LED
Text GLabel 4425 3850 2    50   Input ~ 0
PHOTO_LED
$EndSCHEMATC
