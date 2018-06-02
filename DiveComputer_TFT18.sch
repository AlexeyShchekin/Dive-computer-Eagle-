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
<library name="My_STM32">
<packages>
<package name="STM32F103CBT6">
<smd name="VBAT" x="-4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="TAM" x="-4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="IN32" x="-4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="OUT32" x="-4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="IN_O" x="-4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="OUT_O" x="-4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="NRST" x="-4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSSA" x="-4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDDA" x="-4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA0" x="-4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA1" x="-4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA2" x="-4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA3" x="-2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA4" x="-2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA5" x="-1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA6" x="-1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA7" x="-0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB0" x="-0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB1" x="0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="BOOT1" x="0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB10" x="1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB11" x="1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS1" x="2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD1" x="2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB12" x="4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB13" x="4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB14" x="4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB15" x="4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA8" x="4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA9" x="4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA10" x="4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA11" x="4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA12" x="4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA13" x="4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS2" x="4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD2" x="4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA14" x="2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA15" x="2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB3" x="1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB4" x="1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB5" x="0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB6" x="0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB7" x="-0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="BOOT0" x="-0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB8" x="-1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB9" x="-1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS3" x="-2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD3" x="-2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<text x="-3.5" y="2.65" size="0.254" layer="51">VBAT</text>
<text x="-3.5" y="2.1" size="0.254" layer="51">TAM</text>
<text x="-3.5" y="1.6" size="0.254" layer="51">IN32</text>
<text x="-3.5" y="1.1" size="0.254" layer="51">OUT32</text>
<text x="-3.5" y="0.6" size="0.254" layer="51">IN_O</text>
<text x="-3.5" y="0.1" size="0.254" layer="51">OUT_O</text>
<text x="-3.5" y="-0.4" size="0.254" layer="51">NRST</text>
<text x="-3.5" y="-0.9" size="0.254" layer="51">VSSA</text>
<text x="-3.5" y="-1.4" size="0.254" layer="51">VDDA</text>
<text x="-3.5" y="-1.9" size="0.254" layer="51">PA0</text>
<text x="-3.5" y="-2.4" size="0.254" layer="51">PA1</text>
<text x="-3.5" y="-2.9" size="0.254" layer="51">PA2</text>
<text x="-2.6" y="-3.5" size="0.254" layer="51" rot="R90">PA3</text>
<text x="-2.1" y="-3.5" size="0.254" layer="51" rot="R90">PA4</text>
<text x="-1.6" y="-3.5" size="0.254" layer="51" rot="R90">PA5</text>
<text x="-1.1" y="-3.5" size="0.254" layer="51" rot="R90">PA6</text>
<text x="-0.6" y="-3.5" size="0.254" layer="51" rot="R90">PA7</text>
<text x="-0.1" y="-3.5" size="0.254" layer="51" rot="R90">PB0</text>
<text x="0.4" y="-3.5" size="0.254" layer="51" rot="R90">PB1</text>
<text x="0.9" y="-3.5" size="0.254" layer="51" rot="R90">BOOT1</text>
<text x="1.4" y="-3.5" size="0.254" layer="51" rot="R90">PB10</text>
<text x="1.9" y="-3.5" size="0.254" layer="51" rot="R90">PB11</text>
<text x="2.4" y="-3.5" size="0.254" layer="51" rot="R90">VSS1</text>
<text x="2.9" y="-3.5" size="0.254" layer="51" rot="R90">VDD1</text>
<text x="2.65" y="2.6" size="0.254" layer="51">VDD2</text>
<text x="2.65" y="2.1" size="0.254" layer="51">VSS2</text>
<text x="2.65" y="1.6" size="0.254" layer="51">PA13</text>
<text x="2.65" y="1.1" size="0.254" layer="51">PA12</text>
<text x="2.65" y="0.6" size="0.254" layer="51">PA11</text>
<text x="2.65" y="0.1" size="0.254" layer="51">PA10</text>
<text x="2.65" y="-0.4" size="0.254" layer="51">PA9</text>
<text x="2.65" y="-0.9" size="0.254" layer="51">PA8</text>
<text x="2.65" y="-1.4" size="0.254" layer="51">PB15</text>
<text x="2.65" y="-1.9" size="0.254" layer="51">PB14</text>
<text x="2.65" y="-2.4" size="0.254" layer="51">PB13</text>
<text x="2.65" y="-2.9" size="0.254" layer="51">PB12</text>
<text x="-2.6" y="2.7" size="0.254" layer="51" rot="R90">VDD3</text>
<text x="-2.1" y="2.7" size="0.254" layer="51" rot="R90">VSS3</text>
<text x="-1.6" y="2.95" size="0.254" layer="51" rot="R90">PB9</text>
<text x="-1.1" y="2.95" size="0.254" layer="51" rot="R90">PB8</text>
<text x="-0.6" y="2.45" size="0.254" layer="51" rot="R90">BOOT0</text>
<text x="-0.1" y="2.95" size="0.254" layer="51" rot="R90">PB7</text>
<text x="0.4" y="2.95" size="0.254" layer="51" rot="R90">PB6</text>
<text x="0.9" y="2.95" size="0.254" layer="51" rot="R90">PB5</text>
<text x="1.4" y="2.95" size="0.254" layer="51" rot="R90">PB4</text>
<text x="1.9" y="2.95" size="0.254" layer="51" rot="R90">PB3</text>
<text x="2.4" y="2.7" size="0.254" layer="51" rot="R90">PA15</text>
<text x="2.9" y="2.7" size="0.254" layer="51" rot="R90">PA14</text>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-3.75" x2="3.75" y2="-3.75" width="0.127" layer="51"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="3.75" width="0.127" layer="51"/>
<wire x1="3.75" y1="3.75" x2="-3.75" y2="3.75" width="0.127" layer="51"/>
<text x="-0.75" y="0.75" size="0.3048" layer="25">&gt;NAME</text>
</package>
<package name="PRAB37S">
<smd name="S1" x="-1.27" y="-2.54" dx="0.762" dy="1.27" layer="1"/>
<smd name="S2" x="1.27" y="-2.54" dx="0.762" dy="1.27" layer="1"/>
<smd name="S3" x="1.27" y="3.175" dx="0.762" dy="1.27" layer="1"/>
<smd name="S4" x="-1.27" y="3.175" dx="0.762" dy="1.27" layer="1"/>
<text x="-1.524" y="-1.524" size="0.4064" layer="51">S1</text>
<text x="1.016" y="-1.524" size="0.4064" layer="51">S2</text>
<text x="1.016" y="1.778" size="0.4064" layer="51">S3</text>
<text x="-1.524" y="1.778" size="0.4064" layer="51">S4</text>
<wire x1="-2.286" y1="2.286" x2="-2.286" y2="-1.651" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-1.651" x2="2.286" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.651" x2="2.286" y2="2.286" width="0.127" layer="51"/>
<wire x1="2.286" y1="2.286" x2="-2.286" y2="2.286" width="0.127" layer="51"/>
<text x="-0.635" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PIN_06">
<pad name="PIN" x="0" y="0" drill="0.5"/>
<text x="-2.5" y="0" size="0.4064" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="STM32F103CBT6">
<pin name="VBAT" x="-25.4" y="12.7" length="middle"/>
<pin name="TAM" x="-25.4" y="10.16" length="middle"/>
<pin name="IN32" x="-25.4" y="7.62" length="middle"/>
<pin name="OUT32" x="-25.4" y="5.08" length="middle"/>
<pin name="IN_O" x="-25.4" y="2.54" length="middle"/>
<pin name="OUT_O" x="-25.4" y="0" length="middle"/>
<pin name="NRST" x="-25.4" y="-2.54" length="middle"/>
<pin name="VSSA" x="-25.4" y="-5.08" length="middle"/>
<pin name="VDDA" x="-25.4" y="-7.62" length="middle"/>
<pin name="PA0" x="-25.4" y="-10.16" length="middle"/>
<pin name="PA1" x="-25.4" y="-12.7" length="middle"/>
<pin name="PA2" x="-25.4" y="-15.24" length="middle"/>
<pin name="PA3" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="PA4" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PA5" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="PA6" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PA7" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="PB0" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PB1" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="BOOT1" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PB10" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="PB11" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="VSS1" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="VDD1" x="17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="PB12" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PB13" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PB14" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PB15" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PA8" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PA9" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PA10" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PA11" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PA12" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PA13" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="VSS2" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="VDD2" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PA14" x="17.78" y="27.94" length="middle" rot="R270"/>
<pin name="PA15" x="15.24" y="27.94" length="middle" rot="R270"/>
<pin name="PB3" x="12.7" y="27.94" length="middle" rot="R270"/>
<pin name="PB4" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="PB5" x="7.62" y="27.94" length="middle" rot="R270"/>
<pin name="PB6" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="PB7" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="BOOT0" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="PB8" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="PB9" x="-5.08" y="27.94" length="middle" rot="R270"/>
<pin name="VSS3" x="-7.62" y="27.94" length="middle" rot="R270"/>
<pin name="VDD3" x="-10.16" y="27.94" length="middle" rot="R270"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-25.4" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PRAB37S">
<pin name="S1" x="-12.7" y="5.08" length="middle"/>
<pin name="S2" x="-12.7" y="-5.08" length="middle"/>
<pin name="S4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="S3" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.016" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.016" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIN_06">
<pin name="PIN" x="0" y="0" length="middle"/>
<text x="-12.7" y="-1.016" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F103CBT6">
<gates>
<gate name="G$1" symbol="STM32F103CBT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F103CBT6">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="BOOT1" pad="BOOT1"/>
<connect gate="G$1" pin="IN32" pad="IN32"/>
<connect gate="G$1" pin="IN_O" pad="IN_O"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="OUT32" pad="OUT32"/>
<connect gate="G$1" pin="OUT_O" pad="OUT_O"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="TAM" pad="TAM"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="VSSA" pad="VSSA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRAB37S">
<gates>
<gate name="G$1" symbol="PRAB37S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRAB37S">
<connects>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
<connect gate="G$1" pin="S4" pad="S4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_06">
<gates>
<gate name="G$1" symbol="PIN_06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_06">
<connects>
<connect gate="G$1" pin="PIN" pad="PIN"/>
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
<package name="LTC1751-5">
<smd name="GND" x="-2.15" y="-0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="VIN" x="-2.15" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="VOUT" x="-2.15" y="0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="FB" x="-2.15" y="1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="SS" x="2.15" y="1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="SHDN" x="2.15" y="0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="C+" x="2.15" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="C-" x="2.15" y="-0.65" dx="0.6096" dy="0.3048" layer="1"/>
<wire x1="-1.5" y1="1.85" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="1.85" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.85" x2="-1.5" y2="1.85" width="0.127" layer="51"/>
<text x="-2.6" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMD_2.1X1.25">
<smd name="X1" x="0" y="1" dx="1.3" dy="1" layer="1"/>
<smd name="X2" x="0" y="-1" dx="1.3" dy="1" layer="1"/>
<wire x1="-0.65" y1="1.05" x2="0.65" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="1.05" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC1751-5">
<pin name="FB" x="-12.7" y="5.08" length="middle"/>
<pin name="VOUT" x="-12.7" y="2.54" length="middle"/>
<pin name="VIN" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="C-" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="C+" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SHDN" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SS" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="LTC1751-5">
<gates>
<gate name="G$1" symbol="LTC1751-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTC1751-5">
<connects>
<connect gate="G$1" pin="C+" pad="C+"/>
<connect gate="G$1" pin="C-" pad="C-"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHDN" pad="SHDN"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
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
</devicesets>
</library>
<library name="MySTM32F103RGT6">
<packages>
<package name="QUARTZ_CYL">
<pad name="P$1" x="0" y="1" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-1" drill="0.6" shape="square"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="51"/>
<text x="-1.5" y="2.5" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-3" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="QUARTZ">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="QUARTZ_CYL">
<gates>
<gate name="G$1" symbol="QUARTZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QUARTZ_CYL">
<connects>
<connect gate="G$1" pin="X1" pad="P$1"/>
<connect gate="G$1" pin="X2" pad="P$2"/>
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
<package name="MCP1700">
<smd name="(3)IN" x="0" y="0" dx="0.4" dy="0.7" layer="1"/>
<smd name="(1)GND" x="-0.95" y="-2" dx="0.4" dy="0.7" layer="1"/>
<smd name="(2)OUT" x="0.95" y="-2" dx="0.4" dy="0.7" layer="1"/>
<wire x1="-1.45" y1="-0.35" x2="-1.45" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="-0.35" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.35" x2="-1.45" y2="-0.35" width="0.127" layer="51"/>
<text x="-0.45" y="-0.75" size="0.254" layer="51">(3)IN</text>
<text x="0.15" y="-1.45" size="0.254" layer="51">(2)OUT</text>
<text x="-1.3" y="-1.45" size="0.254" layer="51">(1)GND</text>
<text x="-0.6" y="-2.15" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.65" y="-2.7" size="0.254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP1700">
<pin name="(3)IN" x="-10.16" y="0" length="middle"/>
<pin name="(2)OUT" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="(1)GND" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700">
<gates>
<gate name="G$1" symbol="MCP1700" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP1700">
<connects>
<connect gate="G$1" pin="(1)GND" pad="(1)GND"/>
<connect gate="G$1" pin="(2)OUT" pad="(2)OUT"/>
<connect gate="G$1" pin="(3)IN" pad="(3)IN"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="supply2">
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
<symbol name="+4.1V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+4.1V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+4.1V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="+4.1V" x="0" y="0"/>
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
<part name="STM32F103CBT6" library="My_STM32" deviceset="STM32F103CBT6" device=""/>
<part name="TFT_BL" library="MyPowerComponents" deviceset="LTC1751-5" device=""/>
<part name="TFT_VCC" library="MyPowerComponents" deviceset="LTC1751-5" device=""/>
<part name="Q1" library="MySTM32F103RGT6" deviceset="QUARTZ_CYL" device="" value="32768 Hz"/>
<part name="REL_BAT" library="My_STM32" deviceset="PRAB37S" device=""/>
<part name="REL_RST" library="My_STM32" deviceset="PRAB37S" device=""/>
<part name="REL_CHRG" library="My_STM32" deviceset="PRAB37S" device=""/>
<part name="U$8" library="MyCMOSsensor" deviceset="MCP1700" device=""/>
<part name="CA1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="RB1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10 uH"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="CA2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 nF"/>
<part name="CQ1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 pF"/>
<part name="CQ2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 pF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="CRES" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100 nF"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="CD1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100 nF"/>
<part name="CD2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100 nF"/>
<part name="CD3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100 nF"/>
<part name="CDD3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="4.7 uF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="RB0" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="CVCC2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="RS0" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="RS1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="RS2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+4.1V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="+4.1V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="+4.1V" device=""/>
<part name="BUT0" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="BUT1" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="BUT2" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="BOOT0" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="CS_L" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="CLK" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="MISO" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="MOSI" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="RES" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="D/C" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="CF1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="CF2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="CVCC1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="RFB2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="RFB1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="BL" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="VTFT" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 uF"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 uF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 uF"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10 uF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="CR1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="RC1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="P_SDA" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="P_SCL" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="P_VCC" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="CS_S" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="TX" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="RX" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="RPD1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200k"/>
<part name="RPD2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200k"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="+4.1V" device=""/>
<part name="RPD3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200k"/>
<part name="RPD4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200k"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="CHRG" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="+4.1V" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="+4.1V" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="VCC_PIN" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="BAT_PIN" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="GND_PIN" library="My_STM32" deviceset="PIN_06" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="STM32F103CBT6" gate="G$1" x="-2.54" y="2.54"/>
<instance part="TFT_BL" gate="G$1" x="-27.94" y="81.28"/>
<instance part="TFT_VCC" gate="G$1" x="-99.06" y="81.28"/>
<instance part="Q1" gate="G$1" x="-53.34" y="15.24" rot="R90"/>
<instance part="REL_BAT" gate="G$1" x="-73.66" y="45.72"/>
<instance part="REL_RST" gate="G$1" x="-106.68" y="-5.08"/>
<instance part="REL_CHRG" gate="G$1" x="-129.54" y="-50.8"/>
<instance part="U$8" gate="G$1" x="48.26" y="83.82"/>
<instance part="CA1" gate="G$1" x="-60.96" y="-20.32" rot="R90"/>
<instance part="RB1" gate="G$1" x="5.08" y="-66.04" rot="R270"/>
<instance part="L1" gate="G$1" x="-73.66" y="-25.4" rot="R90"/>
<instance part="GND1" gate="1" x="-55.88" y="-35.56"/>
<instance part="P+1" gate="VCC" x="-68.58" y="-30.48"/>
<instance part="CA2" gate="G$1" x="-48.26" y="-20.32" rot="R90"/>
<instance part="CQ1" gate="G$1" x="-73.66" y="12.7"/>
<instance part="CQ2" gate="G$1" x="-68.58" y="22.86"/>
<instance part="GND2" gate="1" x="-88.9" y="12.7"/>
<instance part="CRES" gate="G$1" x="-81.28" y="-10.16" rot="R90"/>
<instance part="GND3" gate="1" x="-81.28" y="-22.86"/>
<instance part="GND4" gate="1" x="-43.18" y="-10.16"/>
<instance part="P+2" gate="VCC" x="-33.02" y="22.86"/>
<instance part="CD1" gate="G$1" x="22.86" y="-43.18" rot="R90"/>
<instance part="CD2" gate="G$1" x="45.72" y="15.24" rot="R180"/>
<instance part="CD3" gate="G$1" x="-22.86" y="45.72" rot="R180"/>
<instance part="CDD3" gate="G$1" x="-22.86" y="33.02" rot="R180"/>
<instance part="GND5" gate="1" x="-35.56" y="33.02"/>
<instance part="P+3" gate="VCC" x="-12.7" y="53.34"/>
<instance part="GND6" gate="1" x="55.88" y="7.62"/>
<instance part="P+4" gate="VCC" x="38.1" y="22.86"/>
<instance part="GND7" gate="1" x="22.86" y="-58.42"/>
<instance part="P+5" gate="VCC" x="22.86" y="-30.48"/>
<instance part="GND8" gate="1" x="5.08" y="-78.74"/>
<instance part="RB0" gate="G$1" x="-2.54" y="48.26" rot="R270"/>
<instance part="GND9" gate="1" x="-43.18" y="73.66"/>
<instance part="GND10" gate="1" x="-114.3" y="73.66"/>
<instance part="GND11" gate="1" x="60.96" y="73.66"/>
<instance part="CVCC2" gate="G$1" x="73.66" y="81.28" rot="R90"/>
<instance part="P+6" gate="VCC" x="73.66" y="96.52"/>
<instance part="RS0" gate="G$1" x="-71.12" y="-68.58" rot="R270"/>
<instance part="RS1" gate="G$1" x="-58.42" y="-68.58" rot="R270"/>
<instance part="RS2" gate="G$1" x="-45.72" y="-68.58" rot="R270"/>
<instance part="GND12" gate="1" x="-71.12" y="-81.28"/>
<instance part="GND13" gate="1" x="-58.42" y="-81.28"/>
<instance part="GND14" gate="1" x="-45.72" y="-81.28"/>
<instance part="SUPPLY1" gate="P" x="30.48" y="91.44"/>
<instance part="SUPPLY2" gate="P" x="-144.78" y="86.36"/>
<instance part="SUPPLY3" gate="P" x="-63.5" y="86.36"/>
<instance part="BUT0" gate="G$1" x="-88.9" y="-43.18" rot="R180"/>
<instance part="BUT1" gate="G$1" x="-88.9" y="-48.26" rot="R180"/>
<instance part="BUT2" gate="G$1" x="-88.9" y="-55.88" rot="R180"/>
<instance part="BOOT0" gate="G$1" x="0" y="60.96"/>
<instance part="CS_L" gate="G$1" x="-10.16" y="-45.72" rot="R270"/>
<instance part="CLK" gate="G$1" x="-7.62" y="-45.72" rot="R270"/>
<instance part="MISO" gate="G$1" x="-5.08" y="-45.72" rot="R270"/>
<instance part="MOSI" gate="G$1" x="-2.54" y="-45.72" rot="R270"/>
<instance part="RES" gate="G$1" x="0" y="-45.72" rot="R270"/>
<instance part="D/C" gate="G$1" x="2.54" y="-45.72" rot="R270"/>
<instance part="CF1" gate="G$1" x="-76.2" y="73.66" rot="R90"/>
<instance part="CF2" gate="G$1" x="7.62" y="81.28" rot="R90"/>
<instance part="CVCC1" gate="G$1" x="30.48" y="76.2" rot="R90"/>
<instance part="GND15" gate="1" x="30.48" y="63.5"/>
<instance part="RFB2" gate="G$1" x="-50.8" y="93.98" rot="R270"/>
<instance part="RFB1" gate="G$1" x="-121.92" y="93.98" rot="R270"/>
<instance part="BL" gate="G$1" x="-58.42" y="109.22" rot="R90"/>
<instance part="VTFT" gate="G$1" x="-129.54" y="109.22" rot="R90"/>
<instance part="C1" gate="G$1" x="-127" y="73.66" rot="R90"/>
<instance part="C2" gate="G$1" x="-139.7" y="99.06"/>
<instance part="C3" gate="G$1" x="-55.88" y="73.66" rot="R90"/>
<instance part="C4" gate="G$1" x="-71.12" y="104.14"/>
<instance part="GND16" gate="1" x="-127" y="60.96"/>
<instance part="GND17" gate="1" x="-55.88" y="60.96"/>
<instance part="GND18" gate="1" x="-81.28" y="99.06"/>
<instance part="GND19" gate="1" x="-154.94" y="93.98"/>
<instance part="GND21" gate="1" x="-106.68" y="-27.94"/>
<instance part="CR1" gate="G$1" x="-129.54" y="-7.62" rot="R90"/>
<instance part="RC1" gate="G$1" x="-129.54" y="12.7" rot="R90"/>
<instance part="P_SDA" gate="G$1" x="20.32" y="53.34"/>
<instance part="P_SCL" gate="G$1" x="20.32" y="50.8"/>
<instance part="P_VCC" gate="G$1" x="20.32" y="48.26"/>
<instance part="CS_S" gate="G$1" x="-7.62" y="45.72" rot="R90"/>
<instance part="TX" gate="G$1" x="50.8" y="0"/>
<instance part="RX" gate="G$1" x="50.8" y="2.54"/>
<instance part="RPD1" gate="G$1" x="50.8" y="-25.4" rot="R180"/>
<instance part="RPD2" gate="G$1" x="50.8" y="-35.56" rot="R180"/>
<instance part="GND20" gate="1" x="63.5" y="-30.48"/>
<instance part="GND22" gate="1" x="63.5" y="-40.64"/>
<instance part="SUPPLY4" gate="P" x="-114.3" y="-40.64"/>
<instance part="RPD3" gate="G$1" x="-114.3" y="-68.58" rot="R270"/>
<instance part="RPD4" gate="G$1" x="-114.3" y="-91.44" rot="R270"/>
<instance part="GND23" gate="1" x="-114.3" y="-104.14"/>
<instance part="GND24" gate="1" x="-144.78" y="-60.96"/>
<instance part="GND25" gate="1" x="-88.9" y="35.56"/>
<instance part="CHRG" gate="G$1" x="-48.26" y="50.8"/>
<instance part="SUPPLY5" gate="P" x="-53.34" y="45.72"/>
<instance part="P+7" gate="VCC" x="-121.92" y="53.34"/>
<instance part="SUPPLY6" gate="P" x="-121.92" y="40.64"/>
<instance part="GND26" gate="1" x="-137.16" y="25.4"/>
<instance part="VCC_PIN" gate="G$1" x="-144.78" y="48.26" rot="MR0"/>
<instance part="BAT_PIN" gate="G$1" x="-144.78" y="35.56" rot="MR0"/>
<instance part="GND_PIN" gate="G$1" x="-144.78" y="30.48" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VDDA"/>
<wire x1="-27.94" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-5.08" x2="-60.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X2"/>
<wire x1="-60.96" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-12.7" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="CA1" gate="G$1" pin="X2"/>
<wire x1="-60.96" y1="-15.24" x2="-60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-60.96" y="-12.7"/>
<pinref part="L1" gate="G$1" pin="X2"/>
<wire x1="-73.66" y1="-15.24" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-12.7" x2="-60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-60.96" y="-12.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CA1" gate="G$1" pin="X1"/>
<wire x1="-60.96" y1="-27.94" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X1"/>
<wire x1="-60.96" y1="-30.48" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-30.48" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-30.48" x2="-48.26" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-55.88" y1="-30.48" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-55.88" y="-30.48"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-88.9" y1="15.24" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CQ1" gate="G$1" pin="X1"/>
<wire x1="-81.28" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="12.7" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CQ2" gate="G$1" pin="X1"/>
<wire x1="-83.82" y1="17.78" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="22.86" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="-83.82" y="17.78"/>
</segment>
<segment>
<pinref part="CRES" gate="G$1" pin="X1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VSSA"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-27.94" y1="-2.54" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-2.54" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CDD3" gate="G$1" pin="X2"/>
<wire x1="-27.94" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CD3" gate="G$1" pin="X2"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="-30.48" y="38.1"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="VSS3"/>
<wire x1="-30.48" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VSS2"/>
<wire x1="30.48" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CD2" gate="G$1" pin="X1"/>
<wire x1="55.88" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="12.7"/>
</segment>
<segment>
<pinref part="CD1" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="-50.8" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="VSS1"/>
<wire x1="22.86" y1="-53.34" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="22.86" y1="-55.88" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="-53.34"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="RB1" gate="G$1" pin="X2"/>
<wire x1="5.08" y1="-76.2" x2="5.08" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TFT_VCC" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-111.76" y1="78.74" x2="-114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="78.74" x2="-114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-43.18" y1="76.2" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TFT_BL" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="78.74" x2="-40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="(1)GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="58.42" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CVCC2" gate="G$1" pin="X1"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="78.74"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="RS0" gate="G$1" pin="X2"/>
<wire x1="-71.12" y1="-78.74" x2="-71.12" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="RS1" gate="G$1" pin="X2"/>
<wire x1="-58.42" y1="-78.74" x2="-58.42" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="RS2" gate="G$1" pin="X2"/>
<wire x1="-45.72" y1="-78.74" x2="-45.72" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="CVCC1" gate="G$1" pin="X1"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-127" y1="63.5" x2="-127" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="-55.88" y1="63.5" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-154.94" y1="96.52" x2="-154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-154.94" y1="99.06" x2="-147.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-81.28" y1="101.6" x2="-81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="-81.28" y1="104.14" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="REL_RST" gate="G$1" pin="S2"/>
<wire x1="-119.38" y1="-10.16" x2="-121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-10.16" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-17.78" x2="-106.68" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="REL_RST" gate="G$1" pin="S3"/>
<wire x1="-106.68" y1="-17.78" x2="-91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-17.78" x2="-91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-10.16" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-25.4" x2="-106.68" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-106.68" y="-17.78"/>
<pinref part="CR1" gate="G$1" pin="X1"/>
<wire x1="-129.54" y1="-15.24" x2="-129.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-17.78" x2="-121.92" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-121.92" y="-17.78"/>
</segment>
<segment>
<pinref part="RPD1" gate="G$1" pin="X1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="60.96" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="RPD2" gate="G$1" pin="X1"/>
<wire x1="63.5" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="-144.78" y1="-58.42" x2="-144.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="REL_CHRG" gate="G$1" pin="S2"/>
<wire x1="-144.78" y1="-55.88" x2="-142.24" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RPD4" gate="G$1" pin="X2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-114.3" y1="-99.06" x2="-114.3" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL_BAT" gate="G$1" pin="S2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="-86.36" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="40.64" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND_PIN" gate="G$1" pin="PIN"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="-144.78" y1="30.48" x2="-137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="30.48" x2="-137.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="IN32"/>
<wire x1="-27.94" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="X2"/>
<wire x1="-40.64" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CQ2" gate="G$1" pin="X2"/>
<wire x1="-53.34" y1="22.86" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="-53.34" y="22.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="OUT32"/>
<wire x1="-27.94" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="X1"/>
<wire x1="-53.34" y1="5.08" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CQ1" gate="G$1" pin="X2"/>
<wire x1="-63.5" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="-53.34" y="5.08"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-68.58" y1="-33.02" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="-68.58" y1="-38.1" x2="-73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-38.1" x2="-73.66" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VBAT"/>
<wire x1="-27.94" y1="15.24" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VDD3"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CD3" gate="G$1" pin="X1"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CDD3" gate="G$1" pin="X1"/>
<wire x1="-15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="-12.7" y="33.02"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="45.72"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VDD2"/>
<pinref part="CD2" gate="G$1" pin="X2"/>
<wire x1="30.48" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="15.24"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="VDD1"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-35.56" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CD1" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="22.86" y1="-33.02" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="-35.56"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="(2)OUT"/>
<pinref part="CVCC2" gate="G$1" pin="X2"/>
<wire x1="58.42" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
</segment>
<segment>
<pinref part="VCC_PIN" gate="G$1" pin="PIN"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="-144.78" y1="48.26" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="48.26" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="NRST"/>
<wire x1="-27.94" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<pinref part="CRES" gate="G$1" pin="X2"/>
<wire x1="-81.28" y1="0" x2="-81.28" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-81.28" y="0"/>
<pinref part="REL_RST" gate="G$1" pin="S4"/>
<wire x1="-93.98" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RB1" gate="G$1" pin="X1"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="BOOT1"/>
<wire x1="5.08" y1="-55.88" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="BOOT0"/>
<pinref part="RB0" gate="G$1" pin="X2"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA2"/>
<wire x1="-27.94" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="RS2" gate="G$1" pin="X1"/>
<wire x1="-30.48" y1="-55.88" x2="-45.72" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-55.88" x2="-45.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-55.88" x2="-88.9" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-45.72" y="-55.88"/>
<pinref part="BUT2" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA1"/>
<wire x1="-27.94" y1="-10.16" x2="-35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-10.16" x2="-35.56" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="RS1" gate="G$1" pin="X1"/>
<wire x1="-35.56" y1="-48.26" x2="-58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-48.26" x2="-58.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-48.26" x2="-58.42" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-58.42" y="-48.26"/>
<pinref part="BUT1" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA0"/>
<wire x1="-27.94" y1="-7.62" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="RS0" gate="G$1" pin="X1"/>
<wire x1="-38.1" y1="-43.18" x2="-71.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-43.18" x2="-71.12" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-71.12" y="-43.18"/>
<pinref part="BUT0" gate="G$1" pin="PIN"/>
<wire x1="-71.12" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+4.1V" class="0">
<segment>
<pinref part="SUPPLY2" gate="P" pin="+4.1V"/>
<wire x1="-144.78" y1="83.82" x2="-144.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TFT_VCC" gate="G$1" pin="VIN"/>
<wire x1="-144.78" y1="81.28" x2="-127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="-127" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-127" y1="78.74" x2="-127" y2="81.28" width="0.1524" layer="91"/>
<junction x="-127" y="81.28"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="P" pin="+4.1V"/>
<wire x1="-63.5" y1="83.82" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TFT_BL" gate="G$1" pin="VIN"/>
<wire x1="-63.5" y1="81.28" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-55.88" y1="81.28" x2="-40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="78.74" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="-55.88" y="81.28"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="P" pin="+4.1V"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="(3)IN"/>
<wire x1="30.48" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CVCC1" gate="G$1" pin="X2"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="30.48" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="P" pin="+4.1V"/>
<wire x1="-114.3" y1="-43.18" x2="-114.3" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="REL_CHRG" gate="G$1" pin="S4"/>
<wire x1="-114.3" y1="-45.72" x2="-116.84" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL_BAT" gate="G$1" pin="S3"/>
<pinref part="SUPPLY5" gate="P" pin="+4.1V"/>
<wire x1="-60.96" y1="40.64" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="40.64" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BAT_PIN" gate="G$1" pin="PIN"/>
<pinref part="SUPPLY6" gate="P" pin="+4.1V"/>
<wire x1="-144.78" y1="35.56" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="35.56" x2="-121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RB0" gate="G$1" pin="X1"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="BOOT0" gate="G$1" pin="PIN"/>
<wire x1="-2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA4"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CS_L" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA5"/>
<wire x1="-7.62" y1="-45.72" x2="-7.62" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CLK" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA6"/>
<wire x1="-5.08" y1="-45.72" x2="-5.08" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="MISO" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA7"/>
<wire x1="-2.54" y1="-45.72" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="MOSI" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB0"/>
<wire x1="0" y1="-45.72" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="RES" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB1"/>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D/C" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="TFT_VCC" gate="G$1" pin="C+"/>
<pinref part="CF1" gate="G$1" pin="X2"/>
<wire x1="-86.36" y1="81.28" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="TFT_VCC" gate="G$1" pin="C-"/>
<wire x1="-86.36" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="78.74" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CF1" gate="G$1" pin="X1"/>
<wire x1="-83.82" y1="63.5" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="63.5" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="TFT_BL" gate="G$1" pin="C+"/>
<wire x1="-15.24" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CF2" gate="G$1" pin="X2"/>
<wire x1="2.54" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="TFT_BL" gate="G$1" pin="C-"/>
<wire x1="-15.24" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CF2" gate="G$1" pin="X1"/>
<wire x1="2.54" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="TFT_BL" gate="G$1" pin="VOUT"/>
<pinref part="RFB2" gate="G$1" pin="X2"/>
<wire x1="-40.64" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="83.82" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="109.22" x2="-58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="104.14" x2="-58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="-50.8" y="83.82"/>
<pinref part="BL" gate="G$1" pin="PIN"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="-66.04" y1="104.14" x2="-58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="-58.42" y="104.14"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RFB2" gate="G$1" pin="X1"/>
<wire x1="-50.8" y1="104.14" x2="-50.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="106.68" x2="-43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="106.68" x2="-43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TFT_BL" gate="G$1" pin="FB"/>
<wire x1="-43.18" y1="86.36" x2="-40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="TFT_VCC" gate="G$1" pin="VOUT"/>
<pinref part="RFB1" gate="G$1" pin="X2"/>
<wire x1="-111.76" y1="83.82" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="83.82" x2="-121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="109.22" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="99.06" x2="-129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="83.82" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="-121.92" y="83.82"/>
<pinref part="VTFT" gate="G$1" pin="PIN"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="-134.62" y1="99.06" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="-129.54" y="99.06"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RFB1" gate="G$1" pin="X1"/>
<wire x1="-121.92" y1="104.14" x2="-121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="106.68" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="106.68" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TFT_VCC" gate="G$1" pin="FB"/>
<wire x1="-114.3" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="CR1" gate="G$1" pin="X2"/>
<pinref part="REL_RST" gate="G$1" pin="S1"/>
<wire x1="-129.54" y1="-2.54" x2="-129.54" y2="0" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="0" x2="-119.38" y2="0" width="0.1524" layer="91"/>
<pinref part="RC1" gate="G$1" pin="X1"/>
<wire x1="-129.54" y1="0" x2="-129.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="-129.54" y="0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="P_VCC" gate="G$1" pin="PIN"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB5"/>
<wire x1="20.32" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="P_SCL" gate="G$1" pin="PIN"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB6"/>
<wire x1="20.32" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="P_SDA" gate="G$1" pin="PIN"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB7"/>
<wire x1="20.32" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VL_SHDN" class="0">
<segment>
<pinref part="TFT_VCC" gate="G$1" pin="SHDN"/>
<wire x1="-86.36" y1="83.82" x2="-73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="-78.74" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB13"/>
<wire x1="30.48" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="38.1" y="-10.16" size="1.778" layer="95"/>
<pinref part="RPD2" gate="G$1" pin="X2"/>
<wire x1="33.02" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-10.16"/>
</segment>
</net>
<net name="BL_SHDN" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB14"/>
<wire x1="30.48" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="38.1" y="-7.62" size="1.778" layer="95"/>
<pinref part="RPD1" gate="G$1" pin="X2"/>
<wire x1="35.56" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="35.56" y="-7.62"/>
</segment>
<segment>
<pinref part="TFT_BL" gate="G$1" pin="SHDN"/>
<wire x1="-15.24" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="TX" gate="G$1" pin="PIN"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA9"/>
<wire x1="50.8" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="RX" gate="G$1" pin="PIN"/>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA10"/>
<wire x1="50.8" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="RPD3" gate="G$1" pin="X1"/>
<wire x1="-114.3" y1="-58.42" x2="-114.3" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="REL_CHRG" gate="G$1" pin="S3"/>
<wire x1="-114.3" y1="-55.88" x2="-116.84" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_IN" class="0">
<segment>
<pinref part="RPD3" gate="G$1" pin="X2"/>
<pinref part="RPD4" gate="G$1" pin="X1"/>
<wire x1="-114.3" y1="-76.2" x2="-114.3" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-114.3" y="-78.74"/>
<wire x1="-114.3" y1="-78.74" x2="-114.3" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-78.74" x2="-96.52" y2="-78.74" width="0.1524" layer="91"/>
<label x="-104.14" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PA3"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="OUT_O"/>
<wire x1="-27.94" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RC1" gate="G$1" pin="X2"/>
<wire x1="-93.98" y1="22.86" x2="-129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="22.86" x2="-129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHRG_MES" class="0">
<segment>
<pinref part="REL_CHRG" gate="G$1" pin="S1"/>
<wire x1="-142.24" y1="-45.72" x2="-154.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="-154.94" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB10"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<label x="10.16" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BAT_CHRG" class="0">
<segment>
<pinref part="REL_BAT" gate="G$1" pin="S1"/>
<wire x1="-86.36" y1="50.8" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="-101.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB12"/>
<wire x1="30.48" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="38.1" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="CHRG" gate="G$1" pin="PIN"/>
<pinref part="REL_BAT" gate="G$1" pin="S4"/>
<wire x1="-48.26" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="STM32F103CBT6" gate="G$1" pin="PB9"/>
<pinref part="CS_S" gate="G$1" pin="PIN"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
