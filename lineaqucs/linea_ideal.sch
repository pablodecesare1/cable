<QucsStudio Schematic 5.8>
<Properties>
View=-545.935,-328.778,1825.97,1139,0.629738,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
Vac V1 1 320 140 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 320 170 0 0 0
IProbe Pr1 1 430 110 -26 16 0 "con_2"0
Vac V2 1 320 330 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 320 360 0 0 0
IProbe Pr2 1 430 300 -26 16 0 "con_2"0
TLIN TL1 1 550 110 -26 20 0 "50 Ω"1"38.5 m"1"0 dB"0"26.85"0""0""0
TLIN TL2 1 550 300 -26 20 0 "50 Ω"1"38.4 m"1"0 dB"0"26.85"0""0""0
GND * 1 690 170 0 0 0
GND * 1 700 360 0 0 0
R R2 1 690 140 -71 -26 3 "1 nΩ"1"26.85"0"US"0"SMD0603"0
R R1 1 700 330 -71 -26 3 "1 TΩ"1"26.85"0"US"0"SMD0603"0
Eqn Eqn1 1 970 140 0 8 0 "zshort=v1/Pr1.i=impedancia linea en corto"1"z75=v3/Pr3.i=impedancia vista con 75"1"zopen=v2/Pr2.i=impedancia linea en abierto"1"Rho=(z75-50)/(z75+50)=coeficiente de reflexion"1"yes"0
Vac V3 1 280 690 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 280 720 0 0 0
IProbe Pr3 1 390 660 -26 16 0 "con_2"0
TLIN TL3 1 510 660 -26 20 0 "50 Ω"1"38.4 m"1"0 dB"0"26.85"0""0""0
GND * 1 660 720 0 0 0
R R3 1 660 690 -71 -26 3 "75 Ω"1"26.85"0"US"0"SMD0603"0
.AC AC1 1 750 650 0 9 0 "lin"1"10 kHz"1"10 MHz"1"2000"1"no"0"none"0
</Components>
<Wires>
320 110 400 110 "v1" 390 60 40 ""
460 110 520 110
320 300 400 300 "v2" 400 250 45 ""
460 300 520 300
580 110 690 110
580 300 700 300
280 660 360 660 "v3" 360 610 43 ""
420 660 480 660
540 660 660 660
</Wires>
<Diagrams>
<Rect 1174 240 360 220 31 #c0c0c0 1 00 1 0 2e+06 1e+07 0 -1000 200 1000 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(zshort)" "" #00dc00 1 3 0 0 0 1 "">
	<"real(zshort)" "" #ff0000 1 3 0 0 0 1 "">
	<"imag(zopen)" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
<Smith 249 1059 270 270 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1.575 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Rho" "" #ff0000 1 3 0 0 0 1 "">
</Smith>
<Rect 630 1010 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"real(z75)" "" #0000ff 1 3 0 0 0 1 "">
	<"imag(z75)" "" #ff0000 1 3 0 0 0 1 "">
	<"abs(z75)" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
<Rect 1170 540 360 220 31 #c0c0c0 1 00 1 0 2e+06 1e+07 0 -10 100 1000 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"abs(zshort)" "" #0000ff 1 3 0 0 0 1 "">
	<"abs(zopen)" "" #ff0000 1 3 0 0 0 1 "">
	<"sqrt(zopen*zshort)" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
