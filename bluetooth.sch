EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:iwasz-kicad
LIBS:robot1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Crystal Y2
U 1 1 5725E340
P 7000 3250
F 0 "Y2" H 7000 3400 50  0000 C CNN
F 1 "32kHz" H 7000 3100 50  0000 C CNN
F 2 "iwasz:crystal_3.2_1.5" H 7000 3250 60  0001 C CNN
F 3 "http://pl.farnell.com/abracon/abs07-32-768khz-t/crystal-32-768khz-12-5pf-smd/dp/2101347?MER=sy-me-pd-mi-alte" H 7000 3250 60  0001 C CNN
F 4 "Kryształ 32kHz do timingu do BLE" H 7000 3250 60  0001 C CNN "Opis"
	1    7000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3825 6675 3825
Wire Wire Line
	6675 3825 6675 3025
Wire Wire Line
	6675 3025 7175 3025
Wire Wire Line
	6400 3925 6750 3925
Wire Wire Line
	6750 3925 6750 3500
Wire Wire Line
	6750 3500 7175 3500
$Comp
L C C32
U 1 1 5725E341
P 7325 3500
F 0 "C32" H 7350 3600 50  0000 L CNN
F 1 "22pF" H 7350 3400 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7363 3350 30  0001 C CNN
F 3 "" H 7325 3500 60  0000 C CNN
F 4 "Obciążenie kryształu" H 7325 3500 60  0001 C CNN "Opis"
	1    7325 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 5725E342
P 7325 3025
F 0 "C31" H 7350 3125 50  0000 L CNN
F 1 "22pF" H 7350 2925 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7363 2875 30  0001 C CNN
F 3 "" H 7325 3025 60  0000 C CNN
F 4 "Obciążenie kryształu" H 7325 3025 60  0001 C CNN "Opis"
	1    7325 3025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5725E343
P 8475 3250
F 0 "#PWR020" H 8475 3000 50  0001 C CNN
F 1 "GND" H 8475 3100 50  0000 C CNN
F 2 "" H 8475 3250 60  0000 C CNN
F 3 "" H 8475 3250 60  0000 C CNN
	1    8475 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3500 7475 3500
Wire Wire Line
	7475 3025 7650 3025
Wire Wire Line
	7000 3400 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3100 7000 3025
Connection ~ 7000 3025
$Comp
L Crystal Y3
U 1 1 5725E344
P 7025 4800
F 0 "Y3" H 7025 4950 50  0000 C CNN
F 1 "16MHz" H 7025 4650 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 7025 4800 60  0001 C CNN
F 3 "http://pl.farnell.com/epson/x1e0000210193-tsx-3225-16mhz-16pf/crystal-16mhz-16pf-3-2-x-2-5mm/dp/2471828" H 7025 4800 60  0001 C CNN
F 4 "Kryształ 16MHz do radia do nRF8001" H 7025 4800 60  0001 C CNN "Opis"
	1    7025 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 5725E345
P 7350 4550
F 0 "C33" H 7375 4650 50  0000 L CNN
F 1 "15pF" H 7375 4450 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7388 4400 30  0001 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
F 4 "Obciążenie kryształu" H 7350 4550 60  0001 C CNN "Opis"
	1    7350 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 5725E346
P 7350 5075
F 0 "C34" H 7375 5175 50  0000 L CNN
F 1 "15pF" H 7375 4975 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7388 4925 30  0001 C CNN
F 3 "" H 7350 5075 60  0000 C CNN
F 4 "Obciążenie kryształu" H 7350 5075 60  0001 C CNN "Opis"
	1    7350 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4325 6800 4325
Wire Wire Line
	6800 4325 6800 4550
Wire Wire Line
	6800 4550 7200 4550
Wire Wire Line
	6400 4425 6725 4425
Wire Wire Line
	6725 4425 6725 5075
Wire Wire Line
	6725 5075 7200 5075
Wire Wire Line
	7025 4650 7025 4550
Connection ~ 7025 4550
Wire Wire Line
	7025 4950 7025 5075
Connection ~ 7025 5075
Wire Wire Line
	7500 4550 7725 4550
Wire Wire Line
	7500 5075 7700 5075
Wire Wire Line
	7900 4025 8175 4025
NoConn ~ 8700 4025
Text Notes 8200 3975 0    60   ~ 0
antena
$Comp
L R R17
U 1 1 5725E347
P 8325 4025
F 0 "R17" V 8405 4025 50  0000 C CNN
F 1 "AMCA31" V 8325 4025 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8255 4025 30  0001 C CNN
F 3 "http://pl.farnell.com/webapp/wcs/stores/servlet/ProductDisplay?catalogId=15001&langId=-22&urlRequestType=Base&partNumber=2467874&storeId=10170" H 8325 4025 30  0001 C CNN
F 4 "Antena bluetooth" V 8325 4025 60  0001 C CNN "Opis"
	1    8325 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 4025 8700 4025
