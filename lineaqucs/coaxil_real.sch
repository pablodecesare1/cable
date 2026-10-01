<QucsStudio Schematic 5.8>
<Properties>
View=100,50,1501.18,1209,1,99,25
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
Vac V1 1 240 210 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 240 240 0 0 0
IProbe Pr1 1 350 180 -26 16 0 "con_2"0
Vac V2 1 240 400 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 240 430 0 0 0
IProbe Pr2 1 350 370 -26 16 0 "con_2"0
GND * 1 610 240 0 0 0
GND * 1 620 430 0 0 0
R R2 1 610 210 -71 -26 3 "1 nΩ"1"26.85"0"US"0"SMD0603"0
R R1 1 620 400 -71 -26 3 "1 TΩ"1"26.85"0"US"0"SMD0603"0
Eqn Eqn1 1 890 210 0 8 0 "zshort=v1/Pr1.i=impedancia linea en corto"1"z75=v3/Pr3.i=impedancia vista con 75"1"zopen=v2/Pr2.i=impedancia linea en abierto"1"Rho=(z75-50)/(z75+50)=coeficiente de reflexion"1"yes"0
Vac V3 1 200 760 18 -26 0 "1 V"1"1 GHz"0"0"0"0"0"con_2"0
GND * 1 200 790 0 0 0
IProbe Pr3 1 310 730 -26 16 0 "con_2"0
GND * 1 580 790 0 0 0
R R3 1 580 760 -71 -26 3 "75 Ω"1"26.85"0"US"0"SMD0603"0
COAX TL4 1 470 180 -26 16 0 "1.384"1"1.72e-8"1"1"0"2.4 mm"1"0.9 mm"1"38.5m"1"4e-4"0"26.85"0
COAX TL5 1 470 370 -26 16 0 "1.384"1"1.72e-8"1"1"0"2.4 mm"1"0.9 mm"1"38.5m"1"4e-4"0"26.85"0
COAX TL6 1 430 730 -26 16 0 "1.384"1"1.72e-8"1"1"0"2.4 mm"1"0.9 mm"1"38.5m"1"4e-4"0"26.85"0
.AC AC1 1 670 720 0 9 0 "lin"1"10 kHz"1"2 MHz"1"2000"1"no"0"none"0
</Components>
<Wires>
240 180 320 180 "v1" 310 130 40 ""
380 180 440 180
240 370 320 370 "v2" 320 320 45 ""
380 370 440 370
500 180 610 180
500 370 620 370
200 730 280 730 "v3" 280 680 43 ""
340 730 400 730
460 730 580 730
</Wires>
<Diagrams>
<Rect 1094 310 360 220 31 #c0c0c0 1 00 1 0 2e+06 1e+07 0 -1000 200 1000 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"imag(zshort)" "" #00dc00 1 3 0 0 0 1 "">
	<"real(zshort)" "" #ff0000 1 3 0 0 0 1 "">
	<"imag(zopen)" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
<Smith 169 1129 270 270 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1.575 1 0 4 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"Rho" "" #ff0000 1 3 0 0 0 1 "">
</Smith>
<Rect 550 1080 360 220 31 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"real(z75)" "" #0000ff 1 3 0 0 0 1 "">
	<"imag(z75)" "" #ff0000 1 3 0 0 0 1 "">
	<"abs(z75)" "" #ff00ff 1 3 0 0 0 1 "">
</Rect>
<Rect 1090 610 360 220 31 #c0c0c0 1 00 1 0 2e+06 1e+07 0 -10 100 1000 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"abs(zshort)" "" #0000ff 1 3 0 0 0 1 "">
	<"abs(zopen)" "" #ff0000 1 3 0 0 0 1 "">
	<"sqrt(zopen*zshort)" "" #ff00ff 1 3 0 0 0 1 "">
	  <Mkr 827304 70 60 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
