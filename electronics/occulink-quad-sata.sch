EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 1500 900  0    118  ~ 24
OCCULINK
Text Notes 2650 950  0    79   ~ 0
SFF-8612 host connection\nExpects host/controller to support 4x SATA/SAS
Text Notes 8950 1050 0    118  ~ 24
SATA
Text Notes 9650 1100 0    79   ~ 0
SATA HDD connectors.\nIntended for use with 2.5in SSD
Text Notes 11450 7400 0    79   ~ 16
DRIVE ACTIVITY
Text Notes 1600 7400 0    118  ~ 24
POWER
Text Notes 2450 7400 0    79   ~ 0
SATA power for disks
Text Label 2600 2150 0    50   ~ 0
RX1+
Text Label 2600 2250 0    50   ~ 0
RX1-
Text Label 2600 3350 0    50   ~ 0
RX3+
Text Label 2600 3450 0    50   ~ 0
RX3-
Text Label 2600 3050 0    50   ~ 0
RX2+
Text Label 2600 3150 0    50   ~ 0
RX2-
Text Label 2600 2750 0    50   ~ 0
SB+
Text Label 2600 2850 0    50   ~ 0
SB-
Text Label 2600 2450 0    50   ~ 0
BP_TYPE
Text Label 2600 2550 0    50   ~ 0
RESET,SDataOut
Text Label 2600 1950 0    50   ~ 0
RX0-
Text Label 2600 1850 0    50   ~ 0
RX0+
Text Label 2600 4050 0    50   ~ 0
TX0-
Text Label 2600 3950 0    50   ~ 0
TX0+
Text Label 2600 4350 0    50   ~ 0
TX1-
Text Label 2600 4250 0    50   ~ 0
TX1+
Text Label 2600 5550 0    50   ~ 0
TX3-
Text Label 2600 5450 0    50   ~ 0
TX3+
Text Label 2600 5250 0    50   ~ 0
TX2-
Text Label 2600 5150 0    50   ~ 0
TX2+
Text Label 2600 4550 0    50   ~ 0
2W-CLK
Text Label 2600 4650 0    50   ~ 0
2W-DATA
Text Label 2600 4850 0    50   ~ 0
ADD,SDataIn
Text Label 2600 4950 0    50   ~ 0
CNTRLR_TYPE
NoConn ~ 2300 3650
NoConn ~ 2300 3750
NoConn ~ 2300 1650
NoConn ~ 2300 5750
$Comp
L appli_connector_molex:MOLEX_NANOPITCH_42_WAY P0
U 1 1 608E096B
P 2050 3700
F 0 "P0" H 1942 5943 50  0000 C CNN
F 1 "MOLEX_NANOPITCH_42_WAY" H 1942 5863 35  0000 C CNN
F 2 "Applidyne_Connector_Molex:MOLEX_NANOPITCH_171983-2342" V 2125 4200 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1719832342_IO_CONNECTORS.pdf" V 2150 3700 20  0001 C CNN
F 4 "MOLEX" V 2200 3700 20  0001 C CNN "manf"
F 5 "171983-2342" V 2225 3700 20  0001 C CNN "manf#"
F 6 "Mouser" V 2250 3700 20  0001 C CNN "Supplier"
F 7 "538-171983-2342" V 2275 3700 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/171983-2342?qs=OAhjpuo3Vu4PJ8Xh%2F%2F0WvQ%3D%3D" V 2300 3700 20  0001 C CNN "Supplier URL"
F 9 "9.00" V 2325 3700 20  0001 C CNN "Supplier Price"
F 10 "1" V 2350 3700 20  0001 C CNN "Supplier Price Break"
	1    2050 3700
	-1   0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P1
