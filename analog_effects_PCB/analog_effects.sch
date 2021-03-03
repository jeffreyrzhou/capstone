<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="100" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="116.84" y="81.28" smashed="yes">
<attribute name="NAME" x="113.0246" y="83.03508125" size="1.78051875" layer="95"/>
<attribute name="VALUE" x="113.0227" y="77.69173125" size="1.781409375" layer="96"/>
</instance>
<instance part="U1" gate="A" x="116.84" y="111.76" smashed="yes">
<attribute name="NAME" x="119.38166875" y="118.11416875" size="1.77916875" layer="95"/>
<attribute name="VALUE" x="119.38075" y="104.137740625" size="1.77853125" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="116.84" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="120.6554" y="87.14491875" size="1.78051875" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.6573" y="92.48826875" size="1.781409375" layer="96" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="147.32" y="114.3" smashed="yes" rot="R270"/>
<instance part="C1" gate="G$1" x="99.06" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="95.24906875" y="22.86" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.60848125" y="20.32" size="1.78096875" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="116.84" y="68.58" smashed="yes">
<attribute name="NAME" x="116.84" y="72.39093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="116.84" y="63.49151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="66.04" y="114.3" smashed="yes">
<attribute name="NAME" x="66.04" y="118.11093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="66.04" y="109.21151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="48.26" y="114.3" smashed="yes">
<attribute name="NAME" x="40.635559375" y="116.84148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="40.63003125" y="109.213359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="81.28" y="157.48" smashed="yes">
<attribute name="NAME" x="73.655559375" y="160.02148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="78.73003125" y="152.393359375" size="2.54331875" layer="96"/>
<attribute name="DESCRIPTION" x="81.28" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="119.38" y="58.42" smashed="yes">
<attribute name="NAME" x="111.755559375" y="60.96148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="111.75003125" y="53.333359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="154.94" y="111.76" smashed="yes">
<attribute name="NAME" x="154.94" y="115.57093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="154.94" y="106.67151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="43.18" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="38.09851875" y="167.635559375" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.886640625" y="167.63003125" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="25.4" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="160.02" size="1.27296875" layer="95"/>
<attribute name="VALUE" x="20.32" y="160.02" size="1.27213125" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="66.04" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85" y="147.32" size="1.27296875" layer="95"/>
<attribute name="VALUE" x="60.96" y="147.32" size="1.27213125" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="43.18" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="38.09851875" y="142.235559375" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.886640625" y="144.77003125" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="116.84" y="101.6" smashed="yes">
<attribute name="VALUE" x="114.935" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="99.06" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="96.51851875" y="40.635559375" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.606640625" y="38.09003125" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="99.06" y="15.24" smashed="yes">
<attribute name="VALUE" x="97.155" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="TP2" gate="G$1" x="58.42" y="137.16" smashed="yes" rot="R270"/>
<instance part="TP3" gate="G$1" x="83.82" y="116.84" smashed="yes" rot="R270"/>
<instance part="TP4" gate="G$1" x="93.98" y="160.02" smashed="yes" rot="R270"/>
<instance part="TP5" gate="G$1" x="106.68" y="182.88" smashed="yes" rot="R270"/>
<instance part="TP6" gate="G$1" x="132.08" y="60.96" smashed="yes" rot="R270"/>
<instance part="BT1" gate="G$1" x="0" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="3.81" y="160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.08" y="160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="0" y="132.08" smashed="yes">
<attribute name="VALUE" x="-1.905" y="128.905" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-17.78" y="114.3" smashed="yes">
<attribute name="NAME" x="-17.78" y="116.843409375" size="1.271709375" layer="95"/>
<attribute name="VALUE" x="-17.78" y="111.7579" size="1.27105" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-17.78" y="119.38" smashed="yes">
<attribute name="NAME" x="-17.78" y="121.923409375" size="1.271709375" layer="95"/>
<attribute name="VALUE" x="-17.78" y="116.8379" size="1.27105" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="182.88" y="101.6" smashed="yes">
<attribute name="VALUE" x="180.975" y="98.425" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<junction x="43.18" y="180.34"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<pinref part="BT1" gate="G$1" pin="+"/>
<wire x1="0" y1="162.56" x2="0" y2="180.34" width="0.1524" layer="91"/>
<wire x1="0" y1="180.34" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="25.4" y="180.34"/>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="106.68" y1="180.34" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="180.34" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="106.68" y="180.34"/>
<label x="116.84" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="66.04" y="157.48"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="121.92" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="137.16" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="132.08" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="147.32" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<junction x="132.08" y="58.42"/>
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
<wire x1="99.06" y1="20.32" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="43.18" y="134.62"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<junction x="58.42" y="134.62"/>
<pinref part="BT1" gate="G$1" pin="-"/>
<wire x1="0" y1="147.32" x2="0" y2="134.62" width="0.1524" layer="91"/>
<wire x1="0" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="25.4" y="134.62"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="0" y="134.62"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="119.38" x2="-7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="119.38" x2="-7.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="134.62" x2="0" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="160.02" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="182.88" y1="104.14" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="104.14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="111.76" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="111.76" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="99.06" y="81.28"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="99.06" y="68.58"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<pinref part="U1" gate="A" pin="-"/>
<wire x1="99.06" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="58.42"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<junction x="83.82" y="114.3"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<junction x="93.98" y="157.48"/>
<pinref part="U1" gate="A" pin="+"/>
<wire x1="99.06" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="99.06" y="114.3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
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
