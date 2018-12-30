EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "AWatch2"
Date ""
Rev "bigboard0"
Comp "Emarhavil Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 2000 1500 2500
U 5C249375
F0 "nRF52840" 50
F1 "awatch-nrf52840.sch" 50
F2 "NRF_SWDCLK" I L 3500 2100 50 
F3 "NRF_SWDIO" B L 3500 2200 50 
F4 "NRF_ANT" B L 3500 2600 50 
F5 "FLASH_D[0..3]" B R 5000 2100 50 
F6 "FLASH_CSN" O R 5000 2200 50 
F7 "FLASH_SCK" O R 5000 2300 50 
F8 "BTN_BACK" O L 3500 3000 50 
F9 "BTN_UP" O L 3500 3100 50 
F10 "BTN_CENTER" O L 3500 3200 50 
F11 "BTN_DOWN" O L 3500 3300 50 
F12 "PMIC_SENS" I L 3500 3500 50 
F13 "MIC_CLK" O R 5000 2500 50 
F14 "MIC_DIN" I R 5000 2600 50 
F15 "MIC_STBY" O R 5000 2700 50 
F16 "PMIC_SCL" O L 3500 3600 50 
F17 "PMIC_SDA" B L 3500 3700 50 
F18 "DISP_MOSI" O R 5000 2900 50 
F19 "DISP_SCK" O R 5000 3000 50 
F20 "DISP_CSN" O R 5000 3100 50 
F21 "UARTSS_RX" I R 5000 3300 50 
F22 "UARTSS_TX" O R 5000 3400 50 
F23 "UARTDBG_RX" I L 3500 2300 50 
F24 "UARTDBG_TX" O L 3500 2400 50 
F25 "BL_PWM" O R 5000 3600 50 
F26 "BL_EN" O R 5000 3700 50 
F27 "SENS_SCL" O R 5000 3900 50 
F28 "SENS_SDA" B R 5000 4000 50 
F29 "NRF_RESETN" I L 3500 3900 50 
F30 "NRF_NFC1" B L 3500 2700 50 
F31 "NRF_NFC2" B L 3500 2800 50 
F32 "NRF_CHICKEN0" B L 3500 4100 50 
F33 "NRF_CHICKEN1" B L 3500 4200 50 
F34 "NRF_CHICKEN2" B L 3500 4300 50 
F35 "NRF_CHICKEN3" B L 3500 4400 50 
F36 "PMIC_INTn" I L 3500 3800 50 
$EndSheet
$Sheet
S 1350 3250 1000 750 
U 5C357822
F0 "PMIC" 50
F1 "awatch-pmic.sch" 50
F2 "PMIC_SCL" B R 2350 3600 50 
F3 "PMIC_SDA" B R 2350 3700 50 
F4 "PMIC_SENS" B R 2350 3500 50 
F5 "BTN_BACK" I R 2350 3350 50 
F6 "NRF_RESETN" O R 2350 3900 50 
F7 "BAT_THM" I L 1350 3350 50 
F8 "BAT+" I L 1350 3450 50 
F9 "BAT-" I L 1350 3550 50 
F10 "PMIC_INTn" O R 2350 3800 50 
$EndSheet
Wire Wire Line
	2350 3900 3500 3900
Wire Wire Line
	3500 3800 2350 3800
Wire Wire Line
	2350 3700 3500 3700
Wire Wire Line
	3500 3600 2350 3600
Wire Wire Line
	2350 3500 3500 3500
Wire Wire Line
	2350 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3000
Wire Wire Line
	2450 3000 3500 3000
$Sheet
S 5300 2000 650  400 
U 5C3CB8F0
F0 "SPI Flash" 50
F1 "awatch-flash.sch" 50
F2 "FLASH_CSN" I L 5300 2200 50 
F3 "FLASH_SCK" I L 5300 2300 50 
F4 "FLASH_D[0..3]" B L 5300 2100 50 
$EndSheet
Wire Bus Line
	5300 2100 5000 2100
Wire Wire Line
	5000 2200 5300 2200
Wire Wire Line
	5300 2300 5000 2300
$Sheet
S 5250 3800 750  600 
U 5C3CD34E
F0 "Sensors" 50
F1 "awatch-sensors.sch" 50
$EndSheet
$EndSCHEMATC
