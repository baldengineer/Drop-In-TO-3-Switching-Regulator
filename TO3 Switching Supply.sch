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
L TO3-Switching-Supply-rescue:TPS563200-Regulator_Switching U1
U 1 1 5F90D8F6
P 3290 3740
F 0 "U1" H 3290 4107 50  0000 C CNN
F 1 "TPS563240DDCR" H 3290 4016 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3340 3490 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps563240.pdf?ts=1603327885042&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DTPS563240DDCR" H 3290 3740 50  0001 C CNN
	1    3290 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cinx1
U 1 1 5F90EA45
P 2340 3790
F 0 "Cinx1" H 2432 3836 50  0000 L CNN
F 1 "100n" H 2432 3745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2340 3790 50  0001 C CNN
F 3 "~" H 2340 3790 50  0001 C CNN
	1    2340 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cin1
U 1 1 5F90F259
P 1950 3790
F 0 "Cin1" H 2042 3836 50  0000 L CNN
F 1 "22u" H 2042 3745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 3790 50  0001 C CNN
F 3 "~" H 1950 3790 50  0001 C CNN
F 4 "2.05 mOhm" H 1950 3790 50  0001 C CNN "ESR"
	1    1950 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cboot1
U 1 1 5F90F7B1
P 3900 3300
F 0 "Cboot1" H 3992 3346 50  0000 L CNN
F 1 "100n" H 3992 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cout1
U 1 1 5F911197
P 5100 3790
F 0 "Cout1" H 5192 3836 50  0000 L CNN
F 1 "22u" H 5192 3745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3790 50  0001 C CNN
F 3 "~" H 5100 3790 50  0001 C CNN
F 4 "3.71m" H 5100 3790 50  0001 C CNN "ESR"
	1    5100 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cout2
U 1 1 5F911EEE
P 5500 3780
F 0 "Cout2" H 5592 3826 50  0000 L CNN
F 1 "22u" H 5592 3735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3780 50  0001 C CNN
F 3 "~" H 5500 3780 50  0001 C CNN
F 4 "3.71m" H 5500 3780 50  0001 C CNN "ESR"
	1    5500 3780
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rfbt1
U 1 1 5F913E66
P 4550 3770
F 0 "Rfbt1" H 4491 3724 50  0000 R CNN
F 1 "73.2k" H 4491 3815 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 3770 50  0001 C CNN
F 3 "~" H 4550 3770 50  0001 C CNN
	1    4550 3770
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rfbb1
U 1 1 5F914569
P 4550 4090
F 0 "Rfbb1" H 4491 4044 50  0000 R CNN
F 1 "10k" H 4491 4135 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 4090 50  0001 C CNN
F 3 "~" H 4550 4090 50  0001 C CNN
	1    4550 4090
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5F915B29
P 4300 3640
F 0 "L1" V 4485 3640 50  0000 C CNN
F 1 "1.5u" V 4394 3640 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP5030T" H 4300 3640 50  0001 C CNN
F 3 "https://datasheet.octopart.com/SRP5030T-1R5M-Bourns-datasheet-15766153.pdf" H 4300 3640 50  0001 C CNN
F 4 "21.5m" V 4300 3640 50  0001 C CNN "ESR"
F 5 "SRP5030T-1R5M" V 4300 3640 50  0001 C CNN "MFN"
	1    4300 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3640 1950 3690
Wire Wire Line
	1950 3640 2340 3640
Wire Wire Line
	2340 3690 2340 3640
Connection ~ 2340 3640
Wire Wire Line
	2340 3640 2760 3640
Wire Wire Line
	2890 3840 2760 3840
Wire Wire Line
	2760 3840 2760 3640
Connection ~ 2760 3640
Wire Wire Line
	2760 3640 2890 3640
$Comp
L power:GND #PWR02
U 1 1 5F918EE9
P 1950 3960
F 0 "#PWR02" H 1950 3710 50  0001 C CNN
F 1 "GND" H 1955 3787 50  0000 C CNN
F 2 "" H 1950 3960 50  0001 C CNN
F 3 "" H 1950 3960 50  0001 C CNN
	1    1950 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3960 1950 3890
