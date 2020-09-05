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
Wire Wire Line
	6650 4250 6650 4000
Wire Wire Line
	6650 4000 5950 4000
Wire Wire Line
	5950 4300 5950 4350
Wire Wire Line
	5950 4350 6650 4350
Wire Wire Line
	6650 4550 6650 4850
Wire Wire Line
	6650 4850 5950 4850
Wire Wire Line
	5950 4450 6650 4450
Text Label 6450 4000 0    50   ~ 0
RSHH
Text Label 6450 4350 0    50   ~ 0
RSHL
Text Label 6450 4450 0    50   ~ 0
ETS
Text Label 6450 4850 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F54708B
P 6850 4350
F 0 "J1" H 6950 4400 50  0000 L CNN
F 1 "Amp_Conn" H 6950 4300 50  0000 L CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F548200
P 5950 4150
F 0 "R1" H 6020 4196 50  0000 L CNN
F 1 "100u" H 6020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5F548CAA
P 5950 4650
F 0 "TH1" H 6055 4696 50  0000 L CNN
F 1 "100" H 6055 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