$Comp
L BlueNRG U7
U 1 1 5725E348
P 5400 4075
F 0 "U7" H 5375 4150 60  0000 L CNN
F 1 "BlueNRG" H 5225 4050 60  0000 L CNN
F 2 "w_smd_qfn:pvqfn-n32" H 5400 4075 60  0001 C CNN
F 3 "http://pl.rs-online.com/web/p/pozostale-nadajniki-odbiorniki/8787351/" H 5400 4075 60  0001 C CNN
	1    5400 4075
	1    0    0    -1  
$EndComp
$Comp
L BALF-NRG-01D3 U8
U 1 1 5725E349
P 7400 4075
F 0 "U8" H 7400 4412 60  0000 C CNN
F 1 "BALF-NRG-01D3" H 7400 4306 60  0000 C CNN
F 2 "iwasz:BALF-NRG-01D3" H 7400 4075 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/0d/f4/d5/7f/90/c0/4a/bf/DM00122278.pdf/files/DM00122278.pdf/jcr:content/translations/en.DM00122278.pdf" H 7400 4075 60  0001 C CNN
	1    7400 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4025 6900 4025
Wire Wire Line
	6400 4125 6900 4125
$Comp
L GND #PWR021
U 1 1 5725E34A
P 8125 4225
F 0 "#PWR021" H 8125 3975 50  0001 C CNN
F 1 "GND" H 8125 4075 50  0000 C CNN
F 2 "" H 8125 4225 60  0000 C CNN
F 3 "" H 8125 4225 60  0000 C CNN
	1    8125 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4125 8125 4125
Wire Wire Line
	8125 4125 8125 4225
$Comp
L GND #PWR022
U 1 1 5725E34B
P 7700 5075
F 0 "#PWR022" H 7700 4825 50  0001 C CNN
F 1 "GND" H 7700 4925 50  0000 C CNN
F 2 "" H 7700 5075 60  0000 C CNN
F 3 "" H 7700 5075 60  0000 C CNN
	1    7700 5075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5725E34C
P 8375 4550
F 0 "#PWR023" H 8375 4300 50  0001 C CNN
F 1 "GND" H 8375 4400 50  0000 C CNN
F 2 "" H 8375 4550 60  0000 C CNN
F 3 "" H 8375 4550 60  0000 C CNN
	1    8375 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3250 7775 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3025 7650 3500
NoConn ~ 5750 5075
NoConn ~ 5650 5075
NoConn ~ 5550 5075
NoConn ~ 5450 5075
$Comp
L C C22
U 1 1 5725E34D
P 5250 5475
F 0 "C22" H 5200 5550 50  0000 L CNN
F 1 "100pF" H 5125 5400 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5288 5325 50  0001 C CNN
F 3 "" H 5250 5475 50  0000 C CNN
	1    5250 5475
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5725E34E
P 5475 5475
F 0 "C25" H 5590 5521 50  0000 L CNN
F 1 "100nF" H 5590 5430 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5513 5325 50  0001 C CNN
F 3 "" H 5475 5475 50  0000 C CNN
	1    5475 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5325 5250 5250
Wire Wire Line
	5250 5250 5475 5250
Wire Wire Line
	5475 5250 5475 5325
Wire Wire Line
	5250 5625 5250 5675
Wire Wire Line
	5250 5675 5475 5675
Wire Wire Line
	5475 5675 5475 5625
$Comp
L GND #PWR024
U 1 1 5725E34F
P 5350 5800
F 0 "#PWR024" H 5350 5550 50  0001 C CNN
F 1 "GND" H 5350 5650 50  0000 C CNN
F 2 "" H 5350 5800 60  0000 C CNN
F 3 "" H 5350 5800 60  0000 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5800 5350 5675
Connection ~ 5350 5675
Wire Wire Line
	5350 5075 5350 5250
Connection ~ 5350 5250
$Comp
L GND #PWR025
U 1 1 5725E350
P 5050 5250
F 0 "#PWR025" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5050 5100 50  0000 C CNN
F 2 "" H 5050 5250 60  0000 C CNN
F 3 "" H 5050 5250 60  0000 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5075 5050 5250
Wire Wire Line
	5150 5075 5150 5125
Wire Wire Line
	5050 5125 5250 5125
Connection ~ 5050 5125
Wire Wire Line
	5250 5125 5250 5075
Connection ~ 5150 5125
$Comp
L GND #PWR026
U 1 1 5725E351
P 4300 4675
F 0 "#PWR026" H 4300 4425 50  0001 C CNN
F 1 "GND" H 4300 4525 50  0000 C CNN
F 2 "" H 4300 4675 60  0000 C CNN
F 3 "" H 4300 4675 60  0000 C CNN
	1    4300 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4425 4400 4425
