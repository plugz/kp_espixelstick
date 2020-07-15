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
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC1G07DBVR U1
U 1 1 5F0F8891
P 4950 3250
F 0 "U1" H 5294 3303 60  0000 L CNN
F 1 "SN74LVC1G07DBVR" H 5294 3197 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 5150 3450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g07" H 5150 3550 60  0001 L CNN
F 4 "296-8485-1-ND" H 5150 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G07DBVR" H 5150 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5150 3850 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 5150 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g07" H 5150 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G07DBVR/296-8485-1-ND/377454" H 5150 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V SOT23-5" H 5150 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5150 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 4450 60  0001 L CNN "Status"
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5F0F9779
P 7650 3250
F 0 "J2" H 7420 3147 50  0000 R CNN
F 1 "USB_A" H 7420 3238 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 7800 3200 50  0001 C CNN
F 3 " ~" H 7800 3200 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0FBA41
P 6750 3250
F 0 "R1" V 6543 3250 50  0000 C CNN
F 1 "R" V 6634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3050 4500 2850
Wire Wire Line
	4500 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	5250 3250 6600 3250
Wire Wire Line
	6900 3250 7350 3250
Wire Wire Line
	7350 3450 6150 3450
Wire Wire Line
	6150 3450 6150 2850
Wire Wire Line
	6150 2850 5600 2850
Connection ~ 4950 2850
Wire Wire Line
	3450 3450 3450 3050
Wire Wire Line
	3450 3050 4500 3050
Wire Wire Line
	2550 3450 2750 3450
Wire Wire Line
	2550 3250 2950 3250
Wire Wire Line
	2550 3350 2850 3350
Wire Wire Line
	4300 3350 4300 3850
Wire Wire Line
	4300 3850 8600 3850
Wire Wire Line
	8600 3850 8600 2500
Wire Wire Line
	8600 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2850
Wire Wire Line
	2550 3150 3050 3150
Wire Wire Line
	4500 3150 4500 3550
Wire Wire Line
	4500 3550 4950 3550
Wire Wire Line
	4950 3550 5400 3550
Wire Wire Line
	7200 3550 7200 3150
Wire Wire Line
	7200 3150 7350 3150
Connection ~ 4950 3550
Wire Wire Line
	2750 2400 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 3450 3450
Wire Wire Line
	2850 2500 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 4300 3350
Wire Wire Line
	2950 2600 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 4650 3250
Wire Wire Line
	3050 2700 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 4500 3150
Text GLabel 2750 2400 2    50   Input ~ 0
5v
Text GLabel 2850 2500 2    50   Input ~ 0
gnd
Text GLabel 2950 2600 2    50   Input ~ 0
d+
Text GLabel 3050 2700 2    50   Input ~ 0
d-
$Comp
L Device:C C1
U 1 1 5F104A86
P 5800 2450
F 0 "C1" H 5915 2496 50  0000 L CNN
F 1 "C" H 5915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2300 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 2300
Wire Wire Line
	5400 2300 5800 2300
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 7200 3550
Wire Wire Line
	5800 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 4950 2850
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F108067
P 2350 3150
F 0 "J1" H 2268 2925 50  0000 C CNN
F 1 "Conn_01x01" H 2268 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F108634
P 2350 3250
F 0 "J3" H 2268 3025 50  0000 C CNN
F 1 "Conn_01x01" H 2268 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2350 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F1087D8
P 2350 3350
F 0 "J4" H 2268 3125 50  0000 C CNN
F 1 "Conn_01x01" H 2268 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F108937
P 2350 3450
F 0 "J5" H 2268 3225 50  0000 C CNN
F 1 "Conn_01x01" H 2268 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2350 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	-1   0    0    1   
$EndComp
Text GLabel 6350 3250 1    50   Input ~ 0
d++
Text GLabel 7050 3250 1    50   Input ~ 0
d+++
$EndSCHEMATC
