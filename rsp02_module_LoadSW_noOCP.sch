EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title "rsp02_module_LoadSW_noOCP"
Date "2020-12-06"
Rev "v1.2"
Comp ""
Comment1 "Designed by Shougo Matsuda"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5F5872BE
P 3500 4850
AR Path="/5FD192D6/5F5872BE" Ref="R3"  Part="1" 
AR Path="/5FD19308/5F5872BE" Ref="R3"  Part="1" 
AR Path="/5FD193BD/5F5872BE" Ref="R3"  Part="1" 
AR Path="/5FD19328/5F5872BE" Ref="R3"  Part="1" 
AR Path="/5FD193EF/5F5872BE" Ref="R?"  Part="1" 
F 0 "R?" H 3550 4950 50  0000 L CNN
F 1 "1000k" H 3550 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F59704D
P 4850 5450
AR Path="/5FD192D6/5F59704D" Ref="C2"  Part="1" 
AR Path="/5FD19308/5F59704D" Ref="C2"  Part="1" 
AR Path="/5FD193BD/5F59704D" Ref="C2"  Part="1" 
AR Path="/5FD19328/5F59704D" Ref="C2"  Part="1" 
AR Path="/5FD193EF/5F59704D" Ref="C?"  Part="1" 
F 0 "C?" H 4950 5550 50  0000 L CNN
F 1 "0.1u" H 4950 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 5300 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2800
$Comp
L Device:R R2
U 1 1 5F5A5EA1
P 2900 1350
AR Path="/5FD192D6/5F5A5EA1" Ref="R2"  Part="1" 
AR Path="/5FD19308/5F5A5EA1" Ref="R2"  Part="1" 
AR Path="/5FD193BD/5F5A5EA1" Ref="R2"  Part="1" 
AR Path="/5FD19328/5F5A5EA1" Ref="R2"  Part="1" 
AR Path="/5FD193EF/5F5A5EA1" Ref="R?"  Part="1" 
F 0 "R?" V 2800 1300 50  0000 L CNN
F 1 "0.5" V 3000 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2830 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1350 3200 1350
$Comp
L Device:R R5
U 1 1 5F5A811E
P 6650 2950
AR Path="/5FD192D6/5F5A811E" Ref="R5"  Part="1" 
AR Path="/5FD19308/5F5A811E" Ref="R5"  Part="1" 
AR Path="/5FD193BD/5F5A811E" Ref="R5"  Part="1" 
AR Path="/5FD19328/5F5A811E" Ref="R5"  Part="1" 
AR Path="/5FD193EF/5F5A811E" Ref="R?"  Part="1" 
F 0 "R?" H 6700 3050 50  0000 L CNN
F 1 "1k" H 6700 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rh1
U 1 1 5F5A8BB0
P 4600 2150
AR Path="/5FD192D6/5F5A8BB0" Ref="Rh1"  Part="1" 
AR Path="/5FD19308/5F5A8BB0" Ref="Rh1"  Part="1" 
AR Path="/5FD193BD/5F5A8BB0" Ref="Rh1"  Part="1" 
AR Path="/5FD19328/5F5A8BB0" Ref="Rh1"  Part="1" 
AR Path="/5FD193EF/5F5A8BB0" Ref="Rh?"  Part="1" 
F 0 "Rh?" V 4500 2100 50  0000 L CNN
F 1 "100k" V 4700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2150 5800 2150
$Comp
L Device:C C3
U 1 1 5F5AA052
P 7650 3800
AR Path="/5FD192D6/5F5AA052" Ref="C3"  Part="1" 
AR Path="/5FD19308/5F5AA052" Ref="C3"  Part="1" 
AR Path="/5FD193BD/5F5AA052" Ref="C3"  Part="1" 
AR Path="/5FD19328/5F5AA052" Ref="C3"  Part="1" 
AR Path="/5FD193EF/5F5AA052" Ref="C?"  Part="1" 
F 0 "C?" V 7500 3750 50  0000 L CNN
F 1 "0.1u" V 7800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3800 8800 3800
Wire Wire Line
	8800 1350 8800 3800
Wire Wire Line
	6650 3100 6650 3800
Wire Wire Line
	6650 3800 7500 3800
