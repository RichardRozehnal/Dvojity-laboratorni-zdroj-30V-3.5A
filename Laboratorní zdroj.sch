EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Laboratorní zdroj 30V / 3.5A"
Date "2020-10-16"
Rev ""
Comp "Richi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7750 5800 7750 6100
Wire Wire Line
	4950 2400 6350 2400
Connection ~ 4950 2400
Wire Wire Line
	7950 2400 8950 2400
Connection ~ 7950 2400
Wire Wire Line
	4900 5200 4900 5650
Wire Wire Line
	7750 5200 7750 5800
Wire Wire Line
	6350 2400 7950 2400
Wire Wire Line
	4200 2400 4950 2400
Wire Wire Line
	7950 2400 7950 2800
Wire Wire Line
	4950 2400 4950 3000
Wire Wire Line
	3600 4800 3850 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4200 3600 4800
Wire Wire Line
	3600 3350 3600 3900
Wire Wire Line
	3600 2400 3850 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 3050 3600 2400
$Comp
L Laboratorní_zdroj:LED D15
U 1 1 5D8278AF
P 3600 4050
F 0 "D15" H 3639 3932 50  0000 R CNN
F 1 "LED 5mm žlutá" H 3950 3850 50  0000 R CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 3600 4050 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:R R33
U 1 1 5D82748B
P 3600 3200
F 0 "R33" V 3700 3100 50  0000 L CNN
F 1 "1K8" V 3800 3100 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	1900 2650 1900 1900
Wire Wire Line
	2350 2850 2350 3000
Connection ~ 2350 2850
Wire Wire Line
	1850 2650 1900 2650
Wire Wire Line
	2350 2550 2350 2850
Wire Wire Line
	1400 2650 1450 2650
Wire Wire Line
	950  3400 950  3500
Wire Wire Line
	950  3400 1000 3400
Connection ~ 6350 2400
Wire Wire Line
	950  4000 950  3900
Wire Wire Line
	900  4000 950  4000
Wire Wire Line
	750  4000 750  3900
Wire Wire Line
	800  4000 750  4000
Wire Wire Line
	800  4050 800  4000
Wire Wire Line
	750  2800 1000 2800
$Comp
L Laboratorní_zdroj:Fuse F3
U 1 1 5D59FDCB
P 800 4200
F 0 "F3" V 600 4150 50  0000 C CNN
F 1 "2A" V 700 4150 50  0000 C CNN
F 2 "" V 730 4200 50  0001 C CNN
F 3 "~" H 800 4200 50  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:Conn_01x02 230V1
U 1 1 5D48C26F
P 900 4600
F 0 "230V1" H 800 4350 50  0001 L CNN
F 1 "230V" V 1000 4450 50  0000 L CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4800 9600 4800
$Comp
L Laboratorní_zdroj:Q_NPN_BEC T6
U 1 1 5D5FA08D
P 8000 5800
F 0 "T6" H 8191 5846 50  0000 L CNN
F 1 "MMBT2222" H 8191 5755 50  0000 L CNN
F 2 "Laboratorní_zdroj:SOT-23" H 8200 5900 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:Q_NPN_BEC T2
U 1 1 5D7AE593
P 9600 2800
F 0 "T2" V 9928 2800 50  0000 C CNN
F 1 "MMBT2222" V 9837 2800 50  0000 C CNN
F 2 "Laboratorní_zdroj:SOT-23" H 9800 2900 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5300 2400 5300
$Comp
L Laboratorní_zdroj:Fuse F2
U 1 1 5E21363E
P 2050 5300
F 0 "F2" V 2150 5250 50  0000 C CNN
F 1 "500mA" V 2250 5250 50  0000 C CNN
F 2 "Laboratorní_zdroj:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1980 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5900 6550 5900
Wire Wire Line
	5400 5200 4900 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 6350 5400 5200
Wire Wire Line
	4450 6350 5400 6350
Wire Wire Line
	4900 6450 4900 6050
Connection ~ 4900 6450
Wire Wire Line
	4450 6450 4900 6450
$Comp
L Laboratorní_zdroj:Conn_01x02 J3
U 1 1 5DF9E993
P 4250 6450
F 0 "J3" H 4200 6150 50  0000 L CNN
F 1 "napájení panelového měřidla" H 3650 6250 50  0000 L CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 4250 6450 50  0001 C CNN
F 3 "~" H 4250 6450 50  0001 C CNN
	1    4250 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6000 2400 6000
Wire Wire Line
	1450 5750 1450 6000
Wire Wire Line
	1400 5750 1450 5750
Wire Wire Line
	1450 5550 1450 5300
Wire Wire Line
	1400 5550 1450 5550
Connection ~ 8750 6100
Wire Wire Line
	7750 6100 8750 6100
Wire Wire Line
	9050 6100 9050 6050
Wire Wire Line
	8750 6100 9050 6100
Connection ~ 8750 5500
Wire Wire Line
	9050 5500 9050 5550
Wire Wire Line
	8750 5500 9050 5500
Wire Wire Line
	8100 5500 8100 5600
Wire Wire Line
	8750 5500 8750 5650
Wire Wire Line
	8100 5500 8750 5500
Wire Wire Line
	8750 6100 8750 5950
