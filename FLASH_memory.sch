<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="FLASH_W25Q64FVSSIG">
<smd name="CS" x="-3.81" y="1.27" dx="1.27" dy="0.4318" layer="1"/>
<smd name="DO" x="-3.81" y="0" dx="1.27" dy="0.4318" layer="1"/>
<smd name="WP" x="-3.81" y="-1.27" dx="1.27" dy="0.4318" layer="1"/>
<smd name="GND" x="-3.81" y="-2.54" dx="1.27" dy="0.4318" layer="1"/>
<smd name="VCC" x="2.794" y="1.27" dx="1.27" dy="0.4318" layer="1"/>
<smd name="HOLD" x="2.794" y="0" dx="1.27" dy="0.4318" layer="1"/>
<smd name="CLK" x="2.794" y="-1.27" dx="1.27" dy="0.4318" layer="1"/>
<smd name="DI" x="2.794" y="-2.54" dx="1.27" dy="0.4318" layer="1"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-3.175" x2="2.159" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.159" y1="-3.175" x2="2.159" y2="1.905" width="0.127" layer="51"/>
<wire x1="2.159" y1="1.905" x2="-3.175" y2="1.905" width="0.127" layer="51"/>
<text x="-2.667" y="1.016" size="0.6096" layer="51">CS</text>
<text x="-2.667" y="-0.254" size="0.6096" layer="51">DO</text>
<text x="-2.667" y="-1.524" size="0.6096" layer="51">WP</text>
<text x="-2.667" y="-2.794" size="0.6096" layer="51">GND</text>
<text x="-0.127" y="1.016" size="0.6096" layer="51">VCC</text>
<text x="-0.127" y="-0.254" size="0.6096" layer="51">HOLD</text>
<text x="-0.127" y="-1.524" size="0.6096" layer="51">CLK</text>
<text x="-0.127" y="-2.794" size="0.6096" layer="51">DI</text>
<text x="-1.905" y="2.286" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.159" y="-4.064" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="4PIN">
<pad name="P0" x="0" y="2.54" drill="1" shape="square"/>
<pad name="P1" x="0" y="0" drill="1" shape="square"/>
<pad name="P2" x="0" y="-2.54" drill="1" shape="square"/>
<pad name="P3" x="0" y="-5.08" drill="1" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<text x="1.905" y="1.905" size="1.27" layer="51">P0</text>
<text x="1.905" y="-0.635" size="1.27" layer="51">P1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51">P2</text>
<text x="1.905" y="-5.715" size="1.27" layer="51">P3</text>
</package>
</packages>
<symbols>
<symbol name="FLASH_W25Q64FVSSIG">
<pin name="CS" x="-10.16" y="10.16" length="middle"/>
<pin name="DO" x="-10.16" y="5.08" length="middle"/>
<pin name="WP" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<pin name="VCC" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="HOLD" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="CLK" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="DI" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="4PIN">
<pin name="P0" x="-5.08" y="5.08" length="middle"/>
<pin name="P1" x="-5.08" y="2.54" length="middle"/>
<pin name="P2" x="-5.08" y="0" length="middle"/>
<pin name="P3" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLASH_W25Q64FVSSIG">
<gates>
<gate name="G$1" symbol="FLASH_W25Q64FVSSIG" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="FLASH_W25Q64FVSSIG">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DI" pad="DI"/>
<connect gate="G$1" pin="DO" pad="DO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HOLD" pad="HOLD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="WP" pad="WP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4PIN">
<gates>
<gate name="G$1" symbol="4PIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="4PIN">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
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
<part name="FLASH" library="My_STM32" deviceset="FLASH_W25Q64FVSSIG" device="" value="64M"/>
<part name="U$2" library="My_STM32" deviceset="4PIN" device=""/>
<part name="U$3" library="My_STM32" deviceset="4PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FLASH" gate="G$1" x="0" y="-2.54"/>
<instance part="U$2" gate="G$1" x="-33.02" y="0" rot="MR0"/>
<instance part="U$3" gate="G$1" x="33.02" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P0"/>
<wire x1="-27.94" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="FLASH" gate="G$1" pin="CS"/>
<wire x1="-22.86" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="FLASH" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P0"/>
<wire x1="22.86" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P1"/>
<pinref part="FLASH" gate="G$1" pin="DO"/>
<wire x1="-27.94" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FLASH" gate="G$1" pin="HOLD"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
<wire x1="12.7" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P2"/>
<wire x1="-27.94" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="FLASH" gate="G$1" pin="WP"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="FLASH" gate="G$1" pin="CLK"/>
<wire x1="12.7" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P2"/>
<wire x1="17.78" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3"/>
<wire x1="-27.94" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="FLASH" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FLASH" gate="G$1" pin="DI"/>
<wire x1="12.7" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P3"/>
<wire x1="22.86" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