$Comp
L Device:R R4
U 1 1 5F5B05FF
P 6250 3800
AR Path="/5FD192D6/5F5B05FF" Ref="R4"  Part="1" 
AR Path="/5FD19308/5F5B05FF" Ref="R4"  Part="1" 
AR Path="/5FD193BD/5F5B05FF" Ref="R4"  Part="1" 
AR Path="/5FD19328/5F5B05FF" Ref="R4"  Part="1" 
AR Path="/5FD193EF/5F5B05FF" Ref="R?"  Part="1" 
F 0 "R?" V 6150 3750 50  0000 L CNN
F 1 "10k" V 6350 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6650 3800
Connection ~ 6650 3800
NoConn ~ 4700 4500
NoConn ~ 4700 4300
NoConn ~ 5600 4400
$Comp
L Device:R R1
U 1 1 5F5E523C
P 2300 4850
AR Path="/5FD192D6/5F5E523C" Ref="R1"  Part="1" 
AR Path="/5FD19308/5F5E523C" Ref="R1"  Part="1" 
AR Path="/5FD193BD/5F5E523C" Ref="R1"  Part="1" 
AR Path="/5FD19328/5F5E523C" Ref="R1"  Part="1" 
AR Path="/5FD193EF/5F5E523C" Ref="R?"  Part="1" 
F 0 "R?" H 2350 4950 50  0000 L CNN
F 1 "100k" H 2350 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5E905F
P 3900 4850
AR Path="/5FD192D6/5F5E905F" Ref="C1"  Part="1" 
AR Path="/5FD19308/5F5E905F" Ref="C1"  Part="1" 
AR Path="/5FD193BD/5F5E905F" Ref="C1"  Part="1" 
AR Path="/5FD19328/5F5E905F" Ref="C1"  Part="1" 
AR Path="/5FD193EF/5F5E905F" Ref="C?"  Part="1" 
F 0 "C?" H 4000 4950 50  0000 L CNN
F 1 "0.1u" H 4000 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 4700 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5000
Wire Wire Line
	3500 5300 3500 5000
Wire Wire Line
	3900 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4700
Wire Wire Line
	3900 4350 3900 4700
Wire Wire Line
	3500 4350 3500 3900
Connection ~ 3500 4350
Wire Wire Line
	4050 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3150
Wire Wire Line
	3500 2850 3500 2750
Wire Wire Line
	3500 2500 4050 2500
Wire Wire Line
	3200 1350 3200 1650
Wire Wire Line
	3500 1650 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	4700 3900 3500 3900
Wire Wire Line
	2300 3150 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	2900 3700 2900 2150
Wire Wire Line
	2900 2150 4450 2150
Wire Wire Line
	2750 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1650
Wire Wire Line
	2300 1650 2300 2750
Connection ~ 2600 1350
Wire Wire Line
	5800 2150 5800 3800
Connection ~ 5800 2150
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	1750 1350 2600 1350
Wire Wire Line
	8800 1350 9950 1350
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2500 2750 2500 3000
Wire Wire Line
	2500 3000 2450 3000
Wire Wire Line
	2300 2750 2500 2750
Wire Wire Line
	3500 2750 3700 2750
Wire Wire Line
	3700 2750 3700 3000
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 2500
Connection ~ 3500 3900
Wire Wire Line
	3200 1650 3500 1650
Wire Wire Line
	2300 3700 2900 3700
Wire Wire Line
	2300 1650 2600 1650
$Comp
L mypartsLib:OP291GSZ_v2 IC1
U 1 1 5F640468
P 5150 4100
AR Path="/5FD192D6/5F640468" Ref="IC1"  Part="1" 
AR Path="/5FD19308/5F640468" Ref="IC1"  Part="1" 
AR Path="/5FD193BD/5F640468" Ref="IC1"  Part="1" 
AR Path="/5FD19328/5F640468" Ref="IC1"  Part="1" 
AR Path="/5FD193EF/5F640468" Ref="IC?"  Part="1" 
F 0 "IC?" H 4950 4850 50  0000 C CNN
F 1 "OP291GSZ_v2" H 5150 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 4200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5238468P" H 5750 4100 50  0001 L CNN
F 4 "Dual low power op amp,OP291GS SO8" H 5750 4000 50  0001 L CNN "Description"
F 5 "1.75" H 5750 3900 50  0001 L CNN "Height"
F 6 "5238468P" H 5750 3800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/5238468P" H 5750 3700 50  0001 L CNN "RS Price/Stock"
F 8 "Analog Devices" H 5750 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "OP291GSZ" H 5750 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 4700 3700
Connection ~ 2900 3700
Connection ~ 5800 3800
Wire Wire Line
	5600 3800 5800 3800
