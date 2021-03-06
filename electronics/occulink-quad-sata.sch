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
Text Notes 1800 7050 0    118  ~ 24
POWER
Text Notes 2650 7050 0    79   ~ 0
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
U 1 1 608F49DD
P 9150 1850
F 0 "P1" H 9388 1890 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9388 1810 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9325 1850 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9350 1850 20  0001 C CNN
F 4 "MOLEX" V 9480 1860 20  0001 C CNN "manf"
F 5 "87701-1001" V 9505 1860 20  0001 C CNN "manf#"
F 6 "Mouser" V 9530 1860 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9555 1860 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9580 1860 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9605 1860 20  0001 C CNN "Supplier Price"
F 10 "10" V 9630 1860 20  0001 C CNN "Supplier Price Break"
	1    9150 1850
	1    0    0    -1  
$EndComp
Text Label 8550 1950 0    50   ~ 0
RX0-
Text Label 8550 2050 0    50   ~ 0
RX0+
Text Label 8550 1750 0    50   ~ 0
TX0-
Text Label 8550 1650 0    50   ~ 0
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
	8950 2150 8800 2150
Wire Wire Line
	8800 2150 8800 1850
Wire Wire Line
	8800 1850 8950 1850
Wire Wire Line
	8800 1850 8800 1550
Wire Wire Line
	8800 1550 8950 1550
Connection ~ 8800 1850
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P4
U 2 1 6090BEA8
P 11950 8000
F 0 "P4" H 11900 8950 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 11700 8850 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 12125 8000 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 12150 8000 20  0001 C CNN
F 4 "MOLEX" V 12280 8010 20  0001 C CNN "manf"
F 5 "87701-1001" V 12305 8010 20  0001 C CNN "manf#"
F 6 "Mouser" V 12330 8010 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 12355 8010 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 12380 8010 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 12405 8010 20  0001 C CNN "Supplier Price"
F 10 "10" V 12430 8010 20  0001 C CNN "Supplier Price Break"
	2    11950 8000
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P3
U 2 1 6090BA9E
P 11950 6050
F 0 "P3" H 11900 7000 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 11700 6900 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 12125 6050 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 12150 6050 20  0001 C CNN
F 4 "MOLEX" V 12280 6060 20  0001 C CNN "manf"
F 5 "87701-1001" V 12305 6060 20  0001 C CNN "manf#"
F 6 "Mouser" V 12330 6060 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 12355 6060 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 12380 6060 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 12405 6060 20  0001 C CNN "Supplier Price"
F 10 "10" V 12430 6060 20  0001 C CNN "Supplier Price Break"
	2    11950 6050
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P2
U 2 1 6090B028
P 11950 4100
F 0 "P2" H 11900 5050 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 11700 4950 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 12125 4100 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 12150 4100 20  0001 C CNN
F 4 "MOLEX" V 12280 4110 20  0001 C CNN "manf"
F 5 "87701-1001" V 12305 4110 20  0001 C CNN "manf#"
F 6 "Mouser" V 12330 4110 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 12355 4110 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 12380 4110 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 12405 4110 20  0001 C CNN "Supplier Price"
F 10 "10" V 12430 4110 20  0001 C CNN "Supplier Price Break"
	2    11950 4100
	1    0    0    -1  
$EndComp
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P1
U 2 1 608F51A6
P 11950 2200
F 0 "P1" H 11900 3150 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 11700 3050 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 12125 2200 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 12150 2200 20  0001 C CNN
F 4 "MOLEX" V 12280 2210 20  0001 C CNN "manf"
F 5 "87701-1001" V 12305 2210 20  0001 C CNN "manf#"
F 6 "Mouser" V 12330 2210 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 12355 2210 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 12380 2210 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 12405 2210 20  0001 C CNN "Supplier Price"
F 10 "10" V 12430 2210 20  0001 C CNN "Supplier Price Break"
	2    11950 2200
	1    0    0    -1  
$EndComp
Connection ~ 8800 4600
Wire Wire Line
	8800 4300 8950 4300
Wire Wire Line
	8800 4600 8800 4300
Wire Wire Line
	8800 4600 8950 4600
Wire Wire Line
	8800 4900 8800 4600
Wire Wire Line
	8950 4900 8800 4900
Text Label 8550 4400 0    50   ~ 0
TX3+
Text Label 8550 4500 0    50   ~ 0
TX3-
Text Label 8550 4800 0    50   ~ 0
RX3+
Text Label 8550 4700 0    50   ~ 0
RX3-
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P4
U 1 1 6090A3BE
P 9150 4600
F 0 "P4" H 9388 4640 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9388 4560 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9325 4600 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9350 4600 20  0001 C CNN
F 4 "MOLEX" V 9480 4610 20  0001 C CNN "manf"
F 5 "87701-1001" V 9505 4610 20  0001 C CNN "manf#"
F 6 "Mouser" V 9530 4610 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9555 4610 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9580 4610 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9605 4610 20  0001 C CNN "Supplier Price"
F 10 "10" V 9630 4610 20  0001 C CNN "Supplier Price Break"
	1    9150 4600
	1    0    0    -1  
$EndComp
Connection ~ 8800 3650
Wire Wire Line
	8800 3350 8950 3350
Wire Wire Line
	8800 3650 8800 3350