U 2 1 608F51A6
P 5250 8050
F 0 "P1" H 5488 8090 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 5488 8010 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 5425 8050 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 5450 8050 20  0001 C CNN
F 4 "MOLEX" V 5580 8060 20  0001 C CNN "manf"
F 5 "87701-1001" V 5605 8060 20  0001 C CNN "manf#"
F 6 "Mouser" V 5630 8060 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 5655 8060 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 5680 8060 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 5705 8060 20  0001 C CNN "Supplier Price"
F 10 "10" V 5730 8060 20  0001 C CNN "Supplier Price Break"
	2    5250 8050
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P1
U 1 1 608F49DD
P 9250 2300
F 0 "P1" H 9488 2340 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9488 2260 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9425 2300 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9450 2300 20  0001 C CNN
F 4 "MOLEX" V 9580 2310 20  0001 C CNN "manf"
F 5 "87701-1001" V 9605 2310 20  0001 C CNN "manf#"
F 6 "Mouser" V 9630 2310 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9655 2310 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9680 2310 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9705 2310 20  0001 C CNN "Supplier Price"
F 10 "10" V 9730 2310 20  0001 C CNN "Supplier Price Break"
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P2
U 1 1 60909610
P 9300 3100
F 0 "P2" H 9538 3140 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9538 3060 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9475 3100 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9500 3100 20  0001 C CNN
F 4 "MOLEX" V 9630 3110 20  0001 C CNN "manf"
F 5 "87701-1001" V 9655 3110 20  0001 C CNN "manf#"
F 6 "Mouser" V 9680 3110 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9705 3110 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9730 3110 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9755 3110 20  0001 C CNN "Supplier Price"
F 10 "10" V 9780 3110 20  0001 C CNN "Supplier Price Break"
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P3
U 1 1 60909AFE
P 9300 4050
F 0 "P3" H 9538 4090 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9538 4010 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9475 4050 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9500 4050 20  0001 C CNN
F 4 "MOLEX" V 9630 4060 20  0001 C CNN "manf"
F 5 "87701-1001" V 9655 4060 20  0001 C CNN "manf#"
F 6 "Mouser" V 9680 4060 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9705 4060 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9730 4060 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9755 4060 20  0001 C CNN "Supplier Price"
F 10 "10" V 9780 4060 20  0001 C CNN "Supplier Price Break"
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P4
U 1 1 6090A3BE
P 9350 5000
F 0 "P4" H 9588 5040 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9588 4960 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9525 5000 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9550 5000 20  0001 C CNN
F 4 "MOLEX" V 9680 5010 20  0001 C CNN "manf"
F 5 "87701-1001" V 9705 5010 20  0001 C CNN "manf#"
F 6 "Mouser" V 9730 5010 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9755 5010 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9780 5010 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9805 5010 20  0001 C CNN "Supplier Price"
F 10 "10" V 9830 5010 20  0001 C CNN "Supplier Price Break"
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P2
U 2 1 6090B028
P 5250 9700
F 0 "P2" H 5488 9740 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 5488 9660 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 5425 9700 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 5450 9700 20  0001 C CNN
F 4 "MOLEX" V 5580 9710 20  0001 C CNN "manf"
F 5 "87701-1001" V 5605 9710 20  0001 C CNN "manf#"
F 6 "Mouser" V 5630 9710 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 5655 9710 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 5680 9710 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 5705 9710 20  0001 C CNN "Supplier Price"
F 10 "10" V 5730 9710 20  0001 C CNN "Supplier Price Break"
	2    5250 9700
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P3
U 2 1 6090BA9E
P 5250 11350
F 0 "P3" H 5488 11390 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 5488 11310 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 5425 11350 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 5450 11350 20  0001 C CNN
F 4 "MOLEX" V 5580 11360 20  0001 C CNN "manf"
F 5 "87701-1001" V 5605 11360 20  0001 C CNN "manf#"
F 6 "Mouser" V 5630 11360 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 5655 11360 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 5680 11360 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 5705 11360 20  0001 C CNN "Supplier Price"
F 10 "10" V 5730 11360 20  0001 C CNN "Supplier Price Break"
	2    5250 11350
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P4
U 2 1 6090BEA8
P 5250 13000
F 0 "P4" H 5488 13040 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 5488 12960 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 5425 13000 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 5450 13000 20  0001 C CNN
F 4 "MOLEX" V 5580 13010 20  0001 C CNN "manf"
F 5 "87701-1001" V 5605 13010 20  0001 C CNN "manf#"
F 6 "Mouser" V 5630 13010 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 5655 13010 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 5680 13010 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 5705 13010 20  0001 C CNN "Supplier Price"
F 10 "10" V 5730 13010 20  0001 C CNN "Supplier Price Break"
	2    5250 13000
	1    0    0    -1  
$EndComp
Text Label 8650 2400 0    50   ~ 0
RX0-
Text Label 8650 2500 0    50   ~ 0
RX0+
Text Label 8650 2200 0    50   ~ 0
TX0-
Text Label 8650 2100 0    50   ~ 0
TX0+
Wire Wire Line
	2300 1750 2450 1750
Wire Wire Line
	2450 1750 2450 2050
Wire Wire Line
	2450 2050 2300 2050
Wire Wire Line
	2450 2050 2450 2350
Wire Wire Line
	2450 2350 2300 2350
Connection ~ 2450 2050
Wire Wire Line
	2450 2350 2450 2650
Wire Wire Line
	2450 2650 2300 2650
Connection ~ 2450 2350
Wire Wire Line
	2450 2650 2450 2950
Wire Wire Line
	2450 2950 2300 2950
Connection ~ 2450 2650
Wire Wire Line
	2450 2950 2450 3250
Wire Wire Line
	2450 3250 2300 3250
Connection ~ 2450 2950
Wire Wire Line
	2450 3250 2450 3550
Wire Wire Line
	2450 3550 2300 3550
Connection ~ 2450 3250
Wire Wire Line
	2300 3850 2450 3850