$Comp
L Laboratorní_zdroj:Fan M1
U 1 1 5D9EA73D
P 9050 5750
F 0 "M1" H 8892 5754 50  0000 R CNN
F 1 "ventilátor" H 8892 5845 50  0000 R CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 9050 5760 50  0001 C CNN
F 3 "~" H 9050 5760 50  0001 C CNN
	1    9050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6450 5950 6600
Connection ~ 5950 6450
Wire Wire Line
	6200 6450 6200 6400
Wire Wire Line
	5950 6450 6200 6450
Wire Wire Line
	5950 6050 5950 6100
Connection ~ 5950 6050
Wire Wire Line
	6200 6050 6200 6100
Wire Wire Line
	5950 6050 6200 6050
Wire Wire Line
	5700 6600 4900 6600
Connection ~ 5700 6600
Wire Wire Line
	5700 6150 5700 6600
Wire Wire Line
	5700 5200 5400 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5850 5700 5200
$Comp
L Laboratorní_zdroj:RTRIM R27
U 1 1 5D746BB3
P 5700 6000
F 0 "R27" H 5900 5950 50  0000 C CNN
F 1 "10K" H 5900 6050 50  0000 C CNN
F 2 "Laboratorní_zdroj:Potentiometer_ACP_CA14V-15_Vertical" V 5630 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:KTY81 TH1
U 1 1 5D68771E
P 6200 6250
F 0 "TH1" H 6298 6296 50  0000 L CNN
F 1 "KTY81-210" H 6298 6205 50  0000 L CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x02_P3.81mm_Drill1.2mm" V 6400 6250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/KTY81_SER.pdf" H 6200 6200 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6150 6750 6600
Connection ~ 6750 6150
Wire Wire Line
	8100 6000 8100 6150
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 7750 5200
$Comp
L Laboratorní_zdroj:D D14
U 1 1 5D5FB1B4
P 8750 5800
F 0 "D14" V 8950 5950 50  0000 C CNN
F 1 "S1M" V 8850 5950 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_SMA" H 8750 5800 50  0001 C CNN
F 3 "~" H 8750 5800 50  0001 C CNN
	1    8750 5800
	0    -1   -1   0   
$EndComp
Connection ~ 7350 5800
Wire Wire Line
	7400 5800 7350 5800
$Comp
L Laboratorní_zdroj:R R32
U 1 1 5D5E4279
P 7550 5800
F 0 "R32" V 7650 5750 50  0000 L CNN
F 1 "1K0" V 7750 5750 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 7480 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6600 5700 6600
Connection ~ 5950 6600
Wire Wire Line
	5950 6400 5950 6450
Wire Wire Line
	5950 5200 5700 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5300 5950 5200
Wire Wire Line
	5950 5700 5950 6050
Connection ~ 5950 5700
Wire Wire Line
	6000 5700 5950 5700
Wire Wire Line
	5950 5600 5950 5700
Connection ~ 6350 5700
Wire Wire Line
	6300 5700 6350 5700
$Comp
L Laboratorní_zdroj:R R30
U 1 1 5D552A72
P 5950 6250
F 0 "R30" H 6000 6200 50  0000 L CNN
F 1 "10K" H 6000 6300 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5880 6250 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
	1    5950 6250
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:R R28
U 1 1 5D53E5BB
P 5950 5450
F 0 "R28" H 6000 5400 50  0000 L CNN
F 1 "10K" H 6000 5500 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5880 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:R R29
U 1 1 5D52A19A
P 6150 5700
F 0 "R29" V 5950 5650 50  0000 L CNN
F 1 "4K7" V 6050 5650 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 6080 5700 50  0001 C CNN
F 3 "~" H 6150 5700 50  0001 C CNN
	1    6150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5800 7150 5800
Wire Wire Line
	7350 5350 7350 5800
Wire Wire Line
	7300 5350 7350 5350
Wire Wire Line
	6350 5700 6550 5700
Wire Wire Line
	6350 5350 6350 5700
Wire Wire Line
	7000 5350 6350 5350
$Comp
L Laboratorní_zdroj:R R31
U 1 1 5D50144A
P 7150 5350
F 0 "R31" V 7250 5300 50  0000 L CNN
F 1 "1M5" V 7350 5300 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 7080 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6600 4900 6450
Wire Wire Line
	6750 6600 5950 6600
Wire Wire Line
	6750 6100 6750 6150
Wire Wire Line
	6750 5200 5950 5200
Wire Wire Line
	6750 5500 6750 5200
$Comp
L Laboratorní_zdroj:LM358 U3
U 3 1 5D4B9B6C
P 6850 5800
F 0 "U3" H 6808 5846 50  0001 L CNN
F 1 "LM358" H 6808 5755 50  0001 L CNN
F 2 "Laboratorní_zdroj:SO-8_5.3x6.2mm_P1.27mm" H 6850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 5800 50  0001 C CNN
	3    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:CP C15
U 1 1 5D4A3A16
P 2750 5850
F 0 "C15" H 2900 5850 50  0000 L CNN
F 1 "1000uF/25V" H 2900 5750 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D10.0mm_P5.00mm" H 2788 5700 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2750 5650
Wire Wire Line
	2750 6000 2750 6050
Wire Wire Line
	4800 6050 4900 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4800 6000
