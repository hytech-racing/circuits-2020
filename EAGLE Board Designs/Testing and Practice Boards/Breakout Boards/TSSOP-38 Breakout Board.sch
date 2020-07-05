<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="ADS7952">
<packages>
<package name="DBT38">
<smd name="1" x="-2.8194" y="4.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="2" x="-2.8194" y="4" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="3" x="-2.8194" y="3.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="4" x="-2.8194" y="3" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="5" x="-2.8194" y="2.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="6" x="-2.8194" y="2" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="7" x="-2.8194" y="1.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="8" x="-2.8194" y="1" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="9" x="-2.8194" y="0.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="10" x="-2.8194" y="0" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="11" x="-2.8194" y="-0.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="12" x="-2.8194" y="-1" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="13" x="-2.8194" y="-1.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="14" x="-2.8194" y="-2" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="15" x="-2.8194" y="-2.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="16" x="-2.8194" y="-3" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="17" x="-2.8194" y="-3.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="18" x="-2.8194" y="-4" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="19" x="-2.8194" y="-4.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="20" x="2.8194" y="-4.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="21" x="2.8194" y="-4" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="22" x="2.8194" y="-3.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="23" x="2.8194" y="-3" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="24" x="2.8194" y="-2.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="25" x="2.8194" y="-2" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="26" x="2.8194" y="-1.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="27" x="2.8194" y="-1" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="28" x="2.8194" y="-0.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="29" x="2.8194" y="0" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="30" x="2.8194" y="0.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="31" x="2.8194" y="1" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="32" x="2.8194" y="1.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="33" x="2.8194" y="2" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="34" x="2.8194" y="2.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="35" x="2.8194" y="3" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="36" x="2.8194" y="3.5" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="37" x="2.8194" y="4" dx="1.6764" dy="0.2794" layer="1"/>
<smd name="38" x="2.8194" y="4.5" dx="1.6764" dy="0.2794" layer="1"/>
<wire x1="-2.3876" y1="-5.0292" x2="2.3876" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="5.0292" x2="-2.3876" y2="5.0292" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.1656" y="0.1905"/>
<vertex x="-4.1656" y="-0.1905"/>
<vertex x="-3.9116" y="-0.1905"/>
<vertex x="-3.9116" y="0.1905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-4.3095"/>
<vertex x="4.1656" y="-4.6905"/>
<vertex x="3.9116" y="-4.6905"/>
<vertex x="3.9116" y="-4.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="0.6905"/>
<vertex x="4.1656" y="0.3095"/>
<vertex x="3.9116" y="0.3095"/>
<vertex x="3.9116" y="0.6905"/>
</polygon>
<text x="-3.6576" y="4.6482" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="4.3688" x2="-2.2606" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.6482" x2="-3.302" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.6482" x2="-3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.3688" x2="-2.2352" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.8608" x2="-2.2606" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.1402" x2="-3.302" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.1402" x2="-3.302" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.8608" x2="-2.2352" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.3528" x2="-2.2352" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.6322" x2="-3.302" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.6322" x2="-3.302" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.3528" x2="-2.2352" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.8702" x2="-2.2352" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.1496" x2="-3.302" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.1496" x2="-3.302" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.8702" x2="-2.2352" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.3622" x2="-2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.6416" x2="-3.302" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.6416" x2="-3.302" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.3622" x2="-2.2352" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.8542" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-3.302" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8542" x2="-2.2352" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.3716" x2="-2.2352" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.651" x2="-3.302" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-3.302" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.3716" x2="-2.2352" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8636" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-3.302" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8636" x2="-2.2352" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.3556" x2="-2.2352" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.635" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.635" x2="-3.302" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.3556" x2="-2.2352" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.635" x2="-2.2352" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.3556" x2="-3.302" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.3556" x2="-3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.635" x2="-2.2352" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-2.2352" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8636" x2="-3.302" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8636" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.651" x2="-2.2352" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.3716" x2="-3.302" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.3716" x2="-3.302" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-2.2352" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-2.2352" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8542" x2="-3.302" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8542" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.6416" x2="-2.2352" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.3622" x2="-3.302" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.3622" x2="-3.302" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.6416" x2="-2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.1496" x2="-2.2352" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.8702" x2="-3.302" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.8702" x2="-3.302" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.1496" x2="-2.2352" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.6322" x2="-2.2352" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.3528" x2="-3.302" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.3528" x2="-3.302" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.6322" x2="-2.2352" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.1402" x2="-2.2352" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.8608" x2="-3.302" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.8608" x2="-3.302" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.1402" x2="-2.2352" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.6482" x2="-2.2352" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.3688" x2="-3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.3688" x2="-3.302" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.6482" x2="-2.2352" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.3688" x2="2.2606" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-4.6482" x2="3.302" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.6482" x2="3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.3688" x2="2.2352" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.8608" x2="2.2352" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.1402" x2="3.302" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.1402" x2="3.302" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.8608" x2="2.2352" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.3528" x2="2.2352" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.6322" x2="3.302" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.6322" x2="3.302" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.3528" x2="2.2352" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.8702" x2="2.2352" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.1496" x2="3.302" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.1496" x2="3.302" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.8702" x2="2.2352" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.3622" x2="2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.6416" x2="3.302" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.6416" x2="3.302" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.3622" x2="2.2352" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8542" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="3.302" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8542" x2="2.2352" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.3716" x2="2.2352" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.651" x2="3.302" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.651" x2="3.302" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.3716" x2="2.2352" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8636" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="3.302" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8636" x2="2.2352" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.3556" x2="2.2352" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.635" x2="3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.635" x2="3.302" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.3556" x2="2.2352" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.127" x2="3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.127" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.635" x2="2.2352" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.3556" x2="3.302" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.3556" x2="3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.635" x2="2.2352" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="2.2352" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8636" x2="3.302" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8636" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.651" x2="2.2352" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.3716" x2="3.302" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.3716" x2="3.302" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.651" x2="2.2352" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="2.2352" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8542" x2="3.302" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8542" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.6416" x2="2.2352" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.3622" x2="3.302" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.3622" x2="3.302" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.6416" x2="2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.1496" x2="2.2352" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.8702" x2="3.302" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.8702" x2="3.302" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.1496" x2="2.2352" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.6322" x2="2.2352" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.3528" x2="3.302" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.3528" x2="3.302" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.6322" x2="2.2352" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.1402" x2="2.2352" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.8608" x2="3.302" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.8608" x2="3.302" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.1402" x2="2.2352" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.6482" x2="2.2352" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.3688" x2="3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.3688" x2="3.302" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.6482" x2="2.2352" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.9022" x2="2.2352" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.9022" x2="2.2352" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2352" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.9022" x2="-2.2352" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="3.556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBT38-M">
<smd name="1" x="-2.8702" y="4.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="2" x="-2.8702" y="4" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="3" x="-2.8702" y="3.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="4" x="-2.8702" y="3" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="5" x="-2.8702" y="2.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="6" x="-2.8702" y="2" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="7" x="-2.8702" y="1.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="8" x="-2.8702" y="1" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="9" x="-2.8702" y="0.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="10" x="-2.8702" y="0" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="11" x="-2.8702" y="-0.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="12" x="-2.8702" y="-1" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="13" x="-2.8702" y="-1.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="14" x="-2.8702" y="-2" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="15" x="-2.8702" y="-2.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="16" x="-2.8702" y="-3" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="17" x="-2.8702" y="-3.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="18" x="-2.8702" y="-4" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="19" x="-2.8702" y="-4.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="20" x="2.8702" y="-4.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="21" x="2.8702" y="-4" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="22" x="2.8702" y="-3.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="23" x="2.8702" y="-3" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="24" x="2.8702" y="-2.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="25" x="2.8702" y="-2" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="26" x="2.8702" y="-1.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="27" x="2.8702" y="-1" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="28" x="2.8702" y="-0.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="29" x="2.8702" y="0" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="30" x="2.8702" y="0.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="31" x="2.8702" y="1" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="32" x="2.8702" y="1.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="33" x="2.8702" y="2" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="34" x="2.8702" y="2.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="35" x="2.8702" y="3" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="36" x="2.8702" y="3.5" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="37" x="2.8702" y="4" dx="1.9812" dy="0.2794" layer="1"/>
<smd name="38" x="2.8702" y="4.5" dx="1.9812" dy="0.2794" layer="1"/>
<wire x1="-2.3876" y1="-5.0292" x2="2.3876" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="5.0292" x2="-2.3876" y2="5.0292" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.3688" y="0.1905"/>
<vertex x="-4.3688" y="-0.1905"/>
<vertex x="-4.1148" y="-0.1905"/>
<vertex x="-4.1148" y="0.1905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="-4.3095"/>
<vertex x="4.3688" y="-4.6905"/>
<vertex x="4.1148" y="-4.6905"/>
<vertex x="4.1148" y="-4.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="0.6905"/>
<vertex x="4.3688" y="0.3095"/>
<vertex x="4.1148" y="0.3095"/>
<vertex x="4.1148" y="0.6905"/>
</polygon>
<text x="-3.7084" y="4.6482" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="4.3688" x2="-2.2606" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.6482" x2="-3.302" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.6482" x2="-3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.3688" x2="-2.2352" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.8608" x2="-2.2606" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.1402" x2="-3.302" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.1402" x2="-3.302" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.8608" x2="-2.2352" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.3528" x2="-2.2352" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.6322" x2="-3.302" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.6322" x2="-3.302" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.3528" x2="-2.2352" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.8702" x2="-2.2352" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.1496" x2="-3.302" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.1496" x2="-3.302" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.8702" x2="-2.2352" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.3622" x2="-2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.6416" x2="-3.302" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.6416" x2="-3.302" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.3622" x2="-2.2352" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.8542" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-3.302" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8542" x2="-2.2352" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.3716" x2="-2.2352" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.651" x2="-3.302" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-3.302" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.3716" x2="-2.2352" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8636" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-3.302" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8636" x2="-2.2352" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.3556" x2="-2.2352" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.635" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.635" x2="-3.302" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.3556" x2="-2.2352" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.635" x2="-2.2352" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.3556" x2="-3.302" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.3556" x2="-3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.635" x2="-2.2352" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-2.2352" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8636" x2="-3.302" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8636" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.651" x2="-2.2352" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.3716" x2="-3.302" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.3716" x2="-3.302" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-2.2352" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-2.2352" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8542" x2="-3.302" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8542" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.6416" x2="-2.2352" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.3622" x2="-3.302" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.3622" x2="-3.302" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.6416" x2="-2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.1496" x2="-2.2352" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.8702" x2="-3.302" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.8702" x2="-3.302" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.1496" x2="-2.2352" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.6322" x2="-2.2352" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.3528" x2="-3.302" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.3528" x2="-3.302" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.6322" x2="-2.2352" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.1402" x2="-2.2352" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.8608" x2="-3.302" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.8608" x2="-3.302" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.1402" x2="-2.2352" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.6482" x2="-2.2352" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.3688" x2="-3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.3688" x2="-3.302" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.6482" x2="-2.2352" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.3688" x2="2.2606" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-4.6482" x2="3.302" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.6482" x2="3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.3688" x2="2.2352" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.8608" x2="2.2352" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.1402" x2="3.302" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.1402" x2="3.302" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.8608" x2="2.2352" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.3528" x2="2.2352" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.6322" x2="3.302" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.6322" x2="3.302" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.3528" x2="2.2352" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.8702" x2="2.2352" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.1496" x2="3.302" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.1496" x2="3.302" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.8702" x2="2.2352" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.3622" x2="2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.6416" x2="3.302" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.6416" x2="3.302" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.3622" x2="2.2352" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8542" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="3.302" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8542" x2="2.2352" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.3716" x2="2.2352" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.651" x2="3.302" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.651" x2="3.302" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.3716" x2="2.2352" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8636" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="3.302" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8636" x2="2.2352" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.3556" x2="2.2352" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.635" x2="3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.635" x2="3.302" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.3556" x2="2.2352" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.127" x2="3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.127" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.635" x2="2.2352" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.3556" x2="3.302" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.3556" x2="3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.635" x2="2.2352" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="2.2352" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8636" x2="3.302" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8636" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.651" x2="2.2352" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.3716" x2="3.302" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.3716" x2="3.302" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.651" x2="2.2352" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="2.2352" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8542" x2="3.302" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8542" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.6416" x2="2.2352" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.3622" x2="3.302" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.3622" x2="3.302" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.6416" x2="2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.1496" x2="2.2352" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.8702" x2="3.302" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.8702" x2="3.302" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.1496" x2="2.2352" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.6322" x2="2.2352" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.3528" x2="3.302" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.3528" x2="3.302" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.6322" x2="2.2352" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.1402" x2="2.2352" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.8608" x2="3.302" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.8608" x2="3.302" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.1402" x2="2.2352" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.6482" x2="2.2352" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.3688" x2="3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.3688" x2="3.302" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.6482" x2="2.2352" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.9022" x2="2.2352" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.9022" x2="2.2352" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2352" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.9022" x2="-2.2352" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="3.556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBT38-L">
<smd name="1" x="-2.7686" y="4.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="2" x="-2.7686" y="4" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="3" x="-2.7686" y="3.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="4" x="-2.7686" y="3" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="5" x="-2.7686" y="2.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="6" x="-2.7686" y="2" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="7" x="-2.7686" y="1.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="8" x="-2.7686" y="1" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="9" x="-2.7686" y="0.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="10" x="-2.7686" y="0" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="11" x="-2.7686" y="-0.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="12" x="-2.7686" y="-1" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="13" x="-2.7686" y="-1.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="14" x="-2.7686" y="-2" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="15" x="-2.7686" y="-2.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="16" x="-2.7686" y="-3" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="17" x="-2.7686" y="-3.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="18" x="-2.7686" y="-4" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="19" x="-2.7686" y="-4.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="20" x="2.7686" y="-4.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="21" x="2.7686" y="-4" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="22" x="2.7686" y="-3.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="23" x="2.7686" y="-3" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="24" x="2.7686" y="-2.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="25" x="2.7686" y="-2" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="26" x="2.7686" y="-1.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="27" x="2.7686" y="-1" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="28" x="2.7686" y="-0.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="29" x="2.7686" y="0" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="30" x="2.7686" y="0.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="31" x="2.7686" y="1" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="32" x="2.7686" y="1.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="33" x="2.7686" y="2" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="34" x="2.7686" y="2.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="35" x="2.7686" y="3" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="36" x="2.7686" y="3.5" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="37" x="2.7686" y="4" dx="1.3716" dy="0.2794" layer="1"/>
<smd name="38" x="2.7686" y="4.5" dx="1.3716" dy="0.2794" layer="1"/>
<wire x1="-2.3876" y1="-5.0292" x2="2.3876" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="5.0292" x2="-2.3876" y2="5.0292" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-3.9624" y="0.1905"/>
<vertex x="-3.9624" y="-0.1905"/>
<vertex x="-3.7084" y="-0.1905"/>
<vertex x="-3.7084" y="0.1905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-4.3095"/>
<vertex x="3.9624" y="-4.6905"/>
<vertex x="3.7084" y="-4.6905"/>
<vertex x="3.7084" y="-4.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="0.6905"/>
<vertex x="3.9624" y="0.3095"/>
<vertex x="3.7084" y="0.3095"/>
<vertex x="3.7084" y="0.6905"/>
</polygon>
<text x="-3.6068" y="4.6482" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="4.3688" x2="-2.2606" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.6482" x2="-3.302" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.6482" x2="-3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.3688" x2="-2.2352" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.8608" x2="-2.2606" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.1402" x2="-3.302" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.1402" x2="-3.302" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.8608" x2="-2.2352" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.3528" x2="-2.2352" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.6322" x2="-3.302" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.6322" x2="-3.302" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.3528" x2="-2.2352" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.8702" x2="-2.2352" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.1496" x2="-3.302" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.1496" x2="-3.302" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.8702" x2="-2.2352" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.3622" x2="-2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.6416" x2="-3.302" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.6416" x2="-3.302" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.3622" x2="-2.2352" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.8542" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-3.302" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8542" x2="-2.2352" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.3716" x2="-2.2352" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.651" x2="-3.302" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-3.302" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.3716" x2="-2.2352" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8636" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-3.302" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8636" x2="-2.2352" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.3556" x2="-2.2352" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.635" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.635" x2="-3.302" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.3556" x2="-2.2352" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.635" x2="-2.2352" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.3556" x2="-3.302" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.3556" x2="-3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.635" x2="-2.2352" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-2.2352" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8636" x2="-3.302" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8636" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.651" x2="-2.2352" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.3716" x2="-3.302" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.3716" x2="-3.302" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-2.2352" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-2.2352" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8542" x2="-3.302" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8542" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.6416" x2="-2.2352" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.3622" x2="-3.302" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.3622" x2="-3.302" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.6416" x2="-2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.1496" x2="-2.2352" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.8702" x2="-3.302" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.8702" x2="-3.302" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.1496" x2="-2.2352" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.6322" x2="-2.2352" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.3528" x2="-3.302" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.3528" x2="-3.302" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.6322" x2="-2.2352" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.1402" x2="-2.2352" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.8608" x2="-3.302" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.8608" x2="-3.302" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.1402" x2="-2.2352" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.6482" x2="-2.2352" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.3688" x2="-3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.3688" x2="-3.302" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.6482" x2="-2.2352" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.3688" x2="2.2606" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-4.6482" x2="3.302" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.6482" x2="3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.3688" x2="2.2352" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.8608" x2="2.2352" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.1402" x2="3.302" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.1402" x2="3.302" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.8608" x2="2.2352" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.3528" x2="2.2352" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.6322" x2="3.302" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.6322" x2="3.302" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.3528" x2="2.2352" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.8702" x2="2.2352" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.1496" x2="3.302" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.1496" x2="3.302" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.8702" x2="2.2352" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.3622" x2="2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.6416" x2="3.302" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.6416" x2="3.302" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.3622" x2="2.2352" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8542" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="3.302" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8542" x2="2.2352" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.3716" x2="2.2352" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.651" x2="3.302" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.651" x2="3.302" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.3716" x2="2.2352" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8636" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="3.302" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8636" x2="2.2352" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.3556" x2="2.2352" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.635" x2="3.302" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.635" x2="3.302" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.3556" x2="2.2352" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.127" x2="3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.127" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.635" x2="2.2352" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.3556" x2="3.302" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.3556" x2="3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.635" x2="2.2352" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="2.2352" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8636" x2="3.302" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8636" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.651" x2="2.2352" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.3716" x2="3.302" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.3716" x2="3.302" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.651" x2="2.2352" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="2.2352" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8542" x2="3.302" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8542" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.6416" x2="2.2352" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.3622" x2="3.302" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.3622" x2="3.302" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.6416" x2="2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.1496" x2="2.2352" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.8702" x2="3.302" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.8702" x2="3.302" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.1496" x2="2.2352" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.6322" x2="2.2352" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.3528" x2="3.302" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.3528" x2="3.302" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.6322" x2="2.2352" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.1402" x2="2.2352" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.8608" x2="3.302" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.8608" x2="3.302" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.1402" x2="2.2352" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.6482" x2="2.2352" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.3688" x2="3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.3688" x2="3.302" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.6482" x2="2.2352" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.9022" x2="2.2352" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.9022" x2="2.2352" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2352" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.9022" x2="-2.2352" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="3.556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ADS7952_DBT_38">
<pin name="GPIO2" x="2.54" y="0" length="middle"/>
<pin name="GPIO3" x="2.54" y="-2.54" length="middle"/>
<pin name="REFM" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="REFP" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="VA+_2" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="AGND_2" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="MXO" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="AINP" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="AINM" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="AGND_3" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="NC_2" x="2.54" y="-25.4" length="middle" direction="nc"/>
<pin name="NC_3" x="2.54" y="-27.94" length="middle" direction="nc"/>
<pin name="NC_4" x="2.54" y="-30.48" length="middle" direction="nc"/>
<pin name="NC" x="2.54" y="-33.02" length="middle" direction="nc"/>
<pin name="CH11" x="2.54" y="-35.56" length="middle" direction="in"/>
<pin name="CH10" x="2.54" y="-38.1" length="middle" direction="in"/>
<pin name="CH9" x="2.54" y="-40.64" length="middle" direction="in"/>
<pin name="CH8" x="2.54" y="-43.18" length="middle" direction="in"/>
<pin name="AGND_4" x="2.54" y="-45.72" length="middle" direction="pwr"/>
<pin name="AGND_5" x="63.5" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="CH7" x="63.5" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="CH6" x="63.5" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="CH5" x="63.5" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="CH4" x="63.5" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="CH3" x="63.5" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="CH2" x="63.5" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="CH1" x="63.5" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="CH0" x="63.5" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="VA+" x="63.5" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="63.5" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="!CS" x="63.5" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="SCLK" x="63.5" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SDI" x="63.5" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="SDO" x="63.5" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="BDGND" x="63.5" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VBD+" x="63.5" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO0" x="63.5" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO1" x="63.5" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-50.8" x2="58.42" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-50.8" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS7952SDBT" prefix="U">
<gates>
<gate name="A" symbol="ADS7952_DBT_38" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBT38">
<connects>
<connect gate="A" pin="!CS" pad="31"/>
<connect gate="A" pin="AGND" pad="30"/>
<connect gate="A" pin="AGND_2" pad="6"/>
<connect gate="A" pin="AGND_3" pad="10"/>
<connect gate="A" pin="AGND_4" pad="19"/>
<connect gate="A" pin="AGND_5" pad="20"/>
<connect gate="A" pin="AINM" pad="9"/>
<connect gate="A" pin="AINP" pad="8"/>
<connect gate="A" pin="BDGND" pad="35"/>
<connect gate="A" pin="CH0" pad="28"/>
<connect gate="A" pin="CH1" pad="27"/>
<connect gate="A" pin="CH10" pad="16"/>
<connect gate="A" pin="CH11" pad="15"/>
<connect gate="A" pin="CH2" pad="26"/>
<connect gate="A" pin="CH3" pad="25"/>
<connect gate="A" pin="CH4" pad="24"/>
<connect gate="A" pin="CH5" pad="23"/>
<connect gate="A" pin="CH6" pad="22"/>
<connect gate="A" pin="CH7" pad="21"/>
<connect gate="A" pin="CH8" pad="18"/>
<connect gate="A" pin="CH9" pad="17"/>
<connect gate="A" pin="GPIO0" pad="37"/>
<connect gate="A" pin="GPIO1" pad="38"/>
<connect gate="A" pin="GPIO2" pad="1"/>
<connect gate="A" pin="GPIO3" pad="2"/>
<connect gate="A" pin="MXO" pad="7"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="13"/>
<connect gate="A" pin="REFM" pad="3"/>
<connect gate="A" pin="REFP" pad="4"/>
<connect gate="A" pin="SCLK" pad="32"/>
<connect gate="A" pin="SDI" pad="33"/>
<connect gate="A" pin="SDO" pad="34"/>
<connect gate="A" pin="VA+" pad="29"/>
<connect gate="A" pin="VA+_2" pad="5"/>
<connect gate="A" pin="VBD+" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS7952SDBT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBT38-M" package="DBT38-M">
<connects>
<connect gate="A" pin="!CS" pad="31"/>
<connect gate="A" pin="AGND" pad="30"/>
<connect gate="A" pin="AGND_2" pad="6"/>
<connect gate="A" pin="AGND_3" pad="10"/>
<connect gate="A" pin="AGND_4" pad="19"/>
<connect gate="A" pin="AGND_5" pad="20"/>
<connect gate="A" pin="AINM" pad="9"/>
<connect gate="A" pin="AINP" pad="8"/>
<connect gate="A" pin="BDGND" pad="35"/>
<connect gate="A" pin="CH0" pad="28"/>
<connect gate="A" pin="CH1" pad="27"/>
<connect gate="A" pin="CH10" pad="16"/>
<connect gate="A" pin="CH11" pad="15"/>
<connect gate="A" pin="CH2" pad="26"/>
<connect gate="A" pin="CH3" pad="25"/>
<connect gate="A" pin="CH4" pad="24"/>
<connect gate="A" pin="CH5" pad="23"/>
<connect gate="A" pin="CH6" pad="22"/>
<connect gate="A" pin="CH7" pad="21"/>
<connect gate="A" pin="CH8" pad="18"/>
<connect gate="A" pin="CH9" pad="17"/>
<connect gate="A" pin="GPIO0" pad="37"/>
<connect gate="A" pin="GPIO1" pad="38"/>
<connect gate="A" pin="GPIO2" pad="1"/>
<connect gate="A" pin="GPIO3" pad="2"/>
<connect gate="A" pin="MXO" pad="7"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="13"/>
<connect gate="A" pin="REFM" pad="3"/>
<connect gate="A" pin="REFP" pad="4"/>
<connect gate="A" pin="SCLK" pad="32"/>
<connect gate="A" pin="SDI" pad="33"/>
<connect gate="A" pin="SDO" pad="34"/>
<connect gate="A" pin="VA+" pad="29"/>
<connect gate="A" pin="VA+_2" pad="5"/>
<connect gate="A" pin="VBD+" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS7952SDBT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBT38-L" package="DBT38-L">
<connects>
<connect gate="A" pin="!CS" pad="31"/>
<connect gate="A" pin="AGND" pad="30"/>
<connect gate="A" pin="AGND_2" pad="6"/>
<connect gate="A" pin="AGND_3" pad="10"/>
<connect gate="A" pin="AGND_4" pad="19"/>
<connect gate="A" pin="AGND_5" pad="20"/>
<connect gate="A" pin="AINM" pad="9"/>
<connect gate="A" pin="AINP" pad="8"/>
<connect gate="A" pin="BDGND" pad="35"/>
<connect gate="A" pin="CH0" pad="28"/>
<connect gate="A" pin="CH1" pad="27"/>
<connect gate="A" pin="CH10" pad="16"/>
<connect gate="A" pin="CH11" pad="15"/>
<connect gate="A" pin="CH2" pad="26"/>
<connect gate="A" pin="CH3" pad="25"/>
<connect gate="A" pin="CH4" pad="24"/>
<connect gate="A" pin="CH5" pad="23"/>
<connect gate="A" pin="CH6" pad="22"/>
<connect gate="A" pin="CH7" pad="21"/>
<connect gate="A" pin="CH8" pad="18"/>
<connect gate="A" pin="CH9" pad="17"/>
<connect gate="A" pin="GPIO0" pad="37"/>
<connect gate="A" pin="GPIO1" pad="38"/>
<connect gate="A" pin="GPIO2" pad="1"/>
<connect gate="A" pin="GPIO3" pad="2"/>
<connect gate="A" pin="MXO" pad="7"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="13"/>
<connect gate="A" pin="REFM" pad="3"/>
<connect gate="A" pin="REFP" pad="4"/>
<connect gate="A" pin="SCLK" pad="32"/>
<connect gate="A" pin="SDI" pad="33"/>
<connect gate="A" pin="SDO" pad="34"/>
<connect gate="A" pin="VA+" pad="29"/>
<connect gate="A" pin="VA+_2" pad="5"/>
<connect gate="A" pin="VBD+" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS7952SDBT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X19" urn="urn:adsk.eagle:footprint:22390/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-21.59" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-21.59" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-22.86" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-20.32" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="20.32" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="22.86" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-24.2062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.13" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="-20.574" y1="-0.254" x2="-20.066" y2="0.254" layer="51"/>
<rectangle x1="-23.114" y1="-0.254" x2="-22.606" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X19/90" urn="urn:adsk.eagle:footprint:22391/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.13" y1="-1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="6.985" x2="-22.86" y2="1.27" width="0.762" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-22.86" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-20.32" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="20.32" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="22.86" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-24.765" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="26.035" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-23.241" y1="0.635" x2="-22.479" y2="1.143" layer="21"/>
<rectangle x1="-20.701" y1="0.635" x2="-19.939" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="19.939" y1="0.635" x2="20.701" y2="1.143" layer="21"/>
<rectangle x1="22.479" y1="0.635" x2="23.241" y2="1.143" layer="21"/>
<rectangle x1="-23.241" y1="-2.921" x2="-22.479" y2="-1.905" layer="21"/>
<rectangle x1="-20.701" y1="-2.921" x2="-19.939" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="19.939" y1="-2.921" x2="20.701" y2="-1.905" layer="21"/>
<rectangle x1="22.479" y1="-2.921" x2="23.241" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X19" urn="urn:adsk.eagle:package:22492/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X19"/>
</packageinstances>
</package3d>
<package3d name="1X19/90" urn="urn:adsk.eagle:package:22493/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X19/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD19" urn="urn:adsk.eagle:symbol:22389/1" library_version="3">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X19" urn="urn:adsk.eagle:component:22544/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD19" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22492/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X19/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22493/2"/>
</package3dinstances>
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
<class number="0" name="default" width="0.3048" drill="0">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U1" library="ADS7952" deviceset="ADS7952SDBT" device="DBT38-M"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X19" device="" package3d_urn="urn:adsk.eagle:package:22492/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X19" device="" package3d_urn="urn:adsk.eagle:package:22492/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="38.1" y="63.5"/>
<instance part="JP1" gate="G$1" x="2.54" y="45.72" rot="MR0"/>
<instance part="JP2" gate="G$1" x="135.89" y="44.45"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="19"/>
<wire x1="5.08" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="AGND_4"/>
<wire x1="38.1" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="18"/>
<wire x1="5.08" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH8"/>
<wire x1="35.56" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="17"/>
<wire x1="5.08" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH9"/>
<wire x1="33.02" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH10"/>
<wire x1="40.64" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="16"/>
<wire x1="17.78" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="15"/>
<wire x1="5.08" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH11"/>
<wire x1="27.94" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="14"/>
<wire x1="5.08" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="25.4" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="13"/>
<wire x1="5.08" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC_4"/>
<wire x1="25.4" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="5.08" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC_3"/>
<wire x1="27.94" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="5.08" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC_2"/>
<wire x1="30.48" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="5.08" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="AGND_3"/>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="AINM"/>
<wire x1="40.64" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="5.08" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GPIO2"/>
<wire x1="38.1" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GPIO3"/>
<wire x1="35.56" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="REFM"/>
<wire x1="33.02" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="5.08" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="REFP"/>
<wire x1="30.48" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VA+_2"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="AGND_2"/>
<wire x1="40.64" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="22.86" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="5.08" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="MXO"/>
<wire x1="22.86" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="5.08" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="46.99" width="0.1524" layer="91"/>
<wire x1="20.32" y1="46.99" x2="38.1" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="AINP"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="46.99" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO1"/>
<wire x1="101.6" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="64.77" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="64.77" x2="133.35" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO0"/>
<wire x1="101.6" y1="60.96" x2="125.73" y2="60.96" width="0.1524" layer="91"/>
<wire x1="125.73" y1="60.96" x2="125.73" y2="62.23" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="125.73" y1="62.23" x2="133.35" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="133.35" y1="59.69" x2="119.38" y2="59.69" width="0.1524" layer="91"/>
<wire x1="119.38" y1="59.69" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VBD+"/>
<wire x1="119.38" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="A" pin="BDGND"/>
<wire x1="101.6" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="57.15" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="124.46" y1="57.15" x2="133.35" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDO"/>
<wire x1="101.6" y1="53.34" x2="128.27" y2="53.34" width="0.1524" layer="91"/>
<wire x1="128.27" y1="53.34" x2="128.27" y2="54.61" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="128.27" y1="54.61" x2="133.35" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<pinref part="U1" gate="A" pin="SDI"/>
<wire x1="133.35" y1="52.07" x2="133.35" y2="50.8" width="0.1524" layer="91"/>
<wire x1="133.35" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCLK"/>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="49.53" width="0.1524" layer="91"/>
<wire x1="101.6" y1="49.53" x2="133.35" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="133.35" y1="46.99" x2="113.03" y2="46.99" width="0.1524" layer="91"/>
<wire x1="113.03" y1="46.99" x2="113.03" y2="48.26" width="0.1524" layer="91"/>
<wire x1="113.03" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!CS"/>
<wire x1="104.14" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="A" pin="AGND"/>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="44.45" width="0.1524" layer="91"/>
<wire x1="101.6" y1="44.45" x2="133.35" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="A" pin="VA+"/>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="41.91" width="0.1524" layer="91"/>
<wire x1="101.6" y1="41.91" x2="133.35" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH0"/>
<pinref part="JP2" gate="G$1" pin="11"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="39.37" width="0.1524" layer="91"/>
<wire x1="101.6" y1="39.37" x2="133.35" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH1"/>
<wire x1="101.6" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="36.83" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="129.54" y1="36.83" x2="133.35" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH2"/>
<wire x1="101.6" y1="33.02" x2="130.81" y2="33.02" width="0.1524" layer="91"/>
<wire x1="130.81" y1="33.02" x2="130.81" y2="34.29" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="13"/>
<wire x1="130.81" y1="34.29" x2="133.35" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH3"/>
<wire x1="101.6" y1="30.48" x2="128.27" y2="30.48" width="0.1524" layer="91"/>
<wire x1="128.27" y1="30.48" x2="128.27" y2="31.75" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="14"/>
<wire x1="128.27" y1="31.75" x2="133.35" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="15"/>
<pinref part="U1" gate="A" pin="CH4"/>
<wire x1="133.35" y1="29.21" x2="133.35" y2="27.94" width="0.1524" layer="91"/>
<wire x1="133.35" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH5"/>
<wire x1="101.6" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="26.67" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="16"/>
<wire x1="132.08" y1="26.67" x2="133.35" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH6"/>
<wire x1="101.6" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="24.13" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="17"/>
<wire x1="127" y1="24.13" x2="133.35" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="18"/>
<pinref part="U1" gate="A" pin="CH7"/>
<wire x1="133.35" y1="21.59" x2="101.6" y2="21.59" width="0.1524" layer="91"/>
<wire x1="101.6" y1="21.59" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="A" pin="AGND_5"/>
<pinref part="JP2" gate="G$1" pin="19"/>
<wire x1="101.6" y1="17.78" x2="133.35" y2="17.78" width="0.1524" layer="91"/>
<wire x1="133.35" y1="17.78" x2="133.35" y2="19.05" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
