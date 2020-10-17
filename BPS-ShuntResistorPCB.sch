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
Text Label 5600 4750 1    50   ~ 0
RSHH
Text Label 5100 4550 3    50   ~ 0
RSHL
Text Label 5100 3950 1    50   ~ 0
ETS
Text Label 5600 3950 1    50   ~ 0
GND
$Comp
L Device:Thermistor TH1
U 1 1 5F548CAA
P 5350 3550
F 0 "TH1" H 5455 3596 50  0000 L CNN
F 1 "100" H 5455 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO1
U 1 1 5F53FE42
P 6550 4600
F 0 "LOGO1" H 6550 4750 50  0001 C CNN
F 1 "UTSVT" H 6690 4600 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 6550 4675 50  0001 C CNN
F 3 "" H 6550 4675 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO2
U 1 1 5F5407D9
P 6550 4850
F 0 "LOGO2" H 6550 5000 50  0001 C CNN
F 1 "Dr Hallock" H 6690 4850 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image_Tiny" H 6550 4925 50  0001 C CNN
F 3 "" H 6550 4925 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F548200
P 5350 4850
F 0 "R1" H 5420 4896 50  0000 L CNN
F 1 "100u" H 5420 4805 50  0000 L CNN
F 2 "UTSVT_Passive:Power_Metal_Strip_Battery_Shunt_Resistor" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5F55AEC1
P 5300 4350
F 0 "J1" H 5350 4567 50  0000 C CNN
F 1 "Amp_Conn" H 5350 4476 50  0000 C CNN
F 2 "UTSVT_Connectors:Power_Metal_Strip_Battery_Shunt_Resistor_4_Pin_Connector" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4350 5100 3550
Wire Wire Line
	5100 3550 5150 3550
Wire Wire Line
	5600 4350 5600 3550
Wire Wire Line
	5600 3550 5550 3550
Wire Wire Line
	5100 4450 5100 4850
Wire Wire Line
	5100 4850 5200 4850
Wire Wire Line
	5500 4850 5600 4850
Wire Wire Line
	5600 4850 5600 4450
$Comp
L Mechanical:MountingHole H1
U 1 1 5F6F5E19
P 6550 3850
F 0 "H1" H 6650 3896 50  0000 L CNN
F 1 "MountingHole" H 6650 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F6F8A03
P 6550 4100
F 0 "H2" H 6650 4146 50  0000 L CNN
F 1 "MountingHole" H 6650 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Text Notes 4950 2850 0    100  ~ 20
BPS Shunt Resistor Board
$EndSCHEMATC