Wire Wire Line
	4800 5650 4900 5650
Connection ~ 4800 5650
Wire Wire Line
	4800 5650 4800 5700
$Comp
L Laboratorní_zdroj:CP C16
U 1 1 5D5E1BB3
P 4800 5850
F 0 "C16" H 4918 5896 50  0000 L CNN
F 1 "1000uF/25V" H 4918 5805 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D10.0mm_P5.00mm" H 4838 5700 50  0001 C CNN
F 3 "~" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 4350 6050
Connection ~ 3900 6050
Wire Wire Line
	3900 5950 3900 6050
Connection ~ 4350 6050
Wire Wire Line
	4350 6050 4800 6050
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4800 5650
Wire Wire Line
	2400 5300 2400 5350
Wire Wire Line
	2400 5950 2400 6000
Wire Wire Line
	2750 6050 3400 6050
Connection ~ 2750 6050
Wire Wire Line
	3400 6050 3900 6050
Connection ~ 3400 6050
Wire Wire Line
	3400 6000 3400 6050
Wire Wire Line
	4350 6050 4350 6000
Wire Wire Line
	2050 6050 2750 6050
Wire Wire Line
	2050 5650 2100 5650
Wire Wire Line
	2050 6050 2050 5650
Wire Wire Line
	4350 5650 4350 5700
Wire Wire Line
	4200 5650 4350 5650
Wire Wire Line
	2750 5650 3400 5650
Connection ~ 2750 5650
Wire Wire Line
	3400 5650 3600 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5700 3400 5650
Wire Wire Line
	2700 5650 2750 5650
$Comp
L Laboratorní_zdroj:C C14
U 1 1 5D4A78AA
P 4350 5850
F 0 "C14" H 4465 5896 50  0000 L CNN
F 1 "100nF" H 4465 5805 50  0000 L CNN
F 2 "Laboratorní_zdroj:C_1206_3216Metric" H 4388 5700 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:L7812 U2
U 1 1 5D4A4F00
P 3900 5650
F 0 "U2" H 3900 5892 50  0000 C CNN
F 1 "L7812" H 3900 5801 50  0000 C CNN
F 2 "Laboratorní_zdroj:TO-220-3_Vertical" H 3925 5500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3900 5600 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:C C13
U 1 1 5D4A4751
P 3400 5850
F 0 "C13" H 3515 5896 50  0000 L CNN
F 1 "330nF" H 3515 5805 50  0000 L CNN
F 2 "Laboratorní_zdroj:C_1206_3216Metric" H 3438 5700 50  0001 C CNN
F 3 "~" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:KBP307 D13
U 1 1 5D4A2707
P 2400 5650
F 0 "D13" H 2600 5850 50  0000 L CNN
F 1 "KBP307" H 2600 5750 50  0000 L CNN
F 2 "Laboratorní_zdroj:Diode_Bridge_KBP307_15.0x3.5x10.0mm_P4.0mm" H 2400 5650 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:SW_DPST SW1
U 1 1 5D4430B1
P 850 3700
F 0 "SW1" H 850 4025 50  0000 C CNN
F 1 "Hlavní vypínač" H 850 3934 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "~" H 850 3700 50  0001 C CNN
	1    850  3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3500 8200 3800
Wire Wire Line
	8150 3500 8200 3500
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8600 3850 8600 4100
Wire Wire Line
	8350 3850 8600 3850
Wire Wire Line
	8050 3400 8050 4200
Wire Wire Line
	8200 4200 8200 4100
Wire Wire Line
	8050 4200 8200 4200
$Comp
L Laboratorní_zdroj:RTRIM R26
U 1 1 5D42CAAD
P 8200 3950
F 0 "R26" H 8000 4000 50  0000 C CNN
F 1 "100K" H 8000 4100 50  0000 C CNN
F 2 "Laboratorní_zdroj:Potentiometer_Runtron_RM-065_Vertical" V 8130 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1900 2350 1900
Wire Wire Line
	2800 4300 3050 4300
Wire Wire Line
	2800 4450 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	1950 4300 2800 4300
$Comp
L Laboratorní_zdroj:CP C2
U 1 1 5D3E1B00
P 3300 3300
F 0 "C2" V 3350 2900 50  0000 L CNN
F 1 "4700uF/63V/105C" V 3450 2500 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3338 3150 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3450 4300
Wire Wire Line
	3300 5100 4950 5100
Wire Wire Line
	10550 1350 10550 950 
Connection ~ 10550 1350
Wire Wire Line
	10450 1350 10550 1350
Wire Wire Line
	10550 950  10450 950 
Wire Wire Line
	10550 1850 10550 1350
Wire Wire Line
	9950 1850 10550 1850
Wire Wire Line
	9950 1950 9950 1850
Wire Wire Line
	10050 950  10150 950 
Wire Wire Line
	9700 1350 10150 1350
Connection ~ 9200 1350
Wire Wire Line
	9200 950  9650 950 
Wire Wire Line
	9200 1350 9200 950 
Wire Wire Line
	9200 1350 9300 1350
Wire Wire Line
	9200 1850 9200 1350
Wire Wire Line
	9750 1850 9200 1850
Wire Wire Line
	9750 1950 9750 1850