$Comp
L power:GND #PWR03
U 1 1 5F919AFD
P 2340 3960
F 0 "#PWR03" H 2340 3710 50  0001 C CNN
F 1 "GND" H 2345 3787 50  0000 C CNN
F 2 "" H 2340 3960 50  0001 C CNN
F 3 "" H 2340 3960 50  0001 C CNN
	1    2340 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 3960 2340 3890
$Comp
L power:GND #PWR05
U 1 1 5F91A2E4
P 3290 4110
F 0 "#PWR05" H 3290 3860 50  0001 C CNN
F 1 "GND" H 3295 3937 50  0000 C CNN
F 2 "" H 3290 4110 50  0001 C CNN
F 3 "" H 3290 4110 50  0001 C CNN
	1    3290 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 4110 3290 4040
Wire Wire Line
	3900 3200 3900 3140
Wire Wire Line
	3900 3140 3770 3140
Wire Wire Line
	3770 3140 3770 3640
Wire Wire Line
	3900 3400 3900 3740
Wire Wire Line
	3900 3740 3690 3740
Wire Wire Line
	3690 3640 3770 3640
Connection ~ 3770 3640
Wire Wire Line
	3770 3640 4200 3640
Wire Wire Line
	4400 3640 4550 3640
Wire Wire Line
	4550 3640 4550 3670
Wire Wire Line
	4550 3870 4550 3920
$Comp
L power:GND #PWR06
U 1 1 5F91D30D
P 4550 4260
F 0 "#PWR06" H 4550 4010 50  0001 C CNN
F 1 "GND" H 4555 4087 50  0000 C CNN
F 2 "" H 4550 4260 50  0001 C CNN
F 3 "" H 4550 4260 50  0001 C CNN
	1    4550 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4260 4550 4190
Wire Wire Line
	4550 3640 5100 3640
Wire Wire Line
	5500 3640 5500 3680
Connection ~ 4550 3640
Wire Wire Line
	5100 3690 5100 3640
Connection ~ 5100 3640
Wire Wire Line
	5100 3640 5500 3640
$Comp
L power:GND #PWR04
U 1 1 5F91F8B5
P 5100 3960
F 0 "#PWR04" H 5100 3710 50  0001 C CNN
F 1 "GND" H 5105 3787 50  0000 C CNN
F 2 "" H 5100 3960 50  0001 C CNN
F 3 "" H 5100 3960 50  0001 C CNN
	1    5100 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3960 5100 3890
$Comp
L power:GND #PWR01
U 1 1 5F91FE5D
P 5500 3950
F 0 "#PWR01" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 3880
Wire Wire Line
	3690 3840 4390 3840
Wire Wire Line
	4390 3840 4390 3920
Wire Wire Line
	4390 3920 4550 3920
Connection ~ 4550 3920
Wire Wire Line
	4550 3920 4550 3990
Text Label 2060 3640 0    50   ~ 0
Vin
Text Label 5410 3640 2    50   ~ 0
Vout
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F928FAF
P 4720 5180
F 0 "J1" H 4800 5222 50  0000 L CNN
F 1 "Conn_01x03" H 4800 5131 50  0000 L CNN
F 2 "My Libraries:TO-3-withEdgeCuts" H 4720 5180 50  0001 C CNN
F 3 "~" H 4720 5180 50  0001 C CNN
	1    4720 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 5080 4200 5080
Text Label 4200 5080 0    50   ~ 0
Vin
Wire Wire Line
	4520 5180 4200 5180
Text Label 4200 5180 0    50   ~ 0
Vout
Wire Wire Line
	4520 5280 4380 5280
$Comp
L power:GND #PWR0101
U 1 1 5F92B160
P 4380 5280
F 0 "#PWR0101" H 4380 5030 50  0001 C CNN
F 1 "GND" H 4385 5107 50  0000 C CNN
F 2 "" H 4380 5280 50  0001 C CNN
F 3 "" H 4380 5280 50  0001 C CNN
	1    4380 5280
	1    0    0    -1  
$EndComp
$EndSCHEMATC
