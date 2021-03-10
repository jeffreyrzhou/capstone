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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1N4148">
<packages>
<package name="DIOAD829W49L456D191">
<text x="-2.56318125" y="2.208140625" size="1.27013125" layer="25">&gt;NAME</text>
<text x="-2.51616875" y="-2.981990625" size="1.272440625" layer="27">&gt;VALUE</text>
<wire x1="-2.28" y1="0.96" x2="2.28" y2="0.96" width="0.127" layer="51"/>
<wire x1="-2.28" y1="-0.96" x2="2.28" y2="-0.96" width="0.127" layer="51"/>
<wire x1="-2.28" y1="0.96" x2="-2.28" y2="0" width="0.127" layer="51"/>
<wire x1="-2.28" y1="0" x2="-2.28" y2="-0.96" width="0.127" layer="51"/>
<wire x1="2.28" y1="0.96" x2="2.28" y2="0" width="0.127" layer="51"/>
<wire x1="2.28" y1="0" x2="2.28" y2="-0.96" width="0.127" layer="51"/>
<wire x1="-3.581" y1="0" x2="-2.28" y2="0" width="0.127" layer="51"/>
<wire x1="2.28" y1="0" x2="3.581" y2="0" width="0.127" layer="51"/>
<wire x1="-2.53" y1="1.21" x2="2.53" y2="1.21" width="0.05" layer="39"/>
<wire x1="-2.53" y1="1.21" x2="-2.53" y2="0.815" width="0.05" layer="39"/>
<wire x1="2.53" y1="1.21" x2="2.53" y2="0.815" width="0.05" layer="39"/>
<wire x1="2.53" y1="-1.21" x2="-2.53" y2="-1.21" width="0.05" layer="39"/>
<wire x1="2.53" y1="-1.21" x2="2.53" y2="-0.815" width="0.05" layer="39"/>
<wire x1="-2.53" y1="-1.21" x2="-2.53" y2="-0.815" width="0.05" layer="39"/>
<wire x1="-2.53" y1="-0.815" x2="-4.97" y2="-0.815" width="0.05" layer="39"/>
<wire x1="-2.53" y1="0.815" x2="-4.97" y2="0.815" width="0.05" layer="39"/>
<wire x1="-4.97" y1="0.815" x2="-4.97" y2="-0.815" width="0.05" layer="39"/>
<wire x1="4.97" y1="0.815" x2="2.53" y2="0.815" width="0.05" layer="39"/>
<wire x1="4.97" y1="-0.815" x2="2.53" y2="-0.815" width="0.05" layer="39"/>
<wire x1="4.97" y1="0.815" x2="4.97" y2="-0.815" width="0.05" layer="39"/>
<wire x1="-2.28" y1="0.96" x2="-1.52" y2="0.96" width="0.127" layer="21"/>
<wire x1="-2.28" y1="-0.96" x2="-1.52" y2="-0.96" width="0.127" layer="21"/>
<wire x1="1.52" y1="-0.96" x2="2.28" y2="-0.96" width="0.127" layer="21"/>
<wire x1="1.52" y1="0.96" x2="2.28" y2="0.96" width="0.127" layer="21"/>
<wire x1="2.28" y1="0.95" x2="2.28" y2="0" width="0.127" layer="21"/>
<wire x1="2.28" y1="0" x2="2.28" y2="-0.96" width="0.127" layer="21"/>
<wire x1="-2.28" y1="0.96" x2="-2.28" y2="0" width="0.127" layer="21"/>
<wire x1="-2.28" y1="0" x2="-2.28" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-2.28" y1="0" x2="-3.2" y2="0" width="0.127" layer="21"/>
<wire x1="3.2" y1="0" x2="2.28" y2="0" width="0.127" layer="21"/>
<circle x="-5.3" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.3" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="C" x="-4.146" y="0" drill="0.73" shape="square"/>
<pad name="A" x="4.146" y="0" drill="0.73"/>
</package>
</packages>
<symbols>
<symbol name="1N4148">
<text x="-3.8154" y="1.75508125" size="1.78051875" layer="95">&gt;NAME</text>
<text x="-3.8173" y="-3.58826875" size="1.781409375" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>Small Signal Fast Switching Diodes &lt;a href="https://pricing.snapeda.com/parts/1N4148/ON%20Semiconductor/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4148" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD829W49L456D191">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Diode Standard 100V 200mA Through Hole DO-35 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="1N4148"/>
<attribute name="PACKAGE" value="AXIAL LEAD-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1N4148/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TL082">
<packages>
<package name="SOIC127P600X175-8N">
<text x="-3.40723125" y="3.056390625" size="1.2716" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.56403125" y="-4.47455" size="1.27205" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.66" y1="2.435" x2="-2.2" y2="2.435" width="0.05" layer="39"/>
<wire x1="-2.2" y1="2.435" x2="-2.2" y2="2.7" width="0.05" layer="39"/>
<wire x1="-2.2" y1="2.7" x2="2.2" y2="2.7" width="0.05" layer="39"/>
<wire x1="2.2" y1="2.7" x2="2.2" y2="2.435" width="0.05" layer="39"/>
<wire x1="2.2" y1="2.435" x2="3.66" y2="2.435" width="0.05" layer="39"/>
<wire x1="3.66" y1="2.435" x2="3.66" y2="-2.435" width="0.05" layer="39"/>
<wire x1="3.66" y1="-2.435" x2="2.2" y2="-2.435" width="0.05" layer="39"/>
<wire x1="2.2" y1="-2.435" x2="2.2" y2="-2.7" width="0.05" layer="39"/>
<wire x1="2.2" y1="-2.7" x2="-2.2" y2="-2.7" width="0.05" layer="39"/>
<wire x1="-2.2" y1="-2.7" x2="-2.2" y2="-2.435" width="0.05" layer="39"/>
<wire x1="-2.2" y1="-2.435" x2="-3.66" y2="-2.435" width="0.05" layer="39"/>
<wire x1="-3.66" y1="-2.435" x2="-3.66" y2="2.435" width="0.05" layer="39"/>
<circle x="-4.21" y="1.84" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-2.425" y="1.905" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="2" x="-2.425" y="0.635" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="3" x="-2.425" y="-0.635" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="4" x="-2.425" y="-1.905" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="5" x="2.425" y="-1.905" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="6" x="2.425" y="-0.635" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="7" x="2.425" y="0.635" dx="2.07" dy="0.66" layer="1" roundness="50"/>
<smd name="8" x="2.425" y="1.905" dx="2.07" dy="0.66" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="TL082_SECTION1">
<text x="2.54166875" y="6.35416875" size="1.77916875" layer="95">&gt;NAME</text>
<text x="2.54075" y="-7.622259375" size="1.77853125" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="+" x="-7.62" y="2.54" length="short" direction="in"/>
<pin name="-" x="-7.62" y="-2.54" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="TL082_SECTION2">
<text x="-5.08246875" y="8.89431875" size="1.778859375" layer="95">&gt;NAME</text>
<text x="-5.08106875" y="-10.1621" size="1.77836875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="+" x="-7.62" y="2.54" length="short" direction="in"/>
<pin name="-" x="-7.62" y="-2.54" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL082" prefix="U">
<description>IC OP AMP WIDEBAND JFET </description>
<gates>
<gate name="A" symbol="TL082_SECTION1" x="0" y="0" swaplevel="1"/>
<gate name="G$1" symbol="TL082_SECTION2" x="27.94" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="G$1" pin="+" pad="5"/>
<connect gate="G$1" pin="-" pad="6"/>
<connect gate="G$1" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" J-FET Amplifier 2 Circuit 8-SOIC "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="TL082"/>
<attribute name="PACKAGE" value="SOIC-8 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5015">
<packages>
<package name="KEYSTONE_5015">
<wire x1="-1.335" y1="0.51" x2="1.335" y2="0.51" width="0.127" layer="51"/>
<wire x1="1.335" y1="0.51" x2="1.335" y2="-0.51" width="0.127" layer="51"/>
<wire x1="1.335" y1="-0.51" x2="-1.335" y2="-0.51" width="0.127" layer="51"/>
<wire x1="-1.335" y1="-0.51" x2="-1.335" y2="0.51" width="0.127" layer="51"/>
<wire x1="-1.965" y1="1.14" x2="-1.965" y2="-1.14" width="0.05" layer="39"/>
<wire x1="-1.965" y1="-1.14" x2="1.965" y2="-1.14" width="0.05" layer="39"/>
<wire x1="1.965" y1="-1.14" x2="1.965" y2="1.14" width="0.05" layer="39"/>
<wire x1="1.965" y1="1.14" x2="-1.965" y2="1.14" width="0.05" layer="39"/>
<text x="-2.000240625" y="1.45016875" size="1.27015" layer="25">&gt;NAME</text>
<text x="-2.00248125" y="-2.70335" size="1.27156875" layer="27">&gt;VALUE</text>
<wire x1="-2" y1="1.2" x2="2" y2="1.2" width="0.127" layer="21"/>
<wire x1="2" y1="1.2" x2="2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2" y1="-1.2" x2="-2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="1.2" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="3.43" dy="1.78" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="5015">
<circle x="-2.54" y="0" radius="0.508" width="1.016" layer="94"/>
<pin name="TP" x="2.54" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5015" prefix="TP">
<description>Test Point; Black; Surface Mount; Wire Leaded; Polycarbonate; 0.04 in. </description>
<gates>
<gate name="G$1" symbol="5015" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYSTONE_5015">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMT Test Point- Micro Miniature-1000 pc Reels "/>
<attribute name="DIGI-KEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Keystone Electronics"/>
<attribute name="MP" value="5015"/>
<attribute name="PACKAGE" value="Test Point Keystone Electronics"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/5015/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="12105C224MAT2A">
<packages>
<package name="CAPC3325X94N">
<text x="-2.45" y="-1.75" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.45" y="1.75" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.85" y1="-1.4" x2="-1.85" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1.85" y1="1.4" x2="-1.85" y2="1.4" width="0.127" layer="51"/>
<wire x1="1.85" y1="-1.4" x2="1.85" y2="1.4" width="0.127" layer="51"/>
<wire x1="-1.85" y1="-1.4" x2="-1.85" y2="1.4" width="0.127" layer="51"/>
<wire x1="-0.56" y1="1.4" x2="0.56" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.56" y1="-1.4" x2="0.56" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.454" y1="-1.655" x2="2.454" y2="-1.655" width="0.05" layer="39"/>
<wire x1="-2.454" y1="1.655" x2="2.454" y2="1.655" width="0.05" layer="39"/>
<wire x1="-2.454" y1="-1.655" x2="-2.454" y2="1.655" width="0.05" layer="39"/>
<wire x1="2.454" y1="-1.655" x2="2.454" y2="1.655" width="0.05" layer="39"/>
<smd name="1" x="-1.542" y="0" dx="1.32" dy="2.81" layer="1"/>
<smd name="2" x="1.542" y="0" dx="1.32" dy="2.81" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="12105C224MAT2A">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="12105C224MAT2A" prefix="C">
<description>Cap Ceramic 0.22uF 50V X7R 20% SMD 1210 125°C Paper T/R &lt;a href="https://pricing.snapeda.com/parts/12105C224MAT2A/AVX/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="12105C224MAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3325X94N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 1210 220 nF 50 V ±20 % Tolerance X7R SMT Multilayer Ceramic Capacitor "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="12105C224MAT2A"/>
<attribute name="PACKAGE" value="3325 AVX"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/12105C224MAT2A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C0603C510F1GACTU">
<packages>
<package name="CAPC1608X87N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.735" x2="1.485" y2="-0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.735" x2="-1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<smd name="1" x="-0.775" y="0" dx="0.92" dy="0.97" layer="1"/>
<smd name="2" x="0.775" y="0" dx="0.92" dy="0.97" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="C0603C510F1GACTU">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0603C510F1GACTU" prefix="C">
<description>Cap Ceramic 51pF 100V C0G 1% SMD 0603 125°C Paper T/R &lt;a href="https://pricing.snapeda.com/parts/C0603C510F1GACTU/KEMET/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C510F1GACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X87N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Cap Ceramic 51pF 100V C0G 1% Pad SMD 0603 125°C Extreme Low ESR T/R "/>
<attribute name="MF" value="KEMET"/>
<attribute name="MP" value="C0603C510F1GACTU"/>
<attribute name="PACKAGE" value="1608 KEMET"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CGA3E3X7R1H474M080AE">
<packages>
<package name="CAPC1608X95N">
<text x="-1.51" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.51" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.48" x2="-0.9" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.48" x2="-0.9" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.48" x2="0.9" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.48" x2="-0.9" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.51" y1="-0.737" x2="1.51" y2="-0.737" width="0.05" layer="39"/>
<wire x1="-1.51" y1="0.737" x2="1.51" y2="0.737" width="0.05" layer="39"/>
<wire x1="-1.51" y1="-0.737" x2="-1.51" y2="0.737" width="0.05" layer="39"/>
<wire x1="1.51" y1="-0.737" x2="1.51" y2="0.737" width="0.05" layer="39"/>
<smd name="1" x="-0.74" y="0" dx="1.04" dy="0.97" layer="1"/>
<smd name="2" x="0.74" y="0" dx="1.04" dy="0.97" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CGA3E3X7R1H474M080AE">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CGA3E3X7R1H474M080AE" prefix="C">
<description>Cap Ceramic 0.47uF 50V X7R 20% Pad SMD 0603 125C Automotive T/R &lt;a href="https://pricing.snapeda.com/parts/CGA3E3X7R1H474M080AE/TDK/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E3X7R1H474M080AE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" CGA Series 0603 470 nF 50 V ±20 % Tolerance X7R SMT Multilayer Ceramic Capacitor "/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="CGA3E3X7R1H474M080AE"/>
<attribute name="PACKAGE" value="1608 TDK"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CGA3E3X7R1H474M080AE/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CPF0603B1K0E1">
<packages>
<package name="RESC1508X55N">
<text x="-1.44" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.44" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.83" y1="-0.45" x2="-0.83" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.45" x2="-0.83" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.45" x2="0.83" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.83" y1="-0.45" x2="-0.83" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.44" y1="-0.715" x2="1.44" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.44" y1="0.715" x2="1.44" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.44" y1="-0.715" x2="-1.44" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.44" y1="-0.715" x2="1.44" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.755" y="0" dx="0.87" dy="0.93" layer="1"/>
<smd name="2" x="0.755" y="0" dx="0.87" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CPF0603B1K0E1">
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
<deviceset name="CPF0603B1K0E1" prefix="R">
<description>Res Thin Film 0603 1K Ohm 0.1% 0.063W(1/16W) ±25ppm/C Epoxy Pad SMD T/R &lt;a href="https://pricing.snapeda.com/parts/CPF0603B1K0E1/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0603B1K0E1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1508X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="COMMENT" value="1614882-3"/>
<attribute name="DESCRIPTION" value=" Res Thin Film 0603 1K Ohm 0.1% 0.063W(1/16W) ±25ppm/C Epoxy Pad SMD T/R "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="CPF0603B1K0E1"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="POWER_RATING" value=".063 W"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CPF0603B1K0E1/?ref=eda"/>
<attribute name="RESISTANCE" value="1K "/>
<attribute name="TOLERANCE" value=".1%"/>
<attribute name="VOLTAGE_RATING" value="50 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW06031M00JNEAHP">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.47" x2="-0.85" y2="-0.47" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.47" x2="-0.85" y2="0.47" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.47" x2="0.85" y2="0.47" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.47" x2="-0.85" y2="0.47" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.74" x2="1.465" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.74" x2="1.465" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.74" x2="-1.465" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.74" x2="1.465" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.78" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.78" y="0" dx="0.87" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW06031M00JNEAHP">
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
<deviceset name="CRCW06031M00JNEAHP" prefix="R">
<description>Res Thick Film 0603 1M Ohm 5% 0.25W(1/4W) ±200ppm/C Pad SMD Automotive T/R &lt;a href="https://pricing.snapeda.com/parts/CRCW06031M00JNEAHP/Vishay%20Dale/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW06031M00JNEAHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 1M Ohm 5% 0.25W(1/4W) ±200ppm/C Pad SMD Automotive T/R "/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW06031M00JNEAHP"/>
<attribute name="PACKAGE" value="1608 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW06031M00JNEAHP/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW060351K0FKEAC">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
<smd name="2" x="0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW060351K0FKEAC">
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
<deviceset name="CRCW060351K0FKEAC" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/CRCW060351K0FKEAC/Vishay/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW060351K0FKEAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 51K Ohm 1% 0.1W(1/10W) ±100ppm/°C Pad SMD T/R "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW060351K0FKEAC"/>
<attribute name="PACKAGE" value="1608 Rohm Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW060351K0FKEAC/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EEE-HC1E470XP">
<packages>
<package name="CAPAE660X800N">
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-1.98" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-3.3" x2="-3.3" y2="-1.98" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.98" x2="-3.3" y2="1.98" width="0.127" layer="51"/>
<wire x1="-3.3" y1="1.98" x2="-1.98" y2="3.3" width="0.127" layer="51"/>
<wire x1="-1.98" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-1.98" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.98" y1="-3.3" x2="-3.3" y2="-1.98" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.98" x2="-1.98" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.98" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.98" x2="-3.3" y2="1.11" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.98" x2="-3.3" y2="-1.11" width="0.127" layer="21"/>
<wire x1="-3.55" y1="3.55" x2="3.55" y2="3.55" width="0.05" layer="39"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="1.04" width="0.05" layer="39"/>
<wire x1="3.55" y1="1.04" x2="4.305" y2="1.04" width="0.05" layer="39"/>
<wire x1="4.305" y1="1.04" x2="4.305" y2="-1.04" width="0.05" layer="39"/>
<wire x1="4.305" y1="-1.04" x2="3.55" y2="-1.04" width="0.05" layer="39"/>
<wire x1="3.55" y1="-1.04" x2="3.55" y2="-3.55" width="0.05" layer="39"/>
<wire x1="3.55" y1="-3.55" x2="-3.55" y2="-3.55" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-3.55" x2="-3.55" y2="-1.04" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-1.04" x2="-4.305" y2="-1.04" width="0.05" layer="39"/>
<wire x1="-4.305" y1="-1.04" x2="-4.305" y2="1.04" width="0.05" layer="39"/>
<wire x1="-4.305" y1="1.04" x2="-3.55" y2="1.04" width="0.05" layer="39"/>
<wire x1="-3.55" y1="1.04" x2="-3.55" y2="3.55" width="0.05" layer="39"/>
<text x="-3.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-4" y="1.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-4" y="1.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="1.11" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.11" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="0" dx="3.11" dy="1.58" layer="1" roundness="25"/>
<smd name="2" x="2.5" y="0" dx="3.11" dy="1.58" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="EEE-HC1E470XP">
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
<deviceset name="EEE-HC1E470XP" prefix="C">
<description>47µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD 3000 Hrs @ 105°C &lt;a href="https://pricing.snapeda.com/parts/EEE-HC1E470XP/Panasonic%20Electronic/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEE-HC1E470XP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE660X800N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 47µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD 3000 Hrs @ 105°C "/>
<attribute name="MF" value="Panasonic Electronic"/>
<attribute name="MP" value="EEE-HC1E470XP"/>
<attribute name="PACKAGE" value="Radial Panasonic"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/EEE-HC1E470XP/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM188R71C105KA64J">
<packages>
<package name="CAPC1608X90N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
<smd name="2" x="0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GCM188R71C105KA64J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM188R71C105KA64J" prefix="C">
<description> &lt;a href="https://pricing.snapeda.com/parts/GCM188R71C105KA64J/Murata/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GCM188R71C105KA64J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" SMD Capacitor X7R(EIA) with Capacitance: 1.0uF Tol. 10%. Rated Voltage: 16Vdc "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM188R71C105KA64J"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/GCM188R71C105KA64J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCT06030D1002BP100">
<packages>
<package name="RESC1508X55N">
<text x="-1.43" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.43" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.8" y1="-0.47" x2="-0.8" y2="-0.47" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.47" x2="-0.8" y2="0.47" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.47" x2="0.8" y2="0.47" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.47" x2="-0.8" y2="0.47" width="0.127" layer="51"/>
<wire x1="-1.425" y1="-0.74" x2="1.425" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.425" y1="0.74" x2="1.425" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.425" y1="-0.74" x2="-1.425" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.425" y1="-0.74" x2="1.425" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.771" y="0" dx="0.81" dy="0.98" layer="1"/>
<smd name="2" x="0.771" y="0" dx="0.81" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCT06030D1002BP100">
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
<deviceset name="MCT06030D1002BP100" prefix="R">
<description>10K OHM .1% 25PPM &lt;a href="https://pricing.snapeda.com/parts/MCT06030D1002BP100/Vishay/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCT06030D1002BP100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1508X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Res Thin Film 0603 10K Ohm 0.1% 0.1W(1/10W) ±25ppm/C Molded SMD Automotive Medical Paper T/R "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="MCT06030D1002BP100"/>
<attribute name="PACKAGE" value="1508 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MCT06030D1002BP100/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="BC9VPC">
<packages>
<package name="BAT_BC9VPC">
<wire x1="25.4508" y1="7.4295" x2="26.1112" y2="7.4295" width="0.0001" layer="46"/>
<wire x1="26.1112" y1="7.4295" x2="26.1112" y2="5.5245" width="0.0001" layer="46"/>
<wire x1="26.1112" y1="5.5245" x2="25.4508" y2="5.5245" width="0.0001" layer="46"/>
<wire x1="25.4508" y1="5.5245" x2="25.4508" y2="7.4295" width="0.0001" layer="46"/>
<wire x1="-27.3558" y1="15.0368" x2="-27.3558" y2="-15.0876" width="0.127" layer="21"/>
<wire x1="-27.3558" y1="-15.0876" x2="27.7622" y2="-15.0876" width="0.127" layer="21"/>
<wire x1="27.7622" y1="-15.0876" x2="27.7622" y2="15.0368" width="0.127" layer="21"/>
<wire x1="27.7622" y1="15.0368" x2="-27.3558" y2="15.0368" width="0.127" layer="21"/>
<wire x1="-27.3558" y1="15.0368" x2="-27.3558" y2="-15.0876" width="0.127" layer="51"/>
<wire x1="-27.3558" y1="-15.0876" x2="27.7622" y2="-15.0876" width="0.127" layer="51"/>
<wire x1="27.7622" y1="-15.0876" x2="27.7622" y2="15.0368" width="0.127" layer="51"/>
<wire x1="27.7622" y1="15.0368" x2="-27.3558" y2="15.0368" width="0.127" layer="51"/>
<wire x1="-27.6058" y1="-15.3376" x2="-27.6058" y2="15.2868" width="0.05" layer="39"/>
<wire x1="-27.6058" y1="15.2868" x2="28.0122" y2="15.2868" width="0.05" layer="39"/>
<wire x1="28.0122" y1="15.2868" x2="28.0122" y2="-15.3376" width="0.05" layer="39"/>
<wire x1="28.0122" y1="-15.3376" x2="-27.6058" y2="-15.3376" width="0.05" layer="39"/>
<text x="-27.5" y="16" size="1.778" layer="25">&gt;NAME</text>
<text x="-27.5" y="-17.5" size="1.778" layer="27">&gt;VALUE</text>
<text x="-27.5" y="-21.5" size="1.778" layer="51">Refer to datasheet for NPTH countersink dimensions</text>
<wire x1="28.7374" y1="-6.5232" x2="29.7374" y2="-6.5232" width="0.127" layer="51"/>
<wire x1="28.4874" y1="6.4768" x2="29.4874" y2="6.4768" width="0.127" layer="51"/>
<wire x1="28.9874" y1="5.9768" x2="28.9874" y2="6.9768" width="0.127" layer="51"/>
<wire x1="28.7374" y1="-6.5232" x2="29.7374" y2="-6.5232" width="0.127" layer="21"/>
<wire x1="28.4874" y1="6.4768" x2="29.4874" y2="6.4768" width="0.127" layer="21"/>
<wire x1="28.9874" y1="5.9768" x2="28.9874" y2="6.9768" width="0.127" layer="21"/>
<wire x1="25.4508" y1="-5.5245" x2="26.1112" y2="-5.5245" width="0.0001" layer="46"/>
<wire x1="26.1112" y1="-5.5245" x2="26.1112" y2="-7.4295" width="0.0001" layer="46"/>
<wire x1="26.1112" y1="-7.4295" x2="25.4508" y2="-7.4295" width="0.0001" layer="46"/>
<wire x1="25.4508" y1="-7.4295" x2="25.4508" y2="-5.5245" width="0.0001" layer="46"/>
<pad name="P" x="25.781" y="6.477" drill="0.6604" diameter="2.41" shape="long" rot="R90"/>
<pad name="N" x="25.781" y="-6.477" drill="0.6604" diameter="2.41" shape="long" rot="R90"/>
<hole x="13.4874" y="11.2268" drill="2.286"/>
<hole x="-13.3858" y="11.2268" drill="2.286"/>
<hole x="0" y="-11.2776" drill="2.286"/>
</package>
</packages>
<symbols>
<symbol name="BC9VPC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<pin name="+" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="-" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC9VPC" prefix="BT">
<description>BATTERY HOLDER 9V PC PIN  </description>
<gates>
<gate name="G$1" symbol="BC9VPC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_BC9VPC">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" BATTERY HOLDER 9V PC PIN "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BC9VPC-ND"/>
<attribute name="MF" value="MPD"/>
<attribute name="MP" value="BC9VPC"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BC9VPC/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="575-4">
<packages>
<package name="KEYSTONE_575-4">
<text x="-2.373859375" y="4.38713125" size="1.27206875" layer="25">&gt;NAME</text>
<text x="-2.672909375" y="-5.85638125" size="1.271390625" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="4.2" width="0.05" layer="39"/>
<pad name="1" x="0" y="0" drill="5.4" diameter="7.9"/>
</package>
</packages>
<symbols>
<symbol name="575-4">
<wire x1="-2.286" y1="1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.543409375" size="1.271709375" layer="95">&gt;NAME</text>
<text x="0" y="-2.5421" size="1.27105" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="575-4" prefix="J">
<description>Battery Holders, Contacts and Clips JACK </description>
<gates>
<gate name="G$1" symbol="575-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYSTONE_575-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Banana Jack- Non-Insulated .218 Length "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="36-575-4-ND"/>
<attribute name="MF" value="Keystone Electronics"/>
<attribute name="MP" value="575-4"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/575-4/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0603100KDHEAP">
<packages>
<package name="RESC1508X50N">
<text x="-1.44" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.44" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.83" y1="-0.47" x2="-0.83" y2="-0.47" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.47" x2="-0.83" y2="0.47" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.47" x2="0.83" y2="0.47" width="0.127" layer="51"/>
<wire x1="-0.83" y1="-0.47" x2="-0.83" y2="0.47" width="0.127" layer="51"/>
<wire x1="-1.444" y1="-0.74" x2="1.444" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.444" y1="0.74" x2="1.444" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.444" y1="-0.74" x2="-1.444" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.444" y1="-0.74" x2="1.444" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.765" y="0" dx="0.86" dy="0.98" layer="1"/>
<smd name="2" x="0.765" y="0" dx="0.86" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW0603100KDHEAP">
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
<deviceset name="CRCW0603100KDHEAP" prefix="R">
<description>Res Thick Film 0603 100K Ohm 0.5% 1/10W ±50ppm/°C Molded SMD SMD Paper T/R &lt;a href="https://pricing.snapeda.com/parts/CRCW0603100KDHEAP/Vishay%20Dale/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0603100KDHEAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1508X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 100K Ohm 0.5% 0.1W(1/10W) ±50ppm/C Pad SMD Automotive T/R "/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW0603100KDHEAP"/>
<attribute name="PACKAGE" value="1508 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW0603100KDHEAP/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD5241BRZ1M">
<packages>
<package name="SOIC127P600X175-14N">
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3942" x2="-0.3048" y2="4.3688" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="-4.3688" x2="1.1176" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.1176" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3942" x2="-0.3048" y2="4.3688" width="0" layer="21" curve="-180"/>
<wire x1="3.9624" y1="-1.0668" x2="3.9624" y2="-1.4732" width="0.1524" layer="49"/>
<wire x1="3.9624" y1="-1.4732" x2="3.7084" y2="-1.4732" width="0.1524" layer="49"/>
<wire x1="3.7084" y1="-1.4732" x2="3.7084" y2="-1.0668" width="0.1524" layer="49"/>
<text x="-3.205890625" y="4.24906875" size="1.27218125" layer="49" ratio="6" rot="SR0">*</text>
<text x="-3.45765" y="5.72038125" size="2.084759375" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4574" y="-7.626609375" size="2.084609375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.3622" y="3.81" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="2.54" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="1.27" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="0" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="5" x="-2.3622" y="-1.27" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="6" x="-2.3622" y="-2.54" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="7" x="-2.3622" y="-3.81" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="-3.81" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="9" x="2.3622" y="-2.54" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="10" x="2.3622" y="-1.27" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="11" x="2.3622" y="0" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="12" x="2.3622" y="1.27" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="13" x="2.3622" y="2.54" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="14" x="2.3622" y="3.81" dx="2.1844" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AD5241BRZ1M">
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-4.73166875" y="20.1986" size="2.086009375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.85753125" y="-28.3822" size="2.08543125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="SCL" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="SHDN*" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="W1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="A1" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="B1" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="AD0" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="AD1" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="VSS" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="DGND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="NC" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="SDA" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="O1" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="O2" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5241BRZ1M" prefix="U">
<description>I2C Compatible Digital Potentiometer &lt;a href="https://pricing.snapeda.com/parts/AD5241BRZ1M/Analog%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="AD5241BRZ1M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="A1" pad="1"/>
<connect gate="A" pin="AD0" pad="8"/>
<connect gate="A" pin="AD1" pad="9"/>
<connect gate="A" pin="B1" pad="3"/>
<connect gate="A" pin="DGND" pad="10"/>
<connect gate="A" pin="NC" pad="13"/>
<connect gate="A" pin="O1" pad="14"/>
<connect gate="A" pin="O2" pad="12"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="SHDN*" pad="5"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="11"/>
<connect gate="A" pin="W1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Digital Potentiometer 1M Ohm 1 Circuit 256 Taps I²C Interface 14-SOIC "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="AD5241BRZ1M"/>
<attribute name="PACKAGE" value="SOIC-14 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/AD5241BRZ1M/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TS5A3359DCUT">
<packages>
<package name="SOP50P310X90-8N">
<circle x="-2.525" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.525" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.15" y1="1" x2="1.15" y2="1" width="0.127" layer="51"/>
<wire x1="-1.15" y1="-1" x2="1.15" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.15" y1="1.205" x2="1.15" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.15" y1="-1.205" x2="1.15" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.15" y1="1" x2="-1.15" y2="-1" width="0.127" layer="51"/>
<wire x1="1.15" y1="1" x2="1.15" y2="-1" width="0.127" layer="51"/>
<wire x1="-2.215" y1="1.25" x2="2.215" y2="1.25" width="0.05" layer="39"/>
<wire x1="-2.215" y1="-1.25" x2="2.215" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-2.215" y1="1.25" x2="-2.215" y2="-1.25" width="0.05" layer="39"/>
<wire x1="2.215" y1="1.25" x2="2.215" y2="-1.25" width="0.05" layer="39"/>
<text x="-2.25" y="-1.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.25" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-1.405" y="0.75" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-1.405" y="0.25" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-1.405" y="-0.25" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-1.405" y="-0.75" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="1.405" y="-0.75" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="1.405" y="-0.25" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="1.405" y="0.25" dx="1.12" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="1.405" y="0.75" dx="1.12" dy="0.27" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="TS5A3359DCUT">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IN1" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="IN2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="COM" x="-17.78" y="2.54" length="middle"/>
<pin name="NO0" x="-17.78" y="-2.54" length="middle"/>
<pin name="NO1" x="-17.78" y="-5.08" length="middle"/>
<pin name="NO2" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS5A3359DCUT" prefix="U">
<gates>
<gate name="G$1" symbol="TS5A3359DCUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P310X90-8N">
<connects>
<connect gate="G$1" pin="COM" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN1" pad="6"/>
<connect gate="G$1" pin="IN2" pad="5"/>
<connect gate="G$1" pin="NO0" pad="1"/>
<connect gate="G$1" pin="NO1" pad="2"/>
<connect gate="G$1" pin="NO2" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 1-?, 5-V, 3:1 (SP3T), 1-channel analog multiplexer 8-VSSOP -40 to 85 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-32595-1-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TS5A3359DCUT"/>
<attribute name="PACKAGE" value="VSSOP-8 Texas Instruments"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TS5A3359DCUT/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SAMTEC-SSQ-120-01-X-D">
<packages>
<package name="SAMTEC-SSQ-120-01-X-D">
<description>translated Allegro footprint</description>
<wire x1="-26.355" y1="-2.475990625" x2="-31.054" y2="-2.475990625" width="0" layer="150"/>
<wire x1="-30.353" y1="-0.318009375" x2="-30.353" y2="-2.475990625" width="0" layer="150"/>
<wire x1="-30.512" y1="-1.842009375" x2="-30.353" y2="-2.475990625" width="0" layer="150"/>
<wire x1="-30.353" y1="-2.475990625" x2="-30.194" y2="-1.842009375" width="0" layer="150"/>
<wire x1="-30.194" y1="-1.842009375" x2="-30.353" y2="-1.967990625" width="0" layer="150"/>
<wire x1="-30.353" y1="-1.967990625" x2="-30.512" y2="-1.842009375" width="0" layer="150"/>
<wire x1="-30.353" y1="-2.475990625" x2="-30.274" y2="-1.905" width="0" layer="150"/>
<wire x1="-30.274" y1="-1.905" x2="-30.353" y2="-1.967990625" width="0" layer="150"/>
<wire x1="-30.353" y1="-1.967990625" x2="-30.353" y2="-2.475990625" width="0" layer="150"/>
<wire x1="-30.353" y1="-2.475990625" x2="-30.432" y2="-1.905" width="0" layer="150"/>
<wire x1="-30.432" y1="-1.905" x2="-30.512" y2="-1.842009375" width="0" layer="150"/>
<wire x1="-26.355" y1="2.475990625" x2="-31.054" y2="2.475990625" width="0" layer="150"/>
<wire x1="-30.353" y1="0.318009375" x2="-30.353" y2="2.475990625" width="0" layer="150"/>
<wire x1="-30.194" y1="1.842009375" x2="-30.353" y2="2.475990625" width="0" layer="150"/>
<wire x1="-30.353" y1="2.475990625" x2="-30.512" y2="1.842009375" width="0" layer="150"/>
<wire x1="-30.512" y1="1.842009375" x2="-30.353" y2="1.967990625" width="0" layer="150"/>
<wire x1="-30.353" y1="1.967990625" x2="-30.194" y2="1.842009375" width="0" layer="150"/>
<wire x1="-30.353" y1="2.475990625" x2="-30.432" y2="1.905" width="0" layer="150"/>
<wire x1="-30.432" y1="1.905" x2="-30.353" y2="1.967990625" width="0" layer="150"/>
<wire x1="-30.353" y1="1.967990625" x2="-30.353" y2="2.475990625" width="0" layer="150"/>
<wire x1="-30.353" y1="2.475990625" x2="-30.274" y2="1.905" width="0" layer="150"/>
<wire x1="-30.274" y1="1.905" x2="-30.194" y2="1.842009375" width="0" layer="150"/>
<polygon width="0" layer="40">
<vertex x="-27.531" y="-4.671009375"/>
<vertex x="-27.531" y="4.671009375"/>
<vertex x="27.531" y="4.671009375"/>
<vertex x="27.531" y="-4.671009375"/>
</polygon>
<wire x1="-24.831" y1="-1.27" x2="-28.832" y2="-1.27" width="0" layer="150"/>
<wire x1="-28.13" y1="-0.318009375" x2="-28.13" y2="-1.27" width="0" layer="150"/>
<wire x1="-28.289" y1="-0.635" x2="-28.13" y2="-1.27" width="0" layer="150"/>
<wire x1="-28.13" y1="-1.27" x2="-27.972" y2="-0.635" width="0" layer="150"/>
<wire x1="-27.972" y1="-0.635" x2="-28.13" y2="-0.762" width="0" layer="150"/>
<wire x1="-28.13" y1="-0.762" x2="-28.289" y2="-0.635" width="0" layer="150"/>
<wire x1="-28.13" y1="-1.27" x2="-28.051" y2="-0.697990625" width="0" layer="150"/>
<wire x1="-28.051" y1="-0.697990625" x2="-28.13" y2="-0.762" width="0" layer="150"/>
<wire x1="-28.13" y1="-0.762" x2="-28.13" y2="-1.27" width="0" layer="150"/>
<wire x1="-28.13" y1="-1.27" x2="-28.21" y2="-0.697990625" width="0" layer="150"/>
<wire x1="-28.21" y1="-0.697990625" x2="-28.289" y2="-0.635" width="0" layer="150"/>
<wire x1="-24.831" y1="1.27" x2="-28.832" y2="1.27" width="0" layer="150"/>
<wire x1="-28.13" y1="0.318009375" x2="-28.13" y2="1.27" width="0" layer="150"/>
<wire x1="-27.972" y1="0.635" x2="-28.13" y2="1.27" width="0" layer="150"/>
<wire x1="-28.13" y1="1.27" x2="-28.289" y2="0.635" width="0" layer="150"/>
<wire x1="-28.289" y1="0.635" x2="-28.13" y2="0.762" width="0" layer="150"/>
<wire x1="-28.13" y1="0.762" x2="-27.972" y2="0.635" width="0" layer="150"/>
<wire x1="-28.13" y1="1.27" x2="-28.21" y2="0.697990625" width="0" layer="150"/>
<wire x1="-28.21" y1="0.697990625" x2="-28.13" y2="0.762" width="0" layer="150"/>
<wire x1="-28.13" y1="0.762" x2="-28.13" y2="1.27" width="0" layer="150"/>
<wire x1="-28.13" y1="1.27" x2="-28.051" y2="0.697990625" width="0" layer="150"/>
<wire x1="-28.051" y1="0.697990625" x2="-27.972" y2="0.635" width="0" layer="150"/>
<wire x1="-24.13" y1="-1.970990625" x2="-24.13" y2="-4.129990625" width="0" layer="150"/>
<wire x1="-26.264" y1="-3.429" x2="-24.13" y2="-3.429" width="0" layer="150"/>
<wire x1="-23.495" y1="-3.27" x2="-24.13" y2="-3.429" width="0" layer="150"/>
<wire x1="-24.13" y1="-3.429" x2="-23.495" y2="-3.588" width="0" layer="150"/>
<wire x1="-23.495" y1="-3.588" x2="-23.622" y2="-3.429" width="0" layer="150"/>
<wire x1="-23.622" y1="-3.429" x2="-23.495" y2="-3.27" width="0" layer="150"/>
<wire x1="-24.13" y1="-3.429" x2="-23.558" y2="-3.507990625" width="0" layer="150"/>
<wire x1="-23.558" y1="-3.507990625" x2="-23.622" y2="-3.429" width="0" layer="150"/>
<wire x1="-23.622" y1="-3.429" x2="-24.13" y2="-3.429" width="0" layer="150"/>
<wire x1="-24.13" y1="-3.429" x2="-23.558" y2="-3.350009375" width="0" layer="150"/>
<wire x1="-23.558" y1="-3.350009375" x2="-23.495" y2="-3.27" width="0" layer="150"/>
<wire x1="-24.13" y1="-3.429" x2="-21.59" y2="-3.429" width="0" layer="150"/>
<wire x1="-24.13" y1="-1.970990625" x2="-24.13" y2="-5.464" width="0" layer="150"/>
<wire x1="-0.99100625" y1="-4.761990625" x2="-24.13" y2="-4.761990625" width="0" layer="150"/>
<wire x1="-23.495" y1="-4.604" x2="-24.13" y2="-4.761990625" width="0" layer="150"/>
<wire x1="-24.13" y1="-4.761990625" x2="-23.495" y2="-4.921" width="0" layer="150"/>
<wire x1="-23.495" y1="-4.921" x2="-23.622" y2="-4.761990625" width="0" layer="150"/>
<wire x1="-23.622" y1="-4.761990625" x2="-23.495" y2="-4.604" width="0" layer="150"/>
<wire x1="-24.13" y1="-4.761990625" x2="-23.558" y2="-4.842" width="0" layer="150"/>
<wire x1="-23.558" y1="-4.842" x2="-23.622" y2="-4.761990625" width="0" layer="150"/>
<wire x1="-23.622" y1="-4.761990625" x2="-24.13" y2="-4.761990625" width="0" layer="150"/>
<wire x1="-24.13" y1="-4.761990625" x2="-23.558" y2="-4.683" width="0" layer="150"/>
<wire x1="-23.558" y1="-4.683" x2="-23.495" y2="-4.604" width="0" layer="150"/>
<wire x1="-25.654" y1="-3.178" x2="-25.654" y2="-6.436" width="0" layer="150"/>
<wire x1="-0.99100625" y1="-5.734990625" x2="-25.654" y2="-5.734990625" width="0" layer="150"/>
<wire x1="-25.019" y1="-5.577" x2="-25.654" y2="-5.734990625" width="0" layer="150"/>
<wire x1="-25.654" y1="-5.734990625" x2="-25.019" y2="-5.893990625" width="0" layer="150"/>
<wire x1="-25.019" y1="-5.893990625" x2="-25.146" y2="-5.734990625" width="0" layer="150"/>
<wire x1="-25.146" y1="-5.734990625" x2="-25.019" y2="-5.577" width="0" layer="150"/>
<wire x1="-25.654" y1="-5.734990625" x2="-25.082" y2="-5.815" width="0" layer="150"/>
<wire x1="-25.082" y1="-5.815" x2="-25.146" y2="-5.734990625" width="0" layer="150"/>
<wire x1="-25.146" y1="-5.734990625" x2="-25.654" y2="-5.734990625" width="0" layer="150"/>
<wire x1="-25.654" y1="-5.734990625" x2="-25.082" y2="-5.656" width="0" layer="150"/>
<wire x1="-25.082" y1="-5.656" x2="-25.019" y2="-5.577" width="0" layer="150"/>
<polygon width="0" layer="39">
<vertex x="-26.339" y="-3.162"/>
<vertex x="-26.339" y="3.162"/>
<vertex x="26.339" y="3.162"/>
<vertex x="26.339" y="-3.162"/>
</polygon>
<wire x1="-22.86" y1="-2.475990625" x2="-25.654" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-25.654" y1="-2.475990625" x2="-25.654" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-25.654" y1="2.475990625" x2="-22.86" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-24.524" y1="-0.87599375" x2="-23.736" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-23.736" y1="-0.87599375" x2="-23.736" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-23.736" y1="-1.664" x2="-24.524" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-24.524" y1="-1.664" x2="-24.524" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-26.104" y1="2.926990625" x2="-26.104" y2="-2.926990625" width="0.2" layer="21"/>
<wire x1="-26.104" y1="2.926990625" x2="-26.104" y2="-2.926990625" width="0.1" layer="152"/>
<wire x1="-26.104" y1="-2.926990625" x2="26.104" y2="-2.926990625" width="0.2" layer="21"/>
<wire x1="-26.104" y1="-2.926990625" x2="26.104" y2="-2.926990625" width="0.1" layer="152"/>
<wire x1="26.104" y1="-2.926990625" x2="26.104" y2="2.926990625" width="0.2" layer="21"/>
<wire x1="26.104" y1="-2.926990625" x2="26.104" y2="2.926990625" width="0.1" layer="152"/>
<wire x1="26.104" y1="2.926990625" x2="-26.104" y2="2.926990625" width="0.2" layer="21"/>
<wire x1="26.104" y1="2.926990625" x2="-26.104" y2="2.926990625" width="0.1" layer="152"/>
<wire x1="-24.524" y1="1.664" x2="-23.736" y2="1.664" width="0.1" layer="51"/>
<wire x1="-23.736" y1="1.664" x2="-23.736" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-23.736" y1="0.87599375" x2="-24.524" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-24.524" y1="0.87599375" x2="-24.524" y2="1.664" width="0.1" layer="51"/>
<wire x1="-21.59" y1="-1.970990625" x2="-21.59" y2="-4.129990625" width="0" layer="150"/>
<wire x1="-22.225" y1="-3.588" x2="-21.59" y2="-3.429" width="0" layer="150"/>
<wire x1="-21.59" y1="-3.429" x2="-22.225" y2="-3.27" width="0" layer="150"/>
<wire x1="-22.225" y1="-3.27" x2="-22.098" y2="-3.429" width="0" layer="150"/>
<wire x1="-22.098" y1="-3.429" x2="-22.225" y2="-3.588" width="0" layer="150"/>
<wire x1="-21.59" y1="-3.429" x2="-22.162" y2="-3.350009375" width="0" layer="150"/>
<wire x1="-22.162" y1="-3.350009375" x2="-22.098" y2="-3.429" width="0" layer="150"/>
<wire x1="-22.098" y1="-3.429" x2="-21.59" y2="-3.429" width="0" layer="150"/>
<wire x1="-21.59" y1="-3.429" x2="-22.162" y2="-3.507990625" width="0" layer="150"/>
<wire x1="-22.162" y1="-3.507990625" x2="-22.225" y2="-3.588" width="0" layer="150"/>
<wire x1="-22.86" y1="-2.475990625" x2="-20.32" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-21.984" y1="-0.87599375" x2="-21.196" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-21.196" y1="-0.87599375" x2="-21.196" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-21.196" y1="-1.664" x2="-21.984" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-21.984" y1="-1.664" x2="-21.984" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-20.32" y1="-2.475990625" x2="-17.78" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-22.86" y1="2.475990625" x2="-20.32" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-21.984" y1="1.664" x2="-21.196" y2="1.664" width="0.1" layer="51"/>
<wire x1="-21.196" y1="1.664" x2="-21.196" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-21.196" y1="0.87599375" x2="-21.984" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-21.984" y1="0.87599375" x2="-21.984" y2="1.664" width="0.1" layer="51"/>
<wire x1="-20.32" y1="2.475990625" x2="-17.78" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-19.444" y1="-0.87599375" x2="-18.656" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-18.656" y1="-0.87599375" x2="-18.656" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-18.656" y1="-1.664" x2="-19.444" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-19.444" y1="-1.664" x2="-19.444" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-17.78" y1="-2.475990625" x2="-15.24" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-16.904" y1="-0.87599375" x2="-16.116" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-16.116" y1="-0.87599375" x2="-16.116" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-16.116" y1="-1.664" x2="-16.904" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-16.904" y1="-1.664" x2="-16.904" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-19.444" y1="1.664" x2="-18.656" y2="1.664" width="0.1" layer="51"/>
<wire x1="-18.656" y1="1.664" x2="-18.656" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-18.656" y1="0.87599375" x2="-19.444" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-19.444" y1="0.87599375" x2="-19.444" y2="1.664" width="0.1" layer="51"/>
<wire x1="-17.78" y1="2.475990625" x2="-15.24" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-16.904" y1="1.664" x2="-16.116" y2="1.664" width="0.1" layer="51"/>
<wire x1="-16.116" y1="1.664" x2="-16.116" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-16.116" y1="0.87599375" x2="-16.904" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-16.904" y1="0.87599375" x2="-16.904" y2="1.664" width="0.1" layer="51"/>
<wire x1="-15.24" y1="-2.475990625" x2="-12.7" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-14.364" y1="-0.87599375" x2="-13.576" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-13.576" y1="-0.87599375" x2="-13.576" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-13.576" y1="-1.664" x2="-14.364" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-14.364" y1="-1.664" x2="-14.364" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-15.24" y1="2.475990625" x2="-12.7" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-14.364" y1="1.664" x2="-13.576" y2="1.664" width="0.1" layer="51"/>
<wire x1="-13.576" y1="1.664" x2="-13.576" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-13.576" y1="0.87599375" x2="-14.364" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-14.364" y1="0.87599375" x2="-14.364" y2="1.664" width="0.1" layer="51"/>
<wire x1="-12.7" y1="-2.475990625" x2="-10.16" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-11.824" y1="-0.87599375" x2="-11.036" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-11.036" y1="-0.87599375" x2="-11.036" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-11.036" y1="-1.664" x2="-11.824" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-11.824" y1="-1.664" x2="-11.824" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-10.16" y1="-2.475990625" x2="-7.62" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-12.7" y1="2.475990625" x2="-10.16" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-11.824" y1="1.664" x2="-11.036" y2="1.664" width="0.1" layer="51"/>
<wire x1="-11.036" y1="1.664" x2="-11.036" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-11.036" y1="0.87599375" x2="-11.824" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-11.824" y1="0.87599375" x2="-11.824" y2="1.664" width="0.1" layer="51"/>
<wire x1="-10.16" y1="2.475990625" x2="-7.62" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-9.284009375" y1="-0.87599375" x2="-8.496" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-8.496" y1="-0.87599375" x2="-8.496" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-8.496" y1="-1.664" x2="-9.284009375" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-9.284009375" y1="-1.664" x2="-9.284009375" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-7.62" y1="-2.475990625" x2="-5.08" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-6.744" y1="-0.87599375" x2="-5.955990625" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-5.955990625" y1="-0.87599375" x2="-5.955990625" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-5.955990625" y1="-1.664" x2="-6.744" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-6.744" y1="-1.664" x2="-6.744" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-9.284009375" y1="1.664" x2="-8.496" y2="1.664" width="0.1" layer="51"/>
<wire x1="-8.496" y1="1.664" x2="-8.496" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-8.496" y1="0.87599375" x2="-9.284009375" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-9.284009375" y1="0.87599375" x2="-9.284009375" y2="1.664" width="0.1" layer="51"/>
<wire x1="-7.62" y1="2.475990625" x2="-5.08" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-6.744" y1="1.664" x2="-5.955990625" y2="1.664" width="0.1" layer="51"/>
<wire x1="-5.955990625" y1="1.664" x2="-5.955990625" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-5.955990625" y1="0.87599375" x2="-6.744" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-6.744" y1="0.87599375" x2="-6.744" y2="1.664" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-2.475990625" x2="-2.54" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-4.204009375" y1="-0.87599375" x2="-3.416" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-3.416" y1="-0.87599375" x2="-3.416" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-3.416" y1="-1.664" x2="-4.204009375" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-4.204009375" y1="-1.664" x2="-4.204009375" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-5.08" y1="2.475990625" x2="-2.54" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-4.204009375" y1="1.664" x2="-3.416" y2="1.664" width="0.1" layer="51"/>
<wire x1="-3.416" y1="1.664" x2="-3.416" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-3.416" y1="0.87599375" x2="-4.204009375" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-4.204009375" y1="0.87599375" x2="-4.204009375" y2="1.664" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-2.475990625" x2="0" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-1.664" y1="-0.87599375" x2="-0.87599375" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="-0.87599375" y1="-0.87599375" x2="-0.87599375" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-0.87599375" y1="-1.664" x2="-1.664" y2="-1.664" width="0.1" layer="51"/>
<wire x1="-1.664" y1="-1.664" x2="-1.664" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="0" y1="-2.475990625" x2="2.54" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="-2.54" y1="2.475990625" x2="0" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="-1.664" y1="1.664" x2="-0.87599375" y2="1.664" width="0.1" layer="51"/>
<wire x1="-0.87599375" y1="1.664" x2="-0.87599375" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-0.87599375" y1="0.87599375" x2="-1.664" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="-1.664" y1="0.87599375" x2="-1.664" y2="1.664" width="0.1" layer="51"/>
<wire x1="0" y1="2.475990625" x2="2.54" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="0.99100625" y1="-4.761990625" x2="24.13" y2="-4.761990625" width="0" layer="150"/>
<wire x1="0.99100625" y1="-5.734990625" x2="25.654" y2="-5.734990625" width="0" layer="150"/>
<wire x1="0.87599375" y1="-0.87599375" x2="1.664" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="1.664" y1="-0.87599375" x2="1.664" y2="-1.664" width="0.1" layer="51"/>
<wire x1="1.664" y1="-1.664" x2="0.87599375" y2="-1.664" width="0.1" layer="51"/>
<wire x1="0.87599375" y1="-1.664" x2="0.87599375" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="2.54" y1="-2.475990625" x2="5.08" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="3.416" y1="-0.87599375" x2="4.204009375" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="4.204009375" y1="-0.87599375" x2="4.204009375" y2="-1.664" width="0.1" layer="51"/>
<wire x1="4.204009375" y1="-1.664" x2="3.416" y2="-1.664" width="0.1" layer="51"/>
<wire x1="3.416" y1="-1.664" x2="3.416" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="0.87599375" y1="1.664" x2="1.664" y2="1.664" width="0.1" layer="51"/>
<wire x1="1.664" y1="1.664" x2="1.664" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="1.664" y1="0.87599375" x2="0.87599375" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="0.87599375" y1="0.87599375" x2="0.87599375" y2="1.664" width="0.1" layer="51"/>
<wire x1="2.54" y1="2.475990625" x2="5.08" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="3.416" y1="1.664" x2="4.204009375" y2="1.664" width="0.1" layer="51"/>
<wire x1="4.204009375" y1="1.664" x2="4.204009375" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="4.204009375" y1="0.87599375" x2="3.416" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="3.416" y1="0.87599375" x2="3.416" y2="1.664" width="0.1" layer="51"/>
<wire x1="5.08" y1="-2.475990625" x2="7.62" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="5.955990625" y1="-0.87599375" x2="6.744" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="6.744" y1="-0.87599375" x2="6.744" y2="-1.664" width="0.1" layer="51"/>
<wire x1="6.744" y1="-1.664" x2="5.955990625" y2="-1.664" width="0.1" layer="51"/>
<wire x1="5.955990625" y1="-1.664" x2="5.955990625" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="5.08" y1="2.475990625" x2="7.62" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="5.955990625" y1="1.664" x2="6.744" y2="1.664" width="0.1" layer="51"/>
<wire x1="6.744" y1="1.664" x2="6.744" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="6.744" y1="0.87599375" x2="5.955990625" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="5.955990625" y1="0.87599375" x2="5.955990625" y2="1.664" width="0.1" layer="51"/>
<wire x1="7.62" y1="-2.475990625" x2="10.16" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="8.496" y1="-0.87599375" x2="9.284009375" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="9.284009375" y1="-0.87599375" x2="9.284009375" y2="-1.664" width="0.1" layer="51"/>
<wire x1="9.284009375" y1="-1.664" x2="8.496" y2="-1.664" width="0.1" layer="51"/>
<wire x1="8.496" y1="-1.664" x2="8.496" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="10.16" y1="-2.475990625" x2="12.7" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="7.62" y1="2.475990625" x2="10.16" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="8.496" y1="1.664" x2="9.284009375" y2="1.664" width="0.1" layer="51"/>
<wire x1="9.284009375" y1="1.664" x2="9.284009375" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="9.284009375" y1="0.87599375" x2="8.496" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="8.496" y1="0.87599375" x2="8.496" y2="1.664" width="0.1" layer="51"/>
<wire x1="10.16" y1="2.475990625" x2="12.7" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="11.036" y1="-0.87599375" x2="11.824" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="11.824" y1="-0.87599375" x2="11.824" y2="-1.664" width="0.1" layer="51"/>
<wire x1="11.824" y1="-1.664" x2="11.036" y2="-1.664" width="0.1" layer="51"/>
<wire x1="11.036" y1="-1.664" x2="11.036" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="12.7" y1="-2.475990625" x2="15.24" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="13.576" y1="-0.87599375" x2="14.364" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="14.364" y1="-0.87599375" x2="14.364" y2="-1.664" width="0.1" layer="51"/>
<wire x1="14.364" y1="-1.664" x2="13.576" y2="-1.664" width="0.1" layer="51"/>
<wire x1="13.576" y1="-1.664" x2="13.576" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="11.036" y1="1.664" x2="11.824" y2="1.664" width="0.1" layer="51"/>
<wire x1="11.824" y1="1.664" x2="11.824" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="11.824" y1="0.87599375" x2="11.036" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="11.036" y1="0.87599375" x2="11.036" y2="1.664" width="0.1" layer="51"/>
<wire x1="12.7" y1="2.475990625" x2="15.24" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="13.576" y1="1.664" x2="14.364" y2="1.664" width="0.1" layer="51"/>
<wire x1="14.364" y1="1.664" x2="14.364" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="14.364" y1="0.87599375" x2="13.576" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="13.576" y1="0.87599375" x2="13.576" y2="1.664" width="0.1" layer="51"/>
<wire x1="15.24" y1="-2.475990625" x2="17.78" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="16.116" y1="-0.87599375" x2="16.904" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="16.904" y1="-0.87599375" x2="16.904" y2="-1.664" width="0.1" layer="51"/>
<wire x1="16.904" y1="-1.664" x2="16.116" y2="-1.664" width="0.1" layer="51"/>
<wire x1="16.116" y1="-1.664" x2="16.116" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="15.24" y1="2.475990625" x2="17.78" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="16.116" y1="1.664" x2="16.904" y2="1.664" width="0.1" layer="51"/>
<wire x1="16.904" y1="1.664" x2="16.904" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="16.904" y1="0.87599375" x2="16.116" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="16.116" y1="0.87599375" x2="16.116" y2="1.664" width="0.1" layer="51"/>
<wire x1="17.78" y1="-2.475990625" x2="20.32" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="18.656" y1="-0.87599375" x2="19.444" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="19.444" y1="-0.87599375" x2="19.444" y2="-1.664" width="0.1" layer="51"/>
<wire x1="19.444" y1="-1.664" x2="18.656" y2="-1.664" width="0.1" layer="51"/>
<wire x1="18.656" y1="-1.664" x2="18.656" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="20.32" y1="-2.475990625" x2="22.86" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="17.78" y1="2.475990625" x2="20.32" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="18.656" y1="1.664" x2="19.444" y2="1.664" width="0.1" layer="51"/>
<wire x1="19.444" y1="1.664" x2="19.444" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="19.444" y1="0.87599375" x2="18.656" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="18.656" y1="0.87599375" x2="18.656" y2="1.664" width="0.1" layer="51"/>
<wire x1="20.32" y1="2.475990625" x2="22.86" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="23.495" y1="-4.921" x2="24.13" y2="-4.761990625" width="0" layer="150"/>
<wire x1="24.13" y1="-4.761990625" x2="23.495" y2="-4.604" width="0" layer="150"/>
<wire x1="23.495" y1="-4.604" x2="23.622" y2="-4.761990625" width="0" layer="150"/>
<wire x1="23.622" y1="-4.761990625" x2="23.495" y2="-4.921" width="0" layer="150"/>
<wire x1="24.13" y1="-4.761990625" x2="23.558" y2="-4.683" width="0" layer="150"/>
<wire x1="23.558" y1="-4.683" x2="23.622" y2="-4.761990625" width="0" layer="150"/>
<wire x1="23.622" y1="-4.761990625" x2="24.13" y2="-4.761990625" width="0" layer="150"/>
<wire x1="24.13" y1="-4.761990625" x2="23.558" y2="-4.842" width="0" layer="150"/>
<wire x1="23.558" y1="-4.842" x2="23.495" y2="-4.921" width="0" layer="150"/>
<wire x1="21.196" y1="-0.87599375" x2="21.984" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="21.984" y1="-0.87599375" x2="21.984" y2="-1.664" width="0.1" layer="51"/>
<wire x1="21.984" y1="-1.664" x2="21.196" y2="-1.664" width="0.1" layer="51"/>
<wire x1="21.196" y1="-1.664" x2="21.196" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="22.86" y1="2.475990625" x2="25.654" y2="2.475990625" width="0.1" layer="51"/>
<wire x1="25.654" y1="2.475990625" x2="25.654" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="25.654" y1="-2.475990625" x2="22.86" y2="-2.475990625" width="0.1" layer="51"/>
<wire x1="23.736" y1="-0.87599375" x2="24.524" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="24.524" y1="-0.87599375" x2="24.524" y2="-1.664" width="0.1" layer="51"/>
<wire x1="24.524" y1="-1.664" x2="23.736" y2="-1.664" width="0.1" layer="51"/>
<wire x1="23.736" y1="-1.664" x2="23.736" y2="-0.87599375" width="0.1" layer="51"/>
<wire x1="21.196" y1="1.664" x2="21.984" y2="1.664" width="0.1" layer="51"/>
<wire x1="21.984" y1="1.664" x2="21.984" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="21.984" y1="0.87599375" x2="21.196" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="21.196" y1="0.87599375" x2="21.196" y2="1.664" width="0.1" layer="51"/>
<wire x1="23.736" y1="1.664" x2="24.524" y2="1.664" width="0.1" layer="51"/>
<wire x1="24.524" y1="1.664" x2="24.524" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="24.524" y1="0.87599375" x2="23.736" y2="0.87599375" width="0.1" layer="51"/>
<wire x1="23.736" y1="0.87599375" x2="23.736" y2="1.664" width="0.1" layer="51"/>
<wire x1="24.13" y1="-1.970990625" x2="24.13" y2="-5.464" width="0" layer="150"/>
<wire x1="25.654" y1="-3.178" x2="25.654" y2="-6.436" width="0" layer="150"/>
<wire x1="25.019" y1="-5.893990625" x2="25.654" y2="-5.734990625" width="0" layer="150"/>
<wire x1="25.654" y1="-5.734990625" x2="25.019" y2="-5.577" width="0" layer="150"/>
<wire x1="25.019" y1="-5.577" x2="25.146" y2="-5.734990625" width="0" layer="150"/>
<wire x1="25.146" y1="-5.734990625" x2="25.019" y2="-5.893990625" width="0" layer="150"/>
<wire x1="25.654" y1="-5.734990625" x2="25.082" y2="-5.656" width="0" layer="150"/>
<wire x1="25.082" y1="-5.656" x2="25.146" y2="-5.734990625" width="0" layer="150"/>
<wire x1="25.146" y1="-5.734990625" x2="25.654" y2="-5.734990625" width="0" layer="150"/>
<wire x1="25.654" y1="-5.734990625" x2="25.082" y2="-5.815" width="0" layer="150"/>
<wire x1="25.082" y1="-5.815" x2="25.019" y2="-5.893990625" width="0" layer="150"/>
<text x="-31.013" y="-0.127" size="0.254" layer="150">4.953</text>
<text x="-27.775" y="-3.556" size="0.254" layer="150">2.540</text>
<text x="-27.474" y="0.635" size="1.27" layer="21">1</text>
<text x="-27.474" y="0.635" size="1.27" layer="51">1</text>
<text x="-27.474" y="-1.905" size="1.27" layer="21">2</text>
<text x="-27.474" y="-1.905" size="1.27" layer="51">2</text>
<text x="-28.791" y="-0.127" size="0.254" layer="150">2.540</text>
<text x="-0.799996875" y="-4.890009375" size="0.254" layer="150">48.260</text>
<text x="-0.799996875" y="-5.861990625" size="0.254" layer="150">51.308</text>
<text x="26.445" y="0.635" size="1.27" layer="21">39</text>
<text x="26.445" y="0.635" size="1.27" layer="51">39</text>
<text x="26.445" y="-1.905" size="1.27" layer="21">40</text>
<text x="26.445" y="-1.905" size="1.27" layer="51">40</text>
<text x="-32.935" y="3.661990625" size="1.905" layer="25">&gt;NAME</text>
<text x="0" y="-0.7" size="0.635" layer="27" align="bottom-center">&gt;VALUE</text>
<circle x="-24.13" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-24.13" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-24.13" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-24.13" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-21.59" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-21.59" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-21.59" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-21.59" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-19.05" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-19.05" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-19.05" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-19.05" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-16.51" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-16.51" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-16.51" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-16.51" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-13.97" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-13.97" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-13.97" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-13.97" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-11.43" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-11.43" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-11.43" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-11.43" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-8.89" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-8.89" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-8.89" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-8.89" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-6.35" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-6.35" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-6.35" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-6.35" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-3.81" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-3.81" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-3.81" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-3.81" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-1.27" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-1.27" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="-1.27" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="-1.27" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="1.27" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="1.27" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="1.27" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="1.27" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="3.81" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="3.81" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="3.81" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="3.81" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="6.35" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="6.35" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="6.35" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="6.35" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="8.89" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="8.89" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="8.89" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="8.89" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="11.43" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="11.43" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="11.43" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="11.43" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="13.97" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="13.97" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="13.97" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="13.97" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="16.51" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="16.51" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="16.51" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="16.51" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="19.05" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="19.05" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="19.05" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="19.05" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="21.59" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="21.59" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="21.59" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="21.59" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="24.13" y="1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="24.13" y="1.27" radius="0.860984375" width="0" layer="30"/>
<circle x="24.13" y="-1.27" radius="0.860984375" width="0" layer="29"/>
<circle x="24.13" y="-1.27" radius="0.860984375" width="0" layer="30"/>
<pad name="1" x="-24.13" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="2" x="-24.13" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="3" x="-21.59" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="4" x="-21.59" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="5" x="-19.05" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="6" x="-19.05" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="7" x="-16.51" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="8" x="-16.51" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="9" x="-13.97" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="10" x="-13.97" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="11" x="-11.43" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="12" x="-11.43" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="13" x="-8.89" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="14" x="-8.89" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="15" x="-6.35" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="16" x="-6.35" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="17" x="-3.81" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="18" x="-3.81" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="19" x="-1.27" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="20" x="-1.27" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="21" x="1.27" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="22" x="1.27" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="23" x="3.81" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="24" x="3.81" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="25" x="6.35" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="26" x="6.35" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="27" x="8.89" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="28" x="8.89" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="29" x="11.43" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="30" x="11.43" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="31" x="13.97" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="32" x="13.97" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="33" x="16.51" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="34" x="16.51" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="35" x="19.05" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="36" x="19.05" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="37" x="21.59" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="38" x="21.59" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="39" x="24.13" y="1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
<pad name="40" x="24.13" y="-1.27" drill="1.019990625" diameter="1.620009375" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="SAMTEC-SSQ-120-01-X-DA">
<text x="0" y="5.08" size="2.54" layer="95">&gt;NAME</text>
<wire x1="0" y1="5.08" x2="20.3" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.3" y1="5.08" x2="20.3" y2="-53.34" width="0.254" layer="94"/>
<wire x1="20.3" y1="-53.34" x2="0" y2="-53.34" width="0.254" layer="94"/>
<wire x1="0" y1="-53.34" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-55.88" size="2.286" layer="96">&gt;PARTNO</text>
<text x="0" y="-58.42" size="2.286" layer="96">&gt;VALUE</text>
<text x="0" y="-60.96" size="2.286" layer="94">SAMTEC-SSQ-120-01-X-D</text>
<pin name="1" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="2" x="25.4" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="25.4" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" length="middle" direction="pas"/>
<pin name="6" x="25.4" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="-7.62" length="middle" direction="pas"/>
<pin name="8" x="25.4" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="-10.16" length="middle" direction="pas"/>
<pin name="10" x="25.4" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="-12.7" length="middle" direction="pas"/>
<pin name="12" x="25.4" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-5.08" y="-15.24" length="middle" direction="pas"/>
<pin name="14" x="25.4" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-5.08" y="-17.78" length="middle" direction="pas"/>
<pin name="16" x="25.4" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-5.08" y="-20.32" length="middle" direction="pas"/>
<pin name="18" x="25.4" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-5.08" y="-22.86" length="middle" direction="pas"/>
<pin name="20" x="25.4" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-5.08" y="-25.4" length="middle" direction="pas"/>
<pin name="22" x="25.4" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-5.08" y="-27.94" length="middle" direction="pas"/>
<pin name="24" x="25.4" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-5.08" y="-30.48" length="middle" direction="pas"/>
<pin name="26" x="25.4" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-5.08" y="-33.02" length="middle" direction="pas"/>
<pin name="28" x="25.4" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-5.08" y="-35.56" length="middle" direction="pas"/>
<pin name="30" x="25.4" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-5.08" y="-38.1" length="middle" direction="pas"/>
<pin name="32" x="25.4" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-5.08" y="-40.64" length="middle" direction="pas"/>
<pin name="34" x="25.4" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-5.08" y="-43.18" length="middle" direction="pas"/>
<pin name="36" x="25.4" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-5.08" y="-45.72" length="middle" direction="pas"/>
<pin name="38" x="25.4" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-5.08" y="-48.26" length="middle" direction="pas"/>
<pin name="40" x="25.4" y="-48.26" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMTEC-SSQ-120-01-X-D" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SSQ-120-01-G-D-LL/Samtec/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="SAMTEC-SSQ-120-01-X-DA" x="0" y="0"/>
</gates>
<devices>
<device name="J" package="SAMTEC-SSQ-120-01-X-D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" CONN RCPT 40POS 0.1 GOLD PCB "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SSQ-120-01-G-D-LL"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SSQ-120-01-G-D-LL/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD5241BRZ10">
<packages>
<package name="SOIC127P600X175-14N">
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="4.2418" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.8354" y1="-1.3716" x2="4.8514" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-4.3688" x2="1.2954" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.2954" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="4.2418" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AD5241BRZ10">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-3.8608" y="17.1196" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.6294" y="-23.7236" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="~SHDN" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="SCL" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="AD0" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="AD1" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="DGND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="SDA" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="O1" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="O2" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="B1" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="W1" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5241BRZ10" prefix="U">
<description>I2C-Compatible,256-Position Digital Potentiometers &lt;a href="https://pricing.snapeda.com/parts/AD5241BRZ10/Analog%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="AD5241BRZ10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="A1" pad="1"/>
<connect gate="A" pin="AD0" pad="8"/>
<connect gate="A" pin="AD1" pad="9"/>
<connect gate="A" pin="B1" pad="3"/>
<connect gate="A" pin="DGND" pad="10"/>
<connect gate="A" pin="NC" pad="13"/>
<connect gate="A" pin="O1" pad="14"/>
<connect gate="A" pin="O2" pad="12"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="11"/>
<connect gate="A" pin="W1" pad="2"/>
<connect gate="A" pin="~SHDN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Digital Potentiometer 10k Ohm 1 Circuit 256 Taps I²C Interface 14-SOIC "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="AD5241BRZ10"/>
<attribute name="PACKAGE" value="SOIC-14 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/AD5241BRZ10/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD5241BRZ100">
<packages>
<package name="SOIC127P600X175-14N">
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="-4.064" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="4.2418" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.8354" y1="-1.3716" x2="4.8514" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-4.3688" x2="1.2954" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.2954" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="4.2418" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AD5241BRZ100">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-3.8608" y="17.1196" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.6294" y="-23.7236" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="~SHDN" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="SCL" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="AD0" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="AD1" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="DGND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="SDA" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="O1" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="O2" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="B1" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="W1" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5241BRZ100" prefix="U">
<description>I2C-Compatible,256-Position Digital Potentiometers  &lt;a href="https://pricing.snapeda.com/parts/AD5241BRZ100/Analog%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="AD5241BRZ100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="A1" pad="1"/>
<connect gate="A" pin="AD0" pad="8"/>
<connect gate="A" pin="AD1" pad="9"/>
<connect gate="A" pin="B1" pad="3"/>
<connect gate="A" pin="DGND" pad="10"/>
<connect gate="A" pin="NC" pad="13"/>
<connect gate="A" pin="O1" pad="14"/>
<connect gate="A" pin="O2" pad="12"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="11"/>
<connect gate="A" pin="W1" pad="2"/>
<connect gate="A" pin="~SHDN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Digital Potentiometer 100k Ohm 1 Circuit 256 Taps I²C Interface 14-SOIC "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="AD5241BRZ100"/>
<attribute name="PACKAGE" value="SOIC-14 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/AD5241BRZ100/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM188R6YA225KA12D">
<packages>
<package name="CAPC1608X90N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
<smd name="2" x="0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM188R6YA225KA12D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM188R6YA225KA12D" prefix="C">
<description>SMD Capacitor X5R(EIA) with Capacitance: 2.2uF Tol. 10%. Rated Voltage: 35Vdc &lt;a href="https://pricing.snapeda.com/parts/GRM188R6YA225KA12D/Murata/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA225KA12D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" SMD capacitor X5R(EIA) with capacitance 2.2uF Tol.10%. Rated voltage 35Vdc 85C "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM188R6YA225KA12D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/GRM188R6YA225KA12D/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="BJT-PNP" urn="urn:adsk.eagle:symbol:527448/4" library_version="18">
<description>Bipolar PNP Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.302" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.524" y2="2.794" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="E" x="2.54" y="10.16" length="middle" rot="R270"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BJT_PNP" urn="urn:adsk.eagle:component:527470/10" prefix="Q" uservalue="yes" library_version="18">
<description>Bipolar PNP Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-PNP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QPNP">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic pnp intrinsic model
**********************
.MODEL QPNP PNP</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="CRCW060333K0JNEAHP">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.47" x2="-0.85" y2="-0.47" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.47" x2="-0.85" y2="0.47" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.47" x2="0.85" y2="0.47" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.47" x2="-0.85" y2="0.47" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.74" x2="1.465" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.74" x2="1.465" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.74" x2="-1.465" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.74" x2="1.465" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.78" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.78" y="0" dx="0.87" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW060333K0JNEAHP">
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
<deviceset name="CRCW060333K0JNEAHP" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/CRCW060333K0JNEAHP/Vishay/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW060333K0JNEAHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" RES SMD 33K OHM 5% 1/4W 0603 "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW060333K0JNEAHP"/>
<attribute name="PACKAGE" value="1608 Vishay"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW060333K0JNEAHP/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW06038K20FKEAC">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
<smd name="2" x="0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW06038K20FKEAC">
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
<deviceset name="CRCW06038K20FKEAC" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/CRCW06038K20FKEAC/Vishay/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW06038K20FKEAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 8.2K Ohm 1% 0.1W(1/10W) ±100ppm/°C Pad SMD T/R "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW06038K20FKEAC"/>
<attribute name="PACKAGE" value="1608 Rohm Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW06038K20FKEAC/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0603470RJNEBC">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
<smd name="2" x="0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW0603470RJNEBC">
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
<deviceset name="CRCW0603470RJNEBC" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/CRCW0603470RJNEBC/Vishay/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0603470RJNEBC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 470 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Thick Film "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW0603470RJNEBC"/>
<attribute name="PACKAGE" value="1608 Rohm Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CRCW0603470RJNEBC/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD5258BRMZ1-R7">
<packages>
<package name="SOP50P490X110-10N">
<wire x1="-1.5494" y1="0.8382" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.1684" x2="-2.5654" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.8382" x2="-1.5494" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.3302" x2="-1.5494" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6604" x2="-2.5654" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.6604" x2="-2.5654" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.3302" x2="-1.5494" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-2.5654" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.1524" x2="-2.5654" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.1778" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6604" x2="-1.5494" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.3302" x2="-2.5654" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.3302" x2="-2.5654" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.6604" x2="-1.5494" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.8382" x2="-2.5654" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.8382" x2="-2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8382" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.1684" x2="2.5654" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.8382" x2="1.5494" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.3302" x2="1.5494" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6604" x2="2.5654" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.6604" x2="2.5654" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.3302" x2="1.5494" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="2.5654" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.1524" x2="2.5654" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.1778" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6604" x2="1.5494" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.3302" x2="2.5654" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.3302" x2="2.5654" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.6604" x2="1.5494" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.8382" x2="2.5654" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.8382" x2="2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.429" y1="1.1938" x2="3.429" y2="0.8128" width="0.1524" layer="49"/>
<wire x1="3.429" y1="0.8128" x2="3.175" y2="0.8128" width="0.1524" layer="49"/>
<wire x1="3.175" y1="0.8128" x2="3.175" y2="1.1938" width="0.1524" layer="49"/>
<text x="-3.006259375" y="1.1974" size="1.273840625" layer="49" ratio="6" rot="SR0">*</text>
<text x="-2.877459375" y="2.54641875" size="2.08806875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.46063125" y="-4.45301875" size="2.086559375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.1844" y="0.9906" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="2" x="-2.1844" y="0.508" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="3" x="-2.1844" y="0" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="4" x="-2.1844" y="-0.508" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="5" x="-2.1844" y="-0.9906" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="6" x="2.1844" y="-0.9906" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="7" x="2.1844" y="-0.508" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="8" x="2.1844" y="0" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="9" x="2.1844" y="0.508" dx="1.4986" dy="0.3302" layer="1"/>
<smd name="10" x="2.1844" y="0.9906" dx="1.4986" dy="0.3302" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AD5258BRMZ1-R7">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-4.95693125" y="16.8027" size="2.08445" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.698590625" y="-22.8961" size="2.086090625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="SCL" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="AD0" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="AD1" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="W" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="B" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="A" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VLOGIC" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5258BRMZ1-R7" prefix="U">
<description>Nonvolatile, I2C-Compatible 64-Position, Digital Pot &lt;a href="https://pricing.snapeda.com/parts/AD5258BRMZ1-R7/Analog%20Devices%20Inc./view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="AD5258BRMZ1-R7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="AD0" pad="2"/>
<connect gate="A" pin="AD1" pad="3"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="SCL" pad="5"/>
<connect gate="A" pin="SDA" pad="4"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VLOGIC" pad="6"/>
<connect gate="A" pin="W" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Digital Potentiometer 1k Ohm 1 Circuit 64 Taps I²C Interface 10-MSOP "/>
<attribute name="MF" value="Analog Devices Inc."/>
<attribute name="MP" value="AD5258BRMZ1-R7"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/AD5258BRMZ1-R7/?ref=eda"/>
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
<part name="D1" library="1N4148" deviceset="1N4148" device=""/>
<part name="U1" library="TL082" deviceset="TL082" device=""/>
<part name="D2" library="1N4148" deviceset="1N4148" device=""/>
<part name="TP1" library="5015" deviceset="5015" device=""/>
<part name="C1" library="12105C224MAT2A" deviceset="12105C224MAT2A" device="" value="220nF"/>
<part name="C2" library="C0603C510F1GACTU" deviceset="C0603C510F1GACTU" device="" value="51pF"/>
<part name="C3" library="CGA3E3X7R1H474M080AE" deviceset="CGA3E3X7R1H474M080AE" device="" value="470nF"/>
<part name="R1" library="CPF0603B1K0E1" deviceset="CPF0603B1K0E1" device="" value="1kΩ"/>
<part name="R2" library="CRCW06031M00JNEAHP" deviceset="CRCW06031M00JNEAHP" device="" value="1MΩ"/>
<part name="R3" library="CRCW060351K0FKEAC" deviceset="CRCW060351K0FKEAC" device="" value="51kΩ"/>
<part name="C5" library="GCM188R71C105KA64J" deviceset="GCM188R71C105KA64J" device="" value="1μF"/>
<part name="R4" library="MCT06030D1002BP100" deviceset="MCT06030D1002BP100" device="" value="10kΩ"/>
<part name="C7" library="EEE-HC1E470XP" deviceset="EEE-HC1E470XP" device="" value="47μF"/>
<part name="C4" library="EEE-HC1E470XP" deviceset="EEE-HC1E470XP" device="" value="47μF"/>
<part name="R5" library="MCT06030D1002BP100" deviceset="MCT06030D1002BP100" device="" value="10kΩ"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="CPF0603B1K0E1" deviceset="CPF0603B1K0E1" device="" value="1kΩ"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP2" library="5015" deviceset="5015" device=""/>
<part name="TP3" library="5015" deviceset="5015" device=""/>
<part name="TP4" library="5015" deviceset="5015" device=""/>
<part name="TP5" library="5015" deviceset="5015" device=""/>
<part name="TP6" library="5015" deviceset="5015" device=""/>
<part name="BT1" library="BC9VPC" deviceset="BC9VPC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J1" library="575-4" deviceset="575-4" device=""/>
<part name="J2" library="575-4" deviceset="575-4" device=""/>
<part name="U2" library="AD5241BRZ1M" deviceset="AD5241BRZ1M" device=""/>
<part name="U5" library="TS5A3359DCUT" deviceset="TS5A3359DCUT" device=""/>
<part name="J3" library="SAMTEC-SSQ-120-01-X-D" deviceset="SAMTEC-SSQ-120-01-X-D" device="J"/>
<part name="R10" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R11" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R12" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="U3" library="AD5241BRZ10" deviceset="AD5241BRZ10" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U4" library="AD5241BRZ100" deviceset="AD5241BRZ100" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R13" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R14" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R15" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R7" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R8" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="R9" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C6" library="GRM188R6YA225KA12D" deviceset="GRM188R6YA225KA12D" device=""/>
<part name="R16" library="CRCW0603100KDHEAP" deviceset="CRCW0603100KDHEAP" device="" value="100kΩ"/>
<part name="Q1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_PNP" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_PNP" device=""/>
<part name="R17" library="CRCW060333K0JNEAHP" deviceset="CRCW060333K0JNEAHP" device=""/>
<part name="BT2" library="BC9VPC" deviceset="BC9VPC" device=""/>
<part name="R18" library="CRCW06038K20FKEAC" deviceset="CRCW06038K20FKEAC" device=""/>
<part name="R19" library="CRCW0603470RJNEBC" deviceset="CRCW0603470RJNEBC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U7" library="AD5258BRMZ1-R7" deviceset="AD5258BRMZ1-R7" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="144.78" y="78.74" smashed="yes">
<attribute name="NAME" x="140.9646" y="80.49508125" size="1.78051875" layer="95"/>
<attribute name="VALUE" x="140.9627" y="75.15173125" size="1.781409375" layer="96"/>
</instance>
<instance part="U1" gate="A" x="144.78" y="109.22" smashed="yes">
<attribute name="NAME" x="147.32166875" y="115.57416875" size="1.77916875" layer="95"/>
<attribute name="VALUE" x="147.32075" y="101.597740625" size="1.77853125" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="144.78" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="148.5954" y="84.60491875" size="1.78051875" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.5973" y="89.94826875" size="1.781409375" layer="96" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="175.26" y="111.76" smashed="yes" rot="R270"/>
<instance part="C1" gate="G$1" x="127" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="123.18906875" y="20.32" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.54848125" y="17.78" size="1.78096875" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="144.78" y="66.04" smashed="yes">
<attribute name="NAME" x="144.78" y="69.85093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="144.78" y="60.95151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="93.98" y="111.76" smashed="yes">
<attribute name="NAME" x="93.98" y="115.57093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="93.98" y="106.67151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="76.2" y="111.76" smashed="yes">
<attribute name="NAME" x="68.575559375" y="114.30148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="68.57003125" y="106.673359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="109.22" y="154.94" smashed="yes">
<attribute name="NAME" x="101.595559375" y="157.48148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="106.67003125" y="149.853359375" size="2.54331875" layer="96"/>
<attribute name="DESCRIPTION" x="109.22" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="147.32" y="55.88" smashed="yes">
<attribute name="NAME" x="139.695559375" y="58.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="139.69003125" y="50.793359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="182.88" y="109.22" smashed="yes">
<attribute name="NAME" x="182.88" y="113.03093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="182.88" y="104.13151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="71.12" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="66.03851875" y="165.095559375" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.826640625" y="165.09003125" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="53.34" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15" y="157.48" size="1.27296875" layer="95"/>
<attribute name="VALUE" x="48.26" y="157.48" size="1.27213125" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="93.98" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="97.79" y="144.78" size="1.27296875" layer="95"/>
<attribute name="VALUE" x="88.9" y="144.78" size="1.27213125" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="71.12" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="66.03851875" y="139.695559375" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.826640625" y="142.23003125" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="144.78" y="99.06" smashed="yes">
<attribute name="VALUE" x="142.875" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="127" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="124.45851875" y="38.095559375" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.546640625" y="35.55003125" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="127" y="12.7" smashed="yes">
<attribute name="VALUE" x="125.095" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="TP2" gate="G$1" x="86.36" y="134.62" smashed="yes" rot="R270"/>
<instance part="TP3" gate="G$1" x="111.76" y="114.3" smashed="yes" rot="R270"/>
<instance part="TP4" gate="G$1" x="121.92" y="157.48" smashed="yes" rot="R270"/>
<instance part="TP5" gate="G$1" x="134.62" y="180.34" smashed="yes" rot="R270"/>
<instance part="TP6" gate="G$1" x="160.02" y="58.42" smashed="yes" rot="R270"/>
<instance part="BT1" gate="G$1" x="27.94" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="31.75" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.86" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="27.94" y="129.54" smashed="yes">
<attribute name="VALUE" x="26.035" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="10.16" y="111.76" smashed="yes">
<attribute name="NAME" x="10.16" y="114.303409375" size="1.271709375" layer="95"/>
<attribute name="VALUE" x="10.16" y="109.2179" size="1.27105" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="10.16" y="116.84" smashed="yes">
<attribute name="NAME" x="10.16" y="119.383409375" size="1.271709375" layer="95"/>
<attribute name="VALUE" x="10.16" y="114.2979" size="1.27105" layer="96"/>
</instance>
<instance part="U2" gate="A" x="198.12" y="22.86" smashed="yes">
<attribute name="NAME" x="193.38833125" y="43.0586" size="2.086009375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="193.26246875" y="-5.5222" size="2.08543125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U5" gate="G$1" x="538.48" y="35.56" smashed="yes">
<attribute name="NAME" x="525.78" y="54.34" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="525.78" y="13.78" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="J3" gate="A" x="363.22" y="165.1" smashed="yes">
<attribute name="NAME" x="363.22" y="170.18" size="2.54" layer="95"/>
<attribute name="VALUE" x="363.22" y="106.68" size="2.286" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="198.12" y="68.58" smashed="yes">
<attribute name="NAME" x="195.575559375" y="71.12148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="193.03003125" y="63.493359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="226.06" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="231.14148125" y="27.944440625" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="231.133359375" y="22.86996875" size="2.54331875" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="198.12" y="55.88" smashed="yes">
<attribute name="NAME" x="195.575559375" y="58.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="193.03003125" y="50.793359375" size="2.54331875" layer="96"/>
</instance>
<instance part="U3" gate="A" x="292.1" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="295.9608" y="126.3396" size="2.0828" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="298.7294" y="85.4964" size="2.0828" layer="96" ratio="10" rot="SMR0"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="177.8" y="-2.54" smashed="yes">
<attribute name="VALUE" x="175.895" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="A" x="292.1" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="295.9608" y="50.1396" size="2.0828" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="298.7294" y="9.2964" size="2.0828" layer="96" ratio="10" rot="SMR0"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="264.16" y="25.4" smashed="yes">
<attribute name="VALUE" x="262.255" y="22.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="312.42" y="12.7" smashed="yes">
<attribute name="VALUE" x="310.515" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="292.1" y="60.96" smashed="yes">
<attribute name="NAME" x="289.555559375" y="63.50148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="287.01003125" y="55.873359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="327.66" y="48.26" smashed="yes">
<attribute name="NAME" x="325.115559375" y="50.80148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="322.57003125" y="43.173359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="327.66" y="35.56" smashed="yes">
<attribute name="NAME" x="325.115559375" y="38.10148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="322.57003125" y="30.473359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="292.1" y="139.7" smashed="yes">
<attribute name="NAME" x="289.555559375" y="142.24148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="287.01003125" y="134.613359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="330.2" y="111.76" smashed="yes">
<attribute name="NAME" x="322.575559375" y="114.30148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="322.57003125" y="106.673359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="327.66" y="124.46" smashed="yes">
<attribute name="NAME" x="325.115559375" y="127.00148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="322.57003125" y="119.373359375" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="312.42" y="88.9" smashed="yes">
<attribute name="VALUE" x="310.515" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="58.42" y="289.56" smashed="yes">
<attribute name="NAME" x="58.42" y="293.37093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="58.42" y="284.47151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="134.62" y="259.08" smashed="yes">
<attribute name="NAME" x="132.075559375" y="261.62148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="129.53003125" y="253.993359375" size="2.54331875" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="116.84" y="289.56" smashed="yes">
<attribute name="NAME" x="124.46" y="292.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="289.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="119.38" y="274.32" smashed="yes">
<attribute name="VALUE" x="117.475" y="271.145" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="152.4" y="309.88" smashed="yes">
<attribute name="NAME" x="160.02" y="312.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="119.38" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="116.83851875" y="322.575559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.466640625" y="322.57003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="BT2" gate="G$1" x="119.38" y="378.46" smashed="yes" rot="R270">
<attribute name="NAME" x="123.19" y="383.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.3" y="383.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R18" gate="G$1" x="154.94" y="327.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="152.39851875" y="335.284440625" size="2.54148125" layer="95" rot="MR270"/>
<attribute name="VALUE" x="160.026640625" y="335.28996875" size="2.54331875" layer="96" rot="MR270"/>
</instance>
<instance part="R19" gate="G$1" x="154.94" y="358.14" smashed="yes" rot="R90">
<attribute name="NAME" x="152.39851875" y="350.515559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.026640625" y="350.51003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="177.8" y="228.6" smashed="yes">
<attribute name="VALUE" x="175.895" y="225.425" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="A" x="205.74" y="193.04" smashed="yes">
<attribute name="NAME" x="200.78306875" y="209.8427" size="2.08445" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="200.041409375" y="170.1439" size="2.086090625" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="157.48" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="177.8" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="71.12" y="177.8"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<pinref part="BT1" gate="G$1" pin="+"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="177.8" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<junction x="53.34" y="177.8"/>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="134.62" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="177.8" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="134.62" y="177.8"/>
<label x="144.78" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="71.12" y="154.94"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="93.98" y="154.94"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="170.18" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="78.74"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="170.18" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="170.18" y="109.22"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="175.26" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="175.26" y="109.22"/>
<wire x1="180.34" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="66.04"/>
<pinref part="U2" gate="A" pin="W1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="V-"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="127" y1="17.78" x2="127" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<junction x="86.36" y="132.08"/>
<pinref part="BT1" gate="G$1" pin="-"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<junction x="53.34" y="132.08"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="27.94" y="132.08"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="177.8" y1="0" x2="177.8" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="AD0"/>
<wire x1="177.8" y1="2.54" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="10.16" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="AD1"/>
<wire x1="180.34" y1="10.16" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="177.8" y="10.16"/>
<pinref part="U2" gate="A" pin="VSS"/>
<wire x1="180.34" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<junction x="177.8" y="5.08"/>
<pinref part="U2" gate="A" pin="DGND"/>
<wire x1="180.34" y1="2.54" x2="177.8" y2="2.54" width="0.1524" layer="91"/>
<junction x="177.8" y="2.54"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="W1"/>
<wire x1="274.32" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="30.48" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U4" gate="A" pin="AD0"/>
<wire x1="312.42" y1="15.24" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="312.42" y1="17.78" x2="312.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="20.32" x2="312.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="30.48" x2="312.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="312.42" y1="33.02" x2="309.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="AD1"/>
<wire x1="309.88" y1="30.48" x2="312.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="312.42" y="30.48"/>
<pinref part="U4" gate="A" pin="VSS"/>
<wire x1="309.88" y1="20.32" x2="312.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="312.42" y="20.32"/>
<pinref part="U4" gate="A" pin="DGND"/>
<wire x1="309.88" y1="17.78" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="312.42" y="17.78"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="312.42" y1="91.44" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="AD0"/>
<wire x1="312.42" y1="93.98" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="96.52" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="312.42" y1="106.68" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="109.22" x2="309.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="AD1"/>
<wire x1="309.88" y1="106.68" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="312.42" y="106.68"/>
<pinref part="U3" gate="A" pin="VSS"/>
<wire x1="309.88" y1="96.52" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="312.42" y="96.52"/>
<pinref part="U3" gate="A" pin="DGND"/>
<wire x1="309.88" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="312.42" y="93.98"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="119.38" y1="279.4" x2="119.38" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="187.96" y1="233.68" x2="177.8" y2="233.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="233.68" x2="177.8" y2="231.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="139.7" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="139.7" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="127" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="137.16" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<wire x1="127" y1="86.36" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
<pinref part="U1" gate="A" pin="-"/>
<wire x1="127" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="127" y1="55.88" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<junction x="111.76" y="111.76"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<junction x="121.92" y="154.94"/>
<pinref part="U1" gate="A" pin="+"/>
<wire x1="127" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="127" y1="30.48" x2="127" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="160.02" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="160.02" y="55.88"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="B1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="208.28" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="218.44" y="55.88"/>
<wire x1="218.44" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="208.28" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="226.06" y1="35.56" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="48.26"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="175.26" y1="30.48" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SCL"/>
<wire x1="175.26" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="SHDN*"/>
<wire x1="180.34" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="A" pin="SDA"/>
<wire x1="215.9" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="226.06" y1="12.7" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="B1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U4" gate="A" pin="SDA"/>
<wire x1="274.32" y1="43.18" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="60.96" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="302.26" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="312.42" y1="60.96" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VDD"/>
<wire x1="312.42" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="337.82" y1="35.56" x2="340.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="340.36" y1="35.56" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="340.36" y1="48.26" x2="340.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="340.36" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="312.42" y="60.96"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="337.82" y1="48.26" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="340.36" y="48.26"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U4" gate="A" pin="SCL"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="309.88" y1="35.56" x2="317.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="317.5" y1="48.26" x2="317.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="~SHDN"/>
<wire x1="317.5" y1="38.1" x2="309.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U4" gate="A" pin="B1"/>
<wire x1="264.16" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="W1"/>
<wire x1="274.32" y1="106.68" x2="264.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="106.68" x2="264.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U3" gate="A" pin="SDA"/>
<wire x1="274.32" y1="119.38" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="271.78" y1="119.38" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="139.7" x2="281.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="302.26" y1="139.7" x2="312.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="312.42" y1="139.7" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VDD"/>
<wire x1="312.42" y1="119.38" x2="309.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="340.36" y1="111.76" x2="342.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="342.9" y1="111.76" x2="342.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="342.9" y1="139.7" x2="337.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="312.42" y="139.7"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="337.82" y1="139.7" x2="312.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="337.82" y1="124.46" x2="337.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="337.82" y="139.7"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U3" gate="A" pin="~SHDN"/>
<wire x1="309.88" y1="114.3" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="314.96" y1="114.3" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="314.96" y1="124.46" x2="317.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="A" pin="SCL"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="309.88" y1="111.76" x2="320.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FUZZ_IN" class="0">
<segment>
<wire x1="17.78" y1="289.56" x2="55.88" y2="289.56" width="0.1524" layer="91"/>
<label x="7.62" y="289.56" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="289.56" x2="93.98" y2="289.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="93.98" y1="289.56" x2="109.22" y2="289.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="289.56" x2="93.98" y2="259.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="259.08" x2="124.46" y2="259.08" width="0.1524" layer="91"/>
<junction x="93.98" y="289.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="119.38" y1="299.72" x2="119.38" y2="309.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="309.88" x2="144.78" y2="309.88" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="119.38" y1="309.88" x2="119.38" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="119.38" y1="340.36" x2="119.38" y2="370.84" width="0.1524" layer="91"/>
<pinref part="BT2" gate="G$1" pin="-"/>
<wire x1="119.38" y1="370.84" x2="119.38" y2="373.38" width="0.1524" layer="91"/>
<junction x="119.38" y="370.84"/>
<wire x1="119.38" y1="370.84" x2="154.94" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="154.94" y1="370.84" x2="154.94" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="154.94" y1="347.98" x2="154.94" y2="342.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="342.9" x2="154.94" y2="337.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="342.9" x2="175.26" y2="342.9" width="0.1524" layer="91"/>
<junction x="154.94" y="342.9"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="144.78" y1="259.08" x2="154.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="259.08" x2="154.94" y2="299.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="259.08" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<junction x="154.94" y="259.08"/>
<wire x1="154.94" y1="236.22" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