Wire Wire Line
	9850 1750 9850 1250
Connection ~ 9850 1750
Wire Wire Line
	9500 1750 9850 1750
Wire Wire Line
	9500 1650 9500 1750
Wire Wire Line
	9850 1950 9850 1750
$Comp
L Laboratorní_zdroj:Q_NPN_BEC T5
U 1 1 5D9E6A19
P 9850 1050
F 0 "T5" V 10178 1050 50  0000 C CNN
F 1 "KD502" V 10087 1050 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:Q_NPN_BEC T4
U 1 1 5D9E664B
P 9500 1450
F 0 "T4" V 9828 1450 50  0000 C CNN
F 1 "KD502" V 9737 1450 50  0000 C CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:R R24
U 1 1 5D9E637A
P 10300 1350
F 0 "R24" V 10507 1350 50  0000 C CNN
F 1 "0R33/5W" V 10416 1350 50  0000 C CNN
F 2 "" V 10230 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:R R23
U 1 1 5D9E5EE2
P 10300 950
F 0 "R23" V 10507 950 50  0000 C CNN
F 1 "0R33/5W" V 10416 950 50  0000 C CNN
F 2 "" V 10230 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    -1   -1   0   
$EndComp
Connection ~ 10450 2400
Wire Wire Line
	10600 3450 10650 3450
Wire Wire Line
	10600 2400 10600 3450
Wire Wire Line
	10450 2400 10600 2400
Connection ~ 10450 4550
Wire Wire Line
	10600 3550 10650 3550
Wire Wire Line
	10600 4550 10600 3550
Wire Wire Line
	10450 4550 10600 4550
$Comp
L Laboratorní_zdroj:Conn_01x02 J1
U 1 1 5D969598
P 10850 3450
F 0 "J1" H 10850 3700 50  0000 L CNN
F 1 "výstup na svorky" H 10600 3600 50  0000 L CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x02_P10.414mm_Drill2mm" H 10850 3450 50  0001 C CNN
F 3 "~" H 10850 3450 50  0001 C CNN
	1    10850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10200 5100
Connection ~ 10200 4800
Wire Wire Line
	10450 4550 10450 4400
Wire Wire Line
	10200 4550 10200 4800
Wire Wire Line
	10200 4550 10200 4400
Wire Wire Line
	10200 4550 10450 4550
Connection ~ 10200 4550
Wire Wire Line
	8950 4550 10200 4550
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10450 4100
Wire Wire Line
	10450 3800 10450 4000
Connection ~ 10450 3800
Wire Wire Line
	10450 3400 10450 3800
Wire Wire Line
	10200 4000 10450 4000
Wire Wire Line
	10200 4100 10200 4000
Wire Wire Line
	10350 3800 10450 3800
Wire Wire Line
	10450 3400 10450 3050
Connection ~ 10450 3400
Wire Wire Line
	10350 3400 10450 3400
Wire Wire Line
	10450 3050 10450 2700
Connection ~ 10450 3050
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10450 2700 10450 2400
Connection ~ 10450 2700
Wire Wire Line
	10350 2700 10450 2700
Wire Wire Line
	9950 2400 9950 2250
Wire Wire Line
	10450 2400 9950 2400
Wire Wire Line
	10050 4800 10200 4800
Wire Wire Line
	10050 5100 10200 5100
$Comp
L Laboratorní_zdroj:CP C7
U 1 1 5D8E1259
P 10450 4250
F 0 "C7" H 10600 4300 50  0000 L CNN
F 1 "10uF/50V" H 10600 4200 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D6.3mm_P2.50mm" H 10488 4100 50  0001 C CNN
F 3 "~" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:D D11
U 1 1 5D8E0750
P 10200 4250
F 0 "D11" V 10150 4000 50  0000 L CNN
F 1 "S1M" V 10250 4000 50  0000 L CNN
F 2 "Laboratorní_zdroj:D_SMA" H 10200 4250 50  0001 C CNN
F 3 "~" H 10200 4250 50  0001 C CNN
	1    10200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5100 9750 5100
Wire Wire Line
	9600 4800 9600 5100
$Comp
L Laboratorní_zdroj:R R8
U 1 1 5D8BE3B5
P 9900 5100
F 0 "R8" V 10107 5100 50  0000 C CNN
F 1 "1R0/10W" V 10016 5100 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 9830 5100 50  0001 C CNN
F 3 "~" H 9900 5100 50  0001 C CNN
	1    9900 5100
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:R R7
U 1 1 5D8BDE90
P 9900 4800
F 0 "R7" V 10107 4800 50  0000 C CNN
F 1 "1R0/10W" V 10016 4800 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 9830 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    -1   -1   0   
$EndComp
Connection ~ 9950 3600
Wire Wire Line
	9950 3800 10050 3800
Wire Wire Line
	9950 3600 9950 3800
Wire Wire Line
	8700 3600 9950 3600
Wire Wire Line
	9950 3400 9950 3600
Wire Wire Line
	10050 3400 9950 3400
Wire Wire Line
	9600 3050 9600 3100
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 10050 3050
Connection ~ 9850 2700
Wire Wire Line
	9850 2700 10050 2700