Wire Wire Line
	8800 3650 8950 3650
Wire Wire Line
	8800 3950 8800 3650
Wire Wire Line
	8950 3950 8800 3950
Text Label 8550 3450 0    50   ~ 0
TX2+
Text Label 8550 3550 0    50   ~ 0
TX2-
Text Label 8550 3850 0    50   ~ 0
RX2+
Text Label 8550 3750 0    50   ~ 0
RX2-
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P3
U 1 1 60909AFE
P 9150 3650
F 0 "P3" H 9388 3690 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9388 3610 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9325 3650 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9350 3650 20  0001 C CNN
F 4 "MOLEX" V 9480 3660 20  0001 C CNN "manf"
F 5 "87701-1001" V 9505 3660 20  0001 C CNN "manf#"
F 6 "Mouser" V 9530 3660 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9555 3660 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9580 3660 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9605 3660 20  0001 C CNN "Supplier Price"
F 10 "10" V 9630 3660 20  0001 C CNN "Supplier Price Break"
	1    9150 3650
	1    0    0    -1  
$EndComp
Connection ~ 8800 2750
Wire Wire Line
	8800 2450 8950 2450
Wire Wire Line
	8800 2750 8800 2450
Wire Wire Line
	8800 2750 8950 2750
Wire Wire Line
	8800 3050 8800 2750
Wire Wire Line
	8950 3050 8800 3050
Text Label 8550 2550 0    50   ~ 0
TX1+
Text Label 8550 2650 0    50   ~ 0
TX1-
Text Label 8550 2950 0    50   ~ 0
RX1+
Text Label 8550 2850 0    50   ~ 0
RX1-
$Comp
L appli_connector_molex:MOLEX_SATA_COMBO P2
U 1 1 60909610
P 9150 2750
F 0 "P2" H 9388 2790 50  0000 L CNN
F 1 "MOLEX_SATA_COMBO" H 9388 2710 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:MOLEX_SATA_877011001" V 9325 2750 20  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0877011001_PCB_RECEPTACLES.pdf" V 9350 2750 20  0001 C CNN
F 4 "MOLEX" V 9480 2760 20  0001 C CNN "manf"
F 5 "87701-1001" V 9505 2760 20  0001 C CNN "manf#"
F 6 "Mouser" V 9530 2760 20  0001 C CNN "Supplier"
F 7 "538-87701-1001" V 9555 2760 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/87701-1001?qs=%2Fha2pyFaduj0ZPNKlgazBkihKqUXQAVHnrAw%2FpdgSNg%3D" V 9580 2760 20  0001 C CNN "Supplier URL"
F 9 "3.67" V 9605 2760 20  0001 C CNN "Supplier Price"
F 10 "10" V 9630 2760 20  0001 C CNN "Supplier Price Break"
	1    9150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 8950 1950
Wire Wire Line
	2950 2050 8950 2050
Wire Wire Line
	2300 1850 2950 1850
Wire Wire Line
	4000 1650 8950 1650
Wire Wire Line
	2300 3950 4000 3950
Wire Wire Line
	4100 1750 8950 1750
Wire Wire Line
	2300 4050 4100 4050
Wire Wire Line
	2300 2150 3150 2150
Wire Wire Line
	3150 2950 8950 2950
Wire Wire Line
	2300 2250 3250 2250
Wire Wire Line
	3250 2850 8950 2850
Wire Wire Line
	2300 3050 3150 3050
Wire Wire Line
	3150 3850 8950 3850
Wire Wire Line
	2300 3150 3250 3150
Wire Wire Line
	3250 3750 8950 3750
Wire Wire Line
	2300 3450 3050 3450
Wire Wire Line
	3050 4700 8950 4700
Wire Wire Line
	2300 3350 2950 3350
Wire Wire Line
	2950 4800 8950 4800
Wire Wire Line
	2300 4250 4950 4250
Wire Wire Line
	4950 2550 8950 2550
Wire Wire Line
	2300 4350 5050 4350
Wire Wire Line
	5050 2650 8950 2650
Wire Wire Line
	2300 5150 5800 5150
Wire Wire Line
	5800 3450 8950 3450
Wire Wire Line
	2300 5250 5900 5250
Wire Wire Line
	5900 3550 8950 3550
Wire Wire Line
	2300 5450 6800 5450
Wire Wire Line
	6800 4400 8950 4400
Wire Wire Line
	2300 5550 6900 5550
Wire Wire Line
	6900 4500 8950 4500
Wire Wire Line
	8800 2150 8800 2450
Connection ~ 8800 2150
Connection ~ 8800 2450
Wire Wire Line
	8800 3950 8800 4300
Connection ~ 8800 3950
Connection ~ 8800 4300
Wire Wire Line
	8800 4900 8800 5100
Connection ~ 8800 4900
$Comp
L appli_power:GND #PWR0102
U 1 1 60A0819D
P 8800 5100
F 0 "#PWR0102" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 1850
Wire Wire Line
	3150 2950 3150 2150
Wire Wire Line
	3250 2250 3250 2850
Wire Wire Line
	3250 3150 3250 3750
Wire Wire Line
	3150 3850 3150 3050
Wire Wire Line
	3050 4700 3050 3450
Wire Wire Line
	2950 3350 2950 4800
Wire Wire Line
	4000 3950 4000 1650