Wire Wire Line
	4700 4900 4850 4900
Wire Wire Line
	4850 5300 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 5200 4900
Wire Wire Line
	3700 3000 3650 3000
Wire Wire Line
	7400 2650 7400 2900
Wire Wire Line
	7400 2900 6950 2900
Wire Wire Line
	6950 2900 6950 2150
Wire Wire Line
	6950 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	3500 3900 3500 3400
Wire Wire Line
	2300 3700 2300 4700
Wire Wire Line
	3200 1350 6950 1350
Connection ~ 3200 1350
$Comp
L mypartsLib:SISS23DN-T1-GE3 Q1
U 1 1 5F64B0A6
P 7400 1350
AR Path="/5FD192D6/5F64B0A6" Ref="Q1"  Part="1" 
AR Path="/5FD19308/5F64B0A6" Ref="Q1"  Part="1" 
AR Path="/5FD193BD/5F64B0A6" Ref="Q1"  Part="1" 
AR Path="/5FD19328/5F64B0A6" Ref="Q1"  Part="1" 
AR Path="/5FD193EF/5F64B0A6" Ref="Q?"  Part="1" 
F 0 "Q?" H 7900 1617 50  0000 C CNN
F 1 "SISS23DN-T1-GE3" H 7900 1526 50  0000 C CNN
F 2 "mypartsLib:POWERPAK-1212-8" H 7900 800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62852/siss23dn.pdf" H 7900 700 50  0001 C CNN
F 4 "Vishay SISS23DN-T1-GE3 P-channel MOSFET Transistor, 27 A, -20 V, 8-Pin PowerPAK 1212" H 7900 600 50  0001 C CNN "Description"
F 5 "RS" H 7900 500 50  0001 C CNN "Supplier_Name"
F 6 "8141314" H 7900 400 50  0001 C CNN "RS Part Number"
F 7 "Vishay" H 7900 300 50  0001 C CNN "Manufacturer_Name"
F 8 "SISS23DN-T1-GE3" H 7900 200 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 7900 100 50  0001 C CNN "Allied_Number"
F 10 "" H 7900 0   50  0001 C CNN "Other Part Number"
F 11 "" H 8250 -100 50  0001 C CNN "Height"
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7250 1450
Wire Wire Line
	7250 1450 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 7400 1350
Wire Wire Line
	7400 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	8400 1350 8550 1350
Connection ~ 8800 1350
Wire Wire Line
	8400 1450 8550 1450
Wire Wire Line
	8550 1450 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8800 1350
Wire Wire Line
	8400 1550 8550 1550
Wire Wire Line
	8550 1550 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	7400 2250 7400 1950
$Comp
L Device:R R6
U 1 1 5F671DB4
P 6950 1650
AR Path="/5FD192D6/5F671DB4" Ref="R6"  Part="1" 
AR Path="/5FD19308/5F671DB4" Ref="R6"  Part="1" 
AR Path="/5FD193BD/5F671DB4" Ref="R6"  Part="1" 
AR Path="/5FD19328/5F671DB4" Ref="R6"  Part="1" 
AR Path="/5FD193EF/5F671DB4" Ref="R?"  Part="1" 
F 0 "R?" H 7000 1750 50  0000 L CNN
F 1 "100k" H 7000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7250 1350
Wire Wire Line
	6950 1800 6950 1950
Wire Wire Line
	6950 1950 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7400 1650
