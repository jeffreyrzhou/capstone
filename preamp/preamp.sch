<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="CRCW12063M00JNEA">
<packages>
<package name="RESC3116X60N">
<text x="-2.26" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.26" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.65" y1="-0.88" x2="-1.65" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.88" x2="1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.64" y1="0.88" x2="0.64" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.64" y1="-0.88" x2="0.64" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.26" y1="-1.135" x2="2.26" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="-1.135" x2="-2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.26" y1="-1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
<smd name="2" x="1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW12063M00JNEA">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW12063M00JNEA" prefix="R">
<description>RES SMD 3M OHM 5% 1/4W 1206 &lt;a href="https://pricing.snapeda.com/parts/CRCW12063M00JNEA/Vishay%20Dale/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW12063M00JNEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 3 MOhms ±5% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW12063M00JNEA"/>
<attribute name="PACKAGE" value="3116 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW12063M00JNEA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW04022K20JNEDHP">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW04022K20JNEDHP">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW04022K20JNEDHP" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/CRCW04022K20JNEDHP/Vishay/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW04022K20JNEDHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0402 2.2K Ohm 5% 0.2W(1/5W) ±200ppm/°C Pad SMD Automotive T/R "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW04022K20JNEDHP"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW04022K20JNEDHP/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW12066K80JNEA">
<packages>
<package name="RESC3116X60N">
<text x="-2.26" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.26" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.65" y1="-0.88" x2="-1.65" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.88" x2="1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.64" y1="0.88" x2="0.64" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.64" y1="-0.88" x2="0.64" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.26" y1="-1.135" x2="2.26" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="-1.135" x2="-2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.26" y1="-1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
<smd name="2" x="1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW12066K80JNEA">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW12066K80JNEA" prefix="R">
<description>RES, THICK FILM, 6K8, 5%, 0.25W, 1206 &lt;a href="https://pricing.snapeda.com/parts/CRCW12066K80JNEA/Vishay%20Dale/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW12066K80JNEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 6.8 kOhms ±5% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW12066K80JNEA"/>
<attribute name="PACKAGE" value="3116 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW12066K80JNEA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW120651K0JNEA">
<packages>
<package name="RESC3116X60N">
<text x="-2.26" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.26" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.65" y1="-0.88" x2="-1.65" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.88" x2="1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.64" y1="0.88" x2="0.64" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.64" y1="-0.88" x2="0.64" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.26" y1="-1.135" x2="2.26" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="-1.135" x2="-2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.26" y1="-1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
<smd name="2" x="1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW120651K0JNEA">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW120651K0JNEA" prefix="R">
<description>Res Thick Film 1206 51K Ohm 5% 0.25W(1/4W) ±200ppm/C Molded SMD Automotive Paper T/R &lt;a href="https://pricing.snapeda.com/parts/CRCW120651K0JNEA/Vishay%20Dale/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW120651K0JNEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 1206 51K Ohm 5% 0.25W(1/4W) ±200ppm/C Molded SMD Automotive Paper T/R "/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW120651K0JNEA"/>
<attribute name="PACKAGE" value="3116 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW120651K0JNEA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="J201">
<packages>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<text x="-2.16046875" y="-3.177159375" size="1.270859375" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.39756875" y="-1.52461875" size="1.27051875" layer="25" ratio="12">&gt;NAME</text>
<pad name="3" x="-2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.7" shape="octagon"/>
<pad name="1" x="2.54" y="0" drill="0.7" shape="octagon"/>
</package>
<package name="TO92F">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<text x="3.17693125" y="1.906159375" size="1.27076875" layer="25" ratio="12">&gt;NAME</text>
<text x="3.1806" y="0" size="1.272240625" layer="27" ratio="12">&gt;VALUE</text>
<pad name="3" x="-1.27" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.7" shape="octagon"/>
<pad name="1" x="1.27" y="0" drill="0.7" shape="octagon"/>
</package>
<package name="TO92-L2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<text x="-2.159059375" y="-3.175090625" size="1.270040625" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.397359375" y="-1.524390625" size="1.27031875" layer="25" ratio="12">&gt;NAME</text>
<pad name="3" x="-5.08" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.7" shape="octagon"/>
<pad name="1" x="2.54" y="0" drill="0.7" shape="octagon"/>
</package>
<package name="TO92-R2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="5.08" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<text x="-2.160590625" y="-3.177340625" size="1.27093125" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.39745" y="-1.5245" size="1.270409375" layer="25" ratio="12">&gt;NAME</text>
<pad name="3" x="-2.54" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.7" shape="octagon"/>
<pad name="1" x="5.08" y="0" drill="0.7" shape="octagon"/>
</package>
<package name="TO92-B2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="5.08" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<text x="-2.15943125" y="-3.17563125" size="1.27025" layer="27" ratio="12">&gt;VALUE</text>
<text x="-1.398459375" y="-1.525590625" size="1.27131875" layer="25" ratio="12">&gt;NAME</text>
<pad name="3" x="-5.08" y="0" drill="0.7" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.7" shape="octagon"/>
<pad name="1" x="5.08" y="0" drill="0.7" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="JFETN">
<wire x1="2.54" y1="-2.54" x2="0.5334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.1496" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.048" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.397" y2="-2.286" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.286" x2="-1.397" y2="-2.794" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.794" x2="-0.762" y2="-2.54" width="0.3048" layer="94"/>
<text x="5.088059375" y="0" size="1.78081875" layer="95">&gt;NAME</text>
<text x="5.082240625" y="-2.54111875" size="1.77878125" layer="96">&gt;VALUE</text>
<text x="1.271640625" y="2.54326875" size="0.813846875" layer="93">D</text>
<text x="1.270940625" y="-3.177340625" size="0.8134" layer="93">S</text>
<text x="-3.17985" y="-1.271940625" size="0.814040625" layer="93">G</text>
<rectangle x1="-0.3053125" y1="-3.05313125" x2="0.5842" y2="3.048" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="J201" prefix="Q">
<description>N-channel JFET &lt;a href="https://pricing.snapeda.com/parts/J201/ON%20Semiconductor/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="JFETN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" JFET N-Channel 40V 350mW Surface Mount SOT-23-3 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="J201"/>
<attribute name="PACKAGE" value="E-PKG AXIAL-LEADED-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/J201/?ref=eda"/>
</technology>
</technologies>
</device>
<device name="T" package="TO92F">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" JFET N-Channel 40V 350mW Surface Mount SOT-23-3 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="J201"/>
<attribute name="PACKAGE" value="E-PKG AXIAL-LEADED-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/J201/?ref=eda"/>
</technology>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" JFET N-Channel 40V 350mW Surface Mount SOT-23-3 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="J201"/>
<attribute name="PACKAGE" value="E-PKG AXIAL-LEADED-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/J201/?ref=eda"/>
</technology>
</technologies>
</device>
<device name="R2" package="TO92-R2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" JFET N-Channel 40V 350mW Surface Mount SOT-23-3 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="J201"/>
<attribute name="PACKAGE" value="E-PKG AXIAL-LEADED-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/J201/?ref=eda"/>
</technology>
</technologies>
</device>
<device name="B2" package="TO92-B2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" JFET N-Channel 40V 350mW Surface Mount SOT-23-3 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="J201"/>
<attribute name="PACKAGE" value="E-PKG AXIAL-LEADED-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/J201/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UVR1E4R7MDD">
<packages>
<package name="CAPPRD200W50D550H1250">
<circle x="-3.1" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.1" y="0" radius="0.1" width="0.2" layer="51"/>
<text x="-3.81" y="2.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.1" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.75" width="0.05" layer="39"/>
<pad name="1" x="-1" y="0" drill="0.7" shape="square"/>
<pad name="2" x="1" y="0" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="UVR1E4R7MDD">
<text x="-5.08" y="3.81" size="1.27296875" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27213125" layer="96">&gt;VALUE</text>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="-1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="-3.713" y1="-1.532" x2="-2.824" y2="-1.405" layer="94"/>
<rectangle x1="-3.332" y1="-1.913" x2="-3.205" y2="-1.024" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UVR1E4R7MDD" prefix="C">
<description>0.47µF 100V Aluminum Electrolytic Capacitors Radial, Can 2000 Hrs @ 85°C  &lt;a href="https://pricing.snapeda.com/parts/UVR1E4R7MDD/Nichicon/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UVR1E4R7MDD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD200W50D550H1250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 4.7µF 25V Aluminum Electrolytic Capacitors Radial, Can 2000 Hrs @ 85°C "/>
<attribute name="MF" value="Nichicon"/>
<attribute name="MP" value="UVR1E4R7MDD"/>
<attribute name="PACKAGE" value="Radial Nichicon"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/UVR1E4R7MDD/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UVR1E100MDD">
<packages>
<package name="CAPPRD200W50D550H1250">
<circle x="-3.1" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.1" y="0" radius="0.1" width="0.2" layer="51"/>
<text x="-3.81" y="2.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.1" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.75" width="0.05" layer="39"/>
<pad name="1" x="-1" y="0" drill="0.7" shape="square"/>
<pad name="2" x="1" y="0" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="UVR1E100MDD">
<text x="-5.08" y="3.81" size="1.27296875" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27213125" layer="96">&gt;VALUE</text>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="-1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="-3.713" y1="-1.532" x2="-2.824" y2="-1.405" layer="94"/>
<rectangle x1="-3.332" y1="-1.913" x2="-3.205" y2="-1.024" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UVR1E100MDD" prefix="C">
<description>0.47µF 100V Aluminum Electrolytic Capacitors Radial, Can 2000 Hrs @ 85°C  &lt;a href="https://pricing.snapeda.com/parts/UVR1E100MDD/Nichicon/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UVR1E100MDD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD200W50D550H1250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 10µF 25V Aluminum Electrolytic Capacitors Radial, Can 2000 Hrs @ 85°C "/>
<attribute name="MF" value="Nichicon"/>
<attribute name="MP" value="UVR1E100MDD"/>
<attribute name="PACKAGE" value="Radial Nichicon"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/UVR1E100MDD/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MJ1-2533-SMT">
<packages>
<package name="CUI_MJ1-2533-SMT">
<wire x1="-5.2" y1="3.6" x2="5.2" y2="3.6" width="0.127" layer="51"/>
<wire x1="5.2" y1="3.6" x2="5.2" y2="-3.8" width="0.127" layer="51"/>
<wire x1="5.2" y1="-3.8" x2="-5.2" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.2" y1="-3.8" x2="-5.2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="3.6" width="0.127" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-6.4" y2="1.5" width="0.127" layer="51"/>
<wire x1="-6.4" y1="1.5" x2="-6.4" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-6.4" y1="-1.5" x2="-5.2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-6.4" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.4" y1="1.5" x2="-6.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-6.4" y1="-1.5" x2="-5.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="-3.8" x2="-4.7" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-3.8" x2="5.2" y2="-3.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-3.8" x2="5.2" y2="2.7" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="-0.4" y2="3.6" width="0.127" layer="21"/>
<wire x1="-2.9" y1="3.6" x2="-5.2" y2="3.6" width="0.127" layer="21"/>
<wire x1="-5.2" y1="3.6" x2="-5.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.45" y1="1.75" x2="-5.45" y2="3.75" width="0.05" layer="39"/>
<wire x1="-5.45" y1="3.75" x2="-2.7" y2="3.75" width="0.05" layer="39"/>
<wire x1="-2.7" y1="3.75" x2="-2.7" y2="5.5" width="0.05" layer="39"/>
<wire x1="-2.7" y1="5.5" x2="-0.45" y2="5.5" width="0.05" layer="39"/>
<wire x1="-0.45" y1="5.5" x2="-0.45" y2="3.75" width="0.05" layer="39"/>
<wire x1="-0.45" y1="3.75" x2="3.8" y2="3.75" width="0.05" layer="39"/>
<wire x1="3.8" y1="3.75" x2="3.8" y2="5.25" width="0.05" layer="39"/>
<wire x1="3.8" y1="5.25" x2="5.8" y2="5.25" width="0.05" layer="39"/>
<wire x1="5.8" y1="5.25" x2="5.8" y2="3" width="0.05" layer="39"/>
<wire x1="5.8" y1="3" x2="5.55" y2="3" width="0.05" layer="39"/>
<wire x1="5.55" y1="3" x2="5.55" y2="-4" width="0.05" layer="39"/>
<wire x1="5.55" y1="-4" x2="-2.45" y2="-4" width="0.05" layer="39"/>
<wire x1="-2.45" y1="-4" x2="-2.45" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-2.45" y1="-5.5" x2="-4.45" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-4.45" y1="-5.5" x2="-4.45" y2="-4" width="0.05" layer="39"/>
<wire x1="-4.45" y1="-4" x2="-5.45" y2="-4" width="0.05" layer="39"/>
<wire x1="-5.45" y1="-4" x2="-5.45" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-5.45" y1="-1.75" x2="-6.7" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-6.7" y1="-1.75" x2="-6.7" y2="1.75" width="0.05" layer="39"/>
<wire x1="-6.7" y1="1.75" x2="-5.45" y2="1.75" width="0.05" layer="39"/>
<text x="-5.20743125" y="5.75821875" size="1.271809375" layer="25">&gt;NAME</text>
<text x="-5.45073125" y="-7.25096875" size="1.27016875" layer="27">&gt;VALUE</text>
<circle x="-4.95" y="-4.5" radius="0.2" width="0.4" layer="27"/>
<smd name="1" x="-3.5" y="-4.3" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="2" x="4.8" y="4.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="4" x="-1.6" y="4.45" dx="1.5" dy="1.8" layer="1" rot="R90"/>
<hole x="-4.2" y="0" drill="1.9"/>
<hole x="1.2" y="0" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="MJ1-2533-SMT">
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-1.524" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-3.556" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.762" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.588" y2="-0.762" width="0.254" layer="94"/>
<wire x1="5.588" y1="-0.762" x2="5.08" y2="-0.762" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.588" y="-0.762"/>
<vertex x="4.572" y="-0.762"/>
<vertex x="5.08" y="-2.54"/>
</polygon>
<wire x1="5.08" y1="-0.762" x2="4.572" y2="-0.762" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62561875" y="5.846309375" size="1.779309375" layer="95">&gt;NAME</text>
<text x="-7.62133125" y="-7.62133125" size="1.778309375" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-0.762" width="0.254" layer="94"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MJ1-2533-SMT" prefix="J">
<description>2.5 mm, Mono, Right Angle, Surface Mount (SMT), Audio Jack Connector </description>
<gates>
<gate name="G$1" symbol="MJ1-2533-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_MJ1-2533-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 2.50mm (0.094, 3/32, Sub Mini, Miniature) - Headphone Phone Jack Mono Connector Solder "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="CP1-2533MJCT-ND"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="MJ1-2533-SMT"/>
<attribute name="PACKAGE" value="None"/>
</technology>
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
<part name="R1" library="CRCW12063M00JNEA" deviceset="CRCW12063M00JNEA" device="" value="3M"/>
<part name="R2" library="CRCW04022K20JNEDHP" deviceset="CRCW04022K20JNEDHP" device="" value="2.2k"/>
<part name="R3" library="CRCW12066K80JNEA" deviceset="CRCW12066K80JNEA" device="" value="6.8k"/>
<part name="R4" library="CRCW120651K0JNEA" deviceset="CRCW120651K0JNEA" device="" value="51k"/>
<part name="Q1" library="J201" deviceset="J201" device=""/>
<part name="C1" library="UVR1E4R7MDD" deviceset="UVR1E4R7MDD" device=""/>
<part name="C2" library="UVR1E100MDD" deviceset="UVR1E100MDD" device=""/>
<part name="J1" library="MJ1-2533-SMT" deviceset="MJ1-2533-SMT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="58.42" y="55.88" smashed="yes">
<attribute name="NAME" x="50.795559375" y="58.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="50.79003125" y="50.793359375" size="2.54331875" layer="96"/>
<attribute name="DESCRIPTION" x="58.42" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="63.5" y="27.94" smashed="yes">
<attribute name="NAME" x="55.875559375" y="30.48148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="55.87003125" y="22.853359375" size="2.54331875" layer="96"/>
<attribute name="DESCRIPTION" x="63.5" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="35.56" y="86.36" smashed="yes">
<attribute name="NAME" x="27.935559375" y="88.90148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="27.93003125" y="81.273359375" size="2.54331875" layer="96"/>
<attribute name="DESCRIPTION" x="35.56" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="63.5" y="71.12" smashed="yes">
<attribute name="NAME" x="55.875559375" y="73.66148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="55.87003125" y="66.033359375" size="2.54331875" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="99.06" y="101.6" smashed="yes">
<attribute name="NAME" x="104.148059375" y="101.6" size="1.78081875" layer="95"/>
<attribute name="VALUE" x="104.142240625" y="99.05888125" size="1.77878125" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="50.8" y="-5.08" smashed="yes">
<attribute name="NAME" x="45.72" y="-1.27" size="1.27296875" layer="95"/>
<attribute name="VALUE" x="45.72" y="-10.16" size="1.27213125" layer="96"/>
<attribute name="DESCRIPTION" x="50.8" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="99.06" y="7.62" smashed="yes">
<attribute name="NAME" x="93.98" y="11.43" size="1.27296875" layer="95"/>
<attribute name="VALUE" x="99.06" y="2.54" size="1.27213125" layer="96"/>
<attribute name="DESCRIPTION" x="101.6" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="15.24" y="104.14" smashed="yes">
<attribute name="NAME" x="7.61438125" y="109.986309375" size="1.779309375" layer="95"/>
<attribute name="VALUE" x="7.61866875" y="96.51866875" size="1.778309375" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
