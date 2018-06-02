<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="My_FTDI">
<packages>
<package name="FT232">
<smd name="TXD" x="-3.25" y="4.55" dx="1.3" dy="0.3" layer="1"/>
<smd name="DTR" x="-3.25" y="3.9" dx="1.3" dy="0.3" layer="1"/>
<smd name="RTS" x="-3.25" y="3.25" dx="1.3" dy="0.3" layer="1"/>
<smd name="VCCIO" x="-3.25" y="2.6" dx="1.3" dy="0.3" layer="1"/>
<smd name="RXD" x="-3.25" y="1.95" dx="1.3" dy="0.3" layer="1"/>
<smd name="RI" x="-3.25" y="1.3" dx="1.3" dy="0.3" layer="1"/>
<smd name="GND0" x="-3.25" y="0.65" dx="1.3" dy="0.3" layer="1"/>
<smd name="NC0" x="-3.25" y="0" dx="1.3" dy="0.3" layer="1"/>
<smd name="DSR" x="-3.25" y="-0.65" dx="1.3" dy="0.3" layer="1"/>
<smd name="DCD" x="-3.25" y="-1.3" dx="1.3" dy="0.3" layer="1"/>
<smd name="CTS" x="-3.25" y="-1.95" dx="1.3" dy="0.3" layer="1"/>
<smd name="CBUS4" x="-3.25" y="-2.6" dx="1.3" dy="0.3" layer="1"/>
<smd name="CBUS2" x="-3.25" y="-3.25" dx="1.3" dy="0.3" layer="1"/>
<smd name="CBUS3" x="-3.25" y="-3.9" dx="1.3" dy="0.3" layer="1"/>
<smd name="USBDP" x="3.25" y="-3.9" dx="1.3" dy="0.3" layer="1"/>
<smd name="USBDM" x="3.25" y="-3.25" dx="1.3" dy="0.3" layer="1"/>
<smd name="3V3OUT" x="3.25" y="-2.6" dx="1.3" dy="0.3" layer="1"/>
<smd name="GND1" x="3.25" y="-1.95" dx="1.3" dy="0.3" layer="1"/>
<smd name="RESET" x="3.25" y="-1.3" dx="1.3" dy="0.3" layer="1"/>
<smd name="VCC" x="3.25" y="-0.65" dx="1.3" dy="0.3" layer="1"/>
<smd name="GND2" x="3.25" y="0" dx="1.3" dy="0.3" layer="1"/>
<smd name="CBUS1" x="3.25" y="0.65" dx="1.3" dy="0.3" layer="1"/>
<smd name="CBUS0" x="3.25" y="1.3" dx="1.3" dy="0.3" layer="1"/>
<smd name="NC1" x="3.25" y="1.95" dx="1.3" dy="0.3" layer="1"/>
<smd name="AGND" x="3.25" y="2.6" dx="1.3" dy="0.3" layer="1"/>
<smd name="TEST" x="3.25" y="3.25" dx="1.3" dy="0.3" layer="1"/>
<smd name="OSCI" x="3.25" y="3.9" dx="1.3" dy="0.3" layer="1"/>
<smd name="OSCO" x="3.25" y="4.55" dx="1.3" dy="0.3" layer="1"/>
<wire x1="-2.6" y1="5.2" x2="-2.6" y2="-4.55" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-4.55" x2="2.6" y2="-4.55" width="0.127" layer="51"/>
<wire x1="2.6" y1="-4.55" x2="2.6" y2="5.2" width="0.127" layer="51"/>
<wire x1="2.6" y1="5.2" x2="-2.6" y2="5.2" width="0.127" layer="51"/>
<text x="-2.35" y="4.45" size="0.254" layer="51">TXD</text>
<text x="-2.35" y="3.8" size="0.254" layer="51">DTR</text>
<text x="-2.35" y="3.15" size="0.254" layer="51">RTS</text>
<text x="-2.35" y="2.5" size="0.254" layer="51">VCCIO</text>
<text x="-2.3" y="1.8" size="0.254" layer="51">RXD</text>
<text x="-2.3" y="1.2" size="0.254" layer="51">RI</text>
<text x="-2.3" y="0.55" size="0.254" layer="51">GND0</text>
<text x="-2.25" y="-0.1" size="0.254" layer="51">NC0</text>
<text x="-2.25" y="-0.75" size="0.254" layer="51">DSR</text>
<text x="-2.25" y="-1.4" size="0.254" layer="51">DCD</text>
<text x="-2.25" y="-2.1" size="0.254" layer="51">CTS</text>
<text x="-2.25" y="-2.7" size="0.254" layer="51">CBUS4</text>
<text x="-2.25" y="-3.4" size="0.254" layer="51">CBUS2</text>
<text x="-2.25" y="-4" size="0.254" layer="51">CBUS3</text>
<text x="1.5" y="4.4" size="0.254" layer="51">OSCO</text>
<text x="1.55" y="3.75" size="0.254" layer="51">OSCI</text>
<text x="1.55" y="3.1" size="0.254" layer="51">TEST</text>
<text x="1.5" y="2.45" size="0.254" layer="51">AGND</text>
<text x="1.75" y="1.8" size="0.254" layer="51">NC1</text>
<text x="1.4" y="1.15" size="0.254" layer="51">CBUS0</text>
<text x="1.4" y="0.5" size="0.254" layer="51">CBUS1</text>
<text x="1.5" y="-0.15" size="0.254" layer="51">GND2</text>
<text x="1.75" y="-0.8" size="0.254" layer="51">VCC</text>
<text x="1.4" y="-1.45" size="0.254" layer="51">RESET</text>
<text x="1.55" y="-2.1" size="0.254" layer="51">GND1</text>
<text x="1.15" y="-2.75" size="0.254" layer="51">3V3OUT</text>
<text x="1.25" y="-3.4" size="0.254" layer="51">USBDM</text>
<text x="1.3" y="-4.05" size="0.254" layer="51">USBDP</text>
<text x="-1.3" y="5.85" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.3" y="-5.85" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="LTC4054">
<smd name="CHRG" x="-0.95" y="0.95" dx="1.22" dy="0.62" layer="1"/>
<smd name="GND" x="-0.95" y="0" dx="1.22" dy="0.62" layer="1"/>
<smd name="BAT" x="-0.95" y="-0.95" dx="1.22" dy="0.62" layer="1"/>
<smd name="VCC" x="1.9" y="-0.95" dx="1.22" dy="0.62" layer="1"/>
<smd name="PROG" x="1.9" y="0.95" dx="1.22" dy="0.62" layer="1"/>
<text x="-2.85" y="0.8" size="0.3048" layer="51">CHRG</text>
<text x="-2.75" y="-0.15" size="0.3048" layer="51">GND</text>
<text x="-2.65" y="-1.1" size="0.3048" layer="51">BAT</text>
<text x="2.7" y="0.85" size="0.3048" layer="51">PROG</text>
<text x="2.9" y="-1.05" size="0.3048" layer="51">VCC</text>
<wire x1="-0.3" y1="1.6" x2="-0.3" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-0.3" y1="-1.55" x2="1.3" y2="-1.55" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.55" x2="1.3" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.3" y1="1.6" x2="-0.3" y2="1.6" width="0.127" layer="51"/>
<text x="0" y="1.9" size="0.3048" layer="51">LTC4054</text>
</package>
<package name="LED0805">
<smd name="A" x="0" y="1" dx="1.27" dy="1" layer="1"/>
<smd name="C" x="0" y="-1" dx="1.27" dy="1" layer="1"/>
<wire x1="-0.65" y1="1" x2="-0.65" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1" x2="0" y2="-1" width="0.127" layer="51"/>
<wire x1="0" y1="-1" x2="0.65" y2="-1" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1" x2="0.65" y2="1" width="0.127" layer="51"/>
<wire x1="0.65" y1="1" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="0" y1="1" x2="-0.65" y2="1" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.5" x2="0" y2="0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="-0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="0" y2="-1" width="0.127" layer="51"/>
<text x="-0.8" y="-0.65" size="0.254" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="PLUG6PIN">
<smd name="BAT" x="0" y="4.5" dx="3" dy="0.7" layer="1"/>
<smd name="RES" x="0" y="3" dx="3" dy="0.7" layer="1"/>
<smd name="RX" x="0" y="1.5" dx="3" dy="0.7" layer="1"/>
<smd name="TX" x="0" y="0" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="0" y="-1.5" dx="3" dy="0.7" layer="1"/>
<smd name="BOOT" x="0" y="-3" dx="3" dy="0.7" layer="1"/>
<text x="1.95" y="4.35" size="0.4064" layer="51">BAT</text>
<text x="2" y="2.85" size="0.4064" layer="51">RES</text>
<text x="1.9" y="-1.7" size="0.4064" layer="51">GND</text>
<text x="1.75" y="-3.19" size="0.4064" layer="51">BOOT</text>
<text x="1.96" y="1.32" size="0.4064" layer="51">RX</text>
<text x="1.96" y="-0.18" size="0.4064" layer="51">TX</text>
<wire x1="-1.5" y1="5" x2="-1.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="5" width="0.127" layer="51"/>
<wire x1="3.5" y1="5" x2="-1.5" y2="5" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FT232">
<pin name="TXD" x="-17.78" y="17.78" length="middle"/>
<pin name="DTR" x="-17.78" y="15.24" length="middle"/>
<pin name="RTS" x="-17.78" y="12.7" length="middle"/>
<pin name="VCCIO" x="-17.78" y="10.16" length="middle"/>
<pin name="RXD" x="-17.78" y="7.62" length="middle"/>
<pin name="RI" x="-17.78" y="5.08" length="middle"/>
<pin name="GND0" x="-17.78" y="2.54" length="middle"/>
<pin name="NC0" x="-17.78" y="0" length="middle"/>
<pin name="DSR" x="-17.78" y="-2.54" length="middle"/>
<pin name="DCD" x="-17.78" y="-5.08" length="middle"/>
<pin name="CTS" x="-17.78" y="-7.62" length="middle"/>
<pin name="CBUS4" x="-17.78" y="-10.16" length="middle"/>
<pin name="CBUS2" x="-17.78" y="-12.7" length="middle"/>
<pin name="CBUS3" x="-17.78" y="-15.24" length="middle"/>
<pin name="USBDP" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="USBDM" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3OUT" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GND1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="RESET" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="CBUS1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CBUS0" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="NC1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="AGND" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="TEST" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="OSCI" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="OSCO" x="15.24" y="17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-5.08" y="22.86" size="1.778" layer="94">FT232R</text>
</symbol>
<symbol name="LTC4054">
<pin name="CHRG" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="-15.24" y="0" length="middle"/>
<pin name="BAT" x="-15.24" y="-2.54" length="middle"/>
<pin name="PROG" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="94">LTC4054</text>
</symbol>
<symbol name="LED0805">
<pin name="AN" x="-12.7" y="0" length="middle"/>
<pin name="CAT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="PLUG6PIN">
<pin name="BAT" x="-7.62" y="7.62" length="middle"/>
<pin name="RES" x="-7.62" y="5.08" length="middle"/>
<pin name="RX" x="-7.62" y="2.54" length="middle"/>
<pin name="TX" x="-7.62" y="0" length="middle"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle"/>
<pin name="BOOT" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="0.254" y="11.43" size="1.778" layer="94">OUT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232R">
<gates>
<gate name="G$1" symbol="FT232" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="FT232">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="3V3OUT"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="CBUS0" pad="CBUS0"/>
<connect gate="G$1" pin="CBUS1" pad="CBUS1"/>
<connect gate="G$1" pin="CBUS2" pad="CBUS2"/>
<connect gate="G$1" pin="CBUS3" pad="CBUS3"/>
<connect gate="G$1" pin="CBUS4" pad="CBUS4"/>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="DCD" pad="DCD"/>
<connect gate="G$1" pin="DSR" pad="DSR"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="NC0" pad="NC0"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="OSCI" pad="OSCI"/>
<connect gate="G$1" pin="OSCO" pad="OSCO"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RI" pad="RI"/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TEST" pad="TEST"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="USBDM" pad="USBDM"/>
<connect gate="G$1" pin="USBDP" pad="USBDP"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCCIO" pad="VCCIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4054">
<gates>
<gate name="G$1" symbol="LTC4054" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTC4054">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="CHRG" pad="CHRG"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PROG" pad="PROG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED0805">
<gates>
<gate name="G$1" symbol="LED0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0805">
<connects>
<connect gate="G$1" pin="AN" pad="A"/>
<connect gate="G$1" pin="CAT" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLUG6PIN">
<gates>
<gate name="G$1" symbol="PLUG6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLUG6PIN">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RES" pad="RES"/>
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
<library name="MyPowerComponents">
<packages>
<package name="SMD_2.1X1.25">
<smd name="X1" x="0" y="1" dx="1.3" dy="1" layer="1"/>
<smd name="X2" x="0" y="-1" dx="1.3" dy="1" layer="1"/>
<wire x1="-0.65" y1="1.05" x2="0.65" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="1.05" width="0.127" layer="51"/>
<text x="-0.635" y="0.635" size="0.254" layer="21">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.254" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L_SMD_2.1X1.25">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C_SMD_2.1X1.25">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_SMD_2.1X1.25">
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L_SMD_2.1X1.25">
<gates>
<gate name="G$1" symbol="L_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_SMD_2.1X1.25">
<gates>
<gate name="G$1" symbol="C_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_SMD_2.1X1.25">
<gates>
<gate name="G$1" symbol="R_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyAmSys">
<packages>
<package name="C_SMD_TA_A">
<smd name="PLUS" x="0" y="1.27" dx="1.2" dy="1" layer="1"/>
<smd name="MINUS" x="0" y="-1.27" dx="1.2" dy="1" layer="1"/>
<wire x1="-0.8" y1="1.6" x2="0.8" y2="1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.6" x2="0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.6" x2="-0.8" y2="1.6" width="0.127" layer="51"/>
<text x="-0.5" y="0.35" size="1.27" layer="51">+</text>
<text x="-0.635" y="0" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C_SMD_TA_B">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-126.869898"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_SMD_TA_A">
<gates>
<gate name="G$1" symbol="C_SMD_TA_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_SMD_TA_A">
<connects>
<connect gate="G$1" pin="X1" pad="MINUS"/>
<connect gate="G$1" pin="X2" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyCMOSsensor">
<packages>
<package name="MINIUSB_B">
<smd name="(1)VBUS" x="0" y="1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="(2)D-" x="0" y="0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="(3)D+" x="0" y="0" dx="2.3" dy="0.5" layer="1"/>
<smd name="(4)ID" x="0" y="-0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="(5)GND" x="0" y="-1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="PG4" x="-0.1" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="PG1" x="-0.1" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="PG2" x="-5.6" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="PG3" x="-5.6" y="4.45" dx="2.5" dy="2" layer="1"/>
<wire x1="1.2" y1="5.55" x2="-7.85" y2="5.55" width="0.127" layer="51"/>
<wire x1="-7.85" y1="5.55" x2="-7.85" y2="-5.55" width="0.127" layer="51"/>
<wire x1="-7.85" y1="-5.55" x2="1.2" y2="-5.55" width="0.127" layer="51"/>
<wire x1="1.2" y1="-5.55" x2="1.2" y2="5.55" width="0.127" layer="51"/>
<hole x="-2.6" y="2.2" drill="0.5"/>
<hole x="-2.6" y="-2.2" drill="0.5"/>
<text x="1.45" y="1.5" size="0.254" layer="51">(1)VBUS</text>
<text x="1.5" y="0.7" size="0.254" layer="51">(2)D-</text>
<text x="1.5" y="-0.05" size="0.254" layer="51">(3)D+</text>
<text x="1.5" y="-0.9" size="0.254" layer="51">(4)ID</text>
<text x="1.5" y="-1.7" size="0.254" layer="51">(5)GND</text>
<text x="-6.4" y="1.1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.5" y="-1.45" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="0" y1="-1.6" x2="0" y2="-4.4" width="0.4064" layer="1"/>
<wire x1="-0.4" y1="-1.6" x2="-0.4" y2="-4.4" width="0.4064" layer="1"/>
<wire x1="-0.4" y1="-4.4" x2="0.4" y2="-4.4" width="0.4064" layer="1"/>
<wire x1="0.4" y1="-4.4" x2="0.4" y2="-1.6" width="0.4064" layer="1"/>
</package>
<package name="BOOT3PIN">
<pad name="GND" x="0" y="2.54" drill="1.2" shape="square"/>
<pad name="SIG" x="0" y="0" drill="1.2" shape="square"/>
<pad name="VCC" x="0" y="-2.54" drill="1.2" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<text x="2.54" y="1.905" size="1.27" layer="51">GND</text>
<text x="2.54" y="-0.635" size="1.27" layer="51">SIG</text>
<text x="2.54" y="-3.175" size="1.27" layer="51">VCC</text>
</package>
</packages>
<symbols>
<symbol name="MINIUSB_B">
<pin name="(1)VBUS" x="-7.62" y="5.08" length="middle"/>
<pin name="(2)D-" x="-7.62" y="2.54" length="middle"/>
<pin name="(3)D+" x="-7.62" y="0" length="middle"/>
<pin name="(4)ID" x="-7.62" y="-2.54" length="middle"/>
<pin name="(5)GND" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BOOT3PIN">
<pin name="GND" x="-7.62" y="2.54" length="middle"/>
<pin name="SIG" x="-7.62" y="0" length="middle"/>
<pin name="VCC" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINIUSB_B">
<gates>
<gate name="G$1" symbol="MINIUSB_B" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MINIUSB_B">
<connects>
<connect gate="G$1" pin="(1)VBUS" pad="(1)VBUS"/>
<connect gate="G$1" pin="(2)D-" pad="(2)D-"/>
<connect gate="G$1" pin="(3)D+" pad="(3)D+"/>
<connect gate="G$1" pin="(4)ID" pad="(4)ID"/>
<connect gate="G$1" pin="(5)GND" pad="(5)GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOOT3PIN">
<gates>
<gate name="G$1" symbol="BOOT3PIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BOOT3PIN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
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
<library name="My_STM32">
<packages>
<package name="BUTTON">
<smd name="X1" x="-3" y="2" dx="2" dy="1" layer="1"/>
<smd name="Y1" x="-3" y="-2" dx="2" dy="1" layer="1"/>
<smd name="Y2" x="3" y="-2" dx="2" dy="1" layer="1"/>
<smd name="X2" x="3" y="2" dx="2" dy="1" layer="1"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<text x="-1.5" y="1.5" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="IRFML8244TRPBF">
<smd name="D" x="0" y="0.8" dx="0.802" dy="0.972" layer="1"/>
<smd name="G" x="-0.95" y="-0.8" dx="0.802" dy="0.972" layer="1"/>
<smd name="S" x="0.95" y="-0.8" dx="0.802" dy="0.972" layer="1"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<text x="-1.1" y="-0.5" size="0.254" layer="51">G</text>
<text x="0.9" y="-0.5" size="0.254" layer="51">S</text>
<text x="-0.1" y="0.3" size="0.254" layer="51">D</text>
<text x="-0.6" y="-0.1" size="0.254" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BUTTON">
<pin name="X1" x="-12.7" y="5.08" length="middle"/>
<pin name="Y1" x="-12.7" y="-5.08" length="middle"/>
<pin name="X2" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="Y2" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IRFML8244TRPBF">
<pin name="G" x="-7.62" y="2.54" length="middle"/>
<pin name="S" x="-7.62" y="-2.54" length="middle"/>
<pin name="D" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUTTON">
<gates>
<gate name="G$1" symbol="BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUTTON">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="Y1" pad="Y1"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRFML8244TRPBF">
<gates>
<gate name="G$1" symbol="IRFML8244TRPBF" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="IRFML8244TRPBF">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
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
<part name="U$1" library="My_FTDI" deviceset="FT232R" device=""/>
<part name="U$2" library="My_FTDI" deviceset="LTC4054" device=""/>
<part name="U$3" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$4" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$5" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$6" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="C4" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="4.7uF"/>
<part name="USB" library="MyCMOSsensor" deviceset="MINIUSB_B" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="270"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="5K"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="BOOTSEL" library="MyCMOSsensor" deviceset="BOOT3PIN" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="U$7" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="U$8" library="My_FTDI" deviceset="PLUG6PIN" device=""/>
<part name="U$9" library="My_STM32" deviceset="IRFML8244TRPBF" device=""/>
<part name="L2" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="0" y="76.2"/>
<instance part="U$3" gate="G$1" x="-38.1" y="93.98" rot="R270"/>
<instance part="U$4" gate="G$1" x="38.1" y="48.26" rot="R270"/>
<instance part="U$5" gate="G$1" x="-50.8" y="93.98" rot="R270"/>
<instance part="U$6" gate="G$1" x="48.26" y="48.26" rot="R270"/>
<instance part="L1" gate="G$1" x="104.14" y="12.7"/>
<instance part="C1" gate="G$1" x="35.56" y="-25.4" rot="R90"/>
<instance part="C4" gate="G$1" x="76.2" y="5.08" rot="R90"/>
<instance part="USB" gate="G$1" x="142.24" y="7.62"/>
<instance part="GND1" gate="1" x="27.94" y="12.7"/>
<instance part="P+1" gate="1" x="53.34" y="2.54"/>
<instance part="+3V1" gate="G$1" x="35.56" y="-12.7"/>
<instance part="GND2" gate="1" x="43.18" y="-12.7"/>
<instance part="GND3" gate="1" x="-22.86" y="-2.54"/>
<instance part="+3V2" gate="G$1" x="-30.48" y="20.32"/>
<instance part="GND4" gate="1" x="35.56" y="-38.1"/>
<instance part="C2" gate="G$1" x="116.84" y="25.4" rot="R90"/>
<instance part="C3" gate="G$1" x="91.44" y="5.08" rot="R90"/>
<instance part="GND5" gate="1" x="129.54" y="-2.54"/>
<instance part="GND6" gate="1" x="127" y="27.94"/>
<instance part="P+2" gate="1" x="76.2" y="22.86"/>
<instance part="GND7" gate="1" x="86.36" y="-15.24"/>
<instance part="GND8" gate="1" x="-76.2" y="68.58"/>
<instance part="R1" gate="G$1" x="38.1" y="25.4" rot="R90"/>
<instance part="R2" gate="G$1" x="48.26" y="25.4" rot="R90"/>
<instance part="+3V3" gate="G$1" x="43.18" y="71.12"/>
<instance part="P+4" gate="1" x="27.94" y="78.74"/>
<instance part="R3" gate="G$1" x="-43.18" y="121.92" rot="R90"/>
<instance part="P+5" gate="1" x="-43.18" y="134.62"/>
<instance part="R4" gate="G$1" x="27.94" y="96.52"/>
<instance part="GND9" gate="1" x="38.1" y="91.44"/>
<instance part="GND10" gate="1" x="-27.94" y="71.12"/>
<instance part="BOOTSEL" gate="G$1" x="5.08" y="48.26"/>
<instance part="+3V4" gate="G$1" x="-10.16" y="40.64"/>
<instance part="GND11" gate="1" x="5.08" y="58.42"/>
<instance part="U$7" gate="G$1" x="71.12" y="63.5"/>
<instance part="+3V5" gate="G$1" x="71.12" y="86.36"/>
<instance part="GND12" gate="1" x="106.68" y="66.04"/>
<instance part="U$8" gate="G$1" x="167.64" y="73.66"/>
<instance part="U$9" gate="G$1" x="-63.5" y="76.2"/>
<instance part="L2" gate="G$1" x="119.38" y="71.12"/>
<instance part="R5" gate="G$1" x="5.08" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TEST"/>
<wire x1="15.24" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="15.24" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-17.78" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="15.24" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="15.24" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="22.86" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-7.62"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="(5)GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="134.62" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="129.54" y2="0" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="(4)ID"/>
<wire x1="134.62" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="129.54" y="2.54"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="127" y1="33.02" x2="127" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="86.36" y1="-5.08" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<junction x="86.36" y="-5.08"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-27.94" y1="76.2" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOOTSEL" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-5.08" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-71.12" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="73.66" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="X1"/>
<wire x1="106.68" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3OUT"/>
<wire x1="15.24" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="-17.78"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCCIO"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-17.78" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="AN"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="AN"/>
<wire x1="38.1" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="BOOTSEL" gate="G$1" pin="VCC"/>
<wire x1="-5.08" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="X1"/>
<wire x1="58.42" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="X2"/>
<wire x1="86.36" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
</segment>
</net>
<net name="USBDP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USBDP"/>
<wire x1="15.24" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="20.32" y="-17.78" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="(3)D+"/>
<wire x1="134.62" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="116.84" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBDM" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USBDM"/>
<wire x1="15.24" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="25.4" y="-17.78" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="(2)D-"/>
<wire x1="134.62" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<label x="116.84" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="X2"/>
<pinref part="USB" gate="G$1" pin="(1)VBUS"/>
<wire x1="114.3" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="116.84" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<junction x="116.84" y="12.7"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CAT"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="CAT"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CBUS0"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="15.24" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CBUS1"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="15.24" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="-17.78" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-22.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="TX"/>
<wire x1="160.02" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="-17.78" y1="7.62" x2="-27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="RX"/>
<wire x1="160.02" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CHRG"/>
<pinref part="U$3" gate="G$1" pin="CAT"/>
<wire x1="-15.24" y1="78.74" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="78.74" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="BOOTSEL" gate="G$1" pin="SIG"/>
<wire x1="-2.54" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-15.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="BOOT"/>
<wire x1="160.02" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="Y1"/>
<wire x1="58.42" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="Y2"/>
<wire x1="86.36" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
<label x="73.66" y="35.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="RES"/>
<wire x1="160.02" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="AN"/>
<wire x1="-50.8" y1="106.68" x2="-50.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="AN"/>
<wire x1="-50.8" y1="109.22" x2="-43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="109.22" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="-43.18" y1="109.22" x2="-43.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="-43.18" y="109.22"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="D"/>
<pinref part="U$5" gate="G$1" pin="CAT"/>
<wire x1="-53.34" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="76.2" x2="-50.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHRGMON" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="G"/>
<wire x1="-71.12" y1="78.74" x2="-88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="-88.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="-5.08" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="-20.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="L2" gate="G$1" pin="X2"/>
<wire x1="129.54" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="17.78" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PROG"/>
<wire x1="15.24" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="96.52"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="BAT"/>
<wire x1="160.02" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="BAT"/>
<wire x1="-15.24" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="12.7" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="-43.18" y1="129.54" x2="-43.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="15.24" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="76.2" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="91.44" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<junction x="91.44" y="12.7"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="12.7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
