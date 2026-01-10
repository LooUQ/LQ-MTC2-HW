<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="M.2_STANDOFF">
<hole x="0" y="0" drill="3.7"/>
<circle layer="1" x="0" y="0" radius="3" width="0"/>
<circle layer="29" x="0" y="0" radius="3.1" width="0"/>
<circle layer="31" x="0" y="0" radius="2.9" width="0"/>
<circle layer="41" x="0" y="0" radius="2.35" width="0"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="KMR-2-WG">
<smd name="1@_1" x="2.05" y="0.4" layer="1" dx="0.9" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1@" x="-2.05" y="0.4" layer="1" dx="0.9" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2@_1" x="-2.05" y="-1.2" layer="1" dx="0.9" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2@" x="2.05" y="-1.2" layer="1" dx="0.9" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="S" x="0" y="1.025" layer="1" dx="0.55" dy="1.7" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="0" y="-0.401" radius="0.8" width="0.25"/>
<wire layer="21" width="0.25" x1="-1.5" y1="-1.801" x2="1.5" y2="-1.801"/>
<wire layer="21" width="0.25" x1="-1.5" y1="1" x2="-1" y2="1"/>
<wire layer="21" width="0.25" x1="1" y1="1" x2="1.5" y2="1"/>
<wire layer="21" width="0.25" x1="-2.1" y1="-0.25" x2="-2.1" y2="-0.551"/>
<wire layer="21" width="0.25" x1="2.1" y1="-0.25" x2="2.1" y2="-0.551"/>
<circle layer="21" x="2.15" y="1.25" radius="0.15" width="0"/>
</package>
<package name="HDR-2X40T/2.54X2.54/102X5">
<pad name="1" x="-49.53" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-49.53" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-46.99" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-46.99" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-44.45" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-44.45" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-41.91" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-41.91" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-39.37" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-39.37" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-36.83" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-36.83" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-34.29" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-34.29" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="-31.75" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="-31.75" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="17" x="-29.21" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="18" x="-29.21" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="19" x="-26.67" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="-26.67" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="21" x="-24.13" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="22" x="-24.13" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="23" x="-21.59" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="24" x="-21.59" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="25" x="-19.05" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="26" x="-19.05" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="27" x="-16.51" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="28" x="-16.51" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="29" x="-13.97" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="30" x="-13.97" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="31" x="-11.43" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="32" x="-11.43" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="33" x="-8.89" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="34" x="-8.89" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="35" x="-6.35" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="36" x="-6.35" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="37" x="-3.81" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="38" x="-3.81" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="39" x="-1.27" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="40" x="-1.27" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="41" x="1.27" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="42" x="1.27" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="43" x="3.81" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="44" x="3.81" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="45" x="6.35" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="46" x="6.35" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="47" x="8.89" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="48" x="8.89" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="49" x="11.43" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="50" x="11.43" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="51" x="13.97" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="52" x="13.97" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="53" x="16.51" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="54" x="16.51" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="55" x="19.05" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="56" x="19.05" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="57" x="21.59" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="58" x="21.59" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="59" x="24.13" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="60" x="24.13" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="61" x="26.67" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="62" x="26.67" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="63" x="29.21" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="64" x="29.21" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="65" x="31.75" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="66" x="31.75" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="67" x="34.29" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="68" x="34.29" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="69" x="36.83" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="70" x="36.83" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="71" x="39.37" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="72" x="39.37" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="73" x="41.91" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="74" x="41.91" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="75" x="44.45" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="76" x="44.45" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="77" x="46.99" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="78" x="46.99" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="79" x="49.53" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="80" x="49.53" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-50.8" y1="2.54" x2="50.8" y2="2.54"/>
<wire layer="21" width="0.25" x1="50.8" y1="2.54" x2="50.8" y2="-2.54"/>
<wire layer="21" width="0.25" x1="50.8" y1="-2.54" x2="-50.8" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-50.8" y1="-2.54" x2="-50.8" y2="2.54"/>
</package>
<package name="CAP_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="LOOUQ-6MM">
<wire layer="21" width="0.32" x1="-5.862" y1="1.125" x2="-5.862" y2="-1.675"/>
<wire layer="21" width="0.25" x1="-1.987" y1="2.101" x2="-3.637" y2="1.601" curve="112.715994"/>
<wire layer="21" width="0.32" x1="-5.838" y1="-1.725" x2="-4.562" y2="-1.725"/>
<wire layer="21" width="0.333" x1="-2.488" y1="-0.813" x2="-2.507" y2="-1.018"/>
<wire layer="21" width="0.333" x1="-2.507" y1="-1.018" x2="-2.564" y2="-1.215"/>
<wire layer="21" width="0.333" x1="-2.564" y1="-1.215" x2="-2.655" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-2.655" y1="-1.393" x2="-2.777" y2="-1.547"/>
<wire layer="21" width="0.333" x1="-2.777" y1="-1.547" x2="-2.925" y2="-1.668"/>
<wire layer="21" width="0.333" x1="-2.925" y1="-1.668" x2="-3.092" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-3.092" y1="-1.752" x2="-3.271" y2="-1.795"/>
<wire layer="21" width="0.333" x1="-3.271" y1="-1.795" x2="-3.454" y2="-1.795"/>
<wire layer="21" width="0.333" x1="-3.454" y1="-1.795" x2="-3.633" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-3.633" y1="-1.752" x2="-3.8" y2="-1.668"/>
<wire layer="21" width="0.333" x1="-3.8" y1="-1.668" x2="-3.948" y2="-1.547"/>
<wire layer="21" width="0.333" x1="-3.948" y1="-1.547" x2="-4.07" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-4.07" y1="-1.393" x2="-4.162" y2="-1.215"/>
<wire layer="21" width="0.333" x1="-4.162" y1="-1.215" x2="-4.218" y2="-1.018"/>
<wire layer="21" width="0.333" x1="-4.218" y1="-1.018" x2="-4.237" y2="-0.813"/>
<wire layer="21" width="0.333" x1="-4.237" y1="-0.813" x2="-4.218" y2="-0.608"/>
<wire layer="21" width="0.333" x1="-4.218" y1="-0.608" x2="-4.162" y2="-0.411"/>
<wire layer="21" width="0.333" x1="-4.162" y1="-0.411" x2="-4.07" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-4.07" y1="-0.232" x2="-3.948" y2="-0.079"/>
<wire layer="21" width="0.333" x1="-3.948" y1="-0.079" x2="-3.8" y2="0.042"/>
<wire layer="21" width="0.333" x1="-3.8" y1="0.042" x2="-3.633" y2="0.126"/>
<wire layer="21" width="0.333" x1="-3.633" y1="0.126" x2="-3.454" y2="0.169"/>
<wire layer="21" width="0.333" x1="-3.454" y1="0.169" x2="-3.271" y2="0.169"/>
<wire layer="21" width="0.333" x1="-3.271" y1="0.169" x2="-3.092" y2="0.126"/>
<wire layer="21" width="0.333" x1="-3.092" y1="0.126" x2="-2.925" y2="0.042"/>
<wire layer="21" width="0.333" x1="-2.925" y1="0.042" x2="-2.777" y2="-0.079"/>
<wire layer="21" width="0.333" x1="-2.777" y1="-0.079" x2="-2.655" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-2.655" y1="-0.232" x2="-2.564" y2="-0.411"/>
<wire layer="21" width="0.333" x1="-2.564" y1="-0.411" x2="-2.507" y2="-0.608"/>
<wire layer="21" width="0.333" x1="-2.507" y1="-0.608" x2="-2.488" y2="-0.813"/>
<wire layer="21" width="0.32" x1="-3.688" y1="1.575" x2="-3.688" y2="0.6" curve="203.657793"/>
<wire layer="21" width="0.32" x1="-0.762" y1="1.825" x2="-1.987" y2="2.125" curve="65.403822"/>
<wire layer="21" width="0.32" x1="-0.713" y1="0.6" x2="-0.737" y2="1.8" curve="182.319447"/>
<wire layer="21" width="0.32" x1="-3.663" y1="0.6" x2="-0.713" y2="0.6"/>
<wire layer="21" width="0.4" x1="5.637" y1="-0.388" x2="5.61" y2="-0.671"/>
<wire layer="21" width="0.4" x1="5.61" y1="-0.671" x2="5.527" y2="-0.942"/>
<wire layer="21" width="0.4" x1="5.527" y1="-0.942" x2="5.394" y2="-1.189"/>
<wire layer="21" width="0.4" x1="5.394" y1="-1.189" x2="5.216" y2="-1.401"/>
<wire layer="21" width="0.4" x1="5.216" y1="-1.401" x2="5" y2="-1.568"/>
<wire layer="21" width="0.4" x1="5" y1="-1.568" x2="4.756" y2="-1.684"/>
<wire layer="21" width="0.4" x1="4.756" y1="-1.684" x2="4.496" y2="-1.743"/>
<wire layer="21" width="0.4" x1="4.496" y1="-1.743" x2="4.229" y2="-1.743"/>
<wire layer="21" width="0.4" x1="4.229" y1="-1.743" x2="3.968" y2="-1.684"/>
<wire layer="21" width="0.4" x1="3.968" y1="-1.684" x2="3.725" y2="-1.568"/>
<wire layer="21" width="0.4" x1="3.725" y1="-1.568" x2="3.509" y2="-1.401"/>
<wire layer="21" width="0.4" x1="3.509" y1="-1.401" x2="3.331" y2="-1.189"/>
<wire layer="21" width="0.4" x1="3.331" y1="-1.189" x2="3.197" y2="-0.942"/>
<wire layer="21" width="0.4" x1="3.197" y1="-0.942" x2="3.115" y2="-0.671"/>
<wire layer="21" width="0.4" x1="3.115" y1="-0.671" x2="3.087" y2="-0.388"/>
<wire layer="21" width="0.4" x1="3.087" y1="-0.388" x2="3.115" y2="-0.104"/>
<wire layer="21" width="0.4" x1="3.115" y1="-0.104" x2="3.197" y2="0.167"/>
<wire layer="21" width="0.4" x1="3.197" y1="0.167" x2="3.331" y2="0.414"/>
<wire layer="21" width="0.4" x1="3.331" y1="0.414" x2="3.509" y2="0.625"/>
<wire layer="21" width="0.4" x1="3.509" y1="0.625" x2="3.725" y2="0.793"/>
<wire layer="21" width="0.4" x1="3.725" y1="0.793" x2="3.968" y2="0.909"/>
<wire layer="21" width="0.4" x1="3.968" y1="0.909" x2="4.229" y2="0.968"/>
<wire layer="21" width="0.4" x1="4.229" y1="0.968" x2="4.496" y2="0.968"/>
<wire layer="21" width="0.4" x1="4.496" y1="0.968" x2="4.756" y2="0.909"/>
<wire layer="21" width="0.4" x1="4.756" y1="0.909" x2="5" y2="0.793"/>
<wire layer="21" width="0.4" x1="5" y1="0.793" x2="5.216" y2="0.625"/>
<wire layer="21" width="0.4" x1="5.216" y1="0.625" x2="5.394" y2="0.414"/>
<wire layer="21" width="0.4" x1="5.394" y1="0.414" x2="5.527" y2="0.167"/>
<wire layer="21" width="0.4" x1="5.527" y1="0.167" x2="5.61" y2="-0.104"/>
<wire layer="21" width="0.4" x1="5.61" y1="-0.104" x2="5.637" y2="-0.388"/>
<wire layer="21" width="0.3" x1="4.663" y1="-1.85" x2="5.862" y2="-2.076" curve="89.881146"/>
<wire layer="21" width="0.4" x1="0.563" y1="-0.9" x2="2.387" y2="-0.925" curve="180.154915"/>
<wire layer="21" width="0.333" x1="-0.163" y1="-0.813" x2="-0.182" y2="-1.018"/>
<wire layer="21" width="0.333" x1="-0.182" y1="-1.018" x2="-0.24" y2="-1.215"/>
<wire layer="21" width="0.333" x1="-0.24" y1="-1.215" x2="-0.332" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-0.332" y1="-1.393" x2="-0.456" y2="-1.547"/>
<wire layer="21" width="0.333" x1="-0.456" y1="-1.547" x2="-0.606" y2="-1.668"/>
<wire layer="21" width="0.333" x1="-0.606" y1="-1.668" x2="-0.776" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-0.776" y1="-1.752" x2="-0.957" y2="-1.795"/>
<wire layer="21" width="0.333" x1="-0.957" y1="-1.795" x2="-1.143" y2="-1.795"/>
<wire layer="21" width="0.333" x1="-1.143" y1="-1.795" x2="-1.324" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-1.324" y1="-1.752" x2="-1.493" y2="-1.668"/>
<wire layer="21" width="0.333" x1="-1.493" y1="-1.668" x2="-1.644" y2="-1.547"/>
<wire layer="21" width="0.333" x1="-1.644" y1="-1.547" x2="-1.768" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-1.768" y1="-1.393" x2="-1.86" y2="-1.215"/>
<wire layer="21" width="0.333" x1="-1.86" y1="-1.215" x2="-1.918" y2="-1.018"/>
<wire layer="21" width="0.333" x1="-1.918" y1="-1.018" x2="-1.937" y2="-0.813"/>
<wire layer="21" width="0.333" x1="-1.937" y1="-0.813" x2="-1.918" y2="-0.608"/>
<wire layer="21" width="0.333" x1="-1.918" y1="-0.608" x2="-1.86" y2="-0.411"/>
<wire layer="21" width="0.333" x1="-1.86" y1="-0.411" x2="-1.768" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-1.768" y1="-0.232" x2="-1.644" y2="-0.079"/>
<wire layer="21" width="0.333" x1="-1.644" y1="-0.079" x2="-1.493" y2="0.042"/>
<wire layer="21" width="0.333" x1="-1.493" y1="0.042" x2="-1.324" y2="0.126"/>
<wire layer="21" width="0.333" x1="-1.324" y1="0.126" x2="-1.143" y2="0.169"/>
<wire layer="21" width="0.333" x1="-1.143" y1="0.169" x2="-0.957" y2="0.169"/>
<wire layer="21" width="0.333" x1="-0.957" y1="0.169" x2="-0.776" y2="0.126"/>
<wire layer="21" width="0.333" x1="-0.776" y1="0.126" x2="-0.606" y2="0.042"/>
<wire layer="21" width="0.333" x1="-0.606" y1="0.042" x2="-0.456" y2="-0.079"/>
<wire layer="21" width="0.333" x1="-0.456" y1="-0.079" x2="-0.332" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-0.332" y1="-0.232" x2="-0.24" y2="-0.411"/>
<wire layer="21" width="0.333" x1="-0.24" y1="-0.411" x2="-0.182" y2="-0.608"/>
<wire layer="21" width="0.333" x1="-0.182" y1="-0.608" x2="-0.163" y2="-0.813"/>
<wire layer="21" width="0.4" x1="0.563" y1="0.975" x2="0.563" y2="-0.876"/>
<wire layer="21" width="0.4" x1="2.387" y1="0.975" x2="2.387" y2="-0.876"/>
</package>
<package name="CIRC-JUMPER-2">
<smd name="1" x="-0.479" y="0" layer="1" dx="0.7" dy="0.7" roundness="100" rot="R0" stop="no" cream="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.13" y="0.699"/>
<vertex x="-0.13" y="-0.699"/>
<vertex x="-0.176" y="-0.697"/>
<vertex x="-0.227" y="-0.692"/>
<vertex x="-0.274" y="-0.683"/>
<vertex x="-0.316" y="-0.674"/>
<vertex x="-0.394" y="-0.647"/>
<vertex x="-0.435" y="-0.628"/>
<vertex x="-0.501" y="-0.591"/>
<vertex x="-0.541" y="-0.564"/>
<vertex x="-0.587" y="-0.529"/>
<vertex x="-0.614" y="-0.504"/>
<vertex x="-0.64" y="-0.477"/>
<vertex x="-0.675" y="-0.437"/>
<vertex x="-0.709" y="-0.391"/>
<vertex x="-0.733" y="-0.351"/>
<vertex x="-0.755" y="-0.311"/>
<vertex x="-0.777" y="-0.262"/>
<vertex x="-0.791" y="-0.228"/>
<vertex x="-0.8" y="-0.2"/>
<vertex x="-0.814" y="-0.142"/>
<vertex x="-0.825" y="-0.071"/>
<vertex x="-0.828" y="-0.034"/>
<vertex x="-0.828" y="0"/>
<vertex x="-0.827" y="0.039"/>
<vertex x="-0.824" y="0.07"/>
<vertex x="-0.82" y="0.11"/>
<vertex x="-0.812" y="0.151"/>
<vertex x="-0.798" y="0.205"/>
<vertex x="-0.776" y="0.266"/>
<vertex x="-0.745" y="0.331"/>
<vertex x="-0.711" y="0.388"/>
<vertex x="-0.675" y="0.436"/>
<vertex x="-0.631" y="0.487"/>
<vertex x="-0.582" y="0.533"/>
<vertex x="-0.537" y="0.568"/>
<vertex x="-0.484" y="0.603"/>
<vertex x="-0.424" y="0.634"/>
<vertex x="-0.363" y="0.659"/>
<vertex x="-0.297" y="0.679"/>
<vertex x="-0.251" y="0.688"/>
<vertex x="-0.215" y="0.694"/>
<vertex x="-0.175" y="0.697"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.028" y="0.805"/>
<vertex x="-0.028" y="-0.805"/>
<vertex x="-0.183" y="-0.8"/>
<vertex x="-0.242" y="-0.794"/>
<vertex x="-0.295" y="-0.783"/>
<vertex x="-0.344" y="-0.773"/>
<vertex x="-0.432" y="-0.743"/>
<vertex x="-0.482" y="-0.72"/>
<vertex x="-0.556" y="-0.679"/>
<vertex x="-0.602" y="-0.647"/>
<vertex x="-0.653" y="-0.607"/>
<vertex x="-0.685" y="-0.578"/>
<vertex x="-0.715" y="-0.547"/>
<vertex x="-0.755" y="-0.501"/>
<vertex x="-0.794" y="-0.448"/>
<vertex x="-0.822" y="-0.402"/>
<vertex x="-0.847" y="-0.356"/>
<vertex x="-0.871" y="-0.302"/>
<vertex x="-0.887" y="-0.263"/>
<vertex x="-0.898" y="-0.229"/>
<vertex x="-0.915" y="-0.162"/>
<vertex x="-0.927" y="-0.082"/>
<vertex x="-0.93" y="-0.039"/>
<vertex x="-0.931" y="0.001"/>
<vertex x="-0.929" y="0.045"/>
<vertex x="-0.927" y="0.079"/>
<vertex x="-0.922" y="0.126"/>
<vertex x="-0.912" y="0.174"/>
<vertex x="-0.896" y="0.236"/>
<vertex x="-0.87" y="0.306"/>
<vertex x="-0.836" y="0.38"/>
<vertex x="-0.796" y="0.445"/>
<vertex x="-0.756" y="0.5"/>
<vertex x="-0.705" y="0.559"/>
<vertex x="-0.648" y="0.611"/>
<vertex x="-0.596" y="0.651"/>
<vertex x="-0.536" y="0.691"/>
<vertex x="-0.467" y="0.728"/>
<vertex x="-0.397" y="0.756"/>
<vertex x="-0.322" y="0.778"/>
<vertex x="-0.269" y="0.789"/>
<vertex x="-0.227" y="0.796"/>
<vertex x="-0.181" y="0.8"/>
</polygon>
<smd name="2" x="0.484" y="0" layer="1" dx="0.7" dy="0.7" roundness="100" rot="R0" stop="no" cream="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.135" y="-0.699"/>
<vertex x="0.135" y="0.699"/>
<vertex x="0.18" y="0.697"/>
<vertex x="0.232" y="0.692"/>
<vertex x="0.279" y="0.683"/>
<vertex x="0.321" y="0.674"/>
<vertex x="0.399" y="0.647"/>
<vertex x="0.44" y="0.628"/>
<vertex x="0.506" y="0.591"/>
<vertex x="0.546" y="0.564"/>
<vertex x="0.591" y="0.529"/>
<vertex x="0.618" y="0.504"/>
<vertex x="0.645" y="0.477"/>
<vertex x="0.679" y="0.437"/>
<vertex x="0.713" y="0.391"/>
<vertex x="0.738" y="0.351"/>
<vertex x="0.76" y="0.311"/>
<vertex x="0.782" y="0.262"/>
<vertex x="0.795" y="0.228"/>
<vertex x="0.804" y="0.2"/>
<vertex x="0.819" y="0.142"/>
<vertex x="0.83" y="0.071"/>
<vertex x="0.832" y="0.034"/>
<vertex x="0.833" y="0"/>
<vertex x="0.831" y="-0.039"/>
<vertex x="0.829" y="-0.07"/>
<vertex x="0.825" y="-0.11"/>
<vertex x="0.816" y="-0.151"/>
<vertex x="0.803" y="-0.205"/>
<vertex x="0.78" y="-0.266"/>
<vertex x="0.75" y="-0.331"/>
<vertex x="0.715" y="-0.388"/>
<vertex x="0.68" y="-0.436"/>
<vertex x="0.635" y="-0.487"/>
<vertex x="0.587" y="-0.533"/>
<vertex x="0.541" y="-0.568"/>
<vertex x="0.488" y="-0.603"/>
<vertex x="0.428" y="-0.634"/>
<vertex x="0.367" y="-0.659"/>
<vertex x="0.301" y="-0.679"/>
<vertex x="0.255" y="-0.688"/>
<vertex x="0.219" y="-0.694"/>
<vertex x="0.179" y="-0.697"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.032" y="-0.805"/>
<vertex x="0.032" y="0.805"/>
<vertex x="0.187" y="0.8"/>
<vertex x="0.247" y="0.794"/>
<vertex x="0.3" y="0.783"/>
<vertex x="0.348" y="0.773"/>
<vertex x="0.437" y="0.743"/>
<vertex x="0.486" y="0.72"/>
<vertex x="0.56" y="0.679"/>
<vertex x="0.606" y="0.647"/>
<vertex x="0.657" y="0.607"/>
<vertex x="0.689" y="0.578"/>
<vertex x="0.72" y="0.547"/>
<vertex x="0.76" y="0.501"/>
<vertex x="0.799" y="0.448"/>
<vertex x="0.827" y="0.402"/>
<vertex x="0.852" y="0.356"/>
<vertex x="0.876" y="0.302"/>
<vertex x="0.892" y="0.263"/>
<vertex x="0.903" y="0.229"/>
<vertex x="0.92" y="0.162"/>
<vertex x="0.932" y="0.082"/>
<vertex x="0.935" y="0.039"/>
<vertex x="0.935" y="-0.001"/>
<vertex x="0.934" y="-0.045"/>
<vertex x="0.931" y="-0.079"/>
<vertex x="0.926" y="-0.126"/>
<vertex x="0.916" y="-0.174"/>
<vertex x="0.901" y="-0.236"/>
<vertex x="0.875" y="-0.306"/>
<vertex x="0.841" y="-0.38"/>
<vertex x="0.8" y="-0.445"/>
<vertex x="0.76" y="-0.5"/>
<vertex x="0.709" y="-0.559"/>
<vertex x="0.653" y="-0.611"/>
<vertex x="0.601" y="-0.651"/>
<vertex x="0.541" y="-0.691"/>
<vertex x="0.471" y="-0.728"/>
<vertex x="0.401" y="-0.756"/>
<vertex x="0.326" y="-0.778"/>
<vertex x="0.274" y="-0.789"/>
<vertex x="0.232" y="-0.796"/>
<vertex x="0.185" y="-0.8"/>
</polygon>
</package>
<package name="TE_1-2199230-6">
<description>Comment: 1-2199230-6
MF: TE Connectivity
Product_Type: Socket
Description: 
67 Position Female Connector M.2 (NGFF) Mini Card Gold 0.020 (0.50mm) Black

