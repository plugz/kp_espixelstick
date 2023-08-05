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
L ESP8266:ESP-01v090 esp1
U 1 1 5E3BD4A1
P 5300 3350
F 0 "esp1" H 5300 3865 50  0000 C CNN
F 1 "esp1" H 5300 3774 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 5300 3350 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push btn1
U 1 1 5E3BE4F4
P 7700 2250
F 0 "btn1" H 7700 2535 50  0000 C CNN
F 1 "btn1" H 7700 2444 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D diode1
U 1 1 5E3CC3F2
P 7700 2850
F 0 "diode1" H 7700 3066 50  0000 C CNN
F 1 "diode1" H 7700 2975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male connector1
U 1 1 5E3CE8AA
P 7450 3400
F 0 "connector1" H 7558 3681 50  0000 C CNN
F 1 "connector1" H 7558 3590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 out1
U 1 1 5E3D3108
P 3400 2100
F 0 "out1" H 3480 2092 50  0000 L CNN
F 1 "out1" H 3480 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Text GLabel 7500 2250 0    50   Input ~ 0
gnd
Text GLabel 6250 3200 2    50   Input ~ 0
gnd
Text GLabel 7650 3300 2    50   Input ~ 0
gnd
Text GLabel 3200 2100 0    50   Input ~ 0
gnd
Text GLabel 7650 3600 2    50   Input ~ 0
tx
Text GLabel 4350 3200 0    50   Input ~ 0
tx
Text GLabel 6250 3500 2    50   Input ~ 0
rx_esp
Text GLabel 7850 2850 2    50   Input ~ 0
rx_esp
Text GLabel 7550 2850 0    50   Input ~ 0
rx_connector
Text GLabel 7650 3500 2    50   Input ~ 0
rx_connector
Text GLabel 7900 2250 2    50   Input ~ 0
btn
Text GLabel 6250 3400 2    50   Input ~ 0
btn
Text GLabel 4350 3300 0    50   Input ~ 0
vcc_esp
Text GLabel 4350 3500 0    50   Input ~ 0
vcc_esp
Text GLabel 7650 3400 2    50   Input ~ 0
vcc_connector
Text GLabel 3200 2200 0    50   Input ~ 0
out_out
$Comp
L Device:R_Small resistor1
U 1 1 5E3EAEB4
P 3400 2500
F 0 "resistor1" H 3459 2546 50  0000 L CNN
F 1 "resistor1" H 3459 2455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small resistor2
U 1 1 5E3EC5A3
P 3400 2850
F 0 "resistor2" H 3459 2896 50  0000 L CNN
F 1 "resistor2" H 3459 2805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Text GLabel 3400 2400 0    50   Input ~ 0
out_esp
Text GLabel 6250 3300 2    50   Input ~ 0
out_esp
Text GLabel 3400 2600 0    50   Input ~ 0
vcc_esp
Text GLabel 3400 2950 0    50   Input ~ 0
vcc_connector
Text GLabel 3400 2750 0    50   Input ~ 0
out_out
$Comp
L Transistor_FET:2N7000 mosfet1
U 1 1 5E3EDA20
P 3200 3400
F 0 "mosfet1" H 3404 3446 50  0000 L CNN
F 1 "mosfet1" H 3404 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3400 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3200 3400 50  0001 L CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Text GLabel 3300 3600 0    50   Input ~ 0
out_esp
Text GLabel 3300 3200 0    50   Input ~ 0
out_out
Text GLabel 3000 3400 0    50   Input ~ 0
vcc_esp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 transfo1
U 1 1 5E3F28EF
P 3200 4050
F 0 "transfo1" H 3200 4292 50  0000 C CNN
F 1 "transfo1" H 3200 4201 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3200 4275 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 3200 4000 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Text GLabel 3200 4350 2    50   Input ~ 0
gnd
Text GLabel 3500 4050 2    50   Input ~ 0
vcc_esp
Text GLabel 2900 4050 0    50   Input ~ 0
vcc_connector
$Comp
L Device:C_Small capa1
U 1 1 5E3F5A26
P 4650 4150
F 0 "capa1" H 4742 4196 50  0000 L CNN
F 1 "capa1" H 4742 4105 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Text GLabel 4650 4050 0    50   Input ~ 0
vcc_connector
Text GLabel 4650 4250 0    50   Input ~ 0
gnd
$Comp
L Device:CP capa2
U 1 1 5E3FB21B
P 5750 4200
F 0 "capa2" H 5868 4246 50  0000 L CNN
F 1 "capa2" H 5868 4155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5788 4050 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Text GLabel 5750 4350 0    50   Input ~ 0
gnd
Text GLabel 5750 4050 0    50   Input ~ 0
vcc_esp
$EndSCHEMATC
