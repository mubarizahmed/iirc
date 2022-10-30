<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mic" unit="mic" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32">
<packages>
<package name="ESP32-WROOM">
<smd name="IO12" x="0" y="1.5" dx="3" dy="0.9" layer="1"/>
<smd name="IO0" x="18" y="1.5" dx="3" dy="0.9" layer="1"/>
<smd name="GND2" x="3.285" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO13" x="4.555" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD2" x="5.825" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD3" x="7.095" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="CMD" x="8.365" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="CLK" x="9.635" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD0" x="10.905" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD1" x="12.175" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO15" x="13.445" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO2" x="14.715" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO14" x="0" y="2.77" dx="3" dy="0.9" layer="1"/>
<smd name="IO27" x="0" y="4.04" dx="3" dy="0.9" layer="1"/>
<smd name="IO26" x="0" y="5.31" dx="3" dy="0.9" layer="1"/>
<smd name="IO25" x="0" y="6.58" dx="3" dy="0.9" layer="1"/>
<smd name="IO33" x="0" y="7.85" dx="3" dy="0.9" layer="1"/>
<smd name="IO32" x="0" y="9.12" dx="3" dy="0.9" layer="1"/>
<smd name="IO35" x="0" y="10.39" dx="3" dy="0.9" layer="1"/>
<smd name="IO34" x="0" y="11.66" dx="3" dy="0.9" layer="1"/>
<smd name="SENSOR_VN" x="0" y="12.93" dx="3" dy="0.9" layer="1"/>
<smd name="SENSOR_VP" x="0" y="14.2" dx="3" dy="0.9" layer="1"/>
<smd name="EN" x="0" y="15.47" dx="3" dy="0.9" layer="1"/>
<smd name="3V3" x="0" y="16.74" dx="3" dy="0.9" layer="1"/>
<smd name="GND1" x="0" y="18.01" dx="3" dy="0.9" layer="1"/>
<smd name="IO4" x="18" y="2.77" dx="3" dy="0.9" layer="1"/>
<smd name="IO16" x="18" y="4.04" dx="3" dy="0.9" layer="1"/>
<smd name="IO17" x="18" y="5.31" dx="3" dy="0.9" layer="1"/>
<smd name="IO5" x="18" y="6.58" dx="3" dy="0.9" layer="1"/>
<smd name="IO18" x="18" y="7.85" dx="3" dy="0.9" layer="1"/>
<smd name="IO19" x="18" y="9.12" dx="3" dy="0.9" layer="1"/>
<smd name="NC" x="18" y="10.39" dx="3" dy="0.9" layer="1"/>
<smd name="IO21" x="18" y="11.66" dx="3" dy="0.9" layer="1"/>
<smd name="RX" x="18" y="12.93" dx="3" dy="0.9" layer="1"/>
<smd name="TX" x="18" y="14.2" dx="3" dy="0.9" layer="1"/>
<smd name="IO22" x="18" y="15.47" dx="3" dy="0.9" layer="1"/>
<smd name="IO23" x="18" y="16.74" dx="3" dy="0.9" layer="1"/>
<smd name="GND3" x="18" y="18.01" dx="3" dy="0.9" layer="1"/>
<wire x1="0" y1="0" x2="18" y2="0" width="0.127" layer="21"/>
<wire x1="18" y1="0" x2="18" y2="19.2" width="0.127" layer="21"/>
<wire x1="18" y1="19.2" x2="18" y2="25.5" width="0.127" layer="21"/>
<wire x1="18" y1="25.5" x2="0" y2="25.5" width="0.127" layer="21"/>
<wire x1="0" y1="25.5" x2="0" y2="19.2" width="0.127" layer="21"/>
<wire x1="0" y1="19.2" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="19.2" x2="18" y2="19.2" width="0.127" layer="21"/>
<wire x1="5.5" y1="8" x2="10.5" y2="8" width="0.127" layer="21"/>
<wire x1="10.5" y1="8" x2="10.5" y2="13" width="0.127" layer="21"/>
<wire x1="10.5" y1="13" x2="5.5" y2="13" width="0.127" layer="21"/>
<wire x1="5.5" y1="13" x2="5.5" y2="8" width="0.127" layer="21"/>
<smd name="GND4" x="8" y="10.5" dx="5" dy="5" layer="1"/>
<text x="9" y="18" size="1.0668" layer="21" align="center">ESP32-WROOM-32</text>
<wire x1="16.51" y1="20.0025" x2="16.51" y2="24.13" width="0.8128" layer="21"/>
<wire x1="16.51" y1="24.13" x2="13.97" y2="24.13" width="0.8128" layer="21"/>
<wire x1="13.97" y1="24.13" x2="13.97" y2="20.0025" width="0.8128" layer="21"/>
<wire x1="13.97" y1="24.13" x2="11.43" y2="24.13" width="0.8128" layer="21"/>
<wire x1="11.43" y1="24.13" x2="11.43" y2="21.59" width="0.8128" layer="21"/>
<wire x1="11.43" y1="21.59" x2="8.89" y2="21.59" width="0.8128" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="24.13" width="0.8128" layer="21"/>
<wire x1="8.89" y1="24.13" x2="6.35" y2="24.13" width="0.8128" layer="21"/>
<wire x1="6.35" y1="24.13" x2="6.35" y2="21.59" width="0.8128" layer="21"/>
<wire x1="6.35" y1="21.59" x2="3.81" y2="21.59" width="0.8128" layer="21"/>
<wire x1="3.81" y1="21.59" x2="3.81" y2="24.13" width="0.8128" layer="21"/>
<wire x1="3.81" y1="24.13" x2="1.27" y2="24.13" width="0.8128" layer="21"/>
<wire x1="1.27" y1="24.13" x2="1.27" y2="20.701" width="0.8128" layer="21"/>
<smd name="GND5" x="8" y="10.5" dx="5" dy="5" layer="16" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ESP32_WROOM">
<pin name="GND4" x="0" y="2.54" visible="pin" length="short"/>
<pin name="GPIO11" x="0" y="5.08" visible="pin" length="short"/>
<pin name="GPIO10" x="0" y="7.62" visible="pin" length="short"/>
<pin name="GPIO9" x="0" y="10.16" visible="pin" length="short"/>
<pin name="GPIO13" x="0" y="12.7" visible="pin" length="short"/>
<pin name="GND1" x="0" y="15.24" visible="pin" length="short"/>
<pin name="GPIO12" x="0" y="17.78" visible="pin" length="short"/>
<pin name="GPIO14" x="0" y="20.32" visible="pin" length="short"/>
<pin name="GPIO27" x="0" y="22.86" visible="pin" length="short"/>
<pin name="GPIO26" x="0" y="25.4" visible="pin" length="short"/>
<pin name="GPIO25" x="0" y="27.94" visible="pin" length="short"/>
<pin name="GPIO33" x="0" y="30.48" visible="pin" length="short"/>
<pin name="GPIO32" x="0" y="33.02" visible="pin" length="short"/>
<pin name="GPIO35" x="0" y="35.56" visible="pin" length="short"/>
<pin name="GPIO34" x="0" y="38.1" visible="pin" length="short"/>
<pin name="GPIO39" x="0" y="40.64" visible="pin" length="short"/>
<pin name="GPIO36" x="0" y="43.18" visible="pin" length="short"/>
<pin name="EN" x="0" y="45.72" visible="pin" length="short"/>
<pin name="3.3V" x="0" y="48.26" visible="pin" length="short"/>
<pin name="GPIO6" x="30.48" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GPIO7" x="30.48" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GPIO8" x="30.48" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO15" x="30.48" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GPIO2" x="30.48" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0" x="30.48" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="GPIO4" x="30.48" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="GPIO16" x="30.48" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="GPIO17" x="30.48" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="GPIO5" x="30.48" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="GPIO18" x="30.48" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="GPIO19" x="30.48" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="30.48" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21" x="30.48" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="RX" x="30.48" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="30.48" y="40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22" x="30.48" y="43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23" x="30.48" y="45.72" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="30.48" y="48.26" visible="pin" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="-2.54" size="1.778" layer="94">ESP32</text>
<pin name="GND5" x="15.24" y="-2.54" visible="pin" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM">
<gates>
<gate name="G$1" symbol="ESP32_WROOM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-WROOM">
<connects>
<connect gate="G$1" pin="3.3V" pad="3V3"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GPIO0" pad="IO0"/>
<connect gate="G$1" pin="GPIO10" pad="SD3"/>
<connect gate="G$1" pin="GPIO11" pad="CMD"/>
<connect gate="G$1" pin="GPIO12" pad="IO12"/>
<connect gate="G$1" pin="GPIO13" pad="IO13"/>
<connect gate="G$1" pin="GPIO14" pad="IO14"/>
<connect gate="G$1" pin="GPIO15" pad="IO15"/>
<connect gate="G$1" pin="GPIO16" pad="IO16"/>
<connect gate="G$1" pin="GPIO17" pad="IO17"/>
<connect gate="G$1" pin="GPIO18" pad="IO18"/>
<connect gate="G$1" pin="GPIO19" pad="IO19"/>
<connect gate="G$1" pin="GPIO2" pad="IO2"/>
<connect gate="G$1" pin="GPIO21" pad="IO21"/>
<connect gate="G$1" pin="GPIO22" pad="IO22"/>
<connect gate="G$1" pin="GPIO23" pad="IO23"/>
<connect gate="G$1" pin="GPIO25" pad="IO25"/>
<connect gate="G$1" pin="GPIO26" pad="IO26"/>
<connect gate="G$1" pin="GPIO27" pad="IO27"/>
<connect gate="G$1" pin="GPIO32" pad="IO32"/>
<connect gate="G$1" pin="GPIO33" pad="IO33"/>
<connect gate="G$1" pin="GPIO34" pad="IO34"/>
<connect gate="G$1" pin="GPIO35" pad="IO35"/>
<connect gate="G$1" pin="GPIO36" pad="SENSOR_VP"/>
<connect gate="G$1" pin="GPIO39" pad="SENSOR_VN"/>
<connect gate="G$1" pin="GPIO4" pad="IO4"/>
<connect gate="G$1" pin="GPIO5" pad="IO5"/>
<connect gate="G$1" pin="GPIO6" pad="CLK"/>
<connect gate="G$1" pin="GPIO7" pad="SD0"/>
<connect gate="G$1" pin="GPIO8" pad="SD1"/>
<connect gate="G$1" pin="GPIO9" pad="SD2"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="ESP32" deviceset="ESP32-WROOM" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="111.76" y="76.2" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="134.62" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="137.16" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="119.38" y="144.78" smashed="yes">
<attribute name="VALUE" x="116.84" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="119.38" y1="142.24" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
