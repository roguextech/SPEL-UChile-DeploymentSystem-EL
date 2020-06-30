<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="conector">
<packages>
<package name="CONECTOR">
<smd name="NO" x="0" y="1" dx="0.5" dy="2" layer="1" rot="R180"/>
<smd name="VCC" x="-2.54" y="1" dx="0.5" dy="2" layer="1" rot="R180"/>
<smd name="NC" x="2.54" y="1" dx="0.5" dy="2" layer="1" rot="R180"/>
<text x="0" y="0" size="1.27" layer="21">3PIN_CONECTOR</text>
</package>
</packages>
<symbols>
<symbol name="CONECTOR">
<pin name="NO" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="NC" x="5.08" y="5.08" length="middle" rot="R270"/>
<pin name="VCC" x="-5.08" y="5.08" length="middle" rot="R270"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.27" layer="94">3PIN_CONECTOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONECTOR">
<gates>
<gate name="G$1" symbol="CONECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONECTOR">
<connects>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
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
<library name="SWITCH">
<packages>
<package name="SWITCH">
<pad name="NO" x="0" y="0" drill="1.4" diameter="2" shape="offset" rot="R90"/>
<pad name="NC" x="2.54" y="0" drill="1.4" diameter="2" shape="offset" rot="R90"/>
<pad name="VCC" x="-2.54" y="0" drill="1.4" diameter="2" shape="offset" rot="R90"/>
<wire x1="-3.75" y1="5.3" x2="3.75" y2="5.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="5.3" x2="3.75" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.3" x2="-3.75" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="1.3" x2="-3.75" y2="5.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="6.6" x2="3.75" y2="6.6" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.3" x2="-3.75" y2="6.6" width="0.127" layer="21"/>
<wire x1="3.75" y1="5.3" x2="3.75" y2="6.6" width="0.127" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="21">AV4524_SWITCH</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH">
<pin name="VCC" x="-5.08" y="5.08" length="middle" rot="R270"/>
<pin name="NO" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="NC" x="5.08" y="5.08" length="middle" rot="R270"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.27" layer="94">AV4524_SWITCH</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH">
<connects>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
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
<part name="U$1" library="conector" deviceset="CONECTOR" device=""/>
<part name="U$2" library="SWITCH" deviceset="SWITCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="10.16" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="40.64" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="-5.08" y="17.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NO"/>
<wire x1="0" y1="15.24" x2="0" y2="17.78" width="0.1524" layer="91"/>
<label x="0" y="17.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="NO"/>
<wire x1="0" y1="45.72" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NC"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="5.08" y="17.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="NC"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