Wire Wire Line
	4100 1750 4100 4050
Wire Wire Line
	4950 2550 4950 4250
Wire Wire Line
	5050 4350 5050 2650
Wire Wire Line
	5900 3550 5900 5250
Wire Wire Line
	5800 3450 5800 5150
Wire Wire Line
	6800 5450 6800 4400
Wire Wire Line
	6900 4500 6900 5550
$Comp
L appli_connector_molex:MOLEX_MINIFIT_JR_2x2_WAY P5
U 1 1 60A3F918
P 1950 7750
F 0 "P5" H 1867 8093 50  0000 C CNN
F 1 "MOLEX_MINIFIT_JR_2x2_WAY" H 1867 8013 35  0000 C CNN
F 2 "Applidyne_Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" V 2125 7750 20  0001 C CNN
F 3 "https://www.molex.com/molex/products/datasheet.jsp?part=active/0039281043_PCB_HEADERS.xml&channel=Products&Lang=en-US" V 2150 7750 20  0001 C CNN
F 4 "MOLEX" V 2200 7750 20  0001 C CNN "manf"
F 5 "39-28-1043" V 2225 7750 20  0001 C CNN "manf#"
F 6 "Mouser" V 2250 7750 20  0001 C CNN "Supplier"
F 7 "538-39-28-1043" V 2275 7750 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/39-28-1043?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0Xx%2fRsEJi7fBy4%3d" V 2300 7750 20  0001 C CNN "Supplier URL"
F 9 "1.05" V 2325 7750 20  0001 C CNN "Supplier Price"
F 10 "1" V 2350 7750 20  0001 C CNN "Supplier Price Break"
	1    1950 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11750 8700 11600 8700
Wire Wire Line
	11600 8700 11600 8600
Wire Wire Line
	11600 8500 11750 8500
Wire Wire Line
	11750 8600 11600 8600
Connection ~ 11600 8600
Wire Wire Line
	11600 8600 11600 8500
Wire Wire Line
	11750 8100 11600 8100
Wire Wire Line
	11600 8100 11600 8000
Wire Wire Line
	11600 7900 11750 7900
Wire Wire Line
	11750 8000 11600 8000
Connection ~ 11600 8000
Wire Wire Line
	11600 8000 11600 7900
Wire Wire Line
	11750 7800 11600 7800
Wire Wire Line
	11600 7800 11600 7700
Wire Wire Line
	11600 7600 11750 7600
Wire Wire Line
	11750 7700 11600 7700
Connection ~ 11600 7700
Wire Wire Line
	11600 7700 11600 7600
Wire Wire Line
	11750 8200 11600 8200
Wire Wire Line
	11600 8200 11600 8400
Wire Wire Line
	11600 8400 11750 8400
Wire Wire Line
	11750 8300 11200 8300
$Comp
L appli_resistor:0R_1608M R4
U 1 1 60A5FFD0
P 11200 8300
F 0 "R4" V 11012 8150 50  0000 C CNN
F 1 "0R_1608M" V 11092 8150 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11310 8150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11335 8150 20  0001 C CNN
F 4 "MULTICOMP" V 11385 8150 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11410 8150 20  0001 C CNN "manf#"
F 6 "Element14" V 11435 8150 20  0001 C CNN "Supplier"
F 7 "9331662" V 11460 8150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11485 8150 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11510 8150 20  0001 C CNN "Supplier Price"
F 10 "50" V 11535 8150 20  0001 C CNN "Supplier Price Break"
	1    11200 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 8300 10850 8300
Wire Wire Line
	11600 8600 11450 8600
$Comp
L appli_power:+12V #PWR0103
U 1 1 60A784B4
P 11450 8600
F 0 "#PWR0103" H 11450 8450 50  0001 C CNN
F 1 "+12V" V 11465 8728 50  0000 L CNN
F 2 "" H 11450 8600 60  0000 C CNN
F 3 "" H 11450 8600 60  0000 C CNN
	1    11450 8600
	0    -1   -1   0   
$EndComp
$Comp
L appli_power:+5V #PWR0104
U 1 1 60A78B29
P 11400 8000
F 0 "#PWR0104" H 11400 7850 50  0001 C CNN
F 1 "+5V" V 11415 8128 50  0000 L CNN
F 2 "" H 11400 8000 60  0000 C CNN
F 3 "" H 11400 8000 60  0000 C CNN
	1    11400 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 8000 11600 8000
$Comp
L appli_power:GND #PWR0106
U 1 1 60A840CE
P 11500 8400
F 0 "#PWR0106" H 11500 8150 50  0001 C CNN
F 1 "GND" V 11505 8272 50  0000 R CNN
F 2 "" H 11500 8400 50  0001 C CNN
F 3 "" H 11500 8400 50  0001 C CNN
	1    11500 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 8400 11600 8400
Connection ~ 11600 8400
$Comp
L appli_power:GND #PWR0107
U 1 1 60A92069
P 11500 7700
F 0 "#PWR0107" H 11500 7450 50  0001 C CNN
F 1 "GND" V 11505 7572 50  0000 R CNN
F 2 "" H 11500 7700 50  0001 C CNN
F 3 "" H 11500 7700 50  0001 C CNN
	1    11500 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 7700 11600 7700