Wire Wire Line
	4300 4225 4300 4675
Wire Wire Line
	4400 4325 4300 4325
Connection ~ 4300 4425
Wire Wire Line
	4400 4225 4300 4225
Connection ~ 4300 4325
$Comp
L C C21
U 1 1 5725E352
P 4175 4325
F 0 "C21" H 4125 4400 50  0000 L CNN
F 1 "1µF" H 4125 4225 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 4290 4234 50  0001 L CNN
F 3 "" H 4175 4325 50  0000 C CNN
	1    4175 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4125 4400 4125
Connection ~ 4300 4550
$Comp
L +3.3V #PWR027
U 1 1 5725E353
P 3950 4125
F 0 "#PWR027" H 3950 3975 50  0001 C CNN
F 1 "+3.3V" H 3950 4265 50  0000 C CNN
F 2 "" H 3950 4125 60  0000 C CNN
F 3 "" H 3950 4125 60  0000 C CNN
	1    3950 4125
	0    -1   -1   0   
$EndComp
Connection ~ 4175 4125
NoConn ~ 4400 4025
Text HLabel 3575 3725 0    60   Input ~ 0
ble_spi_mosi
Text HLabel 3575 3825 0    60   Input ~ 0
ble_spi_clk
Wire Wire Line
	3575 3825 4400 3825
Text HLabel 3575 3925 0    60   Output ~ 0
ble_spi_irq
Wire Wire Line
	3575 3925 4400 3925
Connection ~ 4175 4550
$Comp
L C C30
U 1 1 5725E354
P 6600 4625
F 0 "C30" H 6525 4700 50  0000 L CNN
F 1 "100nF" H 6525 4550 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6715 4534 50  0001 L CNN
F 3 "" H 6600 4625 50  0000 C CNN
	1    6600 4625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5725E355
P 6700 4225
F 0 "#PWR028" H 6700 4075 50  0001 C CNN
F 1 "+3.3V" H 6700 4365 50  0000 C CNN
F 2 "" H 6700 4225 60  0000 C CNN
F 3 "" H 6700 4225 60  0000 C CNN
	1    6700 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4225 6700 4225
Wire Wire Line
	6600 4475 6600 4225
Connection ~ 6600 4225
$Comp
L GND #PWR029
U 1 1 5725E356
P 6600 4875
F 0 "#PWR029" H 6600 4625 50  0001 C CNN
F 1 "GND" H 6600 4725 50  0000 C CNN
F 2 "" H 6600 4875 60  0000 C CNN
F 3 "" H 6600 4875 60  0000 C CNN
	1    6600 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4775 6600 4875
Text HLabel 5750 2900 1    60   Input ~ 0
ble_resetn
Wire Wire Line
	5750 3075 5750 2900
$Comp
L +3.3V #PWR030
U 1 1 5725E357
P 6475 2100
F 0 "#PWR030" H 6475 1950 50  0001 C CNN
F 1 "+3.3V" H 6475 2240 50  0000 C CNN
F 2 "" H 6475 2100 60  0000 C CNN
F 3 "" H 6475 2100 60  0000 C CNN
	1    6475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3725 6400 3725
Wire Wire Line
	6475 2100 6475 3725
$Comp
L C C27
U 1 1 5725E358
P 6275 2300
F 0 "C27" V 6023 2300 50  0000 C CNN
F 1 "1µF" V 6114 2300 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 6390 2209 50  0001 L CNN
F 3 "" H 6275 2300 50  0000 C CNN
	1    6275 2300
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 5725E359
P 6275 2525
F 0 "C28" V 6425 2525 50  0000 C CNN
F 1 "100nF" V 6350 2625 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 6390 2434 50  0001 L CNN
F 3 "" H 6275 2525 50  0000 C CNN
	1    6275 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 2300 6475 2300
Connection ~ 6475 2300
Wire Wire Line
	6425 2525 6475 2525
Connection ~ 6475 2525
Wire Wire Line
	6075 2525 6125 2525
Wire Wire Line
	6075 2075 6075 2525
Wire Wire Line
	6075 2300 6125 2300
$Comp
L GND #PWR031
U 1 1 5725E35A
P 6075 2075
F 0 "#PWR031" H 6075 1825 50  0001 C CNN
F 1 "GND" H 6075 1925 50  0000 C CNN
F 2 "" H 6075 2075 60  0000 C CNN
F 3 "" H 6075 2075 60  0000 C CNN
	1    6075 2075
	-1   0    0    1   
