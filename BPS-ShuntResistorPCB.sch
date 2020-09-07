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
Text Label 5750 4750 1    50   ~ 0
RSHH
Text Label 5250 4550 3    50   ~ 0
RSHL
Text Label 5250 3950 1    50   ~ 0
ETS
Text Label 5750 3950 1    50   ~ 0
GND
$Comp
L Device:Thermistor TH1
U 1 1 5F548CAA
P 5500 3550
F 0 "TH1" H 5605 3596 50  0000 L CNN
F 1 "100" H 5605 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    1    1    0   
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO1
U 1 1 5F53FE42
P 6250 4500
F 0 "LOGO1" H 6250 4650 50  0001 C CNN
F 1 "UTSVT" H 6390 4500 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 6250 4575 50  0001 C CNN
F 3 "" H 6250 4575 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO2
U 1 1 5F5407D9
P 6250 4750
F 0 "LOGO2" H 6250 4900 50  0001 C CNN
F 1 "Dr Hallock" H 6390 4750 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image_Tiny" H 6250 4825 50  0001 C CNN
F 3 "" H 6250 4825 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F548200
P 5500 4850
F 0 "R1" H 5570 4896 50  0000 L CNN
F 1 "100u" H 5570 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5F55AEC1
P 5450 4350
F 0 "J1" H 5500 4567 50  0000 C CNN
F 1 "Amp_Conn" H 5500 4476 50  0000 C CNN
F 2 "UTSVT_Connectors:Power_Metal_Strip_Battery_Shunt_Resistor_4_Pin_Connector" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 3550
Wire Wire Line
	5250 3550 5300 3550
Wire Wire Line
	5750 4350 5750 3550
Wire Wire Line
	5750 3550 5700 3550
Wire Wire Line
	5250 4450 5250 4850
Wire Wire Line
	5250 4850 5350 4850
Wire Wire Line
	5650 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4450
$EndSCHEMATC