$Comp
L appli_power:GND #PWR0108
U 1 1 60A9BE6F
P 10850 8300
F 0 "#PWR0108" H 10850 8050 50  0001 C CNN
F 1 "GND" V 10855 8172 50  0000 R CNN
F 2 "" H 10850 8300 50  0001 C CNN
F 3 "" H 10850 8300 50  0001 C CNN
	1    10850 8300
	0    1    1    0   
$EndComp
$Comp
L appli_power:+12V #PWR0112
U 1 1 60AF4C04
P 2600 7800
F 0 "#PWR0112" H 2600 7650 50  0001 C CNN
F 1 "+12V" V 2615 7928 50  0000 L CNN
F 2 "" H 2600 7800 60  0000 C CNN
F 3 "" H 2600 7800 60  0000 C CNN
	1    2600 7800
	0    1    1    0   
$EndComp
$Comp
L appli_power:+5V #PWR0113
U 1 1 60AF4C0A
P 2600 7900
F 0 "#PWR0113" H 2600 7750 50  0001 C CNN
F 1 "+5V" V 2615 8028 50  0000 L CNN
F 2 "" H 2600 7900 60  0000 C CNN
F 3 "" H 2600 7900 60  0000 C CNN
	1    2600 7900
	0    1    1    0   
$EndComp
$Comp
L appli_power:GND #PWR0114
U 1 1 60AFF072
P 2650 7600
F 0 "#PWR0114" H 2650 7350 50  0001 C CNN
F 1 "GND" V 2655 7472 50  0000 R CNN
F 2 "" H 2650 7600 50  0001 C CNN
F 3 "" H 2650 7600 50  0001 C CNN
	1    2650 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 7600 2350 7600
Wire Wire Line
	2350 7600 2350 7700
Wire Wire Line
	2350 7700 2150 7700
Wire Wire Line
	2150 7800 2200 7800
Wire Wire Line
	2150 7900 2500 7900
Wire Wire Line
	2650 7600 2550 7600
Connection ~ 2350 7600
Text Notes 3300 7650 0    50   ~ 0
4-pin MiniFit matches Asrock X570D4I-2T SATA \npower output connector pinout (SATAPWR1).
Text Notes 3300 7950 0    50   ~ 0
Also suitable for direct (custom) loom to\nmost modular power supplies
Wire Wire Line
	11750 6750 11600 6750
Wire Wire Line
	11600 6750 11600 6650
Wire Wire Line
	11600 6550 11750 6550
Wire Wire Line
	11750 6650 11600 6650
Connection ~ 11600 6650
Wire Wire Line
	11600 6650 11600 6550
Wire Wire Line
	11750 6150 11600 6150
Wire Wire Line
	11600 6150 11600 6050
Wire Wire Line
	11600 5950 11750 5950
Wire Wire Line
	11750 6050 11600 6050
Connection ~ 11600 6050
Wire Wire Line
	11600 6050 11600 5950
Wire Wire Line
	11750 5850 11600 5850
Wire Wire Line
	11600 5850 11600 5750
Wire Wire Line
	11600 5650 11750 5650
Wire Wire Line
	11750 5750 11600 5750
Connection ~ 11600 5750
Wire Wire Line
	11600 5750 11600 5650
Wire Wire Line
	11750 6250 11600 6250
Wire Wire Line
	11600 6250 11600 6450
Wire Wire Line
	11600 6450 11750 6450
Wire Wire Line
	11750 6350 11200 6350
$Comp
L appli_resistor:0R_1608M R3
U 1 1 60B6806C
P 11200 6350
F 0 "R3" V 11012 6200 50  0000 C CNN
F 1 "0R_1608M" V 11092 6200 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11310 6200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11335 6200 20  0001 C CNN
F 4 "MULTICOMP" V 11385 6200 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11410 6200 20  0001 C CNN "manf#"
F 6 "Element14" V 11435 6200 20  0001 C CNN "Supplier"
F 7 "9331662" V 11460 6200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11485 6200 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11510 6200 20  0001 C CNN "Supplier Price"
F 10 "50" V 11535 6200 20  0001 C CNN "Supplier Price Break"
	1    11200 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 6350 10850 6350
Wire Wire Line
	11600 6650 11450 6650
$Comp
L appli_power:+12V #PWR0115
U 1 1 60B68074
P 11450 6650
F 0 "#PWR0115" H 11450 6500 50  0001 C CNN
F 1 "+12V" V 11465 6778 50  0000 L CNN
F 2 "" H 11450 6650 60  0000 C CNN
F 3 "" H 11450 6650 60  0000 C CNN
	1    11450 6650
	0    -1   -1   0   
$EndComp
$Comp
L appli_power:+5V #PWR0116
U 1 1 60B6807A
P 11400 6050
F 0 "#PWR0116" H 11400 5900 50  0001 C CNN
F 1 "+5V" V 11415 6178 50  0000 L CNN
F 2 "" H 11400 6050 60  0000 C CNN
F 3 "" H 11400 6050 60  0000 C CNN
	1    11400 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 6050 11600 6050
$Comp
L appli_power:GND #PWR0118
U 1 1 60B68088
P 11500 6450
F 0 "#PWR0118" H 11500 6200 50  0001 C CNN
F 1 "GND" V 11505 6322 50  0000 R CNN
F 2 "" H 11500 6450 50  0001 C CNN
F 3 "" H 11500 6450 50  0001 C CNN
	1    11500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 6450 11600 6450