$EndComp
Connection ~ 6075 2300
Text HLabel 5050 2900 1    60   Output ~ 0
ble_spi_miso
Wire Wire Line
	5050 3075 5050 2900
Text HLabel 5150 2900 1    60   Input ~ 0
ble_spi_cs
Wire Wire Line
	5150 3075 5150 2900
$Comp
L C C24
U 1 1 5725E35B
P 5425 2425
F 0 "C24" V 5450 2325 50  0000 C CNN
F 1 "150nF" V 5325 2425 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 5463 2275 50  0001 C CNN
F 3 "" H 5425 2425 50  0000 C CNN
	1    5425 2425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5725E35C
P 5250 1975
F 0 "#PWR032" H 5250 1725 50  0001 C CNN
F 1 "GND" H 5250 1825 50  0000 C CNN
F 2 "" H 5250 1975 60  0000 C CNN
F 3 "" H 5250 1975 60  0000 C CNN
	1    5250 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1975 5250 3075
Wire Wire Line
	5600 2600 5350 2600
Wire Wire Line
	5350 2600 5350 3075
$Comp
L C C23
U 1 1 5725E35D
P 5425 2200
F 0 "C23" V 5677 2200 50  0000 C CNN
F 1 "100pF" V 5586 2200 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 5463 2050 50  0001 C CNN
F 3 "" H 5425 2200 50  0000 C CNN
	1    5425 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5275 2425 5250 2425
Connection ~ 5250 2425
Wire Wire Line
	5600 2200 5600 2600
Wire Wire Line
	5600 2200 5575 2200
Wire Wire Line
	5575 2425 5600 2425
Connection ~ 5600 2425
NoConn ~ 5650 3075
Wire Wire Line
	5450 3075 5450 2725
Wire Wire Line
	5450 2725 6475 2725
Connection ~ 6475 2725
Wire Wire Line
	5550 3075 5550 2725
Connection ~ 5550 2725
$Comp
L C C26
U 1 1 5725E35E
P 5950 2900
F 0 "C26" V 6100 2900 50  0000 C CNN
F 1 "100nF" V 6025 3000 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 6065 2809 50  0001 L CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2750 5950 2725
Connection ~ 5950 2725
$Comp
L GND #PWR033
U 1 1 5725E35F
P 5950 3125
F 0 "#PWR033" H 5950 2875 50  0001 C CNN
F 1 "GND" H 5950 2975 50  0000 C CNN
F 2 "" H 5950 3125 60  0000 C CNN
F 3 "" H 5950 3125 60  0000 C CNN
	1    5950 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 3125
Wire Wire Line
	4400 3725 3575 3725
$Comp
L C C20
U 1 1 5725E360
P 3950 4325
F 0 "C20" H 3900 4400 50  0000 L CNN
F 1 "100nF" H 3825 4225 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 4065 4234 50  0001 L CNN
F 3 "" H 3950 4325 50  0000 C CNN
	1    3950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4175 4175 4125
Wire Wire Line
	4175 4475 4175 4550
Wire Wire Line
	3950 4175 3950 4125
Wire Wire Line
	3950 4475 3950 4550
Connection ~ 3950 4550
$Comp
L C C29
U 1 1 5725E361
P 6400 4625
F 0 "C29" H 6325 4550 50  0000 L CNN
F 1 "1µF" H 6350 4725 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6515 4534 50  0001 L CNN
F 3 "" H 6400 4625 50  0000 C CNN
	1    6400 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4475 6600 4475
Wire Wire Line
	6400 4775 6400 4825
Wire Wire Line
	6400 4825 6600 4825
Connection ~ 6600 4825
Wire Wire Line
	3950 4550 4300 4550
$Comp
L GND #PWR034
U 1 1 5725E362
P 4750 3000
F 0 "#PWR034" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4750 2850 50  0000 C CNN
F 2 "" H 4750 3000 60  0000 C CNN
F 3 "" H 4750 3000 60  0000 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3075 4750 3000
$Comp
L INDUCTOR L1
U 1 1 577AEABD
P 8025 4550
F 0 "L1" V 8241 4550 50  0000 C CNN
F 1 "INDUCTOR" V 8150 4550 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 8025 4550 50  0001 C CNN
F 3 "" H 8025 4550 50  0000 C CNN
	1    8025 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 4550 8375 4550
$Comp
L INDUCTOR L2
U 1 1 577AFA95
P 8075 3250
F 0 "L2" V 8291 3250 50  0000 C CNN
F 1 "3.9 nH" V 8200 3250 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 8075 3250 50  0001 C CNN
F 3 "" H 8075 3250 50  0000 C CNN
	1    8075 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 3250 8475 3250
Text Notes 7250 2825 0    60   ~ 0
http://www.ndk.com/en/products/search/crystal/1188854_1494.html\n
$EndSCHEMATC