$Comp
L Laboratorní_zdroj:C C6
U 1 1 5D895BB6
P 10200 3800
F 0 "C6" V 10452 3800 50  0000 C CNN
F 1 "100pF" V 10361 3800 50  0000 C CNN
F 2 "Laboratorní_zdroj:C_1206_3216Metric" H 10238 3650 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:R R12
U 1 1 5D88F7BB
P 10200 3400
F 0 "R12" V 10407 3400 50  0000 C CNN
F 1 "56K" V 10316 3400 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 10130 3400 50  0001 C CNN
F 3 "~" H 10200 3400 50  0001 C CNN
	1    10200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:D D10
U 1 1 5D88F1D5
P 10200 3050
F 0 "D10" H 10200 3266 50  0000 C CNN
F 1 "1N4148" H 10200 3175 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_MiniMELF" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R16
U 1 1 5D88EC53
P 10200 2700
F 0 "R16" V 10407 2700 50  0000 C CNN
F 1 "1K0" V 10316 2700 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 10130 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
	1    10200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2700 9850 2250
Wire Wire Line
	9800 2700 9850 2700
Connection ~ 8950 2400
Wire Wire Line
	9750 2400 9750 2250
Wire Wire Line
	8950 2400 9750 2400
Wire Wire Line
	9600 4800 9750 4800
Connection ~ 9600 4800
Wire Wire Line
	9600 4200 9600 4800
Connection ~ 9600 3450
Wire Wire Line
	9600 3800 9600 3450
Wire Wire Line
	9100 3450 9600 3450
Wire Wire Line
	9250 2700 9400 2700
Wire Wire Line
	9250 4000 9250 5100
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9300 4000
$Comp
L Laboratorní_zdroj:Q_NPN_BEC T1
U 1 1 5D832730
P 9500 4000
F 0 "T1" H 9691 4046 50  0000 L CNN
F 1 "MMBT2222" H 9691 3955 50  0000 L CNN
F 2 "Laboratorní_zdroj:SOT-23" H 9700 4100 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 9250 5100
$Comp
L Laboratorní_zdroj:R R14
U 1 1 5D8159B3
P 8600 5100
F 0 "R14" V 8807 5100 50  0000 C CNN
F 1 "1K5" V 8716 5100 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 8530 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3200 9250 4000
Connection ~ 8700 3100
Wire Wire Line
	9100 3100 8700 3100
Wire Wire Line
	9100 3450 9100 3100
Wire Wire Line
	9600 3400 9600 3450
Wire Wire Line
	8950 2700 8950 2400
Connection ~ 8950 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 8950 2700
Wire Wire Line
	9250 2900 9250 2700
Wire Wire Line
	9600 3000 9600 3050
$Comp
L Laboratorní_zdroj:R R13
U 1 1 5D7AF664
P 9250 3050
F 0 "R13" H 9180 3004 50  0000 R CNN
F 1 "10K" H 9180 3095 50  0000 R CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 9180 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:R R15
U 1 1 5D7AEFD2
P 9600 3250
F 0 "R15" H 9530 3204 50  0000 R CNN
F 1 "1K0" H 9530 3295 50  0000 R CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 9530 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:Conn_01x03 J2
U 1 1 5D7AD7DF
P 9850 2050
F 0 "J2" V 9750 2450 50  0000 R CNN
F 1 "výstup na externí tranzistory" V 9650 3350 50  0000 R CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x03_P5.715mm_Drill2mm" H 9850 2050 50  0001 C CNN
F 3 "~" H 9850 2050 50  0001 C CNN
	1    9850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4100 8950 2700
Connection ~ 8950 4550
Wire Wire Line
	8950 4400 8950 4550
Connection ~ 8700 3600
Wire Wire Line
	8700 3200 8700 3100
Wire Wire Line
	7650 3600 7650 3200
Connection ~ 7650 3600
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	7650 3600 8700 3600
$Comp
L Laboratorní_zdroj:C C5
U 1 1 5D734AAE
P 8950 4250
F 0 "C5" H 8835 4204 50  0000 R CNN
F 1 "220n CF1" H 8835 4295 50  0000 R CNN
F 2 "Laboratorní_zdroj:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8988 4100 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:C C9
U 1 1 5D73449D
P 8700 3350
F 0 "C9" H 8950 3350 50  0000 R CNN
F 1 "100pF" H 9050 3450 50  0000 R CNN
F 2 "Laboratorní_zdroj:C_1206_3216Metric" H 8738 3200 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4550 8950 4550
Wire Wire Line
	8350 3100 8700 3100
Connection ~ 8600 4550
Wire Wire Line
	8600 4400 8600 4550
$Comp
L Laboratorní_zdroj:R R10
U 1 1 5D66F8AB
P 8600 4250
F 0 "R10" H 8530 4204 50  0000 R CNN
F 1 "270K" H 8530 4295 50  0000 R CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 8530 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
	1    8600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4550 8600 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4400 7650 4550
Wire Wire Line
	7950 5100 8450 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 3400 7950 5100
Wire Wire Line
	7100 3000 7100 2900
Connection ~ 7100 3000
Wire Wire Line
	7750 3000 7100 3000
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	7650 4100 7650 3600
Wire Wire Line
	7350 4550 7650 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4150 7350 4550
Wire Wire Line
	7100 3550 7100 3450