Connection ~ 11600 6450
$Comp
L appli_power:GND #PWR0119
U 1 1 60B68090
P 11500 5750
F 0 "#PWR0119" H 11500 5500 50  0001 C CNN
F 1 "GND" V 11505 5622 50  0000 R CNN
F 2 "" H 11500 5750 50  0001 C CNN
F 3 "" H 11500 5750 50  0001 C CNN
	1    11500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 5750 11600 5750
$Comp
L appli_power:GND #PWR0120
U 1 1 60B68097
P 10850 6350
F 0 "#PWR0120" H 10850 6100 50  0001 C CNN
F 1 "GND" V 10855 6222 50  0000 R CNN
F 2 "" H 10850 6350 50  0001 C CNN
F 3 "" H 10850 6350 50  0001 C CNN
	1    10850 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 4800 11600 4800
Wire Wire Line
	11600 4800 11600 4700
Wire Wire Line
	11600 4600 11750 4600
Wire Wire Line
	11750 4700 11600 4700
Connection ~ 11600 4700
Wire Wire Line
	11600 4700 11600 4600
Wire Wire Line
	11750 4200 11600 4200
Wire Wire Line
	11600 4200 11600 4100
Wire Wire Line
	11600 4000 11750 4000
Wire Wire Line
	11750 4100 11600 4100
Connection ~ 11600 4100
Wire Wire Line
	11600 4100 11600 4000
Wire Wire Line
	11750 3900 11600 3900
Wire Wire Line
	11600 3900 11600 3800
Wire Wire Line
	11600 3700 11750 3700
Wire Wire Line
	11750 3800 11600 3800
Connection ~ 11600 3800
Wire Wire Line
	11600 3800 11600 3700
Wire Wire Line
	11750 4300 11600 4300
Wire Wire Line
	11600 4300 11600 4500
Wire Wire Line
	11600 4500 11750 4500
Wire Wire Line
	11750 4400 11200 4400
$Comp
L appli_resistor:0R_1608M R2
U 1 1 60B9CC2A
P 11200 4400
F 0 "R2" V 11012 4250 50  0000 C CNN
F 1 "0R_1608M" V 11092 4250 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11310 4250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11335 4250 20  0001 C CNN
F 4 "MULTICOMP" V 11385 4250 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11410 4250 20  0001 C CNN "manf#"
F 6 "Element14" V 11435 4250 20  0001 C CNN "Supplier"
F 7 "9331662" V 11460 4250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11485 4250 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11510 4250 20  0001 C CNN "Supplier Price"
F 10 "50" V 11535 4250 20  0001 C CNN "Supplier Price Break"
	1    11200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 4400 10850 4400
Wire Wire Line
	11600 4700 11450 4700
$Comp
L appli_power:+12V #PWR0121
U 1 1 60B9CC32
P 11450 4700
F 0 "#PWR0121" H 11450 4550 50  0001 C CNN
F 1 "+12V" V 11465 4828 50  0000 L CNN
F 2 "" H 11450 4700 60  0000 C CNN
F 3 "" H 11450 4700 60  0000 C CNN
	1    11450 4700
	0    -1   -1   0   
$EndComp
$Comp
L appli_power:+5V #PWR0122
U 1 1 60B9CC38
P 11400 4100
F 0 "#PWR0122" H 11400 3950 50  0001 C CNN
F 1 "+5V" V 11415 4228 50  0000 L CNN
F 2 "" H 11400 4100 60  0000 C CNN
F 3 "" H 11400 4100 60  0000 C CNN
	1    11400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 4100 11600 4100
$Comp
L appli_power:GND #PWR0124
U 1 1 60B9CC46
P 11500 4500
F 0 "#PWR0124" H 11500 4250 50  0001 C CNN
F 1 "GND" V 11505 4372 50  0000 R CNN
F 2 "" H 11500 4500 50  0001 C CNN
F 3 "" H 11500 4500 50  0001 C CNN
	1    11500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 4500 11600 4500
Connection ~ 11600 4500
$Comp
L appli_power:GND #PWR0125
U 1 1 60B9CC4E
P 11500 3800
F 0 "#PWR0125" H 11500 3550 50  0001 C CNN
F 1 "GND" V 11505 3672 50  0000 R CNN
F 2 "" H 11500 3800 50  0001 C CNN
F 3 "" H 11500 3800 50  0001 C CNN
	1    11500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 3800 11600 3800
$Comp
L appli_power:GND #PWR0126
U 1 1 60B9CC55
P 10850 4400
F 0 "#PWR0126" H 10850 4150 50  0001 C CNN
F 1 "GND" V 10855 4272 50  0000 R CNN
F 2 "" H 10850 4400 50  0001 C CNN
F 3 "" H 10850 4400 50  0001 C CNN
	1    10850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 2900 11600 2900
Wire Wire Line
	11600 2900 11600 2800
Wire Wire Line
	11600 2700 11750 2700
Wire Wire Line
	11750 2800 11600 2800
Connection ~ 11600 2800
Wire Wire Line
	11600 2800 11600 2700
Wire Wire Line
	11750 2300 11600 2300
Wire Wire Line
	11600 2300 11600 2200
Wire Wire Line
	11600 2100 11750 2100