$Comp
L Device:R R8
U 1 1 5F67CD1A
P 9250 2150
AR Path="/5FD192D6/5F67CD1A" Ref="R8"  Part="1" 
AR Path="/5FD19308/5F67CD1A" Ref="R8"  Part="1" 
AR Path="/5FD193BD/5F67CD1A" Ref="R8"  Part="1" 
AR Path="/5FD19328/5F67CD1A" Ref="R8"  Part="1" 
AR Path="/5FD193EF/5F67CD1A" Ref="R?"  Part="1" 
F 0 "R?" H 9300 2250 50  0000 L CNN
F 1 "100k" H 9300 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 2150 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 1850
Wire Wire Line
	7700 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2300
Wire Wire Line
	9250 4400 9250 2450
Connection ~ 9250 2450
$Comp
L Device:R R7
U 1 1 5F6AFC79
P 8800 4900
AR Path="/5FD192D6/5F6AFC79" Ref="R7"  Part="1" 
AR Path="/5FD19308/5F6AFC79" Ref="R7"  Part="1" 
AR Path="/5FD193BD/5F6AFC79" Ref="R7"  Part="1" 
AR Path="/5FD19328/5F6AFC79" Ref="R7"  Part="1" 
AR Path="/5FD193EF/5F6AFC79" Ref="R?"  Part="1" 
F 0 "R?" H 8850 5000 50  0000 L CNN
F 1 "10k" H 8850 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer_Trim RV1
U 1 1 5F6AF02C
P 2300 3000
AR Path="/5FD192D6/5F6AF02C" Ref="RV1"  Part="1" 
AR Path="/5FD19308/5F6AF02C" Ref="RV1"  Part="1" 
AR Path="/5FD193BD/5F6AF02C" Ref="RV1"  Part="1" 
AR Path="/5FD19328/5F6AF02C" Ref="RV1"  Part="1" 
AR Path="/5FD193EF/5F6AF02C" Ref="RV?"  Part="1" 
F 0 "RV?" H 2231 3046 50  0000 R CNN
F 1 "100k" H 2231 2955 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer_Trim RV2
U 1 1 5F6AFA8C
P 3500 3000
AR Path="/5FD192D6/5F6AFA8C" Ref="RV2"  Part="1" 
AR Path="/5FD19308/5F6AFA8C" Ref="RV2"  Part="1" 
AR Path="/5FD193BD/5F6AFA8C" Ref="RV2"  Part="1" 
AR Path="/5FD19328/5F6AFA8C" Ref="RV2"  Part="1" 
AR Path="/5FD193EF/5F6AFA8C" Ref="RV?"  Part="1" 
F 0 "RV?" H 3431 3046 50  0000 R CNN
F 1 "100k" H 3431 2955 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:BC848B Q3
U 1 1 5F6CF25E
P 8950 4600
AR Path="/5FD192D6/5F6CF25E" Ref="Q3"  Part="1" 
AR Path="/5FD19308/5F6CF25E" Ref="Q3"  Part="1" 
AR Path="/5FD193BD/5F6CF25E" Ref="Q3"  Part="1" 
AR Path="/5FD19328/5F6CF25E" Ref="Q3"  Part="1" 
AR Path="/5FD193EF/5F6CF25E" Ref="Q?"  Part="1" 
F 0 "Q?" H 9294 4646 50  0000 L CNN
F 1 "BC848B" H 9294 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5100 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC848_SER.pdf" H 8950 5200 50  0001 L CNN
F 4 "+150°C" H 8950 5300 50  0001 L CNN "ambient temperature range high"
F 5 "-65°C" H 8950 5400 50  0001 L CNN "ambient temperature range low"
F 6 "Yes" H 8950 5500 50  0001 L CNN "automotive"
F 7 "Grade 0" H 8950 5600 50  0001 L CNN "automotive grade"
F 8 "Trans" H 8950 5700 50  0001 L CNN "category"
F 9 "30V" H 8950 5800 50  0001 L CNN "collector base voltage"
F 10 "200mV" H 8950 5900 50  0001 L CNN "collector emitter saturation voltage"
F 11 "30V" H 8950 6000 50  0001 L CNN "collector emitter voltage"
F 12 "Discrete Semiconductors" H 8950 6100 50  0001 L CNN "device class L1"
F 13 "Transistors" H 8950 6200 50  0001 L CNN "device class L2"
F 14 "BJTs" H 8950 6300 50  0001 L CNN "device class L3"
F 15 "TRANS NPN 30V 0.1A SOT23" H 8950 6400 50  0001 L CNN "digikey description"
F 16 "1727-4241-1-ND" H 8950 6500 50  0001 L CNN "digikey part number"
F 17 "5V" H 8950 6600 50  0001 L CNN "emitter base voltage"
F 18 "https://assets.nexperia.com/documents/outline-drawing/SOT23.pdf" H 8950 6700 50  0001 L CNN "footprint url"
F 19 "450" H 8950 6800 50  0001 L CNN "hFE max"
F 20 "200" H 8950 6900 50  0001 L CNN "hFE min"
F 21 "2mA" H 8950 7000 50  0001 L CNN "hFE testIC"
F 22 "5V" H 8950 7100 50  0001 L CNN "hFE testVce"
F 23 "1.1mm" H 8950 7200 50  0001 L CNN "height"
F 24 "SOT95P230X100-3" H 8950 7300 50  0001 L CNN "ipc land pattern name"
F 25 "Yes" H 8950 7400 50  0001 L CNN "lead free"
F 26 "85bbc30039169e11" H 8950 7500 50  0001 L CNN "library id"
F 27 "Nexperia" H 8950 7600 50  0001 L CNN "manufacturer"
F 28 "100mA" H 8950 7700 50  0001 L CNN "max collector current"
F 29 "+150°C" H 8950 7800 50  0001 L CNN "max junction temp"
F 30 "BC848 Series 30 V 100 mA SMT NPN General Purpose Transistor - SOT-23" H 8950 7900 50  0001 L CNN "mouser description"
F 31 "771-BC848B215" H 8950 8000 50  0001 L CNN "mouser part number"
F 32 "1" H 8950 8100 50  0001 L CNN "number of NPN"
F 33 "1" H 8950 8200 50  0001 L CNN "number of elements"
F 34 "SOT23" H 8950 8300 50  0001 L CNN "package"
F 35 "250mW" H 8950 8400 50  0001 L CNN "power dissipation"
F 36 "Yes" H 8950 8500 50  0001 L CNN "rohs"
F 37 "500K/W" H 8950 8600 50  0001 L CNN "rthja max"
F 38 "+150°C" H 8950 8700 50  0001 L CNN "temperature range high"
F 39 "100MHz" H 8950 8800 50  0001 L CNN "unity gain freq"
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8350 4600
$Comp
L mypartsLib:1SS352_H3FT CR2
U 1 1 5F6AB1BD
P 6050 2150
AR Path="/5FD192D6/5F6AB1BD" Ref="CR2"  Part="1" 
AR Path="/5FD19308/5F6AB1BD" Ref="CR2"  Part="1" 
AR Path="/5FD193BD/5F6AB1BD" Ref="CR2"  Part="1" 
AR Path="/5FD19328/5F6AB1BD" Ref="CR2"  Part="1" 
AR Path="/5FD193EF/5F6AB1BD" Ref="CR?"  Part="1" 
F 0 "CR?" V 6356 2046 50  0000 R CNN
F 1 "1SS352_H3FT" V 6250 2046 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 6250 1900 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 6144 2046 60  0001 R CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:1SS352_H3FT CR1
U 1 1 5F6AEDB0
P 4050 3200
AR Path="/5FD192D6/5F6AEDB0" Ref="CR1"  Part="1" 
AR Path="/5FD19308/5F6AEDB0" Ref="CR1"  Part="1" 
AR Path="/5FD193BD/5F6AEDB0" Ref="CR1"  Part="1" 
AR Path="/5FD19328/5F6AEDB0" Ref="CR1"  Part="1" 
AR Path="/5FD193EF/5F6AEDB0" Ref="CR?"  Part="1" 
F 0 "CR?" V 4356 3096 50  0000 R CNN
F 1 "1SS352_H3FT" V 4250 3096 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 4250 2950 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 4144 3096 60  0001 R CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2500 4050 2800
Wire Wire Line
	4050 3200 4050 3400