Package: None
Price: None
Number_of_Positions: 67
SnapEDA_Link: https://www.snapeda.com/parts/1-2199230-6/TE+Connectivity+AMP+Connectors/view-part/?ref=snap
MP: 1-2199230-6
Availability: In Stock
Centerline_Pitch: .5 mm[.0197 in]
Check_prices: https://www.snapeda.com/parts/1-2199230-6/TE+Connectivity+AMP+Connectors/view-part/?ref=eda</description>
<smd name="S1" x="-10.35" y="4.5" layer="1" dx="1.2" dy="2.75" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-9.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-9" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-8.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-8.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-8.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-8" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-7.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-7.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-7.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-7" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="-6.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="-1.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="-1" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="-0.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="-0.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="-0.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="0" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="0.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="40" x="0.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="41" x="0.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="42" x="1" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="43" x="1.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="44" x="1.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="45" x="1.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="46" x="2" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="47" x="2.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="48" x="2.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="49" x="2.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="50" x="3" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="51" x="3.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="52" x="3.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="53" x="3.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="54" x="4" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="55" x="4.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="56" x="4.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="57" x="4.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="58" x="5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="67" x="7.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="68" x="7.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="69" x="7.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="70" x="8" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="71" x="8.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="72" x="8.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="73" x="8.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="74" x="9" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="75" x="9.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-6.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-6.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-6" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="-5.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="-5.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="-5.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="-5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="-4.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="-4.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="-4.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="-4" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="-3.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="-3.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="-3.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="-3" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="-2.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="-2.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="-2.25" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="-2" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="-1.75" y="5.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="-1.5" y="-2.275" layer="1" dx="0.3" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="S2" x="10.35" y="4.5" layer="1" dx="1.2" dy="2.75" rot="R0" stop="yes" cream="yes" thermals="no"/>
<hole x="-10" y="0" drill="1.15"/>
<hole x="10" y="0" drill="1.65"/>
<wire layer="51" width="0.127" x1="-10.95" y1="-2.5" x2="-10.95" y2="5.25"/>
<wire layer="51" width="0.127" x1="-10.95" y1="5.25" x2="10.95" y2="5.25"/>
<wire layer="51" width="0.127" x1="10.95" y1="5.25" x2="10.95" y2="-2.5"/>
<wire layer="51" width="0.127" x1="10.95" y1="-2.5" x2="-10.95" y2="-2.5"/>
<circle layer="21" x="-9.25" y="6.7" radius="0.2" width="0"/>
<circle layer="51" x="-9.25" y="6.7" radius="0.2" width="0"/>
<wire layer="21" width="0.127" x1="-10.95" y1="-2.5" x2="-10.95" y2="2.805"/>
<wire layer="21" width="0.127" x1="10.95" y1="2.805" x2="10.95" y2="1.145"/>
<wire layer="21" width="0.127" x1="10.95" y1="-2.5" x2="10.95" y2="-1.145"/>
<wire layer="21" width="0.127" x1="-9.47" y1="-2.5" x2="-10.95" y2="-2.5"/>
<wire layer="21" width="0.127" x1="10.95" y1="-2.5" x2="9.47" y2="-2.5"/>
</package>
<package name="CNCTECH_3220-10-0300-00-TR">
<smd name="1" x="-2.54" y="-1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.27" y="-1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0" y="-1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="1.27" y="-1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.54" y="-1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.54" y="1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="1.27" y="1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0" y="1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-1.27" y="1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.54" y="1.765" layer="1" dx="0.65" dy="2.77" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.256" y1="2.61" x2="-5.65" y2="2.61"/>
<wire layer="21" width="0.25" x1="-5.65" y1="2.6" x2="-5.65" y2="-2.61"/>
<wire layer="21" width="0.25" x1="-3.675" y1="-2.997" x2="-3.254" y2="-2.997"/>
<wire layer="21" width="0.25" x1="-5.65" y1="-2.61" x2="-3.132" y2="-2.61"/>
<wire layer="21" width="0.25" x1="5.65" y1="2.61" x2="3.246" y2="2.61"/>
<wire layer="21" width="0.25" x1="5.65" y1="2.61" x2="5.65" y2="-2.61"/>
<wire layer="21" width="0.25" x1="3.128" y1="-2.61" x2="5.65" y2="-2.61"/>
<wire layer="21" width="0.25" x1="-3.254" y1="-3.011" x2="-3.445" y2="-3.262"/>
<wire layer="21" width="0.25" x1="-3.688" y1="-3.011" x2="-3.452" y2="-3.276"/>
</package>
</packages>
<symbols>
<symbol name="9774025151R">
<circle layer="94" x="0" y="0" radius="3" width="1.5"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="RNCP0603FTD10K0">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="WR06X3300FTL">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="KMR221GLFS">
<wire layer="94" width="0.25" x1="-6.35" y1="3.493" x2="6.191" y2="3.493"/>
<wire layer="94" width="0.25" x1="0" y1="-0.794" x2="0" y2="-0.159"/>
<wire layer="94" width="0.25" x1="1.587" y1="0.159" x2="0" y2="3.493"/>
<wire layer="94" width="0.25" x1="6.191" y1="-0.952" x2="-6.35" y2="-0.952"/>
<wire layer="94" width="0.25" x1="-6.35" y1="5.077" x2="6.35" y2="5.077"/>
<wire layer="94" width="0.25" x1="6.35" y1="5.077" x2="6.35" y2="-2.699"/>
<wire layer="94" width="0.25" x1="6.35" y1="-2.699" x2="-6.35" y2="-2.699"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-2.699" x2="-6.35" y2="5.077"/>
<wire layer="94" width="0.254" x1="2.56" y1="5.697" x2="-2.559" y2="5.697" curve="44.012965"/>
<circle layer="94" x="0" y="3.493" radius="0.317" width="0"/>
<circle layer="94" x="0" y="0.159" radius="0.317" width="0"/>
<pin name="2@1" visible="off" length="short" direction="nc" x="-8.89" y="-0.952"/>
<pin name="2@2" visible="off" length="short" direction="nc" rot="R180" x="8.89" y="-0.952"/>
<pin name="1@1" visible="off" length="short" direction="nc" rot="R180" x="8.89" y="3.493"/>
<pin name="1@2" visible="off" length="short" direction="nc" x="-8.89" y="3.493"/>
</symbol>
<symbol name="90131-0160">
<wire layer="94" width="0.25" x1="-0.635" y1="100.33" x2="0.635" y2="101.6"/>
<wire layer="94" width="0.25" x1="-0.635" y1="100.33" x2="0.635" y2="99.06"/>
<wire layer="94" width="0.25" x1="-0.635" y1="100.33" x2="5.08" y2="100.33"/>
<wire layer="94" width="0.25" x1="-0.635" y1="97.79" x2="0.635" y2="99.06"/>
<wire layer="94" width="0.25" x1="-0.635" y1="97.79" x2="0.635" y2="96.52"/>
<wire layer="94" width="0.25" x1="-0.635" y1="97.79" x2="5.08" y2="97.79"/>
<wire layer="94" width="0.25" x1="-5.08" y1="101.6" x2="5.08" y2="101.6"/>
<wire layer="94" width="0.25" x1="5.08" y1="101.6" x2="5.08" y2="-101.6"/>
<wire layer="94" width="0.25" x1="5.08" y1="-101.6" x2="-5.08" y2="-101.6"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-101.6" x2="-5.08" y2="101.6"/>
<wire layer="94" width="0.25" x1="-0.635" y1="95.25" x2="0.635" y2="96.52"/>
<wire layer="94" width="0.25" x1="-0.635" y1="95.25" x2="0.635" y2="93.98"/>
<wire layer="94" width="0.25" x1="-0.635" y1="95.25" x2="5.08" y2="95.25"/>
<wire layer="94" width="0.25" x1="-0.635" y1="92.71" x2="0.635" y2="93.98"/>
<wire layer="94" width="0.25" x1="-0.635" y1="92.71" x2="0.635" y2="91.44"/>
<wire layer="94" width="0.25" x1="-0.635" y1="92.71" x2="5.08" y2="92.71"/>
<wire layer="94" width="0.25" x1="-0.635" y1="90.17" x2="0.635" y2="91.44"/>
<wire layer="94" width="0.25" x1="-0.635" y1="90.17" x2="0.635" y2="88.9"/>
<wire layer="94" width="0.25" x1="-0.635" y1="90.17" x2="5.08" y2="90.17"/>
<wire layer="94" width="0.25" x1="-0.635" y1="87.63" x2="0.635" y2="88.9"/>
<wire layer="94" width="0.25" x1="-0.635" y1="87.63" x2="0.635" y2="86.36"/>
<wire layer="94" width="0.25" x1="-0.635" y1="87.63" x2="5.08" y2="87.63"/>
<wire layer="94" width="0.25" x1="-0.635" y1="85.09" x2="0.635" y2="86.36"/>
<wire layer="94" width="0.25" x1="-0.635" y1="85.09" x2="0.635" y2="83.82"/>
<wire layer="94" width="0.25" x1="-0.635" y1="85.09" x2="5.08" y2="85.09"/>
<wire layer="94" width="0.25" x1="-0.635" y1="82.55" x2="0.635" y2="83.82"/>
<wire layer="94" width="0.25" x1="-0.635" y1="82.55" x2="0.635" y2="81.28"/>
<wire layer="94" width="0.25" x1="-0.635" y1="82.55" x2="5.08" y2="82.55"/>
<wire layer="94" width="0.25" x1="-0.635" y1="80.01" x2="0.635" y2="81.28"/>
<wire layer="94" width="0.25" x1="-0.635" y1="80.01" x2="0.635" y2="78.74"/>
<wire layer="94" width="0.25" x1="-0.635" y1="80.01" x2="5.08" y2="80.01"/>
<wire layer="94" width="0.25" x1="-0.635" y1="77.47" x2="0.635" y2="78.74"/>
<wire layer="94" width="0.25" x1="-0.635" y1="77.47" x2="0.635" y2="76.2"/>
<wire layer="94" width="0.25" x1="-0.635" y1="77.47" x2="5.08" y2="77.47"/>
<wire layer="94" width="0.25" x1="-0.635" y1="74.93" x2="0.635" y2="76.2"/>
<wire layer="94" width="0.25" x1="-0.635" y1="74.93" x2="0.635" y2="73.66"/>
<wire layer="94" width="0.25" x1="-0.635" y1="74.93" x2="5.08" y2="74.93"/>
<wire layer="94" width="0.25" x1="-0.635" y1="72.39" x2="0.635" y2="73.66"/>
<wire layer="94" width="0.25" x1="-0.635" y1="72.39" x2="0.635" y2="71.12"/>
<wire layer="94" width="0.25" x1="-0.635" y1="72.39" x2="5.08" y2="72.39"/>
<wire layer="94" width="0.25" x1="-0.635" y1="69.85" x2="0.635" y2="71.12"/>
<wire layer="94" width="0.25" x1="-0.635" y1="69.85" x2="0.635" y2="68.58"/>
<wire layer="94" width="0.25" x1="-0.635" y1="69.85" x2="5.08" y2="69.85"/>
<wire layer="94" width="0.25" x1="-0.635" y1="67.31" x2="0.635" y2="68.58"/>
<wire layer="94" width="0.25" x1="-0.635" y1="67.31" x2="0.635" y2="66.04"/>
<wire layer="94" width="0.25" x1="-0.635" y1="67.31" x2="5.08" y2="67.31"/>
<wire layer="94" width="0.25" x1="-0.635" y1="64.77" x2="0.635" y2="66.04"/>
<wire layer="94" width="0.25" x1="-0.635" y1="64.77" x2="0.635" y2="63.5"/>
<wire layer="94" width="0.25" x1="-0.635" y1="64.77" x2="5.08" y2="64.77"/>
<wire layer="94" width="0.25" x1="-0.635" y1="62.23" x2="0.635" y2="63.5"/>
<wire layer="94" width="0.25" x1="-0.635" y1="62.23" x2="0.635" y2="60.96"/>
<wire layer="94" width="0.25" x1="-0.635" y1="62.23" x2="5.08" y2="62.23"/>
<wire layer="94" width="0.25" x1="-0.635" y1="59.69" x2="0.635" y2="60.96"/>
<wire layer="94" width="0.25" x1="-0.635" y1="59.69" x2="0.635" y2="58.42"/>
<wire layer="94" width="0.25" x1="-0.635" y1="59.69" x2="5.08" y2="59.69"/>
<wire layer="94" width="0.25" x1="-0.635" y1="57.15" x2="0.635" y2="58.42"/>
<wire layer="94" width="0.25" x1="-0.635" y1="57.15" x2="0.635" y2="55.88"/>
<wire layer="94" width="0.25" x1="-0.635" y1="57.15" x2="5.08" y2="57.15"/>
<wire layer="94" width="0.25" x1="-0.635" y1="54.61" x2="0.635" y2="55.88"/>
<wire layer="94" width="0.25" x1="-0.635" y1="54.61" x2="0.635" y2="53.34"/>
<wire layer="94" width="0.25" x1="-0.635" y1="54.61" x2="5.08" y2="54.61"/>
<wire layer="94" width="0.25" x1="-0.635" y1="52.07" x2="0.635" y2="53.34"/>
<wire layer="94" width="0.25" x1="-0.635" y1="52.07" x2="0.635" y2="50.8"/>
<wire layer="94" width="0.25" x1="-0.635" y1="52.07" x2="5.08" y2="52.07"/>
<wire layer="94" width="0.25" x1="-0.635" y1="49.53" x2="0.635" y2="50.8"/>
<wire layer="94" width="0.25" x1="-0.635" y1="49.53" x2="0.635" y2="48.26"/>
<wire layer="94" width="0.25" x1="-0.635" y1="49.53" x2="5.08" y2="49.53"/>
<wire layer="94" width="0.25" x1="-0.635" y1="46.99" x2="0.635" y2="48.26"/>
<wire layer="94" width="0.25" x1="-0.635" y1="46.99" x2="0.635" y2="45.72"/>
<wire layer="94" width="0.25" x1="-0.635" y1="46.99" x2="5.08" y2="46.99"/>
<wire layer="94" width="0.25" x1="-0.635" y1="44.45" x2="0.635" y2="45.72"/>
<wire layer="94" width="0.25" x1="-0.635" y1="44.45" x2="0.635" y2="43.18"/>
<wire layer="94" width="0.25" x1="-0.635" y1="44.45" x2="5.08" y2="44.45"/>
<wire layer="94" width="0.25" x1="-0.635" y1="41.91" x2="0.635" y2="43.18"/>
<wire layer="94" width="0.25" x1="-0.635" y1="41.91" x2="0.635" y2="40.64"/>
<wire layer="94" width="0.25" x1="-0.635" y1="41.91" x2="5.08" y2="41.91"/>
<wire layer="94" width="0.25" x1="-0.635" y1="39.37" x2="0.635" y2="40.64"/>
<wire layer="94" width="0.25" x1="-0.635" y1="39.37" x2="0.635" y2="38.1"/>
<wire layer="94" width="0.25" x1="-0.635" y1="39.37" x2="5.08" y2="39.37"/>
<wire layer="94" width="0.25" x1="-0.635" y1="36.83" x2="0.635" y2="38.1"/>
<wire layer="94" width="0.25" x1="-0.635" y1="36.83" x2="0.635" y2="35.56"/>
<wire layer="94" width="0.25" x1="-0.635" y1="36.83" x2="5.08" y2="36.83"/>
<wire layer="94" width="0.25" x1="-0.635" y1="34.29" x2="0.635" y2="35.56"/>
<wire layer="94" width="0.25" x1="-0.635" y1="34.29" x2="0.635" y2="33.02"/>
<wire layer="94" width="0.25" x1="-0.635" y1="34.29" x2="5.08" y2="34.29"/>
<wire layer="94" width="0.25" x1="-0.635" y1="31.75" x2="0.635" y2="33.02"/>
<wire layer="94" width="0.25" x1="-0.635" y1="31.75" x2="0.635" y2="30.48"/>
<wire layer="94" width="0.25" x1="-0.635" y1="31.75" x2="5.08" y2="31.75"/>
<wire layer="94" width="0.25" x1="-0.635" y1="29.21" x2="0.635" y2="30.48"/>
<wire layer="94" width="0.25" x1="-0.635" y1="29.21" x2="0.635" y2="27.94"/>
<wire layer="94" width="0.25" x1="-0.635" y1="29.21" x2="5.08" y2="29.21"/>
<wire layer="94" width="0.25" x1="-0.635" y1="26.67" x2="0.635" y2="27.94"/>
<wire layer="94" width="0.25" x1="-0.635" y1="26.67" x2="0.635" y2="25.4"/>
<wire layer="94" width="0.25" x1="-0.635" y1="26.67" x2="5.08" y2="26.67"/>
<wire layer="94" width="0.25" x1="-0.635" y1="24.13" x2="0.635" y2="25.4"/>
<wire layer="94" width="0.25" x1="-0.635" y1="24.13" x2="0.635" y2="22.86"/>
<wire layer="94" width="0.25" x1="-0.635" y1="24.13" x2="5.08" y2="24.13"/>
<wire layer="94" width="0.25" x1="-0.635" y1="21.59" x2="0.635" y2="22.86"/>
<wire layer="94" width="0.25" x1="-0.635" y1="21.59" x2="0.635" y2="20.32"/>
<wire layer="94" width="0.25" x1="-0.635" y1="21.59" x2="5.08" y2="21.59"/>
<wire layer="94" width="0.25" x1="-0.635" y1="19.05" x2="0.635" y2="20.32"/>
<wire layer="94" width="0.25" x1="-0.635" y1="19.05" x2="0.635" y2="17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="19.05" x2="5.08" y2="19.05"/>
<wire layer="94" width="0.25" x1="-0.635" y1="16.51" x2="0.635" y2="17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="16.51" x2="0.635" y2="15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="16.51" x2="5.08" y2="16.51"/>
<wire layer="94" width="0.25" x1="-0.635" y1="13.97" x2="0.635" y2="15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="13.97" x2="0.635" y2="12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="13.97" x2="5.08" y2="13.97"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="0.635" y2="12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="0.635" y2="10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="5.08" y2="11.43"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="0.635" y2="10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="5.08" y2="8.89"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="0.635" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="5.08" y2="-8.89"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="0.635" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="0.635" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="5.08" y2="-11.43"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-13.97" x2="0.635" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-13.97" x2="0.635" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-13.97" x2="5.08" y2="-13.97"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-16.51" x2="0.635" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-16.51" x2="0.635" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-16.51" x2="5.08" y2="-16.51"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-19.05" x2="0.635" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-19.05" x2="0.635" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-19.05" x2="5.08" y2="-19.05"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-21.59" x2="0.635" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-21.59" x2="0.635" y2="-22.86"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-21.59" x2="5.08" y2="-21.59"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-24.13" x2="0.635" y2="-22.86"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-24.13" x2="0.635" y2="-25.4"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-24.13" x2="5.08" y2="-24.13"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-26.67" x2="0.635" y2="-25.4"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-26.67" x2="0.635" y2="-27.94"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-26.67" x2="5.08" y2="-26.67"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-29.21" x2="0.635" y2="-27.94"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-29.21" x2="0.635" y2="-30.48"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-29.21" x2="5.08" y2="-29.21"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-31.75" x2="0.635" y2="-30.48"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-31.75" x2="0.635" y2="-33.02"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-31.75" x2="5.08" y2="-31.75"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-34.29" x2="0.635" y2="-33.02"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-34.29" x2="0.635" y2="-35.56"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-34.29" x2="5.08" y2="-34.29"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-36.83" x2="0.635" y2="-35.56"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-36.83" x2="0.635" y2="-38.1"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-36.83" x2="5.08" y2="-36.83"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-39.37" x2="0.635" y2="-38.1"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-39.37" x2="0.635" y2="-40.64"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-39.37" x2="5.08" y2="-39.37"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-41.91" x2="0.635" y2="-40.64"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-41.91" x2="0.635" y2="-43.18"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-41.91" x2="5.08" y2="-41.91"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-44.45" x2="0.635" y2="-43.18"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-44.45" x2="0.635" y2="-45.72"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-44.45" x2="5.08" y2="-44.45"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-46.99" x2="0.635" y2="-45.72"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-46.99" x2="0.635" y2="-48.26"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-46.99" x2="5.08" y2="-46.99"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-49.53" x2="0.635" y2="-48.26"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-49.53" x2="0.635" y2="-50.8"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-49.53" x2="5.08" y2="-49.53"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-52.07" x2="0.635" y2="-50.8"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-52.07" x2="0.635" y2="-53.34"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-52.07" x2="5.08" y2="-52.07"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-54.61" x2="0.635" y2="-53.34"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-54.61" x2="0.635" y2="-55.88"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-54.61" x2="5.08" y2="-54.61"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-57.15" x2="0.635" y2="-55.88"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-57.15" x2="0.635" y2="-58.42"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-57.15" x2="5.08" y2="-57.15"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-59.69" x2="0.635" y2="-58.42"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-59.69" x2="0.635" y2="-60.96"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-59.69" x2="5.08" y2="-59.69"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-62.23" x2="0.635" y2="-60.96"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-62.23" x2="0.635" y2="-63.5"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-62.23" x2="5.08" y2="-62.23"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-64.77" x2="0.635" y2="-63.5"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-64.77" x2="0.635" y2="-66.04"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-64.77" x2="5.08" y2="-64.77"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-67.31" x2="0.635" y2="-66.04"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-67.31" x2="0.635" y2="-68.58"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-67.31" x2="5.08" y2="-67.31"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-69.85" x2="0.635" y2="-68.58"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-69.85" x2="0.635" y2="-71.12"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-69.85" x2="5.08" y2="-69.85"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-72.39" x2="0.635" y2="-71.12"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-72.39" x2="0.635" y2="-73.66"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-72.39" x2="5.08" y2="-72.39"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-74.93" x2="0.635" y2="-73.66"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-74.93" x2="0.635" y2="-76.2"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-74.93" x2="5.08" y2="-74.93"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-77.47" x2="0.635" y2="-76.2"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-77.47" x2="0.635" y2="-78.74"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-77.47" x2="5.08" y2="-77.47"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-80.01" x2="0.635" y2="-78.74"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-80.01" x2="0.635" y2="-81.28"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-80.01" x2="5.08" y2="-80.01"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-82.55" x2="0.635" y2="-81.28"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-82.55" x2="0.635" y2="-83.82"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-82.55" x2="5.08" y2="-82.55"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-85.09" x2="0.635" y2="-83.82"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-85.09" x2="0.635" y2="-86.36"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-85.09" x2="5.08" y2="-85.09"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-87.63" x2="0.635" y2="-86.36"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-87.63" x2="0.635" y2="-88.9"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-87.63" x2="5.08" y2="-87.63"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-90.17" x2="0.635" y2="-88.9"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-90.17" x2="0.635" y2="-91.44"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-90.17" x2="5.08" y2="-90.17"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-92.71" x2="0.635" y2="-91.44"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-92.71" x2="0.635" y2="-93.98"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-92.71" x2="5.08" y2="-92.71"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-95.25" x2="0.635" y2="-93.98"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-95.25" x2="0.635" y2="-96.52"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-95.25" x2="5.08" y2="-95.25"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-97.79" x2="0.635" y2="-96.52"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-97.79" x2="0.635" y2="-99.06"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-97.79" x2="5.08" y2="-97.79"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-100.33" x2="0.635" y2="-99.06"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-100.33" x2="0.635" y2="-101.6"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-100.33" x2="5.08" y2="-100.33"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="100.33"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="97.79"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="95.25"/>
<pin name="P4" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="92.71"/>
<pin name="P5" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="90.17"/>
<pin name="P6" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="87.63"/>
<pin name="P7" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="85.09"/>
<pin name="P8" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="82.55"/>
<pin name="P9" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="80.01"/>
<pin name="P10" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="77.47"/>
<pin name="P11" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="74.93"/>
<pin name="P12" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="72.39"/>
<pin name="P13" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="69.85"/>
<pin name="P14" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="67.31"/>
<pin name="P15" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="64.77"/>
<pin name="P16" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="62.23"/>
<pin name="P17" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="59.69"/>
<pin name="P18" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="57.15"/>
<pin name="P19" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="54.61"/>
<pin name="P20" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="52.07"/>
<pin name="P21" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="49.53"/>
<pin name="P22" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="46.99"/>
<pin name="P23" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="44.45"/>
<pin name="P24" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="41.91"/>
<pin name="P25" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="39.37"/>
<pin name="P26" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="36.83"/>
<pin name="P27" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="34.29"/>
<pin name="P28" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="31.75"/>
<pin name="P29" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="29.21"/>
<pin name="P30" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="26.67"/>
<pin name="P31" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="24.13"/>
<pin name="P32" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="21.59"/>
<pin name="P33" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="19.05"/>
<pin name="P34" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="16.51"/>
<pin name="P35" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="13.97"/>
<pin name="P36" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="11.43"/>
<pin name="P37" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="8.89"/>
<pin name="P38" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P39" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P40" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P41" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P42" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P43" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="P44" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-8.89"/>
<pin name="P45" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-11.43"/>
<pin name="P46" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-13.97"/>
<pin name="P47" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-16.51"/>
<pin name="P48" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-19.05"/>
<pin name="P49" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-21.59"/>
<pin name="P50" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-24.13"/>
<pin name="P51" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-26.67"/>
<pin name="P52" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-29.21"/>
<pin name="P53" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-31.75"/>
<pin name="P54" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-34.29"/>
<pin name="P55" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-36.83"/>
<pin name="P56" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-39.37"/>
<pin name="P57" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-41.91"/>
<pin name="P58" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-44.45"/>
<pin name="P59" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-46.99"/>
<pin name="P60" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-49.53"/>
<pin name="P61" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-52.07"/>
<pin name="P62" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-54.61"/>
<pin name="P63" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-57.15"/>
<pin name="P64" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-59.69"/>
<pin name="P65" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-62.23"/>
<pin name="P66" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-64.77"/>
<pin name="P67" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-67.31"/>
<pin name="P68" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-69.85"/>
<pin name="P69" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-72.39"/>
<pin name="P70" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-74.93"/>
<pin name="P71" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-77.47"/>
<pin name="P72" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-80.01"/>
<pin name="P73" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-82.55"/>
<pin name="P74" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-85.09"/>
<pin name="P75" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-87.63"/>
<pin name="P76" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-90.17"/>
<pin name="P77" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-92.71"/>
<pin name="P78" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-95.25"/>
<pin name="P79" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-97.79"/>
<pin name="P80" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-100.33"/>
</symbol>
<symbol name="CL10A475KP8NNNC">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="LOOUQ_LOGO"/>
<symbol name="CIRCJUMPER-2">
<polygon layer="94" width="0.002">
<vertex x="-0.25" y="-1"/>
<vertex x="-0.25" y="1"/>
<vertex x="-0.327" y="0.996"/>
<vertex x="-0.41" y="0.987"/>
<vertex x="-0.499" y="0.969"/>
<vertex x="-0.574" y="0.946"/>
<vertex x="-0.659" y="0.912"/>
<vertex x="-0.743" y="0.87"/>
<vertex x="-0.826" y="0.817"/>
<vertex x="-0.903" y="0.756"/>
<vertex x="-0.974" y="0.693"/>
<vertex x="-1.037" y="0.614"/>
<vertex x="-1.104" y="0.52"/>
<vertex x="-1.152" y="0.432"/>
<vertex x="-1.184" y="0.359"/>
<vertex x="-1.221" y="0.243"/>
<vertex x="-1.241" y="0.133"/>
<vertex x="-1.25" y="0"/>
<vertex x="-1.245" y="-0.095"/>
<vertex x="-1.232" y="-0.186"/>
<vertex x="-1.214" y="-0.269"/>
<vertex x="-1.179" y="-0.37"/>
<vertex x="-1.143" y="-0.452"/>
<vertex x="-1.102" y="-0.524"/>
<vertex x="-1.046" y="-0.606"/>
<vertex x="-0.991" y="-0.672"/>
<vertex x="-0.917" y="-0.746"/>
<vertex x="-0.828" y="-0.819"/>
<vertex x="-0.737" y="-0.875"/>
<vertex x="-0.657" y="-0.914"/>
<vertex x="-0.561" y="-0.952"/>
<vertex x="-0.458" y="-0.979"/>
<vertex x="-0.36" y="-0.995"/>
<vertex x="-0.301" y="-0.999"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="0.25" y="1"/>
<vertex x="0.25" y="-1"/>
<vertex x="0.327" y="-0.996"/>
<vertex x="0.41" y="-0.987"/>
<vertex x="0.499" y="-0.969"/>
<vertex x="0.574" y="-0.946"/>
<vertex x="0.659" y="-0.912"/>
<vertex x="0.743" y="-0.87"/>
<vertex x="0.826" y="-0.817"/>
<vertex x="0.903" y="-0.756"/>
<vertex x="0.974" y="-0.693"/>
<vertex x="1.037" y="-0.614"/>
<vertex x="1.104" y="-0.52"/>
<vertex x="1.152" y="-0.432"/>
<vertex x="1.184" y="-0.359"/>
<vertex x="1.221" y="-0.243"/>
<vertex x="1.241" y="-0.133"/>
<vertex x="1.25" y="0"/>
<vertex x="1.245" y="0.095"/>
<vertex x="1.232" y="0.186"/>
<vertex x="1.214" y="0.269"/>
<vertex x="1.179" y="0.37"/>
<vertex x="1.143" y="0.452"/>
<vertex x="1.102" y="0.524"/>
<vertex x="1.046" y="0.606"/>
<vertex x="0.991" y="0.672"/>
<vertex x="0.917" y="0.746"/>
<vertex x="0.828" y="0.819"/>
<vertex x="0.737" y="0.875"/>
<vertex x="0.657" y="0.914"/>
<vertex x="0.561" y="0.952"/>
<vertex x="0.458" y="0.979"/>
<vertex x="0.36" y="0.995"/>
<vertex x="0.301" y="0.999"/>
</polygon>
<pin name="1" visible="off" length="point" direction="nc" x="-1.25" y="0"/>
<pin name="2" visible="off" length="point" direction="nc" rot="R180" x="1.25" y="0"/>
</symbol>
<symbol name="MTC.2_1-2199230-6_(N9151)">
<wire layer="94" width="0.254" x1="-15.953" y1="50.8" x2="-15.953" y2="-50.8"/>
<wire layer="94" width="0.254" x1="-15.953" y1="-50.8" x2="15.953" y2="-50.8"/>
<wire layer="94" width="0.254" x1="15.953" y1="-50.8" x2="15.953" y2="50.8"/>
<wire layer="94" width="0.254" x1="15.953" y1="50.8" x2="-15.953" y2="50.8"/>
<pin name="SHIELD" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-48.26"/>
<pin name="Gnd@1" visible="pin" length="short" direction="pas" x="-18.493" y="48.26"/>
<pin name="Gnd@2" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="48.26"/>
<pin name="Gnd@3" visible="pin" length="short" direction="pas" x="-18.493" y="45.72"/>
<pin name="Status-ON/OFF" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="45.72"/>
<pin name="PwrON/Tggl" visible="pin" length="short" direction="pas" x="-18.493" y="43.18"/>
<pin name="Status-Rdy" visible="off" length="short" direction="pas" rot="R180" x="18.493" y="43.18"/>
<pin name="PwrOFF" visible="pin" length="short" direction="pas" x="-18.493" y="40.64"/>
<pin name="StatusActv0" visible="off" length="short" direction="pas" rot="R180" x="18.493" y="40.64"/>
<pin name="P0.27_(Wake)" visible="pin" length="short" direction="pas" x="-18.493" y="38.1"/>
<pin name="StatusActv1" visible="off" length="short" direction="pas" rot="R180" x="18.493" y="38.1"/>
<pin name="11" visible="off" length="short" direction="pas" x="-18.493" y="35.56"/>
<pin name="UDPIN0" visible="off" length="short" direction="pas" x="-18.493" y="7.62"/>
<pin name="P0.17/ADC4" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="7.62"/>
<pin name="UDPIN1" visible="off" length="short" direction="pas" x="-18.493" y="5.08"/>
<pin name="P0.16/ADC3" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="5.08"/>
<pin name="UDPIN2" visible="off" length="short" direction="pas" x="-18.493" y="2.54"/>
<pin name="P0.15/ADC2" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="2.54"/>
<pin name="UDPIN3" visible="off" length="short" direction="pas" x="-18.493" y="0"/>
<pin name="PO.14/ADC1" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="0"/>
<pin name="UDPIN4" visible="off" length="short" direction="pas" x="-18.493" y="-2.54"/>
<pin name="PO.13/ADC0" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-2.54"/>
<pin name="UDPIN5" visible="off" length="short" direction="pas" x="-18.493" y="-5.08"/>
<pin name="P0.26" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-5.08"/>
<pin name="UDPIN6" visible="off" length="short" direction="pas" x="-18.493" y="-7.62"/>
<pin name="SWIO" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-7.62"/>
<pin name="UDPIN7" visible="off" length="short" direction="pas" x="-18.493" y="-10.16"/>
<pin name="SWCLK" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-10.16"/>
<pin name="P0.06_(SPI-CS2)" visible="pin" length="short" direction="pas" x="-18.493" y="-12.7"/>
<pin name="P0.31_(HX-SDA)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-12.7"/>
<pin name="VDD@1" visible="pin" length="short" direction="pas" x="-18.493" y="-15.24"/>
<pin name="P0.30_(HX-SCL)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-15.24"/>
<pin name="VDD@2" visible="pin" length="short" direction="pas" x="-18.493" y="-17.78"/>
<pin name="P0.29_(HX-Ctrl)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-17.78"/>
<pin name="VDD@3" visible="pin" length="short" direction="pas" x="-18.493" y="-20.32"/>
<pin name="P0.28_(HX-Rqst)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-20.32"/>
<pin name="VDD@4" visible="pin" length="short" direction="pas" x="-18.493" y="-22.86"/>
<pin name="Gnd@4" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-22.86"/>
<pin name="Gnd@5" visible="pin" length="short" direction="pas" x="-18.493" y="-35.56"/>
<pin name="VIO@1" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-35.56"/>
<pin name="Gnd@6" visible="pin" length="short" direction="pas" x="-18.493" y="-38.1"/>
<pin name="VIO@2" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-38.1"/>
<pin name="Gnd@7" visible="pin" length="short" direction="pas" x="-18.493" y="-40.64"/>
<pin name="VIO@3" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-40.64"/>
<pin name="Gnd@8" visible="pin" length="short" direction="pas" x="-18.493" y="-43.18"/>
<pin name="VIO@4" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-43.18"/>
<pin name="Gnd@9" visible="pin" length="short" direction="pas" x="-18.493" y="-45.72"/>
<pin name="!SysReset" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="35.56"/>
<pin name="P0.10_(SPI-MOSI)" visible="pin" length="short" direction="pas" x="-18.493" y="33.02"/>
<pin name="P0.12_(SrvcRqst2)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="33.02"/>
<pin name="P0.09_(SPI-MISO)" visible="pin" length="short" direction="pas" x="-18.493" y="30.48"/>
<pin name="P0.11_(SrvcRqst1)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="30.48"/>
<pin name="P0.08_(SPI-CLK)" visible="pin" length="short" direction="pas" x="-18.493" y="27.94"/>
<pin name="P0.25/TRACED3" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="27.94"/>
<pin name="P0.07_(SPI-CS1)" visible="pin" length="short" direction="pas" x="-18.493" y="25.4"/>
<pin name="P0.24/TRACED2" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="25.4"/>
<pin name="P0.05_(UART-TX)" visible="pin" length="short" direction="pas" x="-18.493" y="22.86"/>
<pin name="P0.23/TRACED1" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="22.86"/>
<pin name="P0.04_(UART-RX)" visible="pin" length="short" direction="pas" x="-18.493" y="20.32"/>
<pin name="P0.22/TRACED0" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="20.32"/>
<pin name="P0.03_(UART-RTS)" visible="pin" length="short" direction="pas" x="-18.493" y="17.78"/>
<pin name="P0.21/TRACECLK" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="17.78"/>
<pin name="P0.02_(UART-CTS)" visible="pin" length="short" direction="pas" x="-18.493" y="15.24"/>
<pin name="P0.20/ADC7" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="15.24"/>
<pin name="P0.01_(I2C-SDA)" visible="pin" length="short" direction="pas" x="-18.493" y="12.7"/>
<pin name="P0.19/ADC6" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="12.7"/>
<pin name="P0.00_(I2C-SCL)" visible="pin" length="short" direction="pas" x="-18.493" y="10.16"/>
<pin name="P0.18/ADC5" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="10.16"/>
</symbol>
<symbol name="CNCTECH_3220-10-0300-00-TR">
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="0.635" y2="12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="0.635" y2="10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="5.08" y2="11.43"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="0.635" y2="10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="5.08" y2="8.89"/>
<wire layer="94" width="0.25" x1="-5.08" y1="12.7" x2="5.08" y2="12.7"/>
<wire layer="94" width="0.25" x1="5.08" y1="12.7" x2="5.08" y2="-12.7"/>
<wire layer="94" width="0.25" x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-12.7" x2="-5.08" y2="12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="0.635" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="5.08" y2="-8.89"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="0.635" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="0.635" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="5.08" y2="-11.43"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="11.43"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="8.89"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P4" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P5" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P6" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P7" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P8" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="P9" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-8.89"/>
<pin name="P10" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-11.43"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9774025151R" prefix="MH">
<gates>
<gate name="PART_1" symbol="9774025151R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M.2_STANDOFF">
<connects/>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Wurth"/>
<attribute name="DATASHEET" value="https://www.we-online.com/components/products/datasheet/9774025151R.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RNCP0603FTD10K0" prefix="R">
<gates>
<gate name="PART_1" symbol="RNCP0603FTD10K0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WR06X3300FTL" prefix="R">
<gates>
<gate name="PART_1" symbol="WR06X3300FTL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="330R"/>
<attribute name="MANUFACTURER" value="Walsin Technology"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KMR221GLFS" prefix="SW">
<gates>
<gate name="PART_1" symbol="KMR221GLFS" x="0" y="-1.748"/>
</gates>
<devices>
<device name="" package="KMR-2-WG">
<connects>
<connect gate="PART_1" pin="2@1" pad="2@_1"/>
<connect gate="PART_1" pin="2@2" pad="2@_1"/>
<connect gate="PART_1" pin="1@1" pad="1@_1"/>
<connect gate="PART_1" pin="1@2" pad="1@_1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="C&amp;K"/>
<attribute name="DATASHEET" value="https://www.ckswitches.com/media/1479/kmr2.pdf"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount, GndPin, 300gf"/>
<attribute name="CLASS" value="Switch"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="90131-0160" prefix="J">
<gates>
<gate name="PART_1" symbol="90131-0160" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X40T/2.54X2.54/102X5">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
<connect gate="PART_1" pin="P6" pad="6"/>
<connect gate="PART_1" pin="P7" pad="7"/>
<connect gate="PART_1" pin="P8" pad="8"/>
<connect gate="PART_1" pin="P9" pad="9"/>
<connect gate="PART_1" pin="P10" pad="10"/>
<connect gate="PART_1" pin="P11" pad="11"/>
<connect gate="PART_1" pin="P12" pad="12"/>
<connect gate="PART_1" pin="P13" pad="13"/>
<connect gate="PART_1" pin="P14" pad="14"/>
<connect gate="PART_1" pin="P15" pad="15"/>
<connect gate="PART_1" pin="P16" pad="16"/>
<connect gate="PART_1" pin="P17" pad="17"/>
<connect gate="PART_1" pin="P18" pad="18"/>
<connect gate="PART_1" pin="P19" pad="19"/>
<connect gate="PART_1" pin="P20" pad="20"/>
<connect gate="PART_1" pin="P21" pad="21"/>
<connect gate="PART_1" pin="P22" pad="22"/>
<connect gate="PART_1" pin="P23" pad="23"/>
<connect gate="PART_1" pin="P24" pad="24"/>
<connect gate="PART_1" pin="P25" pad="25"/>
<connect gate="PART_1" pin="P26" pad="26"/>
<connect gate="PART_1" pin="P27" pad="27"/>
<connect gate="PART_1" pin="P28" pad="28"/>
<connect gate="PART_1" pin="P29" pad="29"/>
<connect gate="PART_1" pin="P30" pad="30"/>
<connect gate="PART_1" pin="P31" pad="31"/>
<connect gate="PART_1" pin="P32" pad="32"/>
<connect gate="PART_1" pin="P33" pad="33"/>
<connect gate="PART_1" pin="P34" pad="34"/>
<connect gate="PART_1" pin="P35" pad="35"/>
<connect gate="PART_1" pin="P36" pad="36"/>
<connect gate="PART_1" pin="P37" pad="37"/>
<connect gate="PART_1" pin="P38" pad="38"/>
<connect gate="PART_1" pin="P39" pad="39"/>
<connect gate="PART_1" pin="P40" pad="40"/>
<connect gate="PART_1" pin="P41" pad="41"/>
<connect gate="PART_1" pin="P42" pad="42"/>
<connect gate="PART_1" pin="P43" pad="43"/>
<connect gate="PART_1" pin="P44" pad="44"/>
<connect gate="PART_1" pin="P45" pad="45"/>
<connect gate="PART_1" pin="P46" pad="46"/>
<connect gate="PART_1" pin="P47" pad="47"/>
<connect gate="PART_1" pin="P48" pad="48"/>
<connect gate="PART_1" pin="P49" pad="49"/>
<connect gate="PART_1" pin="P50" pad="50"/>
<connect gate="PART_1" pin="P51" pad="51"/>
<connect gate="PART_1" pin="P52" pad="52"/>
<connect gate="PART_1" pin="P53" pad="53"/>
<connect gate="PART_1" pin="P54" pad="54"/>
<connect gate="PART_1" pin="P55" pad="55"/>
<connect gate="PART_1" pin="P56" pad="56"/>
<connect gate="PART_1" pin="P57" pad="57"/>
<connect gate="PART_1" pin="P58" pad="58"/>
<connect gate="PART_1" pin="P59" pad="59"/>
<connect gate="PART_1" pin="P60" pad="60"/>
<connect gate="PART_1" pin="P61" pad="61"/>
<connect gate="PART_1" pin="P62" pad="62"/>
<connect gate="PART_1" pin="P63" pad="63"/>
<connect gate="PART_1" pin="P64" pad="64"/>
<connect gate="PART_1" pin="P65" pad="65"/>
<connect gate="PART_1" pin="P66" pad="66"/>
<connect gate="PART_1" pin="P67" pad="67"/>
<connect gate="PART_1" pin="P68" pad="68"/>
<connect gate="PART_1" pin="P69" pad="69"/>
<connect gate="PART_1" pin="P70" pad="70"/>
<connect gate="PART_1" pin="P71" pad="71"/>
<connect gate="PART_1" pin="P72" pad="72"/>
<connect gate="PART_1" pin="P73" pad="73"/>
<connect gate="PART_1" pin="P74" pad="74"/>
<connect gate="PART_1" pin="P75" pad="75"/>
<connect gate="PART_1" pin="P76" pad="76"/>
<connect gate="PART_1" pin="P77" pad="77"/>
<connect gate="PART_1" pin="P78" pad="78"/>
<connect gate="PART_1" pin="P79" pad="79"/>
<connect gate="PART_1" pin="P80" pad="80"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/901310126_sd.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL10A475KP8NNNC" prefix="C">
<gates>
<gate name="PART_1" symbol="CL10A475KP8NNNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7uF"/>
<attribute name="MANUFACTURER" value="Samsung"/>
<attribute name="MFGPARTNM" value="CAP CER 4.7UF 10V X5R 0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOOUQ_LOGO" prefix="LG">
<gates>
<gate name="PART_1" symbol="LOOUQ_LOGO" x="-0.5" y="-0.567"/>
</gates>
<devices>
<device name="" package="LOOUQ-6MM">
<connects/>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="PCB"/>
<attribute name="MOUNT" value="SLK"/>
<attribute name="DESCRIPTION" value="LooUQ logo silk"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CIRCJUMPER-2" prefix="JP">
<gates>
<gate name="PART_1" symbol="CIRCJUMPER-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CIRC-JUMPER-2">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="TR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTC.2_1-2199230-6_(N9151)" prefix="J">
<gates>
<gate name="PART_1" symbol="MTC.2_1-2199230-6_(N9151)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1-2199230-6">
<connects>
<connect gate="PART_1" pin="SHIELD" pad="S1 S2"/>
<connect gate="PART_1" pin="Gnd@1" pad="1"/>
<connect gate="PART_1" pin="Gnd@2" pad="2"/>
<connect gate="PART_1" pin="Gnd@3" pad="3"/>
<connect gate="PART_1" pin="Status-ON/OFF" pad="4"/>
<connect gate="PART_1" pin="PwrON/Tggl" pad="5"/>
<connect gate="PART_1" pin="Status-Rdy" pad="6"/>
<connect gate="PART_1" pin="PwrOFF" pad="7"/>
<connect gate="PART_1" pin="StatusActv0" pad="8"/>
<connect gate="PART_1" pin="P0.27_(Wake)" pad="9"/>
<connect gate="PART_1" pin="StatusActv1" pad="10"/>
<connect gate="PART_1" pin="11" pad="11"/>
<connect gate="PART_1" pin="UDPIN0" pad="33"/>
<connect gate="PART_1" pin="P0.17/ADC4" pad="34"/>
<connect gate="PART_1" pin="UDPIN1" pad="35"/>
<connect gate="PART_1" pin="P0.16/ADC3" pad="36"/>
<connect gate="PART_1" pin="UDPIN2" pad="37"/>
<connect gate="PART_1" pin="P0.15/ADC2" pad="38"/>
<connect gate="PART_1" pin="UDPIN3" pad="39"/>
<connect gate="PART_1" pin="PO.14/ADC1" pad="40"/>
<connect gate="PART_1" pin="UDPIN4" pad="41"/>
<connect gate="PART_1" pin="PO.13/ADC0" pad="42"/>
<connect gate="PART_1" pin="UDPIN5" pad="43"/>
<connect gate="PART_1" pin="P0.26" pad="44"/>
<connect gate="PART_1" pin="UDPIN6" pad="45"/>
<connect gate="PART_1" pin="SWIO" pad="46"/>
<connect gate="PART_1" pin="UDPIN7" pad="47"/>
<connect gate="PART_1" pin="SWCLK" pad="48"/>
<connect gate="PART_1" pin="P0.06_(SPI-CS2)" pad="49"/>
<connect gate="PART_1" pin="P0.31_(HX-SDA)" pad="50"/>
<connect gate="PART_1" pin="VDD@1" pad="51"/>
<connect gate="PART_1" pin="P0.30_(HX-SCL)" pad="52"/>
<connect gate="PART_1" pin="VDD@2" pad="53"/>
<connect gate="PART_1" pin="P0.29_(HX-Ctrl)" pad="54"/>
<connect gate="PART_1" pin="VDD@3" pad="55"/>
<connect gate="PART_1" pin="P0.28_(HX-Rqst)" pad="56"/>
<connect gate="PART_1" pin="VDD@4" pad="57"/>
<connect gate="PART_1" pin="Gnd@4" pad="58"/>
<connect gate="PART_1" pin="Gnd@5" pad="67"/>
<connect gate="PART_1" pin="VIO@1" pad="68"/>
<connect gate="PART_1" pin="Gnd@6" pad="69"/>
<connect gate="PART_1" pin="VIO@2" pad="70"/>
<connect gate="PART_1" pin="Gnd@7" pad="71"/>
<connect gate="PART_1" pin="VIO@3" pad="72"/>
<connect gate="PART_1" pin="Gnd@8" pad="73"/>
<connect gate="PART_1" pin="VIO@4" pad="74"/>
<connect gate="PART_1" pin="Gnd@9" pad="75"/>
<connect gate="PART_1" pin="!SysReset" pad="12"/>
<connect gate="PART_1" pin="P0.10_(SPI-MOSI)" pad="13"/>
<connect gate="PART_1" pin="P0.12_(SrvcRqst2)" pad="14"/>
<connect gate="PART_1" pin="P0.09_(SPI-MISO)" pad="15"/>
<connect gate="PART_1" pin="P0.11_(SrvcRqst1)" pad="16"/>
<connect gate="PART_1" pin="P0.08_(SPI-CLK)" pad="17"/>
<connect gate="PART_1" pin="P0.25/TRACED3" pad="18"/>
<connect gate="PART_1" pin="P0.07_(SPI-CS1)" pad="19"/>
<connect gate="PART_1" pin="P0.24/TRACED2" pad="20"/>
<connect gate="PART_1" pin="P0.05_(UART-TX)" pad="21"/>
<connect gate="PART_1" pin="P0.23/TRACED1" pad="22"/>
<connect gate="PART_1" pin="P0.04_(UART-RX)" pad="23"/>
<connect gate="PART_1" pin="P0.22/TRACED0" pad="24"/>
<connect gate="PART_1" pin="P0.03_(UART-RTS)" pad="25"/>
<connect gate="PART_1" pin="P0.21/TRACECLK" pad="26"/>
<connect gate="PART_1" pin="P0.02_(UART-CTS)" pad="27"/>
<connect gate="PART_1" pin="P0.20/ADC7" pad="28"/>
<connect gate="PART_1" pin="P0.01_(I2C-SDA)" pad="29"/>
<connect gate="PART_1" pin="P0.19/ADC6" pad="30"/>
<connect gate="PART_1" pin="P0.00_(I2C-SCL)" pad="31"/>
<connect gate="PART_1" pin="P0.18/ADC5" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=1-1773702-1NGFFQRG-EN&amp;DocType=Data%20Sheet&amp;DocLang=English&amp;DocFormat=pdf&amp;PartCntxt=1-2199230-6"/>
<attribute name="DESCRIPTION" value="
67 Position Female Connector M.2 (NGFF) Mini Card Gold 0.020 (0.50mm) Black
"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CNCTECH_3220-10-0300-00-TR" prefix="J">
<gates>
<gate name="PART_1" symbol="CNCTECH_3220-10-0300-00-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CNCTECH_3220-10-0300-00-TR">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
<connect gate="PART_1" pin="P6" pad="6"/>
<connect gate="PART_1" pin="P7" pad="7"/>
<connect gate="PART_1" pin="P8" pad="8"/>
<connect gate="PART_1" pin="P9" pad="9"/>
<connect gate="PART_1" pin="P10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CnCTech"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0.18" drill="0">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="Power" width="0.4" drill="0">
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="NetClass2" width="0.3" drill="0">
<clearance class="2" value="0.2"/>
</class>
<class number="3" name="Power-HI" width="0.6" drill="0">
<clearance class="3" value="0.2"/>
</class>
</classes>
<parts>
<part name="C1" library="common" deviceset="CL10A475KP8NNNC" device="" value="4.7uF"/>
<part name="J1" library="common" deviceset="CNCTECH_3220-10-0300-00-TR" device=""/>
<part name="J5" library="common" deviceset="MTC.2_1-2199230-6_(N9151)" device=""/>
<part name="JP1" library="common" deviceset="CIRCJUMPER-2" device=""/>
<part name="LG1" library="common" deviceset="LOOUQ_LOGO" device=""/>
<part name="MH1" library="common" deviceset="9774025151R" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort15" library="common" deviceset="GND" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="R1" library="common" deviceset="RNCP0603FTD10K0" device="" value="10K"/>
<part name="R2" library="common" deviceset="WR06X3300FTL" device="" value="330R"/>
<part name="SW1" library="common" deviceset="KMR221GLFS" device=""/>
<part name="J9" library="common" deviceset="90131-0160" device=""/>
<part name="NetPort20" library="common" deviceset="GND" device=""/>
<part name="NetPort21" library="common" deviceset="GND" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="58.588" y="71.543" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Reset</text>
<text x="-113.296" y="49.207" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="92">M.2 
Top Pins</text>
<text x="-140.443" y="42.191" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="92">Cut JP for 
switched pwr</text>
<wire layer="97" width="0.333" x1="18.096" y1="86.827" x2="80.002" y2="86.827"/>
<wire layer="97" width="0.333" x1="80.002" y1="86.827" x2="80.002" y2="52.065"/>
<wire layer="97" width="0.333" x1="80.002" y1="52.065" x2="18.096" y2="52.065"/>
<wire layer="97" width="0.333" x1="18.096" y1="52.065" x2="18.096" y2="86.827"/>
<text x="-1.627" y="103.012" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SWD</text>
<text x="37.302" y="69.036" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="41.112" y="67.054" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7uF</text>
<text x="5.342" y="61.538" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="3.252" y="89.687" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76"></text>
<text x="-102.596" y="-36.908" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">N9151 Peripherals
0 - UART
1 - SPI
2 - I2C
3 - I2C(HX)</text>
<text x="-79.77" y="42.785" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-95.376" y="-58.815" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-106.723" y="47.366" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MTC2-N9151</text>
<text x="-127.312" y="37.936" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">JP1</text>
<text x="-132.471" y="39.7" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="31.381" y="-103.675" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LooUQ</text>
<text x="37.514" y="-105.906" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76"></text>
<text x="177.939" y="112.843" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">MH1</text>
<text x="179.921" y="106.843" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-2.753" y="57.952" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="70.83" y="55.242" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-114.371" y="-61.92" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-73.674" y="-63.19" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="30.604" y="79.038" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="29.858" y="76.498" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="46.204" y="79.038" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="44.713" y="76.498" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330R</text>
<text x="60.673" y="78.722" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW1</text>
<text x="62.801" y="69.828" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-180.812" y="-112.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-79.756" y="-99.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76"></text>
<text x="-180.787" y="-103.374" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="29.058" y="-107.66" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="39.207" y="70.001" rot="R90.0002104592258" smashed="yes"/>
<instance part="J1" gate="PART_1" x="3.017" y="76.987" rot="R180.000420918452" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-95.611" y="-8.015" smashed="yes"/>
<instance part="JP1" gate="PART_1" x="-131.471" y="39.464" rot="R90.0002104592258" smashed="yes"/>
<instance part="LG1" gate="PART_1" x="37.278" y="-105.966" smashed="yes"/>
<instance part="MH1" gate="PART_1" x="179.686" y="109.843" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-7.619" y="60.096" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="72.735" y="57.28" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="-119.302" y="-59.882" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-71.769" y="-61.152" smashed="yes"/>
<instance part="R1" gate="PART_1" x="31.532" y="77.768" rot="R180.000420918452" smashed="yes"/>
<instance part="R2" gate="PART_1" x="47.46" y="77.768" smashed="yes"/>
<instance part="SW1" gate="PART_1" x="62.566" y="74.275" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-79.991" y="-108.575" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="-185.718" y="-101.336" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="24.127" y="-105.622" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="ND_RESETSW" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.81" y1="77.768" x2="53.676" y2="77.768"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="SW1" gate="PART_1" pin="1@2"/>
</segment>
</net>
<net name="Net_GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="-53.735" x2="-119.302" y2="-53.735"/>
<wire layer="91" width="0.1" x1="-119.302" y1="-53.735" x2="-119.302" y2="-56.326"/>
<pinref part="J5" gate="PART_1" pin="Gnd@9"/>
<pinref part="NetPort15" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-114.104" y1="40.245" x2="-119.403" y2="40.245"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-51.195" x2="-119.403" y2="-53.735"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-48.655" x2="-119.403" y2="-51.195"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-46.115" x2="-119.403" y2="-48.655"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-43.575" x2="-119.403" y2="-46.115"/>
<wire layer="91" width="0.1" x1="-119.403" y1="40.245" x2="-119.403" y2="37.705"/>
<wire layer="91" width="0.1" x1="-119.403" y1="37.705" x2="-119.403" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-53.735" x2="-119.302" y2="-53.735"/>
<pinref part="J5" gate="PART_1" pin="Gnd@1"/>
<junction x="-119.302" y="-53.735"/>
<wire layer="91" width="0.1" x1="-114.104" y1="37.705" x2="-119.403" y2="37.705"/>
<pinref part="J5" gate="PART_1" pin="Gnd@3"/>
<junction x="-119.403" y="37.705"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-43.575" x2="-119.403" y2="-43.575"/>
<pinref part="J5" gate="PART_1" pin="Gnd@5"/>
<junction x="-119.403" y="-43.575"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-46.115" x2="-119.403" y2="-46.115"/>
<pinref part="J5" gate="PART_1" pin="Gnd@6"/>
<junction x="-119.403" y="-46.115"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-48.655" x2="-119.403" y2="-48.655"/>
<pinref part="J5" gate="PART_1" pin="Gnd@7"/>
<junction x="-119.403" y="-48.655"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-51.195" x2="-119.403" y2="-51.195"/>
<pinref part="J5" gate="PART_1" pin="Gnd@8"/>
<junction x="-119.403" y="-51.195"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-4.603" y1="70.637" x2="-7.619" y2="70.637"/>
<wire layer="91" width="0.1" x1="-7.619" y1="70.637" x2="-7.619" y2="63.652"/>
<pinref part="J1" gate="PART_1" pin="P3"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-4.603" y1="75.717" x2="-7.619" y2="75.717"/>
<wire layer="91" width="0.1" x1="-7.619" y1="75.717" x2="-7.619" y2="70.637"/>
<pinref part="J1" gate="PART_1" pin="P5"/>
<junction x="-7.619" y="70.637"/>
<wire layer="91" width="0.1" x1="-4.603" y1="85.877" x2="-7.619" y2="85.877"/>
<wire layer="91" width="0.1" x1="-7.619" y1="85.877" x2="-7.619" y2="75.717"/>
<pinref part="J1" gate="PART_1" pin="P9"/>
<junction x="-7.619" y="75.717"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="72.735" y1="73.323" x2="71.456" y2="73.323"/>
<wire layer="91" width="0.1" x1="72.735" y1="64.921" x2="72.735" y2="60.836"/>
<wire layer="91" width="0.1" x1="72.735" y1="73.323" x2="72.735" y2="64.921"/>
<pinref part="SW1" gate="PART_1" pin="2@2"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="39.207" y1="64.921" x2="39.207" y2="66.191"/>
<wire layer="91" width="0.1" x1="39.207" y1="64.921" x2="72.735" y2="64.921"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="72.735" y="64.921"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="40.245" x2="-71.769" y2="40.245"/>
<wire layer="91" width="0.1" x1="-71.769" y1="-56.275" x2="-71.769" y2="-57.596"/>
<wire layer="91" width="0.1" x1="-71.769" y1="-30.875" x2="-71.769" y2="-56.275"/>
<wire layer="91" width="0.1" x1="-71.769" y1="40.245" x2="-71.769" y2="-30.875"/>
<pinref part="J5" gate="PART_1" pin="Gnd@2"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-77.118" y1="-30.875" x2="-71.769" y2="-30.875"/>
<pinref part="J5" gate="PART_1" pin="Gnd@4"/>
<junction x="-71.769" y="-30.875"/>
<wire layer="91" width="0.1" x1="-77.118" y1="-56.275" x2="-71.769" y2="-56.275"/>
<pinref part="J5" gate="PART_1" pin="SHIELD"/>
<junction x="-71.769" y="-56.275"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-177.781" y1="-100.955" x2="-177.781" y2="-95.081"/>
<wire layer="91" width="0.1" x1="-177.781" y1="-95.081" x2="-180.321" y2="-95.081"/>
<wire layer="91" width="0.1" x1="-180.321" y1="-95.081" x2="-185.718" y2="-95.081"/>
<wire layer="91" width="0.1" x1="-185.718" y1="-95.081" x2="-185.718" y2="-97.78"/>
<pinref part="J9" gate="PART_1" pin="P2"/>
<pinref part="NetPort20" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-180.321" y1="-100.955" x2="-180.321" y2="-95.081"/>
<pinref part="J9" gate="PART_1" pin="P1"/>
<junction x="-180.321" y="-95.081"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="24.127" y1="-102.066" x2="24.127" y2="-95.399"/>
<wire layer="91" width="0.1" x1="10.179" y1="-95.399" x2="7.639" y2="-95.399"/>
<wire layer="91" width="0.1" x1="24.127" y1="-95.399" x2="10.179" y2="-95.399"/>
<wire layer="91" width="0.1" x1="7.639" y1="-95.399" x2="7.639" y2="-100.955"/>
<pinref part="NetPort21" gate="PART_1" pin="GND"/>
<pinref part="J9" gate="PART_1" pin="P75"/>
<wire layer="91" width="0.1" x1="10.179" y1="-100.955" x2="10.179" y2="-95.399"/>
<pinref part="J9" gate="PART_1" pin="P76"/>
<junction x="10.179" y="-95.399"/>
</segment>
</net>
<net name="Net_SWCLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-4.603" y1="73.177" x2="-12.54" y2="73.177"/>
<wire layer="91" width="0.1" x1="-12.54" y1="73.177" x2="-12.54" y2="-18.175"/>
<wire layer="91" width="0.1" x1="-12.54" y1="-18.175" x2="-77.118" y2="-18.175"/>
<pinref part="J1" gate="PART_1" pin="P4"/>
<pinref part="J5" gate="PART_1" pin="SWCLK"/>
</segment>
</net>
<net name="Net_SWIO" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-15.635" x2="-10.953" y2="-15.635"/>
<wire layer="91" width="0.1" x1="-10.953" y1="-15.635" x2="-10.953" y2="68.097"/>
<wire layer="91" width="0.1" x1="-10.953" y1="68.097" x2="-4.603" y2="68.097"/>
<pinref part="J5" gate="PART_1" pin="SWIO"/>
<pinref part="J1" gate="PART_1" pin="P2"/>
</segment>
</net>
<net name="Net_VDD" class="0">
<segment>
<wire layer="91" width="0.1" x1="20.339" y1="-100.955" x2="20.339" y2="-98.256"/>
<wire layer="91" width="0.1" x1="17.937" y1="-98.256" x2="17.799" y2="-98.256"/>
<wire layer="91" width="0.1" x1="20.339" y1="-98.256" x2="17.937" y2="-98.256"/>
<wire layer="91" width="0.1" x1="17.799" y1="-98.256" x2="17.799" y2="-100.955"/>
<pinref part="J9" gate="PART_1" pin="P80"/>
<pinref part="J9" gate="PART_1" pin="P79"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-30.875" x2="-115.374" y2="-30.875"/>
<wire layer="91" width="0.1" x1="-115.374" y1="-30.875" x2="-154.448" y2="-30.875"/>
<wire layer="91" width="0.1" x1="-154.448" y1="-30.875" x2="-154.448" y2="-69.208"/>
<wire layer="91" width="0.1" x1="-154.448" y1="-69.208" x2="17.937" y2="-69.208"/>
<wire layer="91" width="0.1" x1="17.937" y1="-69.208" x2="17.937" y2="-98.256"/>
<pinref part="J5" gate="PART_1" pin="VDD@4"/>
<junction x="17.937" y="-98.256"/>
<wire layer="91" width="0.1" x1="-115.374" y1="-23.255" x2="-114.104" y2="-23.255"/>
<wire layer="91" width="0.1" x1="-115.374" y1="-28.335" x2="-115.374" y2="-30.875"/>
<wire layer="91" width="0.1" x1="-115.374" y1="-25.795" x2="-115.374" y2="-28.335"/>
<wire layer="91" width="0.1" x1="-115.374" y1="-23.255" x2="-115.374" y2="-25.795"/>
<pinref part="J5" gate="PART_1" pin="VDD@1"/>
<junction x="-115.374" y="-30.875"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-28.335" x2="-115.374" y2="-28.335"/>
<pinref part="J5" gate="PART_1" pin="VDD@3"/>
<junction x="-115.374" y="-28.335"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-25.795" x2="-115.374" y2="-25.795"/>
<pinref part="J5" gate="PART_1" pin="VDD@2"/>
<junction x="-115.374" y="-25.795"/>
</segment>
</net>
<net name="Net_VIO" class="2">
<segment>
<wire layer="91" width="0.1" x1="-4.603" y1="65.557" x2="-67.144" y2="65.557"/>
<wire layer="91" width="0.1" x1="-67.144" y1="65.557" x2="-67.144" y2="50.636"/>
<wire layer="91" width="0.1" x1="-67.144" y1="50.636" x2="-67.144" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-75.031" y1="-43.575" x2="-77.118" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-67.144" y1="-43.575" x2="-75.031" y2="-43.575"/>
<pinref part="J1" gate="PART_1" pin="P1"/>
<pinref part="J5" gate="PART_1" pin="VIO@1"/>
<wire layer="91" width="0.1" x1="-77.118" y1="-51.195" x2="-75.031" y2="-51.195"/>
<wire layer="91" width="0.1" x1="-75.031" y1="-46.115" x2="-75.031" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-75.031" y1="-48.655" x2="-75.031" y2="-46.115"/>
<wire layer="91" width="0.1" x1="-75.031" y1="-51.195" x2="-75.031" y2="-48.655"/>
<pinref part="J5" gate="PART_1" pin="VIO@4"/>
<junction x="-75.031" y="-43.575"/>
<wire layer="91" width="0.1" x1="-77.118" y1="-46.115" x2="-75.031" y2="-46.115"/>
<pinref part="J5" gate="PART_1" pin="VIO@2"/>
<junction x="-75.031" y="-46.115"/>
<wire layer="91" width="0.1" x1="-77.118" y1="-48.655" x2="-75.031" y2="-48.655"/>
<pinref part="J5" gate="PART_1" pin="VIO@3"/>
<junction x="-75.031" y="-48.655"/>
<wire layer="91" width="0.1" x1="-67.144" y1="50.636" x2="-131.471" y2="50.636"/>
<wire layer="91" width="0.1" x1="-131.471" y1="50.636" x2="-131.471" y2="40.714"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
<junction x="-67.144" y="50.636"/>
<wire layer="91" width="0.1" x1="23.912" y1="77.768" x2="25.182" y2="77.768"/>
<wire layer="91" width="0.1" x1="23.912" y1="77.768" x2="23.912" y2="50.636"/>
<wire layer="91" width="0.1" x1="23.912" y1="50.636" x2="-8.095" y2="50.636"/>
<wire layer="91" width="0.1" x1="-8.095" y1="50.636" x2="-67.144" y2="50.636"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-67.144" y="50.636"/>
<wire layer="91" width="0.1" x1="12.719" y1="-98.256" x2="12.719" y2="-71.271"/>
<wire layer="91" width="0.1" x1="12.719" y1="-71.271" x2="-8.095" y2="-71.271"/>
<wire layer="91" width="0.1" x1="-8.095" y1="-71.271" x2="-8.095" y2="50.636"/>
<junction x="12.719" y="-98.256"/>
<wire layer="91" width="0.1" x1="15.259" y1="-100.955" x2="15.259" y2="-98.256"/>
<wire layer="91" width="0.1" x1="15.259" y1="-98.256" x2="12.719" y2="-98.256"/>
<wire layer="91" width="0.1" x1="12.719" y1="-98.256" x2="12.719" y2="-100.955"/>
<pinref part="J9" gate="PART_1" pin="P78"/>
<pinref part="J9" gate="PART_1" pin="P77"/>
<junction x="-8.095" y="50.636"/>
</segment>
</net>
<net name="nSysReset" class="0">
<segment>
<wire layer="91" width="0.1" x1="39.152" y1="77.768" x2="37.882" y2="77.768"/>
<wire layer="91" width="0.1" x1="39.207" y1="77.768" x2="39.152" y2="77.768"/>
<wire layer="91" width="0.1" x1="41.11" y1="77.768" x2="39.207" y2="77.768"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="39.207" y1="73.811" x2="39.207" y2="77.768"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="39.207" y="77.768"/>
<wire layer="91" width="0.1" x1="39.152" y1="77.768" x2="39.152" y2="104.764"/>
<wire layer="91" width="0.1" x1="39.152" y1="104.764" x2="-16.191" y2="104.764"/>
<wire layer="91" width="0.1" x1="-16.191" y1="104.764" x2="-16.191" y2="88.417"/>
<wire layer="91" width="0.1" x1="-16.191" y1="88.417" x2="-16.191" y2="27.545"/>
<wire layer="91" width="0.1" x1="-54.128" y1="27.545" x2="-77.118" y2="27.545"/>
<wire layer="91" width="0.1" x1="-16.191" y1="27.545" x2="-54.128" y2="27.545"/>
<pinref part="J5" gate="PART_1" pin="!SysReset"/>
<junction x="39.152" y="77.768"/>
<wire layer="91" width="0.1" x1="-4.603" y1="88.417" x2="-16.191" y2="88.417"/>
<pinref part="J1" gate="PART_1" pin="P10"/>
<junction x="-16.191" y="88.417"/>
<wire layer="91" width="0.1" x1="-54.128" y1="27.545" x2="-54.128" y2="-65.874"/>
<wire layer="91" width="0.1" x1="-54.128" y1="-65.874" x2="-160.001" y2="-65.874"/>
<wire layer="91" width="0.1" x1="-160.001" y1="-98.415" x2="-160.001" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-160.001" y1="-65.874" x2="-160.001" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P9"/>
<junction x="-54.128" y="27.545"/>
<wire layer="91" width="0.1" x1="-157.461" y1="-100.955" x2="-157.461" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-157.461" y1="-98.415" x2="-160.001" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P10"/>
<junction x="-160.001" y="-98.415"/>
</segment>
</net>
<net name="P0.29_(HX-Ctrl)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-25.795" x2="-18.889" y2="-25.795"/>
<wire layer="91" width="0.1" x1="-18.889" y1="-25.795" x2="-18.889" y2="-90.478"/>
<wire layer="91" width="0.1" x1="-18.889" y1="-90.478" x2="-7.601" y2="-90.478"/>
<wire layer="91" width="0.1" x1="-7.601" y1="-98.415" x2="-7.601" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-7.601" y1="-90.478" x2="-7.601" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.29_(HX-Ctrl)"/>
<pinref part="J9" gate="PART_1" pin="P69"/>
<wire layer="91" width="0.1" x1="-5.061" y1="-100.955" x2="-5.061" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-5.061" y1="-98.415" x2="-7.601" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P70"/>
<junction x="-7.601" y="-98.415"/>
</segment>
</net>
<net name="P0.30_HX-SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-23.255" x2="-17.461" y2="-23.255"/>
<wire layer="91" width="0.1" x1="-17.461" y1="-23.255" x2="-17.461" y2="-89.049"/>
<wire layer="91" width="0.1" x1="-17.461" y1="-89.049" x2="-2.521" y2="-89.049"/>
<wire layer="91" width="0.1" x1="-2.521" y1="-98.415" x2="-2.521" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-2.521" y1="-89.049" x2="-2.521" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.30_(HX-SCL)"/>
<pinref part="J9" gate="PART_1" pin="P71"/>
<wire layer="91" width="0.1" x1="0.019" y1="-100.955" x2="0.019" y2="-98.415"/>
<wire layer="91" width="0.1" x1="0.019" y1="-98.415" x2="-2.521" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P72"/>
<junction x="-2.521" y="-98.415"/>
</segment>
</net>
<net name="P0.31_HX-SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-20.715" x2="-15.873" y2="-20.715"/>
<wire layer="91" width="0.1" x1="-15.873" y1="-20.715" x2="-15.873" y2="-87.462"/>
<wire layer="91" width="0.1" x1="-15.873" y1="-87.462" x2="2.559" y2="-87.462"/>
<wire layer="91" width="0.1" x1="2.559" y1="-98.415" x2="2.559" y2="-100.955"/>
<wire layer="91" width="0.1" x1="2.559" y1="-87.462" x2="2.559" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.31_(HX-SDA)"/>
<pinref part="J9" gate="PART_1" pin="P73"/>
<wire layer="91" width="0.1" x1="5.099" y1="-100.955" x2="5.099" y2="-98.415"/>
<wire layer="91" width="0.1" x1="5.099" y1="-98.415" x2="2.559" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P74"/>
<junction x="2.559" y="-98.415"/>
</segment>
</net>
<net name="PWR-OFF" class="0">
<segment>
<wire layer="91" width="0.1" x1="-175.241" y1="-100.955" x2="-175.241" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-175.241" y1="-98.256" x2="-175.241" y2="32.625"/>
<wire layer="91" width="0.1" x1="-175.241" y1="32.625" x2="-114.104" y2="32.625"/>
<pinref part="J9" gate="PART_1" pin="P3"/>
<pinref part="J5" gate="PART_1" pin="PwrOFF"/>
<wire layer="91" width="0.1" x1="-172.701" y1="-100.955" x2="-172.701" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-172.701" y1="-98.256" x2="-175.241" y2="-98.256"/>
<pinref part="J9" gate="PART_1" pin="P4"/>
<junction x="-175.241" y="-98.256"/>
</segment>
</net>
<net name="Status-ON/OFF" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="37.705" x2="-55.398" y2="37.705"/>
<wire layer="91" width="0.1" x1="-55.398" y1="37.705" x2="-55.398" y2="-65.081"/>
<wire layer="91" width="0.1" x1="-55.398" y1="-65.081" x2="-165.081" y2="-65.081"/>
<wire layer="91" width="0.1" x1="-165.081" y1="-98.415" x2="-165.081" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-165.081" y1="-65.081" x2="-165.081" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="Status-ON/OFF"/>
<pinref part="J9" gate="PART_1" pin="P7"/>
<wire layer="91" width="0.1" x1="-162.541" y1="-100.955" x2="-162.541" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-162.541" y1="-98.415" x2="-165.081" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P8"/>
<junction x="-165.081" y="-98.415"/>
</segment>
</net>
<net name="P0.01_(I2C-SCL)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="2.145" x2="-138.098" y2="2.145"/>
<wire layer="91" width="0.1" x1="-138.098" y1="2.145" x2="-138.098" y2="-73.176"/>
<wire layer="91" width="0.1" x1="-138.098" y1="-73.176" x2="-154.921" y2="-73.176"/>
<wire layer="91" width="0.1" x1="-154.921" y1="-98.415" x2="-154.921" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-154.921" y1="-73.176" x2="-154.921" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.00_(I2C-SCL)"/>
<pinref part="J9" gate="PART_1" pin="P11"/>
<wire layer="91" width="0.1" x1="-152.381" y1="-100.955" x2="-152.381" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-152.381" y1="-98.415" x2="-154.921" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P12"/>
<junction x="-154.921" y="-98.415"/>
</segment>
</net>
<net name="P0.02_(UART-CTS)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="7.225" x2="-134.923" y2="7.225"/>
<wire layer="91" width="0.1" x1="-134.923" y1="7.225" x2="-134.923" y2="-76.192"/>
<wire layer="91" width="0.1" x1="-134.923" y1="-76.192" x2="-144.761" y2="-76.192"/>
<wire layer="91" width="0.1" x1="-144.761" y1="-98.415" x2="-144.761" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-144.761" y1="-76.192" x2="-144.761" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.02_(UART-CTS)"/>
<pinref part="J9" gate="PART_1" pin="P15"/>
<wire layer="91" width="0.1" x1="-142.221" y1="-100.955" x2="-142.221" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-142.221" y1="-98.415" x2="-144.761" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P16"/>
<junction x="-144.761" y="-98.415"/>
</segment>
</net>
<net name="P0.04_(UART-RX)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="12.305" x2="-131.749" y2="12.305"/>
<wire layer="91" width="0.1" x1="-131.749" y1="12.305" x2="-131.749" y2="-79.367"/>
<wire layer="91" width="0.1" x1="-131.749" y1="-79.367" x2="-134.601" y2="-79.367"/>
<wire layer="91" width="0.1" x1="-134.601" y1="-98.415" x2="-134.601" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-134.601" y1="-79.367" x2="-134.601" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.04_(UART-RX)"/>
<pinref part="J9" gate="PART_1" pin="P19"/>
<wire layer="91" width="0.1" x1="-132.061" y1="-100.955" x2="-132.061" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-132.061" y1="-98.415" x2="-134.601" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P20"/>
<junction x="-134.601" y="-98.415"/>
</segment>
</net>
<net name="P0.05_(UART-TX)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="14.845" x2="-130.161" y2="14.845"/>
<wire layer="91" width="0.1" x1="-130.161" y1="14.845" x2="-130.161" y2="-79.525"/>
<wire layer="91" width="0.1" x1="-130.161" y1="-79.525" x2="-129.521" y2="-79.525"/>
<wire layer="91" width="0.1" x1="-129.521" y1="-98.415" x2="-129.521" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-129.521" y1="-79.525" x2="-129.521" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.05_(UART-TX)"/>
<pinref part="J9" gate="PART_1" pin="P21"/>
<wire layer="91" width="0.1" x1="-126.981" y1="-100.955" x2="-126.981" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-126.981" y1="-98.415" x2="-129.521" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P22"/>
<junction x="-129.521" y="-98.415"/>
</segment>
</net>
<net name="P0.07_(SPI-CS1)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-119.361" y1="-100.955" x2="-119.361" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-119.361" y1="-98.415" x2="-119.361" y2="-76.192"/>
<wire layer="91" width="0.1" x1="-119.361" y1="-76.192" x2="-126.987" y2="-76.192"/>
<wire layer="91" width="0.1" x1="-126.987" y1="-76.192" x2="-126.987" y2="17.385"/>
<wire layer="91" width="0.1" x1="-126.987" y1="17.385" x2="-114.104" y2="17.385"/>
<pinref part="J9" gate="PART_1" pin="P25"/>
<pinref part="J5" gate="PART_1" pin="P0.07_(SPI-CS1)"/>
<wire layer="91" width="0.1" x1="-116.821" y1="-100.955" x2="-116.821" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-116.821" y1="-98.415" x2="-119.361" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P26"/>
<junction x="-119.361" y="-98.415"/>
</segment>
</net>
<net name="P0.08_(SPI-CLK)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.281" y1="-100.955" x2="-114.281" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-114.281" y1="-98.415" x2="-114.281" y2="-74.605"/>
<wire layer="91" width="0.1" x1="-114.281" y1="-74.605" x2="-125.399" y2="-74.605"/>
<wire layer="91" width="0.1" x1="-125.399" y1="-74.605" x2="-125.399" y2="19.925"/>
<wire layer="91" width="0.1" x1="-125.399" y1="19.925" x2="-114.104" y2="19.925"/>
<pinref part="J9" gate="PART_1" pin="P27"/>
<pinref part="J5" gate="PART_1" pin="P0.08_(SPI-CLK)"/>
<wire layer="91" width="0.1" x1="-111.741" y1="-100.955" x2="-111.741" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-111.741" y1="-98.415" x2="-114.281" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P28"/>
<junction x="-114.281" y="-98.415"/>
</segment>
</net>
<net name="P0.09_(SPI-MISO)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.201" y1="-100.955" x2="-109.201" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-109.201" y1="-98.415" x2="-109.201" y2="-73.017"/>
<wire layer="91" width="0.1" x1="-109.201" y1="-73.017" x2="-123.971" y2="-73.017"/>
<wire layer="91" width="0.1" x1="-123.971" y1="-73.017" x2="-123.971" y2="22.465"/>
<wire layer="91" width="0.1" x1="-123.971" y1="22.465" x2="-114.104" y2="22.465"/>
<pinref part="J9" gate="PART_1" pin="P29"/>
<pinref part="J5" gate="PART_1" pin="P0.09_(SPI-MISO)"/>
<wire layer="91" width="0.1" x1="-106.661" y1="-100.955" x2="-106.661" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-106.661" y1="-98.415" x2="-109.201" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P30"/>
<junction x="-109.201" y="-98.415"/>
</segment>
</net>
<net name="P0.10_(SPI-MOSI)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="25.005" x2="-122.225" y2="25.005"/>
<wire layer="91" width="0.1" x1="-122.225" y1="25.005" x2="-122.225" y2="-71.43"/>
<wire layer="91" width="0.1" x1="-122.225" y1="-71.43" x2="-104.121" y2="-71.43"/>
<wire layer="91" width="0.1" x1="-104.121" y1="-98.415" x2="-104.121" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-104.121" y1="-71.43" x2="-104.121" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.10_(SPI-MOSI)"/>
<pinref part="J9" gate="PART_1" pin="P31"/>
<wire layer="91" width="0.1" x1="-101.581" y1="-100.955" x2="-101.581" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-101.581" y1="-98.415" x2="-104.121" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P32"/>
<junction x="-104.121" y="-98.415"/>
</segment>
</net>
<net name="P0.11_(nSrvcRqst1)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-99.041" y1="-100.955" x2="-99.041" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-99.041" y1="-98.415" x2="-99.041" y2="-71.43"/>
<wire layer="91" width="0.1" x1="-99.041" y1="-71.43" x2="-50.636" y2="-71.43"/>
<wire layer="91" width="0.1" x1="-50.636" y1="-71.43" x2="-50.636" y2="22.465"/>
<wire layer="91" width="0.1" x1="-50.636" y1="22.465" x2="-77.118" y2="22.465"/>
<pinref part="J9" gate="PART_1" pin="P33"/>
<pinref part="J5" gate="PART_1" pin="P0.11_(SrvcRqst1)"/>
<wire layer="91" width="0.1" x1="-96.501" y1="-100.955" x2="-96.501" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-96.501" y1="-98.415" x2="-99.041" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P34"/>
<junction x="-99.041" y="-98.415"/>
</segment>
</net>
<net name="P0.12_(nSrvcRqst2)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.961" y1="-100.955" x2="-93.961" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-93.961" y1="-98.256" x2="-93.961" y2="-73.017"/>
<wire layer="91" width="0.1" x1="-93.961" y1="-73.017" x2="-49.049" y2="-73.017"/>
<wire layer="91" width="0.1" x1="-49.049" y1="-73.017" x2="-49.049" y2="25.005"/>
<wire layer="91" width="0.1" x1="-49.049" y1="25.005" x2="-77.118" y2="25.005"/>
<pinref part="J9" gate="PART_1" pin="P35"/>
<pinref part="J5" gate="PART_1" pin="P0.12_(SrvcRqst2)"/>
<wire layer="91" width="0.1" x1="-91.421" y1="-100.955" x2="-91.421" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-91.421" y1="-98.256" x2="-93.961" y2="-98.256"/>
<pinref part="J9" gate="PART_1" pin="P36"/>
<junction x="-93.961" y="-98.256"/>
</segment>
</net>
<net name="P0.13/ADC0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-88.881" y1="-100.955" x2="-88.881" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-88.881" y1="-98.256" x2="-88.881" y2="-74.605"/>
<wire layer="91" width="0.1" x1="-88.881" y1="-74.605" x2="-46.033" y2="-74.605"/>
<wire layer="91" width="0.1" x1="-46.033" y1="-74.605" x2="-46.033" y2="-10.555"/>
<wire layer="91" width="0.1" x1="-46.033" y1="-10.555" x2="-77.118" y2="-10.555"/>
<pinref part="J9" gate="PART_1" pin="P37"/>
<pinref part="J5" gate="PART_1" pin="PO.13/ADC0"/>
<wire layer="91" width="0.1" x1="-86.341" y1="-100.955" x2="-86.341" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-86.341" y1="-98.256" x2="-88.881" y2="-98.256"/>
<pinref part="J9" gate="PART_1" pin="P38"/>
<junction x="-88.881" y="-98.256"/>
</segment>
</net>
<net name="P0.14/ADC1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-83.801" y1="-100.955" x2="-83.801" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-83.801" y1="-98.415" x2="-83.801" y2="-76.192"/>
<wire layer="91" width="0.1" x1="-83.801" y1="-76.192" x2="-44.445" y2="-76.192"/>
<wire layer="91" width="0.1" x1="-44.445" y1="-76.192" x2="-44.445" y2="-8.015"/>
<wire layer="91" width="0.1" x1="-44.445" y1="-8.015" x2="-77.118" y2="-8.015"/>
<pinref part="J9" gate="PART_1" pin="P39"/>
<pinref part="J5" gate="PART_1" pin="PO.14/ADC1"/>
<wire layer="91" width="0.1" x1="-81.261" y1="-100.955" x2="-81.261" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-81.261" y1="-98.415" x2="-83.801" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P40"/>
<junction x="-83.801" y="-98.415"/>
</segment>
</net>
<net name="P0.15/ADC2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-78.721" y1="-100.955" x2="-78.721" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-78.721" y1="-98.415" x2="-78.721" y2="-77.779"/>
<wire layer="91" width="0.1" x1="-78.721" y1="-77.779" x2="-42.858" y2="-77.779"/>
<wire layer="91" width="0.1" x1="-42.858" y1="-77.779" x2="-42.858" y2="-5.475"/>
<wire layer="91" width="0.1" x1="-42.858" y1="-5.475" x2="-77.118" y2="-5.475"/>
<pinref part="J9" gate="PART_1" pin="P41"/>
<pinref part="J5" gate="PART_1" pin="P0.15/ADC2"/>
<wire layer="91" width="0.1" x1="-76.181" y1="-100.955" x2="-76.181" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-76.181" y1="-98.415" x2="-78.721" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P42"/>
<junction x="-78.721" y="-98.415"/>
</segment>
</net>
<net name="P0.16/ADC3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.641" y1="-100.955" x2="-73.641" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-73.641" y1="-98.415" x2="-73.641" y2="-79.367"/>
<wire layer="91" width="0.1" x1="-73.641" y1="-79.367" x2="-41.271" y2="-79.367"/>
<wire layer="91" width="0.1" x1="-41.271" y1="-79.367" x2="-41.271" y2="-2.935"/>
<wire layer="91" width="0.1" x1="-41.271" y1="-2.935" x2="-77.118" y2="-2.935"/>
<pinref part="J9" gate="PART_1" pin="P43"/>
<pinref part="J5" gate="PART_1" pin="P0.16/ADC3"/>
<wire layer="91" width="0.1" x1="-71.101" y1="-100.955" x2="-71.101" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-71.101" y1="-98.415" x2="-73.641" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P44"/>
<junction x="-73.641" y="-98.415"/>
</segment>
</net>
<net name="P0.17/ADC4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.561" y1="-100.955" x2="-68.561" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-68.561" y1="-98.415" x2="-68.561" y2="-80.954"/>
<wire layer="91" width="0.1" x1="-68.561" y1="-80.954" x2="-39.683" y2="-80.954"/>
<wire layer="91" width="0.1" x1="-39.683" y1="-80.954" x2="-39.683" y2="-0.395"/>
<wire layer="91" width="0.1" x1="-39.683" y1="-0.395" x2="-77.118" y2="-0.395"/>
<pinref part="J9" gate="PART_1" pin="P45"/>
<pinref part="J5" gate="PART_1" pin="P0.17/ADC4"/>
<wire layer="91" width="0.1" x1="-66.021" y1="-100.955" x2="-66.021" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-66.021" y1="-98.415" x2="-68.561" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P46"/>
<junction x="-68.561" y="-98.415"/>
</segment>
</net>
<net name="P0.18/ADC5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.481" y1="-100.955" x2="-63.481" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-63.481" y1="-98.415" x2="-63.481" y2="-82.541"/>
<wire layer="91" width="0.1" x1="-63.481" y1="-82.541" x2="-38.096" y2="-82.541"/>
<wire layer="91" width="0.1" x1="-38.096" y1="-82.541" x2="-38.096" y2="2.145"/>
<wire layer="91" width="0.1" x1="-38.096" y1="2.145" x2="-77.118" y2="2.145"/>
<pinref part="J9" gate="PART_1" pin="P47"/>
<pinref part="J5" gate="PART_1" pin="P0.18/ADC5"/>
<wire layer="91" width="0.1" x1="-60.941" y1="-100.955" x2="-60.941" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-60.941" y1="-98.415" x2="-63.481" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P48"/>
<junction x="-63.481" y="-98.415"/>
</segment>
</net>
<net name="P0.19/ADC6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-58.401" y1="-100.955" x2="-58.401" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-58.401" y1="-98.415" x2="-58.401" y2="-84.129"/>
<wire layer="91" width="0.1" x1="-58.401" y1="-84.129" x2="-36.509" y2="-84.129"/>
<wire layer="91" width="0.1" x1="-36.509" y1="-84.129" x2="-36.509" y2="4.685"/>
<wire layer="91" width="0.1" x1="-36.509" y1="4.685" x2="-77.118" y2="4.685"/>
<pinref part="J9" gate="PART_1" pin="P49"/>
<pinref part="J5" gate="PART_1" pin="P0.19/ADC6"/>
<wire layer="91" width="0.1" x1="-55.861" y1="-100.955" x2="-55.861" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-55.861" y1="-98.415" x2="-58.401" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P50"/>
<junction x="-58.401" y="-98.415"/>
</segment>
</net>
<net name="P0.20/ADC7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-53.321" y1="-100.955" x2="-53.321" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-53.321" y1="-98.415" x2="-53.321" y2="-85.716"/>
<wire layer="91" width="0.1" x1="-53.321" y1="-85.716" x2="-34.921" y2="-85.716"/>
<wire layer="91" width="0.1" x1="-34.921" y1="-85.716" x2="-34.921" y2="7.225"/>
<wire layer="91" width="0.1" x1="-34.921" y1="7.225" x2="-77.118" y2="7.225"/>
<pinref part="J9" gate="PART_1" pin="P51"/>
<pinref part="J5" gate="PART_1" pin="P0.20/ADC7"/>
<wire layer="91" width="0.1" x1="-50.781" y1="-100.955" x2="-50.781" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-50.781" y1="-98.415" x2="-53.321" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P52"/>
<junction x="-53.321" y="-98.415"/>
</segment>
</net>
<net name="P0.21/TRACECLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-48.241" y1="-100.955" x2="-48.241" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-48.241" y1="-98.415" x2="-48.241" y2="-87.303"/>
<wire layer="91" width="0.1" x1="-48.241" y1="-87.303" x2="-31.905" y2="-87.303"/>
<wire layer="91" width="0.1" x1="-31.905" y1="-87.303" x2="-31.905" y2="9.765"/>
<wire layer="91" width="0.1" x1="-31.905" y1="9.765" x2="-77.118" y2="9.765"/>
<pinref part="J9" gate="PART_1" pin="P53"/>
<pinref part="J5" gate="PART_1" pin="P0.21/TRACECLK"/>
<wire layer="91" width="0.1" x1="-45.701" y1="-100.955" x2="-45.701" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-45.701" y1="-98.415" x2="-48.241" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P54"/>
<junction x="-48.241" y="-98.415"/>
</segment>
</net>
<net name="P0.22/TRACED0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-43.161" y1="-100.955" x2="-43.161" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-43.161" y1="-98.415" x2="-43.161" y2="-88.891"/>
<wire layer="91" width="0.1" x1="-43.161" y1="-88.891" x2="-30.318" y2="-88.891"/>
<wire layer="91" width="0.1" x1="-30.318" y1="-88.891" x2="-30.318" y2="12.305"/>
<wire layer="91" width="0.1" x1="-30.318" y1="12.305" x2="-77.118" y2="12.305"/>
<pinref part="J9" gate="PART_1" pin="P55"/>
<pinref part="J5" gate="PART_1" pin="P0.22/TRACED0"/>
<wire layer="91" width="0.1" x1="-40.621" y1="-100.955" x2="-40.621" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-40.621" y1="-98.415" x2="-43.161" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P56"/>
<junction x="-43.161" y="-98.415"/>
</segment>
</net>
<net name="P0.23/TRACED1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-38.081" y1="-100.955" x2="-38.081" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-38.081" y1="-98.415" x2="-38.081" y2="-90.478"/>
<wire layer="91" width="0.1" x1="-38.081" y1="-90.478" x2="-28.572" y2="-90.478"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-90.478" x2="-28.572" y2="14.845"/>
<wire layer="91" width="0.1" x1="-28.572" y1="14.845" x2="-77.118" y2="14.845"/>
<pinref part="J9" gate="PART_1" pin="P57"/>
<pinref part="J5" gate="PART_1" pin="P0.23/TRACED1"/>
<wire layer="91" width="0.1" x1="-35.541" y1="-100.955" x2="-35.541" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-35.541" y1="-98.415" x2="-38.081" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P58"/>
<junction x="-38.081" y="-98.415"/>
</segment>
</net>
<net name="P0.24/TRACED2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-33.001" y1="-100.955" x2="-33.001" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-33.001" y1="-98.415" x2="-33.001" y2="-92.065"/>
<wire layer="91" width="0.1" x1="-33.001" y1="-92.065" x2="-27.143" y2="-92.065"/>
<wire layer="91" width="0.1" x1="-27.143" y1="-92.065" x2="-27.143" y2="17.385"/>
<wire layer="91" width="0.1" x1="-27.143" y1="17.385" x2="-77.118" y2="17.385"/>
<pinref part="J9" gate="PART_1" pin="P59"/>
<pinref part="J5" gate="PART_1" pin="P0.24/TRACED2"/>
<wire layer="91" width="0.1" x1="-30.461" y1="-100.955" x2="-30.461" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-30.461" y1="-98.415" x2="-33.001" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P60"/>
<junction x="-33.001" y="-98.415"/>
</segment>
</net>
<net name="P0.25/TRACED3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="19.925" x2="-25.397" y2="19.925"/>
<wire layer="91" width="0.1" x1="-25.397" y1="19.925" x2="-25.397" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-25.397" y1="-98.415" x2="-27.921" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-27.921" y1="-98.415" x2="-27.921" y2="-100.955"/>
<pinref part="J5" gate="PART_1" pin="P0.25/TRACED3"/>
<pinref part="J9" gate="PART_1" pin="P61"/>
<wire layer="91" width="0.1" x1="-25.397" y1="-99.685" x2="-25.381" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-25.397" y1="-99.685" x2="-25.397" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P62"/>
<junction x="-25.397" y="-98.415"/>
</segment>
</net>
<net name="P0.03_(UART-RTS)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="9.765" x2="-133.336" y2="9.765"/>
<wire layer="91" width="0.1" x1="-133.336" y1="9.765" x2="-133.336" y2="-77.779"/>
<wire layer="91" width="0.1" x1="-133.336" y1="-77.779" x2="-139.681" y2="-77.779"/>
<wire layer="91" width="0.1" x1="-139.681" y1="-98.415" x2="-139.681" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-139.681" y1="-77.779" x2="-139.681" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.03_(UART-RTS)"/>
<pinref part="J9" gate="PART_1" pin="P17"/>
<wire layer="91" width="0.1" x1="-137.141" y1="-100.955" x2="-137.141" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-137.141" y1="-98.415" x2="-139.681" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P18"/>
<junction x="-139.681" y="-98.415"/>
</segment>
</net>
<net name="P0.01_(I2C-SDA)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="4.685" x2="-136.511" y2="4.685"/>
<wire layer="91" width="0.1" x1="-136.511" y1="4.685" x2="-136.511" y2="-74.605"/>
<wire layer="91" width="0.1" x1="-136.511" y1="-74.605" x2="-149.841" y2="-74.605"/>
<wire layer="91" width="0.1" x1="-149.841" y1="-98.415" x2="-149.841" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-149.841" y1="-74.605" x2="-149.841" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.01_(I2C-SDA)"/>
<pinref part="J9" gate="PART_1" pin="P13"/>
<wire layer="91" width="0.1" x1="-147.301" y1="-100.955" x2="-147.301" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-147.301" y1="-98.415" x2="-149.841" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P14"/>
<junction x="-149.841" y="-98.415"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-13.095" x2="-22.841" y2="-13.095"/>
<wire layer="91" width="0.1" x1="-22.841" y1="-98.415" x2="-22.841" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-22.841" y1="-13.095" x2="-22.841" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.26"/>
<pinref part="J9" gate="PART_1" pin="P63"/>
<wire layer="91" width="0.1" x1="-20.301" y1="-100.955" x2="-20.301" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-20.301" y1="-98.415" x2="-22.841" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P64"/>
<junction x="-22.841" y="-98.415"/>
</segment>
</net>
<net name="P0.27_(Wake)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="30.085" x2="-168.099" y2="30.085"/>
<wire layer="91" width="0.1" x1="-168.099" y1="30.085" x2="-168.099" y2="-95.081"/>
<wire layer="91" width="0.1" x1="-168.099" y1="-95.081" x2="-17.761" y2="-95.081"/>
<wire layer="91" width="0.1" x1="-17.761" y1="-98.415" x2="-17.761" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-17.761" y1="-95.081" x2="-17.761" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.27_(Wake)"/>
<pinref part="J9" gate="PART_1" pin="P65"/>
<wire layer="91" width="0.1" x1="-15.221" y1="-100.955" x2="-15.221" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-15.221" y1="-98.415" x2="-17.761" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P66"/>
<junction x="-17.761" y="-98.415"/>
</segment>
</net>
<net name="P0.28_(HX-Rqst)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-28.335" x2="-20.635" y2="-28.335"/>
<wire layer="91" width="0.1" x1="-20.635" y1="-28.335" x2="-20.635" y2="-92.065"/>
<wire layer="91" width="0.1" x1="-20.635" y1="-92.065" x2="-12.681" y2="-92.065"/>
<wire layer="91" width="0.1" x1="-12.681" y1="-98.415" x2="-12.681" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-12.681" y1="-92.065" x2="-12.681" y2="-98.415"/>
<pinref part="J5" gate="PART_1" pin="P0.28_(HX-Rqst)"/>
<pinref part="J9" gate="PART_1" pin="P67"/>
<wire layer="91" width="0.1" x1="-10.141" y1="-100.955" x2="-10.141" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-10.141" y1="-98.415" x2="-12.681" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P68"/>
<junction x="-12.681" y="-98.415"/>
</segment>
</net>
<net name="P0.06_(SPI-CS2)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-124.441" y1="-100.955" x2="-124.441" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-124.441" y1="-98.415" x2="-124.441" y2="-77.779"/>
<wire layer="91" width="0.1" x1="-124.441" y1="-77.779" x2="-128.574" y2="-77.779"/>
<wire layer="91" width="0.1" x1="-128.574" y1="-77.779" x2="-128.574" y2="-20.715"/>
<wire layer="91" width="0.1" x1="-128.574" y1="-20.715" x2="-114.104" y2="-20.715"/>
<pinref part="J9" gate="PART_1" pin="P23"/>
<pinref part="J5" gate="PART_1" pin="P0.06_(SPI-CS2)"/>
<wire layer="91" width="0.1" x1="-121.901" y1="-100.955" x2="-121.901" y2="-98.415"/>
<wire layer="91" width="0.1" x1="-121.901" y1="-98.415" x2="-124.441" y2="-98.415"/>
<pinref part="J9" gate="PART_1" pin="P24"/>
<junction x="-124.441" y="-98.415"/>
</segment>
</net>
<net name="Net_PWR-TGL" class="0">
<segment>
<wire layer="91" width="0.1" x1="-131.431" y1="35.165" x2="-131.471" y2="35.165"/>
<wire layer="91" width="0.1" x1="-114.104" y1="35.165" x2="-131.431" y2="35.165"/>
<wire layer="91" width="0.1" x1="-131.471" y1="35.165" x2="-131.471" y2="38.214"/>
<pinref part="J5" gate="PART_1" pin="PwrON/Tggl"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-131.431" y1="35.165" x2="-131.431" y2="35.08"/>
<wire layer="91" width="0.1" x1="-131.431" y1="35.08" x2="-170.161" y2="35.08"/>
<wire layer="91" width="0.1" x1="-170.161" y1="-98.256" x2="-170.161" y2="-100.955"/>
<wire layer="91" width="0.1" x1="-170.161" y1="35.08" x2="-170.161" y2="-98.256"/>
<pinref part="J9" gate="PART_1" pin="P5"/>
<junction x="-131.431" y="35.165"/>
<wire layer="91" width="0.1" x1="-167.621" y1="-100.955" x2="-167.621" y2="-98.256"/>
<wire layer="91" width="0.1" x1="-167.621" y1="-98.256" x2="-170.161" y2="-98.256"/>
<pinref part="J9" gate="PART_1" pin="P6"/>
<junction x="-170.161" y="-98.256"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