Wire Wire Line
	11750 2200 11600 2200
Connection ~ 11600 2200
Wire Wire Line
	11600 2200 11600 2100
Wire Wire Line
	11750 2000 11600 2000
Wire Wire Line
	11600 2000 11600 1900
Wire Wire Line
	11600 1800 11750 1800
Wire Wire Line
	11750 1900 11600 1900
Connection ~ 11600 1900
Wire Wire Line
	11600 1900 11600 1800
Wire Wire Line
	11750 2400 11600 2400
Wire Wire Line
	11600 2400 11600 2600
Wire Wire Line
	11600 2600 11750 2600
Wire Wire Line
	11750 2500 11200 2500
$Comp
L appli_resistor:0R_1608M R1
U 1 1 60BADB58
P 11200 2500
F 0 "R1" V 11012 2350 50  0000 C CNN
F 1 "0R_1608M" V 11092 2350 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11310 2350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11335 2350 20  0001 C CNN
F 4 "MULTICOMP" V 11385 2350 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11410 2350 20  0001 C CNN "manf#"
F 6 "Element14" V 11435 2350 20  0001 C CNN "Supplier"
F 7 "9331662" V 11460 2350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11485 2350 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11510 2350 20  0001 C CNN "Supplier Price"
F 10 "50" V 11535 2350 20  0001 C CNN "Supplier Price Break"
	1    11200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 2500 10850 2500
Wire Wire Line
	11600 2800 11450 2800
$Comp
L appli_power:+12V #PWR0127
U 1 1 60BADB60
P 11450 2800
F 0 "#PWR0127" H 11450 2650 50  0001 C CNN
F 1 "+12V" V 11465 2928 50  0000 L CNN
F 2 "" H 11450 2800 60  0000 C CNN
F 3 "" H 11450 2800 60  0000 C CNN
	1    11450 2800
	0    -1   -1   0   
$EndComp
$Comp
L appli_power:+5V #PWR0128
U 1 1 60BADB66
P 11400 2200
F 0 "#PWR0128" H 11400 2050 50  0001 C CNN
F 1 "+5V" V 11415 2328 50  0000 L CNN
F 2 "" H 11400 2200 60  0000 C CNN
F 3 "" H 11400 2200 60  0000 C CNN
	1    11400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 2200 11600 2200
$Comp
L appli_power:GND #PWR0130
U 1 1 60BADB74
P 11500 2600
F 0 "#PWR0130" H 11500 2350 50  0001 C CNN
F 1 "GND" V 11505 2472 50  0000 R CNN
F 2 "" H 11500 2600 50  0001 C CNN
F 3 "" H 11500 2600 50  0001 C CNN
	1    11500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 2600 11600 2600
Connection ~ 11600 2600
$Comp
L appli_power:GND #PWR0131
U 1 1 60BADB7C
P 11500 1900
F 0 "#PWR0131" H 11500 1650 50  0001 C CNN
F 1 "GND" V 11505 1772 50  0000 R CNN
F 2 "" H 11500 1900 50  0001 C CNN
F 3 "" H 11500 1900 50  0001 C CNN
	1    11500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 1900 11600 1900
$Comp
L appli_power:GND #PWR0132
U 1 1 60BADB83
P 10850 2500
F 0 "#PWR0132" H 10850 2250 50  0001 C CNN
F 1 "GND" V 10855 2372 50  0000 R CNN
F 2 "" H 10850 2500 50  0001 C CNN
F 3 "" H 10850 2500 50  0001 C CNN
	1    10850 2500
	0    1    1    0   
$EndComp
NoConn ~ 11750 1500
NoConn ~ 11750 1600
NoConn ~ 11750 1700
NoConn ~ 11750 3400
NoConn ~ 11750 3500
NoConn ~ 11750 3600
NoConn ~ 11750 5350
NoConn ~ 11750 5450
NoConn ~ 11750 5550
NoConn ~ 11750 7300
NoConn ~ 11750 7400
NoConn ~ 11750 7500
Wire Wire Line
	8800 3050 8800 3350
Connection ~ 8800 3050
Connection ~ 8800 3350
$Comp
L appli_power:PWR_FLAG #FLG0101
U 1 1 60E076A3
P 2550 7550
F 0 "#FLG0101" H 2550 7600 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 7683 30  0000 C CNN
F 2 "" H 2550 7550 60  0000 C CNN
F 3 "" H 2550 7550 60  0000 C CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG0102
U 1 1 60E07BFA
P 2500 7950
F 0 "#FLG0102" H 2500 8000 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 8082 30  0000 C CNN
F 2 "" H 2500 7950 60  0000 C CNN
F 3 "" H 2500 7950 60  0000 C CNN
	1    2500 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 7950 2500 7900
Connection ~ 2500 7900
Wire Wire Line
	2500 7900 2600 7900
$Comp
L appli_power:PWR_FLAG #FLG0103
U 1 1 60E1337A
P 2200 7950
F 0 "#FLG0103" H 2200 8000 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 8082 30  0000 C CNN
F 2 "" H 2200 7950 60  0000 C CNN
F 3 "" H 2200 7950 60  0000 C CNN
	1    2200 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 7950 2200 7800
Connection ~ 2200 7800
Wire Wire Line
	2200 7800 2600 7800