Wire Wire Line
	5800 2150 6050 2150
Wire Wire Line
	6450 2150 6650 2150
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 5F6C906A
P 7500 2450
AR Path="/5FD192D6/5F6C906A" Ref="Q2"  Part="1" 
AR Path="/5FD19308/5F6C906A" Ref="Q2"  Part="1" 
AR Path="/5FD193BD/5F6C906A" Ref="Q2"  Part="1" 
AR Path="/5FD19328/5F6C906A" Ref="Q2"  Part="1" 
AR Path="/5FD193EF/5F6C906A" Ref="Q?"  Part="1" 
F 0 "Q?" H 7705 2404 50  0000 L CNN
F 1 "IRF7404" H 7705 2495 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 7500 2450 50  0001 L CNN
	1    7500 2450
	-1   0    0    1   
$EndComp
$Comp
L mypartsLib:1SS352_H3FT CR4
U 1 1 5F70F7BA
P 7450 4950
AR Path="/5FD192D6/5F70F7BA" Ref="CR4"  Part="1" 
AR Path="/5FD19308/5F70F7BA" Ref="CR4"  Part="1" 
AR Path="/5FD193BD/5F70F7BA" Ref="CR4"  Part="1" 
AR Path="/5FD19328/5F70F7BA" Ref="CR4"  Part="1" 
AR Path="/5FD193EF/5F70F7BA" Ref="CR?"  Part="1" 
F 0 "CR?" H 7700 4700 50  0000 R CNN
F 1 "1SS352_H3FT" H 7900 4800 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 7650 4700 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 7544 4846 60  0001 R CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 4950
$Comp
L mypartsLib:1SS352_H3FT CR3
U 1 1 5F71C663
P 7450 4600
AR Path="/5FD192D6/5F71C663" Ref="CR3"  Part="1" 
AR Path="/5FD19308/5F71C663" Ref="CR3"  Part="1" 
AR Path="/5FD193BD/5F71C663" Ref="CR3"  Part="1" 
AR Path="/5FD19328/5F71C663" Ref="CR3"  Part="1" 
AR Path="/5FD193EF/5F71C663" Ref="CR?"  Part="1" 
F 0 "CR?" H 7700 4850 50  0000 R CNN
F 1 "1SS352_H3FT" H 7900 4750 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 7650 4350 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 7544 4496 60  0001 R CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7450 4600
Wire Wire Line
	7150 4950 7450 4950