Connection ~ 7100 3550
Wire Wire Line
	7350 3550 7350 3850
Wire Wire Line
	7100 3550 7350 3550
Wire Wire Line
	7100 2550 7100 2600
Wire Wire Line
	7100 3150 7100 3000
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7100 4350 7100 3950
Wire Wire Line
	7000 4350 7100 4350
Wire Wire Line
	4450 2550 7100 2550
$Comp
L Laboratorní_zdroj:R R18
U 1 1 5D43FB72
P 5800 2700
F 0 "R18" V 5593 2700 50  0000 C CNN
F 1 "56K" V 5684 2700 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5730 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2950 6850 2950
$Comp
L Laboratorní_zdroj:R_Variable P1
U 1 1 5D43E6AB
P 5500 3100
F 0 "P1" H 5300 3250 50  0000 L CNN
F 1 "10K (5ot.)" H 5050 3150 50  0000 L CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x03_P3.81mm_Drill1.2mm" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R17
U 1 1 5D43ECA7
P 5500 3800
F 0 "R17" H 5570 3846 50  0000 L CNN
F 1 "33R" H 5570 3755 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R21
U 1 1 5D43F7A8
P 5250 4250
F 0 "R21" H 5320 4296 50  0000 L CNN
F 1 "10K" H 5320 4205 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3900
Wire Wire Line
	4750 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 4100
Wire Wire Line
	5500 3650 5500 3250
Wire Wire Line
	5500 2950 5500 2700
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	5250 4400 5250 4550
Wire Wire Line
	5250 4550 5800 4550
Wire Wire Line
	5500 3950 5500 4800
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	3850 4800 5500 4800
Connection ~ 5800 4550
Connection ~ 5500 4800
Wire Wire Line
	4450 3300 4200 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4450 2550
$Comp
L Laboratorní_zdroj:R R11
U 1 1 5D4A27A6
P 7650 4250
F 0 "R11" H 7580 4204 50  0000 R CNN
F 1 "27K" H 7580 4295 50  0000 R CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 7580 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:D D9
U 1 1 5D49F4BE
P 7100 2750
F 0 "D9" V 7054 2829 50  0000 L CNN
F 1 "1N4148" V 7145 2829 50  0000 L CNN
F 2 "Laboratorní_zdroj:D_MiniMELF" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L Laboratorní_zdroj:C C10
U 1 1 5D49E84F
P 7350 4000
F 0 "C10" H 7450 4200 50  0000 L CNN
F 1 "100nF" H 7400 4100 50  0000 L CNN
F 2 "Laboratorní_zdroj:C_1206_3216Metric" H 7388 3850 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R9
U 1 1 5D49B834
P 7100 3300
F 0 "R9" H 7030 3254 50  0000 R CNN
F 1 "2K2" H 7030 3345 50  0000 R CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 7030 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:R R25
U 1 1 5D49AB5C
P 7100 3800
F 0 "R25" H 7030 3754 50  0000 R CNN
F 1 "27K" H 7030 3845 50  0000 R CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 7030 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    1   
$EndComp
NoConn ~ 6450 3600
NoConn ~ 6550 3600
NoConn ~ 4850 3600
NoConn ~ 4750 3600
Wire Wire Line
	4950 5100 7950 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 3600 4950 5100
Wire Wire Line
	6850 4550 7350 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 4400 6850 4550
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6850 4100
Connection ~ 6850 3300
Wire Wire Line
	6850 3900 6850 3300
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6050 3900 6050 4100
Connection ~ 6050 3900
Wire Wire Line
	6450 3900 6050 3900
Wire Wire Line
	6350 4550 6850 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 3600 6350 4550
$Comp
L Laboratorní_zdroj:R_Variable P2
U 1 1 5D46A8C2
P 6850 4250
F 0 "P2" H 6978 4296 50  0000 L CNN
F 1 "10K (5ot.)" H 6950 4200 50  0000 L CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x03_P3.81mm_Drill1.2mm" V 6780 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	-1   0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:D_Zener D8
U 1 1 5D469EF3
P 6600 3900
F 0 "D8" H 6600 3684 50  0000 C CNN
F 1 "BZX83V005.6" H 6600 3775 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_MiniMELF" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2950 6850 2700
Connection ~ 6850 2950
Wire Wire Line
	6850 2700 5950 2700
Wire Wire Line
	6850 3300 6850 2950
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6350 3000 6350 2400
Connection ~ 4200 2400
Connection ~ 3850 4800
Wire Wire Line
	6050 4550 6350 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 4400 6050 4550
Wire Wire Line
	5800 4550 6050 4550
Wire Wire Line
	5800 3950 5800 4550
Wire Wire Line
	6050 3400 6050 3900
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	5800 3200 5800 2950
Connection ~ 5800 3200
Wire Wire Line
	6150 3200 5800 3200
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	5800 3650 5800 3200
$Comp
L Laboratorní_zdroj:TL071 IO2
U 1 1 5D440BE5
P 6450 3300
F 0 "IO2" H 6600 3500 50  0000 L CNN
F 1 "TL071" H 6550 3400 50  0000 L CNN
F 2 "Laboratorní_zdroj:SO-8_5.3x6.2mm_P1.27mm" H 6500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 3450 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R4
U 1 1 5D44092A
P 6050 4250
F 0 "R4" H 6120 4296 50  0000 L CNN
F 1 "4K7" H 6120 4205 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5980 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R6
U 1 1 5D4405AD
P 5800 3800
F 0 "R6" H 5870 3846 50  0000 L CNN
F 1 "10K" H 5870 3755 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R5
U 1 1 5D4403F8
P 6100 2950
F 0 "R5" V 5893 2950 50  0000 C CNN
F 1 "10K" V 5984 2950 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3300 4200 3900
Connection ~ 4200 3300
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4200 3900 4450 3900
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 3850 2400
Wire Wire Line
	4200 2400 3850 2400