Wire Wire Line
	2550 7550 2550 7600
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 2350 7600
$Comp
L appli_capacitor:10u_X7S_3225M C7
U 1 1 60E904F5
P 13550 6950
F 0 "C7" H 13628 6885 50  0000 L CNN
F 1 "10u_X7S_3225M" H 13628 6805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 13665 6850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13690 6850 20  0001 C CNN
F 4 "TDK" V 13740 6850 20  0001 C CNN "manf"
F 5 "C3225X7S1H106M250AB" V 13765 6850 20  0001 C CNN "manf#"
F 6 "Element14" V 13790 6850 20  0001 C CNN "Supplier"
F 7 "2112729" V 13815 6850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c3225x7s1h106m250ab/cap-mlcc-x7s-10uf-50v-1210/dp/2112729" V 13840 6850 20  0001 C CNN "Supplier URL"
F 9 "1.01" V 13865 6850 20  0001 C CNN "Supplier Price"
F 10 "10" V 13890 6850 20  0001 C CNN "Supplier Price Break"
	1    13550 6950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR013
U 1 1 60E904FB
P 13550 6900
F 0 "#PWR013" H 13550 6750 50  0001 C CNN
F 1 "+5V" H 13565 7073 50  0000 C CNN
F 2 "" H 13550 6900 60  0000 C CNN
F 3 "" H 13550 6900 60  0000 C CNN
	1    13550 6900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR014
U 1 1 60E90501
P 13550 7200
F 0 "#PWR014" H 13550 6950 50  0001 C CNN
F 1 "GND" H 13555 7027 50  0000 C CNN
F 2 "" H 13550 7200 50  0001 C CNN
F 3 "" H 13550 7200 50  0001 C CNN
	1    13550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7200 13550 7150
Wire Wire Line
	13550 6900 13550 6950
$Comp
L appli_power:+12V #PWR05
U 1 1 60E90509
P 13250 6900
F 0 "#PWR05" H 13250 6750 50  0001 C CNN
F 1 "+12V" H 13265 7073 50  0000 C CNN
F 2 "" H 13250 6900 60  0000 C CNN
F 3 "" H 13250 6900 60  0000 C CNN
	1    13250 6900
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:10u_X7S_3225M C3
U 1 1 60E90516
P 13250 7150
F 0 "C3" H 13173 7015 50  0000 R CNN
F 1 "10u_X7S_3225M" H 13173 7095 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 13365 7050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13390 7050 20  0001 C CNN
F 4 "TDK" V 13440 7050 20  0001 C CNN "manf"
F 5 "C3225X7S1H106M250AB" V 13465 7050 20  0001 C CNN "manf#"
F 6 "Element14" V 13490 7050 20  0001 C CNN "Supplier"
F 7 "2112729" V 13515 7050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c3225x7s1h106m250ab/cap-mlcc-x7s-10uf-50v-1210/dp/2112729" V 13540 7050 20  0001 C CNN "Supplier URL"
F 9 "1.01" V 13565 7050 20  0001 C CNN "Supplier Price"
F 10 "10" V 13590 7050 20  0001 C CNN "Supplier Price Break"
	1    13250 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	13250 6950 13250 6900
Wire Wire Line
	13250 7150 13250 7200
$Comp
L appli_power:GND #PWR06
U 1 1 60E9051E
P 13250 7200
F 0 "#PWR06" H 13250 6950 50  0001 C CNN
F 1 "GND" H 13255 7027 50  0000 C CNN
F 2 "" H 13250 7200 50  0001 C CNN
F 3 "" H 13250 7200 50  0001 C CNN
	1    13250 7200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:10u_X7S_3225M C5
U 1 1 60EAB336
P 13500 2950
F 0 "C5" H 13578 2885 50  0000 L CNN
F 1 "10u_X7S_3225M" H 13578 2805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 13615 2850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13640 2850 20  0001 C CNN
F 4 "TDK" V 13690 2850 20  0001 C CNN "manf"
F 5 "C3225X7S1H106M250AB" V 13715 2850 20  0001 C CNN "manf#"
F 6 "Element14" V 13740 2850 20  0001 C CNN "Supplier"
F 7 "2112729" V 13765 2850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c3225x7s1h106m250ab/cap-mlcc-x7s-10uf-50v-1210/dp/2112729" V 13790 2850 20  0001 C CNN "Supplier URL"
F 9 "1.01" V 13815 2850 20  0001 C CNN "Supplier Price"
F 10 "10" V 13840 2850 20  0001 C CNN "Supplier Price Break"
	1    13500 2950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR09
U 1 1 60EAB33C
P 13500 2900
F 0 "#PWR09" H 13500 2750 50  0001 C CNN
F 1 "+5V" H 13515 3073 50  0000 C CNN
F 2 "" H 13500 2900 60  0000 C CNN
F 3 "" H 13500 2900 60  0000 C CNN
	1    13500 2900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR010
U 1 1 60EAB342
P 13500 3200
F 0 "#PWR010" H 13500 2950 50  0001 C CNN
F 1 "GND" H 13505 3027 50  0000 C CNN
F 2 "" H 13500 3200 50  0001 C CNN
F 3 "" H 13500 3200 50  0001 C CNN
	1    13500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3200 13500 3150
Wire Wire Line
	13500 2900 13500 2950