Wire Wire Line
	7850 4950 8100 4950
Wire Wire Line
	7850 4600 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	1750 6000 2300 6000
Wire Wire Line
	2300 5000 2300 6000
Wire Wire Line
	2300 6000 3500 6000
Connection ~ 2300 6000
Wire Wire Line
	4850 5600 4850 6000
Wire Wire Line
	4850 6000 5300 6000
Wire Wire Line
	5300 4900 5300 6000
Connection ~ 4850 6000
Wire Wire Line
	3500 6000 4850 6000
Connection ~ 3500 6000
Connection ~ 5300 6000
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	8800 4750 8800 4600
Wire Wire Line
	8800 5050 8800 5200
$Comp
L Device:R R9
U 1 1 5FD0CB73
P 8500 4600
AR Path="/5FD192D6/5FD0CB73" Ref="R9"  Part="1" 
AR Path="/5FD19308/5FD0CB73" Ref="R9"  Part="1" 
AR Path="/5FD193BD/5FD0CB73" Ref="R9"  Part="1" 
AR Path="/5FD19328/5FD0CB73" Ref="R9"  Part="1" 
AR Path="/5FD193EF/5FD0CB73" Ref="R?"  Part="1" 
F 0 "R?" V 8600 4550 50  0000 L CNN
F 1 "10k" V 8400 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 9050 4600
Wire Wire Line
	9250 4800 9250 5200
Wire Wire Line
	9250 5200 8800 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9250 6000
Wire Wire Line
	5300 6000 9250 6000
Text HLabel 1750 1350 0    50   Input ~ 0
INPUT
Text HLabel 9150 1850 0    50   Input ~ 0
INPUT
Text HLabel 1750 6000 0    50   Input ~ 0
GND
Text HLabel 4700 4900 0    50   Input ~ 0
INPUT
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 6000
Text HLabel 7150 4600 0    50   Input ~ 0
LSWE1
Text HLabel 7150 4950 0    50   Input ~ 0
LSWE2
Text HLabel 9950 1350 2    50   Output ~ 0
OUTPUT
$EndSCHEMATC