Wire Wire Line
	4200 2500 4200 2400
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 2900
Wire Wire Line
	4200 2850 4200 2800
Wire Wire Line
	4150 2850 4200 2850
Wire Wire Line
	3850 4800 3850 4600
Wire Wire Line
	3450 4800 3600 4800
Wire Wire Line
	3450 4300 3450 4800
Wire Wire Line
	3850 3650 3850 4300
Wire Wire Line
	3850 3050 3850 3350
Wire Wire Line
	3300 2400 3600 2400
Wire Wire Line
	3850 2400 3850 2650
$Comp
L Laboratorní_zdroj:TL071 IO1
U 1 1 5D431812
P 4850 3300
F 0 "IO1" H 4950 3600 50  0000 C CNN
F 1 "TL071" H 4950 3500 50  0000 C CNN
F 2 "Laboratorní_zdroj:SO-8_5.3x6.2mm_P1.27mm" H 4900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 3450 50  0001 C CNN
	1    4850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:C C8
U 1 1 5D430658
P 4600 3900
F 0 "C8" V 4348 3900 50  0000 C CNN
F 1 "330pF" V 4439 3900 50  0000 C CNN
F 2 "Laboratorní_zdroj:C_1206_3216Metric" H 4638 3750 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
$Comp
L Laboratorní_zdroj:R R20
U 1 1 5D430442
P 4200 3050
F 0 "R20" H 4270 3096 50  0000 L CNN
F 1 "10K" H 4270 3005 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R19
U 1 1 5D42FF27
P 4200 2650
F 0 "R19" H 4270 2696 50  0000 L CNN
F 1 "2K2" H 4270 2605 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 4130 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R22
U 1 1 5D42EEFA
P 3850 3500
F 0 "R22" H 3920 3546 50  0000 L CNN
F 1 "1K8" H 3920 3455 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_1206_3216Metric" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:TL071 IO3
U 1 1 5D42DE04
P 8050 3100
F 0 "IO3" H 8200 3300 50  0000 L CNN
F 1 "TL071" H 8150 3200 50  0000 L CNN
F 2 "Laboratorní_zdroj:SO-8_5.3x6.2mm_P1.27mm" H 8100 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 3250 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:LED D12
U 1 1 5D42D177
P 3850 4450
F 0 "D12" V 3889 4332 50  0000 R CNN
F 1 "LED 5mm červená" V 3798 4332 50  0000 R CNN
F 2 "Laboratorní_zdroj:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 3850 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Laboratorní_zdroj:Q_PNP_BEC T3
U 1 1 5D42AF7F
P 3950 2850
F 0 "T3" H 3950 2550 50  0000 L CNN
F 1 "BC857" H 3800 2650 50  0000 L CNN
F 2 "Laboratorní_zdroj:SOT-23" H 4150 2950 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2250 2700 2400
Wire Wire Line
	2000 2250 2000 2400
Wire Wire Line
	2350 2550 2400 2550
Connection ~ 2350 2550
$Comp
L Laboratorní_zdroj:CP C3
U 1 1 5D3DBA0A
P 2350 3650
F 0 "C3" V 2400 3400 50  0000 L CNN
F 1 "47uF/50V" V 2500 3300 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D6.3mm_P2.50mm" H 2388 3500 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R3
U 1 1 5D3DEB11
P 2350 3150
F 0 "R3" H 2420 3196 50  0000 L CNN
F 1 "82R" H 2420 3105 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2280 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2350 3500
Wire Wire Line
	2400 5100 2350 5100
Wire Wire Line
	2350 5100 2350 3800
Wire Wire Line
	2350 5100 1950 5100
Connection ~ 2350 5100
Wire Wire Line
	1950 4550 1950 4300
Wire Wire Line
	1950 4300 1950 2400
Connection ~ 1950 4300
Wire Wire Line
	2700 2400 2700 2550
Connection ~ 2700 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2700 2400
Wire Wire Line
	2000 2400 2000 2550
Connection ~ 2000 2400
Wire Wire Line
	2350 2250 2400 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2350 1900
Wire Wire Line
	2300 2550 2350 2550
Wire Wire Line
	2300 2250 2350 2250