$Comp
L appli_power:+12V #PWR01
U 1 1 60EAB34A
P 13200 2900
F 0 "#PWR01" H 13200 2750 50  0001 C CNN
F 1 "+12V" H 13215 3073 50  0000 C CNN
F 2 "" H 13200 2900 60  0000 C CNN
F 3 "" H 13200 2900 60  0000 C CNN
	1    13200 2900
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:10u_X7S_3225M C1
U 1 1 60EAB357
P 13200 3150
F 0 "C1" H 13123 3015 50  0000 R CNN
F 1 "10u_X7S_3225M" H 13123 3095 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 13315 3050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13340 3050 20  0001 C CNN
F 4 "TDK" V 13390 3050 20  0001 C CNN "manf"
F 5 "C3225X7S1H106M250AB" V 13415 3050 20  0001 C CNN "manf#"
F 6 "Element14" V 13440 3050 20  0001 C CNN "Supplier"
F 7 "2112729" V 13465 3050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c3225x7s1h106m250ab/cap-mlcc-x7s-10uf-50v-1210/dp/2112729" V 13490 3050 20  0001 C CNN "Supplier URL"
F 9 "1.01" V 13515 3050 20  0001 C CNN "Supplier Price"
F 10 "10" V 13540 3050 20  0001 C CNN "Supplier Price Break"
	1    13200 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	13200 2950 13200 2900
Wire Wire Line
	13200 3150 13200 3200
$Comp
L appli_power:GND #PWR02
U 1 1 60EAB35F
P 13200 3200
F 0 "#PWR02" H 13200 2950 50  0001 C CNN
F 1 "GND" H 13205 3027 50  0000 C CNN
F 2 "" H 13200 3200 50  0001 C CNN
F 3 "" H 13200 3200 50  0001 C CNN
	1    13200 3200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:10u_X7S_3225M C6
U 1 1 60E54F2F
P 13500 4900
F 0 "C6" H 13578 4835 50  0000 L CNN
F 1 "10u_X7S_3225M" H 13578 4755 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 13615 4800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13640 4800 20  0001 C CNN
F 4 "TDK" V 13690 4800 20  0001 C CNN "manf"
F 5 "C3225X7S1H106M250AB" V 13715 4800 20  0001 C CNN "manf#"
F 6 "Element14" V 13740 4800 20  0001 C CNN "Supplier"
F 7 "2112729" V 13765 4800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c3225x7s1h106m250ab/cap-mlcc-x7s-10uf-50v-1210/dp/2112729" V 13790 4800 20  0001 C CNN "Supplier URL"
F 9 "1.01" V 13815 4800 20  0001 C CNN "Supplier Price"
F 10 "10" V 13840 4800 20  0001 C CNN "Supplier Price Break"
	1    13500 4900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR011
U 1 1 60E559E5
P 13500 4850
F 0 "#PWR011" H 13500 4700 50  0001 C CNN
F 1 "+5V" H 13515 5023 50  0000 C CNN
F 2 "" H 13500 4850 60  0000 C CNN
F 3 "" H 13500 4850 60  0000 C CNN
	1    13500 4850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR012
U 1 1 60E56061
P 13500 5150
F 0 "#PWR012" H 13500 4900 50  0001 C CNN
F 1 "GND" H 13505 4977 50  0000 C CNN
F 2 "" H 13500 5150 50  0001 C CNN
F 3 "" H 13500 5150 50  0001 C CNN
	1    13500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5150 13500 5100
Wire Wire Line
	13500 4850 13500 4900
$Comp
L appli_power:+12V #PWR03
U 1 1 60E6DD5C
P 13200 4850
F 0 "#PWR03" H 13200 4700 50  0001 C CNN
F 1 "+12V" H 13215 5023 50  0000 C CNN
F 2 "" H 13200 4850 60  0000 C CNN
F 3 "" H 13200 4850 60  0000 C CNN
	1    13200 4850
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:10u_X7S_3225M C2
U 1 1 60E6E507
P 13200 5100
F 0 "C2" H 13123 4965 50  0000 R CNN
F 1 "10u_X7S_3225M" H 13123 5045 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 13315 5000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13340 5000 20  0001 C CNN
F 4 "TDK" V 13390 5000 20  0001 C CNN "manf"
F 5 "C3225X7S1H106M250AB" V 13415 5000 20  0001 C CNN "manf#"
F 6 "Element14" V 13440 5000 20  0001 C CNN "Supplier"
F 7 "2112729" V 13465 5000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c3225x7s1h106m250ab/cap-mlcc-x7s-10uf-50v-1210/dp/2112729" V 13490 5000 20  0001 C CNN "Supplier URL"
F 9 "1.01" V 13515 5000 20  0001 C CNN "Supplier Price"
F 10 "10" V 13540 5000 20  0001 C CNN "Supplier Price Break"
	1    13200 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	13200 4900 13200 4850
Wire Wire Line
	13200 5100 13200 5150
$Comp
L appli_power:GND #PWR04
U 1 1 60E86E99
P 13200 5150
F 0 "#PWR04" H 13200 4900 50  0001 C CNN
F 1 "GND" H 13205 4977 50  0000 C CNN
F 2 "" H 13200 5150 50  0001 C CNN
F 3 "" H 13200 5150 50  0001 C CNN
	1    13200 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