Wire Wire Line
	2450 3850 2450 4150
Wire Wire Line
	2450 4150 2300 4150
Wire Wire Line
	2450 4150 2450 4450
Wire Wire Line
	2450 4450 2300 4450
Connection ~ 2450 4150
Wire Wire Line
	2450 4450 2450 4750
Wire Wire Line
	2450 4750 2300 4750
Connection ~ 2450 4450
Wire Wire Line
	2450 4750 2450 5050
Wire Wire Line
	2450 5050 2300 5050
Connection ~ 2450 4750
Wire Wire Line
	2450 5050 2450 5350
Wire Wire Line
	2450 5350 2300 5350
Connection ~ 2450 5050
Wire Wire Line
	2450 5350 2450 5650
Wire Wire Line
	2450 5650 2300 5650
Connection ~ 2450 5350
Wire Wire Line
	2450 3550 2450 3850
Connection ~ 2450 3550
Connection ~ 2450 3850
Wire Wire Line
	2450 5650 2450 5900
Connection ~ 2450 5650
$Comp
L appli_power:GND #PWR0101
U 1 1 6092055F
P 2450 5900
F 0 "#PWR0101" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2900 1850
Wire Wire Line
	2300 1950 2900 1950
Wire Wire Line
	2300 2150 2900 2150
Wire Wire Line
	2300 2250 2900 2250
Wire Wire Line
	2300 3050 2900 3050
Wire Wire Line
	2300 3150 2900 3150
Wire Wire Line
	2300 3350 2900 3350
Wire Wire Line
	2300 3450 2900 3450
Wire Wire Line
	2300 3950 2900 3950
Wire Wire Line
	2300 4050 2900 4050
Wire Wire Line
	2300 4250 2900 4250
Wire Wire Line
	2300 4350 2900 4350
Wire Wire Line
	2300 5150 2900 5150
Wire Wire Line
	2300 5250 2900 5250
Wire Wire Line
	2300 5450 2900 5450
Wire Wire Line
	2300 5550 2900 5550
Wire Wire Line
	9050 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2300
Wire Wire Line
	8900 2300 9050 2300
Wire Wire Line
	8900 2300 8900 2000
Wire Wire Line
	8900 2000 9050 2000
Connection ~ 8900 2300
Wire Wire Line
	9050 2500 8550 2500
Wire Wire Line
	9050 2400 8550 2400
Wire Wire Line
	9050 2200 8550 2200
Wire Wire Line
	8550 2100 9050 2100
Text Label 8700 3200 0    50   ~ 0
RX1-
Text Label 8700 3300 0    50   ~ 0
RX1+
Text Label 8700 3000 0    50   ~ 0
TX1-
Text Label 8700 2900 0    50   ~ 0
TX1+
Wire Wire Line
	9100 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3100
Wire Wire Line
	8950 3100 9100 3100
Wire Wire Line
	8950 3100 8950 2800
Wire Wire Line
	8950 2800 9100 2800
Connection ~ 8950 3100
Wire Wire Line
	9100 3300 8600 3300
Wire Wire Line
	9100 3200 8600 3200
Wire Wire Line
	9100 3000 8600 3000
Wire Wire Line
	8600 2900 9100 2900
Text Label 8700 4150 0    50   ~ 0
RX2-
Text Label 8700 4250 0    50   ~ 0
RX2+
Text Label 8700 3950 0    50   ~ 0
TX2-
Text Label 8700 3850 0    50   ~ 0
TX2+
Wire Wire Line
	9100 4350 8950 4350
Wire Wire Line
	8950 4350 8950 4050
Wire Wire Line
	8950 4050 9100 4050
Wire Wire Line
	8950 4050 8950 3750
Wire Wire Line
	8950 3750 9100 3750
Connection ~ 8950 4050
Wire Wire Line
	9100 4250 8600 4250
Wire Wire Line
	9100 4150 8600 4150
Wire Wire Line
	9100 3950 8600 3950
Wire Wire Line
	8600 3850 9100 3850
Text Label 8750 5100 0    50   ~ 0
RX3-
Text Label 8750 5200 0    50   ~ 0
RX3+
Text Label 8750 4900 0    50   ~ 0
TX3-
Text Label 8750 4800 0    50   ~ 0
TX3+
Wire Wire Line
	9150 5300 9000 5300
Wire Wire Line
	9000 5300 9000 5000
Wire Wire Line
	9000 5000 9150 5000
Wire Wire Line
	9000 5000 9000 4700
Wire Wire Line
	9000 4700 9150 4700
Connection ~ 9000 5000
Wire Wire Line
	9150 5200 8650 5200
Wire Wire Line
	9150 5100 8650 5100
Wire Wire Line
	9150 4900 8650 4900
Wire Wire Line
	8650 4800 9150 4800
$EndSCHEMATC