$Comp
L Laboratorní_zdroj:D D2
U 1 1 5D4149DA
P 2550 2550
F 0 "D2" H 2550 2350 50  0000 C CNN
F 1 "P1000M" H 2600 2450 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_P600_R-6_P20.00mm_Horizontal" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:D D4
U 1 1 5D41434E
P 2150 2550
F 0 "D4" H 2150 2350 50  0000 C CNN
F 1 "P1000M" H 2150 2450 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_P600_R-6_P20.00mm_Horizontal" H 2150 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:D D1
U 1 1 5D4140E6
P 2550 2250
F 0 "D1" H 2550 2034 50  0000 C CNN
F 1 "P1000M" H 2550 2125 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_P600_R-6_P20.00mm_Horizontal" H 2550 2250 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	-1   0    0    1   
$EndComp
$Comp
L Laboratorní_zdroj:D D3
U 1 1 5D413B23
P 2150 2250
F 0 "D3" H 2150 2034 50  0000 C CNN
F 1 "P1000M" H 2150 2125 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_P600_R-6_P20.00mm_Horizontal" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3450 3300 4300
Connection ~ 3050 4300
Wire Wire Line
	3050 3450 3050 4300
Wire Wire Line
	3300 4300 3050 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4750 3300 4300
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3300 5050
Wire Wire Line
	3200 5100 3300 5100
Connection ~ 3300 2400
Wire Wire Line
	3300 3150 3300 2400
Wire Wire Line
	3050 2400 3300 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 3150 3050 2400
Connection ~ 2800 5100
Wire Wire Line
	2800 5100 2900 5100
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	1950 5100 1950 4850
Wire Wire Line
	2800 5100 2700 5100
Wire Wire Line
	2800 4750 2800 5100
Wire Wire Line
	2800 3450 2800 4300
Wire Wire Line
	2800 2400 3050 2400
Wire Wire Line
	2800 3150 2800 2400
$Comp
L Laboratorní_zdroj:D D5
U 1 1 5D3E2016
P 1950 4700
F 0 "D5" V 1904 4779 50  0000 L CNN
F 1 "1N4148" V 1995 4779 50  0000 L CNN
F 2 "Laboratorní_zdroj:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    1    1    0   
$EndComp
$Comp
L Laboratorní_zdroj:CP C1
U 1 1 5D3E1213
P 3050 3300
F 0 "C1" V 3100 2900 50  0000 L CNN
F 1 "4700uF/63V/105C" V 3200 2500 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3088 3150 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:CP C4
U 1 1 5D3E0EBD
P 2800 4600
F 0 "C4" H 2918 4646 50  0000 L CNN
F 1 "47uF/50V" H 2918 4555 50  0000 L CNN
F 2 "Laboratorní_zdroj:CP_Radial_D6.3mm_P2.50mm" H 2838 4450 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R1
U 1 1 5D3DF139
P 2800 3300
F 0 "R1" V 2850 2900 50  0000 L CNN
F 1 "2K2/2W" V 2950 2800 50  0000 L CNN
F 2 "Laboratorní_zdroj:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 2730 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:D_Zener D7
U 1 1 5D3DC6EC
P 3300 4900
F 0 "D7" V 3254 4979 50  0000 L CNN
F 1 "1N4734A (5V6)" V 3345 4979 50  0000 L CNN
F 2 "Laboratorní_zdroj:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	0    1    1    0   
$EndComp
$Comp
L Laboratorní_zdroj:D D6
U 1 1 5D3DC1F4
P 2550 5100
F 0 "D6" H 2550 5316 50  0000 C CNN
F 1 "1N4148" H 2550 5225 50  0000 C CNN
F 2 "Laboratorní_zdroj:D_DO-35_SOD27_P7.62mm_Horizontal" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Laboratorní_zdroj:R R2
U 1 1 5D3DB4CF
P 3050 5100
F 0 "R2" V 2843 5100 50  0000 C CNN
F 1 "220R" V 2934 5100 50  0000 C CNN
F 2 "Laboratorní_zdroj:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	0    1    1    0   
$EndComp
$Comp
L Laboratorní_zdroj:Fuse F1
U 1 1 5D3DA07B
P 2150 1900
F 0 "F1" V 1953 1900 50  0000 C CNN
F 1 "6A" V 2044 1900 50  0000 C CNN
F 2 "Laboratorní_zdroj:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2080 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L Laboratorní_zdroj:Trafo TR1
U 1 1 5D3D7376
P 1200 3100
F 0 "TR1" H 1200 3700 50  0000 C CNN
F 1 "Trafo" H 1200 3600 50  0000 C CNN
F 2 "Laboratorní_zdroj:Trafo" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5800 7800 5800
Wire Wire Line
	8100 6150 6750 6150
$Comp
L Laboratorní_zdroj:LM358 U3
U 1 1 5D4B21DC
P 6850 5800
F 0 "U3" H 6850 6100 50  0000 C CNN
F 1 "LM358" H 6900 6000 50  0000 C CNN
F 2 "Laboratorní_zdroj:SO-8_5.3x6.2mm_P1.27mm" H 6850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 2350 2850
Wire Wire Line
	1900 5300 1850 5300
Wire Wire Line
	800  4400 800  4350
Wire Wire Line
	900  4000 900  4400
Wire Wire Line
	750  2800 750  3500
Text Notes 5550 2300 0    50   ~ 0
P1 - regulace proudového omezení\nP2 - regulace výstupního napětí
$Comp
L Laboratorní_zdroj:SW_DPST_2 SW2
U 1 1 5D71C1F4
P 1650 2750
F 0 "SW2" H 1650 3075 50  0000 C CNN
F 1 "Vypínač" H 1650 2984 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
