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
<package name="HDR-2X22T/2.54X2.54/56X5">
<pad name="1" x="-26.67" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-26.67" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-24.13" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-24.13" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-21.59" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-21.59" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-19.05" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-19.05" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-16.51" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-16.51" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-13.97" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-13.97" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-11.43" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-11.43" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="-8.89" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="-8.89" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="17" x="-6.35" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="18" x="-6.35" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="19" x="-3.81" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="-3.81" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="21" x="-1.27" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="22" x="-1.27" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="23" x="1.27" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="24" x="1.27" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="25" x="3.81" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="26" x="3.81" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="27" x="6.35" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="28" x="6.35" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="29" x="8.89" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="30" x="8.89" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="31" x="11.43" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="32" x="11.43" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="33" x="13.97" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="34" x="13.97" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="35" x="16.51" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="36" x="16.51" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="37" x="19.05" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="38" x="19.05" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="39" x="21.59" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="40" x="21.59" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="41" x="24.13" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="42" x="24.13" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="43" x="26.67" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="44" x="26.67" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-27.94" y1="2.54" x2="27.94" y2="2.54"/>
<wire layer="21" width="0.25" x1="27.94" y1="2.54" x2="27.94" y2="-2.54"/>
<wire layer="21" width="0.25" x1="27.94" y1="-2.54" x2="-27.94" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-27.94" y1="-2.54" x2="-27.94" y2="2.54"/>
</package>
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
<package name="HDR-1X3T/2.54/7X2">
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="21" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="21" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="51" width="0.25" x1="-4.81" y1="1.52" x2="4.81" y2="1.52"/>
<text x="-2.54" y="2.54" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOARD EDGE</text>
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
<package name="HDR-2X15T/2.54X2.54/38X5">
<pad name="1" x="-17.78" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-17.78" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-15.24" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-15.24" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-12.7" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-12.7" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-10.16" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-10.16" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-7.62" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-7.62" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-5.08" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-5.08" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-2.54" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="0" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="0" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="17" x="2.54" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="18" x="2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="19" x="5.08" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="5.08" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="21" x="7.62" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="22" x="7.62" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="23" x="10.16" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="24" x="10.16" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="25" x="12.7" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="26" x="12.7" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="27" x="15.24" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="28" x="15.24" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="29" x="17.78" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="30" x="17.78" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-19.05" y1="2.54" x2="19.05" y2="2.54"/>
<wire layer="21" width="0.25" x1="19.05" y1="2.54" x2="19.05" y2="-2.54"/>
<wire layer="21" width="0.25" x1="19.05" y1="-2.54" x2="-19.05" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54"/>
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
<symbol name="VDD">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VDD" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CL10A475KP8NNNC">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="VIO">
<wire layer="94" width="0.25" x1="-2.222" y1="3.969" x2="2.381" y2="3.969"/>
<pin name="1" visible="off" length="short" direction="sup" rot="R90" x="0" y="1.27"/>
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
<pin name="P0.06_(SPI-CS1)" visible="pin" length="short" direction="pas" x="-18.493" y="-12.7"/>
<pin name="P0.31_(HX-SDA)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-12.7"/>
<pin name="VDD@1" visible="pin" length="short" direction="pas" x="-18.493" y="-15.24"/>
<pin name="P0.30_(HX-SCL)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-15.24"/>
<pin name="VDD@2" visible="pin" length="short" direction="pas" x="-18.493" y="-17.78"/>
<pin name="P0.29_(HX-PGOOD)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="-17.78"/>
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
<pin name="P0.11_(SrvRqst1)" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="30.48"/>
<pin name="P0.08_(SPI-CLK)" visible="pin" length="short" direction="pas" x="-18.493" y="27.94"/>
<pin name="P0.25/TRACED3" visible="pin" length="short" direction="pas" rot="R180" x="18.493" y="27.94"/>
<pin name="P0.07_(SPI-CS2)" visible="pin" length="short" direction="pas" x="-18.493" y="25.4"/>
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
<symbol name="DEV_J7">
<wire layer="94" width="0.25" x1="-0.635" y1="54.61" x2="0.635" y2="55.88"/>
<wire layer="94" width="0.25" x1="-0.635" y1="54.61" x2="0.635" y2="53.34"/>
<wire layer="94" width="0.25" x1="-0.635" y1="54.61" x2="5.08" y2="54.61"/>
<wire layer="94" width="0.25" x1="-0.635" y1="52.07" x2="0.635" y2="53.34"/>
<wire layer="94" width="0.25" x1="-0.635" y1="52.07" x2="0.635" y2="50.8"/>
<wire layer="94" width="0.25" x1="-0.635" y1="52.07" x2="5.08" y2="52.07"/>
<wire layer="94" width="0.25" x1="-5.08" y1="55.88" x2="5.08" y2="55.88"/>
<wire layer="94" width="0.25" x1="5.08" y1="55.88" x2="5.08" y2="-55.88"/>
<wire layer="94" width="0.25" x1="5.08" y1="-55.88" x2="-5.08" y2="-55.88"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-55.88" x2="-5.08" y2="55.88"/>
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
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="54.61"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="52.07"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="49.53"/>
<pin name="P4" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="46.99"/>
<pin name="P5" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="44.45"/>
<pin name="P6" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="41.91"/>
<pin name="P7" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="39.37"/>
<pin name="P8" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="36.83"/>
<pin name="P9" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="34.29"/>
<pin name="P10" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="31.75"/>
<pin name="P11" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="29.21"/>
<pin name="P12" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="26.67"/>
<pin name="P13" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="24.13"/>
<pin name="P14" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="21.59"/>
<pin name="P15" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="19.05"/>
<pin name="P16" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="16.51"/>
<pin name="P17" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="13.97"/>
<pin name="P18" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="11.43"/>
<pin name="P19" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="8.89"/>
<pin name="P20" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P21" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P22" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P23" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P24" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P25" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="P26" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-8.89"/>
<pin name="P27" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-11.43"/>
<pin name="P28" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-13.97"/>
<pin name="P29" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-16.51"/>
<pin name="P30" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-19.05"/>
<pin name="P31" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-21.59"/>
<pin name="P32" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-24.13"/>
<pin name="P33" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-26.67"/>
<pin name="P34" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-29.21"/>
<pin name="P35" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-31.75"/>
<pin name="P36" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-34.29"/>
<pin name="P37" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-36.83"/>
<pin name="P38" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-39.37"/>
<pin name="P39" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-41.91"/>
<pin name="P40" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-44.45"/>
<pin name="P41" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-46.99"/>
<pin name="P42" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-49.53"/>
<pin name="P43" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-52.07"/>
<pin name="P44" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-54.61"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="9774025151R">
<circle layer="94" x="0" y="0" radius="3" width="1.5"/>
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
<symbol name="644456-3">
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="5.08" y2="-2.54"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
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
<symbol name="DEV_J6">
<wire layer="94" width="0.25" x1="-0.635" y1="36.83" x2="0.635" y2="38.1"/>
<wire layer="94" width="0.25" x1="-0.635" y1="36.83" x2="0.635" y2="35.56"/>
<wire layer="94" width="0.25" x1="-0.635" y1="36.83" x2="5.08" y2="36.83"/>
<wire layer="94" width="0.25" x1="-0.635" y1="34.29" x2="0.635" y2="35.56"/>
<wire layer="94" width="0.25" x1="-0.635" y1="34.29" x2="0.635" y2="33.02"/>
<wire layer="94" width="0.25" x1="-0.635" y1="34.29" x2="5.08" y2="34.29"/>
<wire layer="94" width="0.25" x1="-5.08" y1="38.1" x2="5.08" y2="38.1"/>
<wire layer="94" width="0.25" x1="5.08" y1="38.1" x2="5.08" y2="-38.1"/>
<wire layer="94" width="0.25" x1="5.08" y1="-38.1" x2="-5.08" y2="-38.1"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-38.1" x2="-5.08" y2="38.1"/>
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
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="36.83"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="34.29"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="31.75"/>
<pin name="P4" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="29.21"/>
<pin name="P5" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="26.67"/>
<pin name="P6" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="24.13"/>
<pin name="P7" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="21.59"/>
<pin name="P8" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="19.05"/>
<pin name="P9" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="16.51"/>
<pin name="P10" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="13.97"/>
<pin name="P11" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="11.43"/>
<pin name="P12" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="8.89"/>
<pin name="P13" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P14" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P15" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P16" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P17" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P18" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="P19" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-8.89"/>
<pin name="P20" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-11.43"/>
<pin name="P21" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-13.97"/>
<pin name="P22" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-16.51"/>
<pin name="P23" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-19.05"/>
<pin name="P24" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-21.59"/>
<pin name="P25" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-24.13"/>
<pin name="P26" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-26.67"/>
<pin name="P27" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-29.21"/>
<pin name="P28" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-31.75"/>
<pin name="P29" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-34.29"/>
<pin name="P30" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-36.83"/>
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
<deviceset name="VDD" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VDD" x="0" y="0"/>
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
<deviceset name="VIO" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VIO" x="-0.079" y="-3.889"/>
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
<connect gate="PART_1" pin="P0.06_(SPI-CS1)" pad="49"/>
<connect gate="PART_1" pin="P0.31_(HX-SDA)" pad="50"/>
<connect gate="PART_1" pin="VDD@1" pad="51"/>
<connect gate="PART_1" pin="P0.30_(HX-SCL)" pad="52"/>
<connect gate="PART_1" pin="VDD@2" pad="53"/>
<connect gate="PART_1" pin="P0.29_(HX-PGOOD)" pad="54"/>
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
<connect gate="PART_1" pin="P0.11_(SrvRqst1)" pad="16"/>
<connect gate="PART_1" pin="P0.08_(SPI-CLK)" pad="17"/>
<connect gate="PART_1" pin="P0.25/TRACED3" pad="18"/>
<connect gate="PART_1" pin="P0.07_(SPI-CS2)" pad="19"/>
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
<attribute name="COMMENT" value="1-2199230-6"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="PRODUCT_TYPE" value="Socket"/>
<attribute name="DESCRIPTION" value="
67 Position Female Connector M.2 (NGFF) Mini Card Gold 0.020 (0.50mm) Black
"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="NUMBER_OF_POSITIONS" value="67"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1-2199230-6/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
<attribute name="MP" value="1-2199230-6"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CENTERLINE_PITCH" value=".5 mm[.0197 in]"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1-2199230-6/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEV_J7" prefix="J">
<gates>
<gate name="PART_1" symbol="DEV_J7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X22T/2.54X2.54/56X5">
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
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/877582816_sd.pdf"/>
<attribute name="MOUNT" value="TH"/>
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
<deviceset name="644456-3" prefix="J">
<gates>
<gate name="PART_1" symbol="644456-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X3T/2.54/7X2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/ENG_CD_644456_D2.pdf"/>
<attribute name="MOUNT" value="TH"/>
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
<deviceset name="DEV_J6" prefix="J">
<gates>
<gate name="PART_1" symbol="DEV_J6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X15T/2.54X2.54/38X5">
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
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="TH"/>
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
<part name="NetPort6" library="common" deviceset="VIO" device=""/>
<part name="J1" library="common" deviceset="CNCTECH_3220-10-0300-00-TR" device=""/>
<part name="J2" library="common" deviceset="644456-3" device=""/>
<part name="J3" library="common" deviceset="644456-3" device=""/>
<part name="J4" library="common" deviceset="644456-3" device=""/>
<part name="J5" library="common" deviceset="MTC.2_1-2199230-6_(N9151)" device=""/>
<part name="J6" library="common" deviceset="DEV_J6" device=""/>
<part name="J7" library="common" deviceset="DEV_J7" device=""/>
<part name="JP1" library="common" deviceset="CIRCJUMPER-2" device=""/>
<part name="JP2" library="common" deviceset="CIRCJUMPER-2" device=""/>
<part name="LG1" library="common" deviceset="LOOUQ_LOGO" device=""/>
<part name="MH1" library="common" deviceset="9774025151R" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="VIO" device=""/>
<part name="NetPort5" library="common" deviceset="VDD" device=""/>
<part name="NetPort15" library="common" deviceset="GND" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="R1" library="common" deviceset="RNCP0603FTD10K0" device="" value="10K"/>
<part name="R2" library="common" deviceset="WR06X3300FTL" device="" value="330R"/>
<part name="R10" library="common" deviceset="RNCP0603FTD10K0" device="" value="10K"/>
<part name="SW1" library="common" deviceset="KMR221GLFS" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="111.423" y="78.738" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="87.706" y="78.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="92">VDD</text>
<text x="140.312" y="78.202" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VIO</text>
<text x="24.937" y="71.543" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Reset</text>
<text x="-167.582" y="47.937" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="92">M.2 
Top Pins</text>
<text x="-140.443" y="52.826" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="92">Cut JP for 
switched pwr</text>
<text x="-56.405" y="-75.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Cut JP2 to
use P0.06
for GPIO</text>
<text x="-36.35" y="102.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SWD</text>
<wire layer="97" width="0.333" x1="-14.127" y1="87.145" x2="43.175" y2="87.145"/>
<wire layer="97" width="0.333" x1="43.175" y1="87.145" x2="43.175" y2="51.43"/>
<wire layer="97" width="0.333" x1="43.175" y1="51.43" x2="-14.127" y2="51.43"/>
<wire layer="97" width="0.333" x1="-14.127" y1="51.43" x2="-14.127" y2="87.145"/>
<text x="3.651" y="69.036" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="7.461" y="67.054" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7uF</text>
<text x="-133.068" y="79.287" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VIO</text>
<text x="-31.024" y="71.358" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-33.816" y="99.507" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76"></text>
<text x="112.534" y="79.428" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="113.88" y="65.458" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="86.714" y="79.269" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="88.059" y="65.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="140.919" y="79.209" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="142.301" y="65.239" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-102.596" y="-36.908" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">N9151 Peripherals
0 - UART
1 - SPI
2 - I2C
3 - I2C(HX)</text>
<text x="-79.77" y="42.785" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-95.376" y="-58.815" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-106.723" y="47.366" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MTC2-N9151</text>
<text x="-169.49" y="39.049" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="-168.182" y="-37.151" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-20.792" y="38.901" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="-19.447" y="-72.859" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-127.312" y="48.571" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">JP1</text>
<text x="-132.471" y="50.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="-59.573" y="-81.401" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">JP2</text>
<text x="-57.573" y="-79.31" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="31.381" y="-103.675" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LooUQ</text>
<text x="37.514" y="-105.906" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76"></text>
<text x="21.111" y="-108.748" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">MH1</text>
<text x="23.093" y="-114.748" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-46.495" y="64.926" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="37.179" y="55.242" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="114.279" y="54.161" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="130.271" y="63.523" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VIO</text>
<text x="75.07" y="67.363" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD</text>
<text x="-114.371" y="-67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-73.674" y="-67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-3.048" y="79.038" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-3.793" y="76.498" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="12.553" y="79.038" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="11.061" y="76.498" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330R</text>
<text x="-68.097" y="-75.804" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="-65.557" y="-75.804" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="27.021" y="78.722" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW1</text>
<text x="29.15" y="69.828" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="5.556" y="70.001" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="-131.431" y="79.208" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-34.051" y="86.807" rot="R180.000420918452" smashed="yes"/>
<instance part="J2" gate="PART_1" x="113.644" y="74.348" rot="R270.000631377677" smashed="yes"/>
<instance part="J3" gate="PART_1" x="87.824" y="74.189" rot="R270.000631377677" smashed="yes"/>
<instance part="J4" gate="PART_1" x="142.066" y="74.129" rot="R270.000631377677" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-95.611" y="-8.015" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-168.417" y="0.949" smashed="yes"/>
<instance part="J7" gate="PART_1" x="-19.682" y="-16.979" rot="R180.000420918452" smashed="yes"/>
<instance part="JP1" gate="PART_1" x="-131.471" y="50.099" rot="R90.0002104592258" smashed="yes"/>
<instance part="JP2" gate="PART_1" x="-58.573" y="-79.545" rot="R90.0002104592258" smashed="yes"/>
<instance part="LG1" gate="PART_1" x="37.278" y="-105.966" smashed="yes"/>
<instance part="MH1" gate="PART_1" x="22.858" y="-111.748" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-44.59" y="66.964" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="39.084" y="57.28" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="116.184" y="56.199" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="131.907" y="63.444" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="77.144" y="67.303" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="-119.302" y="-64.962" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-71.769" y="-64.962" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-2.119" y="77.768" rot="R180.000420918452" smashed="yes"/>
<instance part="R2" gate="PART_1" x="13.809" y="77.768" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-66.827" y="-74.129" rot="R90.0002104592258" smashed="yes"/>
<instance part="SW1" gate="PART_1" x="28.914" y="74.275" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="ND_RESETSW" class="0">
<segment>
<wire layer="91" width="0.1" x1="20.159" y1="77.768" x2="20.024" y2="77.768"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="SW1" gate="PART_1" pin="1@2"/>
</segment>
</net>
<net name="Net_GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="35.239" x2="-160.797" y2="35.239"/>
<wire layer="91" width="0.1" x1="-159.527" y1="37.779" x2="-160.797" y2="37.779"/>
<wire layer="91" width="0.1" x1="-159.527" y1="35.239" x2="-159.527" y2="37.779"/>
<pinref part="J6" gate="PART_1" pin="P2"/>
<pinref part="J6" gate="PART_1" pin="P1"/>
<wire layer="91" width="0.1" x1="-159.527" y1="37.779" x2="-119.403" y2="37.779"/>
<junction x="-159.527" y="37.779"/>
<junction x="-119.403" y="37.779"/>
<wire layer="91" width="0.1" x1="-114.104" y1="40.245" x2="-119.403" y2="40.245"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-51.195" x2="-119.403" y2="-53.735"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-48.655" x2="-119.403" y2="-51.195"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-46.115" x2="-119.403" y2="-48.655"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-43.575" x2="-119.403" y2="-46.115"/>
<wire layer="91" width="0.1" x1="-119.403" y1="40.245" x2="-119.403" y2="37.705"/>
<wire layer="91" width="0.1" x1="-119.403" y1="37.705" x2="-119.403" y2="37.779"/>
<wire layer="91" width="0.1" x1="-119.403" y1="37.779" x2="-119.403" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-119.403" y1="-53.735" x2="-119.302" y2="-53.735"/>
<pinref part="J5" gate="PART_1" pin="Gnd@1"/>
<junction x="-119.302" y="-53.735"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-53.735" x2="-119.302" y2="-53.735"/>
<wire layer="91" width="0.1" x1="-119.302" y1="-53.735" x2="-119.302" y2="-61.406"/>
<pinref part="J5" gate="PART_1" pin="Gnd@9"/>
<pinref part="NetPort15" gate="PART_1" pin="GND"/>
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
<wire layer="91" width="0.1" x1="-41.671" y1="80.457" x2="-44.59" y2="80.457"/>
<wire layer="91" width="0.1" x1="-44.59" y1="80.457" x2="-44.59" y2="70.52"/>
<pinref part="J1" gate="PART_1" pin="P3"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-41.671" y1="85.537" x2="-44.59" y2="85.537"/>
<wire layer="91" width="0.1" x1="-44.59" y1="85.537" x2="-44.59" y2="80.457"/>
<pinref part="J1" gate="PART_1" pin="P5"/>
<junction x="-44.59" y="80.457"/>
<wire layer="91" width="0.1" x1="-41.671" y1="95.697" x2="-44.59" y2="95.697"/>
<wire layer="91" width="0.1" x1="-44.59" y1="95.697" x2="-44.59" y2="85.537"/>
<pinref part="J1" gate="PART_1" pin="P9"/>
<junction x="-44.59" y="85.537"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="39.084" y1="73.323" x2="37.804" y2="73.323"/>
<wire layer="91" width="0.1" x1="39.084" y1="64.921" x2="39.084" y2="60.836"/>
<wire layer="91" width="0.1" x1="39.084" y1="73.323" x2="39.084" y2="64.921"/>
<pinref part="SW1" gate="PART_1" pin="2@2"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="5.556" y1="64.921" x2="5.556" y2="66.191"/>
<wire layer="91" width="0.1" x1="5.556" y1="64.921" x2="39.084" y2="64.921"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="39.084" y="64.921"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="40.245" x2="-71.769" y2="40.245"/>
<wire layer="91" width="0.1" x1="-71.769" y1="-56.275" x2="-71.769" y2="-61.406"/>
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
<wire layer="91" width="0.1" x1="113.644" y1="66.728" x2="113.644" y2="63.186"/>
<wire layer="91" width="0.1" x1="113.644" y1="63.186" x2="116.184" y2="63.186"/>
<wire layer="91" width="0.1" x1="116.184" y1="63.186" x2="116.184" y2="66.728"/>
<pinref part="J2" gate="PART_1" pin="P2"/>
<pinref part="J2" gate="PART_1" pin="P1"/>
<wire layer="91" width="0.1" x1="111.105" y1="66.728" x2="111.105" y2="63.186"/>
<wire layer="91" width="0.1" x1="111.105" y1="63.186" x2="113.644" y2="63.186"/>
<pinref part="J2" gate="PART_1" pin="P3"/>
<junction x="113.644" y="63.186"/>
<wire layer="91" width="0.1" x1="116.184" y1="63.186" x2="116.184" y2="59.755"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
<junction x="116.184" y="63.186"/>
</segment>
</net>
<net name="Net_SWCLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-41.671" y1="82.997" x2="-57.144" y2="82.997"/>
<wire layer="91" width="0.1" x1="-57.144" y1="82.997" x2="-57.144" y2="-18.175"/>
<wire layer="91" width="0.1" x1="-57.144" y1="-18.175" x2="-77.118" y2="-18.175"/>
<pinref part="J1" gate="PART_1" pin="P4"/>
<pinref part="J5" gate="PART_1" pin="SWCLK"/>
</segment>
</net>
<net name="Net_SWIO" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-15.635" x2="-58.731" y2="-15.635"/>
<wire layer="91" width="0.1" x1="-58.731" y1="-15.635" x2="-58.731" y2="77.917"/>
<wire layer="91" width="0.1" x1="-58.731" y1="77.917" x2="-41.671" y2="77.917"/>
<pinref part="J5" gate="PART_1" pin="SWIO"/>
<pinref part="J1" gate="PART_1" pin="P2"/>
</segment>
</net>
<net name="Net_VDD" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="-23.255" x2="-116.143" y2="-23.255"/>
<wire layer="91" width="0.1" x1="-116.143" y1="-28.335" x2="-116.143" y2="-30.875"/>
<wire layer="91" width="0.1" x1="-116.143" y1="-25.795" x2="-116.143" y2="-28.335"/>
<wire layer="91" width="0.1" x1="-116.143" y1="-23.255" x2="-116.143" y2="-25.795"/>
<wire layer="91" width="0.1" x1="-116.143" y1="-30.875" x2="-114.104" y2="-30.875"/>
<pinref part="J5" gate="PART_1" pin="VDD@1"/>
<pinref part="J5" gate="PART_1" pin="VDD@4"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-25.795" x2="-116.143" y2="-25.795"/>
<pinref part="J5" gate="PART_1" pin="VDD@2"/>
<junction x="-116.143" y="-25.795"/>
<wire layer="91" width="0.1" x1="-114.104" y1="-28.335" x2="-116.143" y2="-28.335"/>
<pinref part="J5" gate="PART_1" pin="VDD@3"/>
<junction x="-116.143" y="-28.335"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="90.364" y1="66.569" x2="90.364" y2="62.932"/>
<wire layer="91" width="0.1" x1="90.364" y1="62.932" x2="87.824" y2="62.932"/>
<wire layer="91" width="0.1" x1="87.824" y1="62.932" x2="87.824" y2="63.017"/>
<wire layer="91" width="0.1" x1="87.824" y1="63.017" x2="87.824" y2="66.569"/>
<pinref part="J3" gate="PART_1" pin="P1"/>
<pinref part="J3" gate="PART_1" pin="P2"/>
<wire layer="91" width="0.1" x1="87.824" y1="63.017" x2="85.284" y2="63.017"/>
<junction x="87.824" y="63.017"/>
<junction x="85.284" y="63.017"/>
<wire layer="91" width="0.1" x1="77.144" y1="64.763" x2="77.144" y2="63.017"/>
<wire layer="91" width="0.1" x1="77.144" y1="63.017" x2="85.284" y2="63.017"/>
<wire layer="91" width="0.1" x1="85.284" y1="63.017" x2="85.284" y2="66.569"/>
<pinref part="NetPort5" gate="PART_1" pin="VDD"/>
<pinref part="J3" gate="PART_1" pin="P3"/>
</segment>
</net>
<net name="Net_VIO" class="2">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="35.165" x2="-131.471" y2="35.165"/>
<wire layer="91" width="0.1" x1="-131.471" y1="35.165" x2="-155.559" y2="35.165"/>
<wire layer="91" width="0.1" x1="-155.559" y1="35.165" x2="-155.559" y2="32.699"/>
<wire layer="91" width="0.1" x1="-159.527" y1="32.699" x2="-160.797" y2="32.699"/>
<wire layer="91" width="0.1" x1="-155.559" y1="32.699" x2="-159.527" y2="32.699"/>
<pinref part="J5" gate="PART_1" pin="PwrON/Tggl"/>
<pinref part="J6" gate="PART_1" pin="P3"/>
<wire layer="91" width="0.1" x1="-159.527" y1="30.159" x2="-160.797" y2="30.159"/>
<wire layer="91" width="0.1" x1="-159.527" y1="30.159" x2="-159.527" y2="32.699"/>
<pinref part="J6" gate="PART_1" pin="P4"/>
<junction x="-159.527" y="32.699"/>
<wire layer="91" width="0.1" x1="-131.471" y1="47.579" x2="-131.471" y2="48.849"/>
<wire layer="91" width="0.1" x1="-131.471" y1="52.619" x2="-131.471" y2="47.579"/>
<wire layer="91" width="0.1" x1="-131.471" y1="35.165" x2="-131.471" y2="52.619"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
<junction x="-131.471" y="35.165"/>
<wire layer="91" width="0.1" x1="-131.471" y1="52.619" x2="-131.471" y2="47.579"/>
<junction x="-131.471" y="52.619"/>
<wire layer="91" width="0.1" x1="-131.431" y1="75.24" x2="-131.471" y2="75.24"/>
<wire layer="91" width="0.1" x1="-66.862" y1="75.24" x2="-131.431" y2="75.24"/>
<wire layer="91" width="0.1" x1="-131.471" y1="52.619" x2="-131.471" y2="51.349"/>
<wire layer="91" width="0.1" x1="-131.471" y1="47.579" x2="-131.471" y2="52.619"/>
<wire layer="91" width="0.1" x1="-131.471" y1="75.24" x2="-131.471" y2="47.579"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
<junction x="-66.862" y="75.24"/>
<wire layer="91" width="0.1" x1="-41.671" y1="75.377" x2="-66.862" y2="75.377"/>
<wire layer="91" width="0.1" x1="-66.862" y1="75.377" x2="-66.862" y2="47.779"/>
<wire layer="91" width="0.1" x1="-66.862" y1="47.779" x2="-66.862" y2="75.24"/>
<wire layer="91" width="0.1" x1="-66.862" y1="75.24" x2="-66.862" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-75.031" y1="-43.575" x2="-77.118" y2="-43.575"/>
<wire layer="91" width="0.1" x1="-66.862" y1="-43.575" x2="-75.031" y2="-43.575"/>
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
<wire layer="91" width="0.1" x1="-9.739" y1="77.768" x2="-8.469" y2="77.768"/>
<wire layer="91" width="0.1" x1="-9.739" y1="77.768" x2="-9.739" y2="47.779"/>
<wire layer="91" width="0.1" x1="-9.739" y1="47.779" x2="-66.862" y2="47.779"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-66.862" y="47.779"/>
<wire layer="91" width="0.1" x1="-66.862" y1="-66.509" x2="-66.827" y2="-67.779"/>
<wire layer="91" width="0.1" x1="-66.862" y1="-66.509" x2="-66.862" y2="-43.575"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<junction x="-66.862" y="-43.575"/>
<wire layer="91" width="0.1" x1="-131.431" y1="80.478" x2="-131.431" y2="75.24"/>
<pinref part="NetPort6" gate="PART_1" pin="1"/>
<junction x="-131.431" y="75.24"/>
<junction x="-131.471" y="47.579"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="142.066" y1="66.509" x2="142.066" y2="62.532"/>
<wire layer="91" width="0.1" x1="142.066" y1="62.532" x2="144.606" y2="62.532"/>
<wire layer="91" width="0.1" x1="144.606" y1="62.532" x2="144.606" y2="66.509"/>
<pinref part="J4" gate="PART_1" pin="P2"/>
<pinref part="J4" gate="PART_1" pin="P1"/>
<wire layer="91" width="0.1" x1="139.526" y1="62.541" x2="139.526" y2="62.532"/>
<wire layer="91" width="0.1" x1="139.526" y1="66.509" x2="139.526" y2="62.541"/>
<wire layer="91" width="0.1" x1="139.526" y1="62.532" x2="142.066" y2="62.532"/>
<pinref part="J4" gate="PART_1" pin="P3"/>
<junction x="142.066" y="62.532"/>
<wire layer="91" width="0.1" x1="139.526" y1="62.541" x2="131.907" y2="62.541"/>
<wire layer="91" width="0.1" x1="131.907" y1="62.541" x2="131.907" y2="64.714"/>
<pinref part="NetPort4" gate="PART_1" pin="1"/>
<junction x="139.526" y="62.541"/>
</segment>
</net>
<net name="nSysReset" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.501" y1="77.768" x2="4.231" y2="77.768"/>
<wire layer="91" width="0.1" x1="5.556" y1="77.768" x2="5.501" y2="77.768"/>
<wire layer="91" width="0.1" x1="7.459" y1="77.768" x2="5.556" y2="77.768"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="5.556" y1="73.811" x2="5.556" y2="77.768"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="5.556" y="77.768"/>
<wire layer="91" width="0.1" x1="-41.671" y1="98.237" x2="-43.508" y2="98.237"/>
<wire layer="91" width="0.1" x1="-43.508" y1="98.237" x2="-43.508" y2="104.605"/>
<wire layer="91" width="0.1" x1="-43.508" y1="104.605" x2="5.501" y2="104.605"/>
<wire layer="91" width="0.1" x1="5.501" y1="104.605" x2="5.501" y2="77.768"/>
<pinref part="J1" gate="PART_1" pin="P10"/>
<junction x="5.501" y="77.768"/>
<wire layer="91" width="0.1" x1="-43.508" y1="104.605" x2="-43.508" y2="104.764"/>
<wire layer="91" width="0.1" x1="-43.508" y1="104.764" x2="-53.969" y2="104.764"/>
<wire layer="91" width="0.1" x1="-53.969" y1="32.551" x2="-53.969" y2="27.545"/>
<wire layer="91" width="0.1" x1="-53.969" y1="104.764" x2="-53.969" y2="32.551"/>
<wire layer="91" width="0.1" x1="-53.969" y1="27.545" x2="-77.118" y2="27.545"/>
<pinref part="J5" gate="PART_1" pin="!SysReset"/>
<junction x="-43.508" y="104.605"/>
<wire layer="91" width="0.1" x1="-27.302" y1="32.551" x2="-28.572" y2="32.551"/>
<wire layer="91" width="0.1" x1="-28.572" y1="32.551" x2="-53.969" y2="32.551"/>
<pinref part="J7" gate="PART_1" pin="P42"/>
<junction x="-53.969" y="32.551"/>
<wire layer="91" width="0.1" x1="-28.572" y1="30.011" x2="-27.302" y2="30.011"/>
<wire layer="91" width="0.1" x1="-28.572" y1="30.011" x2="-28.572" y2="32.551"/>
<pinref part="J7" gate="PART_1" pin="P41"/>
<junction x="-28.572" y="32.551"/>
</segment>
</net>
<net name="P0.01_I2C-SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-30.801" x2="-160.797" y2="-30.801"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-28.261" x2="-160.797" y2="-28.261"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-30.801" x2="-159.527" y2="-28.261"/>
<pinref part="J6" gate="PART_1" pin="P28"/>
<pinref part="J6" gate="PART_1" pin="P27"/>
<wire layer="91" width="0.1" x1="-114.104" y1="4.685" x2="-136.511" y2="4.685"/>
<wire layer="91" width="0.1" x1="-136.511" y1="4.685" x2="-136.511" y2="-28.261"/>
<wire layer="91" width="0.1" x1="-136.511" y1="-28.261" x2="-159.527" y2="-28.261"/>
<pinref part="J5" gate="PART_1" pin="P0.01_(I2C-SDA)"/>
<junction x="-159.527" y="-28.261"/>
</segment>
</net>
<net name="P0.02_UART-CTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-25.721" x2="-160.797" y2="-25.721"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-23.181" x2="-160.797" y2="-23.181"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-25.721" x2="-159.527" y2="-23.181"/>
<pinref part="J6" gate="PART_1" pin="P26"/>
<pinref part="J6" gate="PART_1" pin="P25"/>
<wire layer="91" width="0.1" x1="-114.104" y1="7.225" x2="-138.098" y2="7.225"/>
<wire layer="91" width="0.1" x1="-138.098" y1="7.225" x2="-138.098" y2="-23.181"/>
<wire layer="91" width="0.1" x1="-138.098" y1="-23.181" x2="-159.527" y2="-23.181"/>
<pinref part="J5" gate="PART_1" pin="P0.02_(UART-CTS)"/>
<junction x="-159.527" y="-23.181"/>
</segment>
</net>
<net name="P0.03_UART-RTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-20.641" x2="-160.797" y2="-20.641"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-18.101" x2="-160.797" y2="-18.101"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-18.254" x2="-159.527" y2="-18.101"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-20.641" x2="-159.527" y2="-18.254"/>
<pinref part="J6" gate="PART_1" pin="P24"/>
<pinref part="J6" gate="PART_1" pin="P23"/>
<wire layer="91" width="0.1" x1="-114.104" y1="9.765" x2="-139.685" y2="9.765"/>
<wire layer="91" width="0.1" x1="-139.685" y1="9.765" x2="-139.685" y2="-18.254"/>
<wire layer="91" width="0.1" x1="-139.685" y1="-18.254" x2="-159.527" y2="-18.254"/>
<pinref part="J5" gate="PART_1" pin="P0.03_(UART-RTS)"/>
<junction x="-159.527" y="-18.254"/>
</segment>
</net>
<net name="P0.04_UART-RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-15.561" x2="-160.797" y2="-15.561"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-13.021" x2="-160.797" y2="-13.021"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-13.175" x2="-159.527" y2="-13.021"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-15.561" x2="-159.527" y2="-13.175"/>
<pinref part="J6" gate="PART_1" pin="P22"/>
<pinref part="J6" gate="PART_1" pin="P21"/>
<wire layer="91" width="0.1" x1="-114.104" y1="12.305" x2="-141.273" y2="12.305"/>
<wire layer="91" width="0.1" x1="-141.273" y1="12.305" x2="-141.273" y2="-13.175"/>
<wire layer="91" width="0.1" x1="-141.273" y1="-13.175" x2="-159.527" y2="-13.175"/>
<pinref part="J5" gate="PART_1" pin="P0.04_(UART-RX)"/>
<junction x="-159.527" y="-13.175"/>
</segment>
</net>
<net name="P0.05_UART-TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-10.481" x2="-160.797" y2="-10.481"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-7.941" x2="-160.797" y2="-7.941"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-10.481" x2="-159.527" y2="-7.941"/>
<pinref part="J6" gate="PART_1" pin="P20"/>
<pinref part="J6" gate="PART_1" pin="P19"/>
<wire layer="91" width="0.1" x1="-114.104" y1="14.845" x2="-143.019" y2="14.845"/>
<wire layer="91" width="0.1" x1="-143.019" y1="14.845" x2="-143.019" y2="-7.941"/>
<wire layer="91" width="0.1" x1="-143.019" y1="-7.941" x2="-159.527" y2="-7.941"/>
<pinref part="J5" gate="PART_1" pin="P0.05_(UART-TX)"/>
<junction x="-159.527" y="-7.941"/>
</segment>
</net>
<net name="P0.06_SPI-CS1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-5.401" x2="-160.797" y2="-5.401"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-2.861" x2="-160.797" y2="-2.861"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-5.401" x2="-159.527" y2="-2.861"/>
<pinref part="J6" gate="PART_1" pin="P18"/>
<pinref part="J6" gate="PART_1" pin="P17"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-2.861" x2="-152.067" y2="-2.861"/>
<wire layer="91" width="0.1" x1="-152.067" y1="-2.861" x2="-152.067" y2="-20.715"/>
<wire layer="91" width="0.1" x1="-152.067" y1="-20.715" x2="-114.104" y2="-20.715"/>
<pinref part="J5" gate="PART_1" pin="P0.06_(SPI-CS1)"/>
<junction x="-159.527" y="-2.861"/>
</segment>
</net>
<net name="P0.00_I2C-SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-35.881" x2="-160.797" y2="-35.881"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-33.341" x2="-160.797" y2="-33.341"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-35.881" x2="-159.527" y2="-33.341"/>
<pinref part="J6" gate="PART_1" pin="P30"/>
<pinref part="J6" gate="PART_1" pin="P29"/>
<wire layer="91" width="0.1" x1="-114.104" y1="2.145" x2="-134.923" y2="2.145"/>
<wire layer="91" width="0.1" x1="-134.923" y1="2.145" x2="-134.923" y2="-33.341"/>
<wire layer="91" width="0.1" x1="-134.923" y1="-33.341" x2="-159.527" y2="-33.341"/>
<pinref part="J5" gate="PART_1" pin="P0.00_(I2C-SCL)"/>
<junction x="-159.527" y="-33.341"/>
</segment>
</net>
<net name="p0.07_SPI-CS2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-159.527" y1="-0.321" x2="-160.797" y2="-0.321"/>
<wire layer="91" width="0.1" x1="-159.527" y1="2.219" x2="-160.797" y2="2.219"/>
<wire layer="91" width="0.1" x1="-159.527" y1="-0.321" x2="-159.527" y2="2.219"/>
<pinref part="J6" gate="PART_1" pin="P16"/>
<pinref part="J6" gate="PART_1" pin="P15"/>
<wire layer="91" width="0.1" x1="-159.527" y1="2.219" x2="-144.606" y2="2.219"/>
<wire layer="91" width="0.1" x1="-144.606" y1="2.219" x2="-144.606" y2="17.385"/>
<wire layer="91" width="0.1" x1="-144.606" y1="17.385" x2="-114.104" y2="17.385"/>
<pinref part="J5" gate="PART_1" pin="P0.07_(SPI-CS2)"/>
<junction x="-159.527" y="2.219"/>
</segment>
</net>
<net name="P0.08_SPI-CLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="19.925" x2="-146.035" y2="19.925"/>
<wire layer="91" width="0.1" x1="-146.035" y1="19.925" x2="-146.035" y2="7.299"/>
<wire layer="91" width="0.1" x1="-159.527" y1="7.299" x2="-160.797" y2="7.299"/>
<wire layer="91" width="0.1" x1="-146.035" y1="7.299" x2="-159.527" y2="7.299"/>
<pinref part="J5" gate="PART_1" pin="P0.08_(SPI-CLK)"/>
<pinref part="J6" gate="PART_1" pin="P13"/>
<wire layer="91" width="0.1" x1="-159.527" y1="4.759" x2="-160.797" y2="4.759"/>
<wire layer="91" width="0.1" x1="-159.527" y1="4.759" x2="-159.527" y2="7.299"/>
<pinref part="J6" gate="PART_1" pin="P14"/>
<junction x="-159.527" y="7.299"/>
</segment>
</net>
<net name="P0.09_SPI-MISO" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="22.465" x2="-147.622" y2="22.465"/>
<wire layer="91" width="0.1" x1="-147.622" y1="22.465" x2="-147.622" y2="12.379"/>
<wire layer="91" width="0.1" x1="-159.527" y1="12.379" x2="-160.797" y2="12.379"/>
<wire layer="91" width="0.1" x1="-147.622" y1="12.379" x2="-159.527" y2="12.379"/>
<pinref part="J5" gate="PART_1" pin="P0.09_(SPI-MISO)"/>
<pinref part="J6" gate="PART_1" pin="P11"/>
<wire layer="91" width="0.1" x1="-159.527" y1="9.839" x2="-160.797" y2="9.839"/>
<wire layer="91" width="0.1" x1="-159.527" y1="9.839" x2="-159.527" y2="12.379"/>
<pinref part="J6" gate="PART_1" pin="P12"/>
<junction x="-159.527" y="12.379"/>
</segment>
</net>
<net name="P0.10_SPI-MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="25.005" x2="-149.209" y2="25.005"/>
<wire layer="91" width="0.1" x1="-149.209" y1="25.005" x2="-149.209" y2="17.459"/>
<wire layer="91" width="0.1" x1="-159.527" y1="17.459" x2="-160.797" y2="17.459"/>
<wire layer="91" width="0.1" x1="-149.209" y1="17.459" x2="-159.527" y2="17.459"/>
<pinref part="J5" gate="PART_1" pin="P0.10_(SPI-MOSI)"/>
<pinref part="J6" gate="PART_1" pin="P9"/>
<wire layer="91" width="0.1" x1="-159.527" y1="14.919" x2="-160.797" y2="14.919"/>
<wire layer="91" width="0.1" x1="-159.527" y1="14.919" x2="-159.527" y2="17.459"/>
<pinref part="J6" gate="PART_1" pin="P10"/>
<junction x="-159.527" y="17.459"/>
</segment>
</net>
<net name="P0.11_SrvcRqst1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-75.848" y1="22.391" x2="-77.118" y2="22.465"/>
<wire layer="91" width="0.1" x1="-28.572" y1="22.391" x2="-27.302" y2="22.391"/>
<wire layer="91" width="0.1" x1="-75.848" y1="22.391" x2="-28.572" y2="22.391"/>
<pinref part="J5" gate="PART_1" pin="P0.11_(SrvRqst1)"/>
<pinref part="J7" gate="PART_1" pin="P38"/>
<wire layer="91" width="0.1" x1="-28.572" y1="19.851" x2="-27.302" y2="19.851"/>
<wire layer="91" width="0.1" x1="-28.572" y1="19.851" x2="-28.572" y2="22.391"/>
<pinref part="J7" gate="PART_1" pin="P37"/>
<junction x="-28.572" y="22.391"/>
</segment>
</net>
<net name="P0.12_SrvcRqst2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="25.005" x2="-33.334" y2="25.005"/>
<wire layer="91" width="0.1" x1="-33.334" y1="25.005" x2="-33.334" y2="27.471"/>
<wire layer="91" width="0.1" x1="-28.572" y1="27.471" x2="-27.302" y2="27.471"/>
<wire layer="91" width="0.1" x1="-33.334" y1="27.471" x2="-28.572" y2="27.471"/>
<pinref part="J5" gate="PART_1" pin="P0.12_(SrvcRqst2)"/>
<pinref part="J7" gate="PART_1" pin="P40"/>
<wire layer="91" width="0.1" x1="-28.572" y1="24.931" x2="-27.302" y2="24.931"/>
<wire layer="91" width="0.1" x1="-28.572" y1="24.931" x2="-28.572" y2="27.471"/>
<pinref part="J7" gate="PART_1" pin="P39"/>
<junction x="-28.572" y="27.471"/>
</segment>
</net>
<net name="P0.13_ADC0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-10.555" x2="-52.382" y2="-10.555"/>
<wire layer="91" width="0.1" x1="-52.382" y1="-10.555" x2="-52.382" y2="-43.649"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-43.649" x2="-27.302" y2="-43.649"/>
<wire layer="91" width="0.1" x1="-52.382" y1="-43.649" x2="-28.572" y2="-43.649"/>
<pinref part="J5" gate="PART_1" pin="PO.13/ADC0"/>
<pinref part="J7" gate="PART_1" pin="P12"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-46.189" x2="-27.302" y2="-46.189"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-46.189" x2="-28.572" y2="-43.649"/>
<pinref part="J7" gate="PART_1" pin="P11"/>
<junction x="-28.572" y="-43.649"/>
</segment>
</net>
<net name="P0.14_ADC1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-8.015" x2="-50.636" y2="-8.015"/>
<wire layer="91" width="0.1" x1="-50.636" y1="-8.015" x2="-50.636" y2="-38.569"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-38.569" x2="-27.302" y2="-38.569"/>
<wire layer="91" width="0.1" x1="-50.636" y1="-38.569" x2="-28.572" y2="-38.569"/>
<pinref part="J5" gate="PART_1" pin="PO.14/ADC1"/>
<pinref part="J7" gate="PART_1" pin="P14"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-41.109" x2="-27.302" y2="-41.109"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-41.109" x2="-28.572" y2="-38.569"/>
<pinref part="J7" gate="PART_1" pin="P13"/>
<junction x="-28.572" y="-38.569"/>
</segment>
</net>
<net name="P0.15_ADC2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-5.475" x2="-49.207" y2="-5.475"/>
<wire layer="91" width="0.1" x1="-49.207" y1="-5.475" x2="-49.207" y2="-33.489"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-33.489" x2="-27.302" y2="-33.489"/>
<wire layer="91" width="0.1" x1="-49.207" y1="-33.489" x2="-28.572" y2="-33.489"/>
<pinref part="J5" gate="PART_1" pin="P0.15/ADC2"/>
<pinref part="J7" gate="PART_1" pin="P16"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-36.029" x2="-27.302" y2="-36.029"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-36.029" x2="-28.572" y2="-33.489"/>
<pinref part="J7" gate="PART_1" pin="P15"/>
<junction x="-28.572" y="-33.489"/>
</segment>
</net>
<net name="P0.16_ADC3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-2.935" x2="-47.62" y2="-2.935"/>
<wire layer="91" width="0.1" x1="-47.62" y1="-2.935" x2="-47.62" y2="-28.409"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-28.409" x2="-27.302" y2="-28.409"/>
<wire layer="91" width="0.1" x1="-47.62" y1="-28.409" x2="-28.572" y2="-28.409"/>
<pinref part="J5" gate="PART_1" pin="P0.16/ADC3"/>
<pinref part="J7" gate="PART_1" pin="P18"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-30.949" x2="-27.302" y2="-30.949"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-30.949" x2="-28.572" y2="-28.409"/>
<pinref part="J7" gate="PART_1" pin="P17"/>
<junction x="-28.572" y="-28.409"/>
</segment>
</net>
<net name="P0.17_ADC4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-0.395" x2="-46.033" y2="-0.395"/>
<wire layer="91" width="0.1" x1="-46.033" y1="-0.395" x2="-46.033" y2="-23.329"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-23.329" x2="-27.302" y2="-23.329"/>
<wire layer="91" width="0.1" x1="-46.033" y1="-23.329" x2="-28.572" y2="-23.329"/>
<pinref part="J5" gate="PART_1" pin="P0.17/ADC4"/>
<pinref part="J7" gate="PART_1" pin="P20"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-25.869" x2="-27.302" y2="-25.869"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-25.869" x2="-28.572" y2="-23.329"/>
<pinref part="J7" gate="PART_1" pin="P19"/>
<junction x="-28.572" y="-23.329"/>
</segment>
</net>
<net name="P0.18_ADC5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="2.145" x2="-44.445" y2="2.145"/>
<wire layer="91" width="0.1" x1="-44.445" y1="2.145" x2="-44.445" y2="-18.249"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-18.249" x2="-27.302" y2="-18.249"/>
<wire layer="91" width="0.1" x1="-44.445" y1="-18.249" x2="-28.572" y2="-18.249"/>
<pinref part="J5" gate="PART_1" pin="P0.18/ADC5"/>
<pinref part="J7" gate="PART_1" pin="P22"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-20.789" x2="-27.302" y2="-20.789"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-20.789" x2="-28.572" y2="-18.249"/>
<pinref part="J7" gate="PART_1" pin="P21"/>
<junction x="-28.572" y="-18.249"/>
</segment>
</net>
<net name="P0.19_ADC6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="4.685" x2="-42.858" y2="4.685"/>
<wire layer="91" width="0.1" x1="-42.858" y1="4.685" x2="-42.858" y2="-13.169"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-13.169" x2="-27.302" y2="-13.169"/>
<wire layer="91" width="0.1" x1="-42.858" y1="-13.169" x2="-28.572" y2="-13.169"/>
<pinref part="J5" gate="PART_1" pin="P0.19/ADC6"/>
<pinref part="J7" gate="PART_1" pin="P24"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-15.709" x2="-27.302" y2="-15.709"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-15.709" x2="-28.572" y2="-13.169"/>
<pinref part="J7" gate="PART_1" pin="P23"/>
<junction x="-28.572" y="-13.169"/>
</segment>
</net>
<net name="P0.20_ADC7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="7.225" x2="-41.271" y2="7.225"/>
<wire layer="91" width="0.1" x1="-41.271" y1="7.225" x2="-41.271" y2="-8.089"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-8.089" x2="-27.302" y2="-8.089"/>
<wire layer="91" width="0.1" x1="-41.271" y1="-8.089" x2="-28.572" y2="-8.089"/>
<pinref part="J5" gate="PART_1" pin="P0.20/ADC7"/>
<pinref part="J7" gate="PART_1" pin="P26"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-10.629" x2="-27.302" y2="-10.629"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-10.629" x2="-28.572" y2="-8.089"/>
<pinref part="J7" gate="PART_1" pin="P25"/>
<junction x="-28.572" y="-8.089"/>
</segment>
</net>
<net name="P0.21_TraceClk" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="9.765" x2="-39.683" y2="9.765"/>
<wire layer="91" width="0.1" x1="-39.683" y1="9.765" x2="-39.683" y2="-3.009"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-3.009" x2="-27.302" y2="-3.009"/>
<wire layer="91" width="0.1" x1="-39.683" y1="-3.009" x2="-28.572" y2="-3.009"/>
<pinref part="J5" gate="PART_1" pin="P0.21/TRACECLK"/>
<pinref part="J7" gate="PART_1" pin="P28"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-5.549" x2="-27.302" y2="-5.549"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-5.549" x2="-28.572" y2="-3.009"/>
<pinref part="J7" gate="PART_1" pin="P27"/>
<junction x="-28.572" y="-3.009"/>
</segment>
</net>
<net name="P0.22_TraceD0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="12.305" x2="-38.096" y2="12.305"/>
<wire layer="91" width="0.1" x1="-38.096" y1="12.305" x2="-38.096" y2="2.071"/>
<wire layer="91" width="0.1" x1="-28.572" y1="2.071" x2="-27.302" y2="2.071"/>
<wire layer="91" width="0.1" x1="-38.096" y1="2.071" x2="-28.572" y2="2.071"/>
<pinref part="J5" gate="PART_1" pin="P0.22/TRACED0"/>
<pinref part="J7" gate="PART_1" pin="P30"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-0.469" x2="-27.302" y2="-0.469"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-0.469" x2="-28.572" y2="2.071"/>
<pinref part="J7" gate="PART_1" pin="P29"/>
<junction x="-28.572" y="2.071"/>
</segment>
</net>
<net name="P0.23_TraceD1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="14.845" x2="-36.509" y2="14.845"/>
<wire layer="91" width="0.1" x1="-36.509" y1="14.845" x2="-36.509" y2="7.151"/>
<wire layer="91" width="0.1" x1="-28.572" y1="7.151" x2="-27.302" y2="7.151"/>
<wire layer="91" width="0.1" x1="-36.509" y1="7.151" x2="-28.572" y2="7.151"/>
<pinref part="J5" gate="PART_1" pin="P0.23/TRACED1"/>
<pinref part="J7" gate="PART_1" pin="P32"/>
<wire layer="91" width="0.1" x1="-28.572" y1="4.611" x2="-27.302" y2="4.611"/>
<wire layer="91" width="0.1" x1="-28.572" y1="4.611" x2="-28.572" y2="7.151"/>
<pinref part="J7" gate="PART_1" pin="P31"/>
<junction x="-28.572" y="7.151"/>
</segment>
</net>
<net name="P0.24_TraceD2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="17.385" x2="-34.921" y2="17.385"/>
<wire layer="91" width="0.1" x1="-34.921" y1="17.385" x2="-34.921" y2="12.231"/>
<wire layer="91" width="0.1" x1="-28.572" y1="12.231" x2="-27.302" y2="12.231"/>
<wire layer="91" width="0.1" x1="-34.921" y1="12.231" x2="-28.572" y2="12.231"/>
<pinref part="J5" gate="PART_1" pin="P0.24/TRACED2"/>
<pinref part="J7" gate="PART_1" pin="P34"/>
<wire layer="91" width="0.1" x1="-28.572" y1="9.691" x2="-27.302" y2="9.691"/>
<wire layer="91" width="0.1" x1="-28.572" y1="9.691" x2="-28.572" y2="12.231"/>
<pinref part="J7" gate="PART_1" pin="P33"/>
<junction x="-28.572" y="12.231"/>
</segment>
</net>
<net name="P0.25_TraceD3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="19.925" x2="-33.334" y2="19.925"/>
<wire layer="91" width="0.1" x1="-33.334" y1="19.925" x2="-33.334" y2="17.311"/>
<wire layer="91" width="0.1" x1="-28.572" y1="17.311" x2="-27.302" y2="17.311"/>
<wire layer="91" width="0.1" x1="-33.334" y1="17.311" x2="-28.572" y2="17.311"/>
<pinref part="J5" gate="PART_1" pin="P0.25/TRACED3"/>
<pinref part="J7" gate="PART_1" pin="P36"/>
<wire layer="91" width="0.1" x1="-28.572" y1="14.771" x2="-27.302" y2="14.771"/>
<wire layer="91" width="0.1" x1="-28.572" y1="14.771" x2="-28.572" y2="17.311"/>
<pinref part="J7" gate="PART_1" pin="P35"/>
<junction x="-28.572" y="17.311"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-13.095" x2="-53.969" y2="-13.095"/>
<wire layer="91" width="0.1" x1="-53.969" y1="-13.095" x2="-53.969" y2="-48.729"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-48.729" x2="-27.302" y2="-48.729"/>
<wire layer="91" width="0.1" x1="-53.969" y1="-48.729" x2="-28.572" y2="-48.729"/>
<pinref part="J5" gate="PART_1" pin="P0.26"/>
<pinref part="J7" gate="PART_1" pin="P10"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-51.269" x2="-27.302" y2="-51.269"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-51.269" x2="-28.572" y2="-48.729"/>
<pinref part="J7" gate="PART_1" pin="P9"/>
<junction x="-28.572" y="-48.729"/>
</segment>
</net>
<net name="P0.27_WAKE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="30.085" x2="-150.797" y2="30.085"/>
<wire layer="91" width="0.1" x1="-150.797" y1="30.085" x2="-150.797" y2="22.539"/>
<wire layer="91" width="0.1" x1="-159.527" y1="22.539" x2="-160.797" y2="22.539"/>
<wire layer="91" width="0.1" x1="-150.797" y1="22.539" x2="-159.527" y2="22.539"/>
<pinref part="J5" gate="PART_1" pin="P0.27_(Wake)"/>
<pinref part="J6" gate="PART_1" pin="P7"/>
<wire layer="91" width="0.1" x1="-159.527" y1="19.999" x2="-160.797" y2="19.999"/>
<wire layer="91" width="0.1" x1="-159.527" y1="19.999" x2="-159.527" y2="22.539"/>
<pinref part="J6" gate="PART_1" pin="P8"/>
<junction x="-159.527" y="22.539"/>
</segment>
</net>
<net name="P0.28_(HX-Rqst)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-28.335" x2="-60.319" y2="-28.335"/>
<wire layer="91" width="0.1" x1="-60.319" y1="-28.335" x2="-60.319" y2="-69.049"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-69.049" x2="-27.302" y2="-69.049"/>
<wire layer="91" width="0.1" x1="-60.319" y1="-69.049" x2="-28.572" y2="-69.049"/>
<pinref part="J5" gate="PART_1" pin="P0.28_(HX-Rqst)"/>
<pinref part="J7" gate="PART_1" pin="P2"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-71.589" x2="-27.302" y2="-71.589"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-71.589" x2="-28.572" y2="-69.049"/>
<pinref part="J7" gate="PART_1" pin="P1"/>
<junction x="-28.572" y="-69.049"/>
</segment>
</net>
<net name="P0.29_(HX-PGOOD)" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-25.795" x2="-58.731" y2="-25.795"/>
<wire layer="91" width="0.1" x1="-58.731" y1="-25.795" x2="-58.731" y2="-63.969"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-63.969" x2="-27.302" y2="-63.969"/>
<wire layer="91" width="0.1" x1="-58.731" y1="-63.969" x2="-58.573" y2="-63.969"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-63.969" x2="-28.572" y2="-63.969"/>
<pinref part="J5" gate="PART_1" pin="P0.29_(HX-PGOOD)"/>
<pinref part="J7" gate="PART_1" pin="P4"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-66.509" x2="-27.302" y2="-66.509"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-66.509" x2="-28.572" y2="-63.969"/>
<pinref part="J7" gate="PART_1" pin="P3"/>
<junction x="-28.572" y="-63.969"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-77.025" x2="-58.573" y2="-78.295"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-82.065" x2="-58.573" y2="-77.025"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-63.969" x2="-58.573" y2="-82.065"/>
<pinref part="JP2" gate="PART_1" pin="2"/>
<junction x="-58.573" y="-63.969"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-77.025" x2="-58.573" y2="-82.065"/>
<junction x="-58.573" y="-77.025"/>
<junction x="-58.573" y="-82.065"/>
<wire layer="91" width="0.1" x1="-66.827" y1="-80.479" x2="-66.827" y2="-85.716"/>
<wire layer="91" width="0.1" x1="-66.827" y1="-85.716" x2="-58.573" y2="-85.716"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-82.065" x2="-58.573" y2="-80.795"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-77.025" x2="-58.573" y2="-82.065"/>
<wire layer="91" width="0.1" x1="-58.573" y1="-85.716" x2="-58.573" y2="-77.025"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="JP2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="P0.30_HX-SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-23.255" x2="-57.144" y2="-23.255"/>
<wire layer="91" width="0.1" x1="-57.144" y1="-23.255" x2="-57.144" y2="-58.889"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-58.889" x2="-27.302" y2="-58.889"/>
<wire layer="91" width="0.1" x1="-57.144" y1="-58.889" x2="-28.572" y2="-58.889"/>
<pinref part="J5" gate="PART_1" pin="P0.30_(HX-SCL)"/>
<pinref part="J7" gate="PART_1" pin="P6"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-61.429" x2="-27.302" y2="-61.429"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-61.429" x2="-28.572" y2="-58.889"/>
<pinref part="J7" gate="PART_1" pin="P5"/>
<junction x="-28.572" y="-58.889"/>
</segment>
</net>
<net name="P0.31_HX-SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="-77.118" y1="-20.715" x2="-55.557" y2="-20.715"/>
<wire layer="91" width="0.1" x1="-55.557" y1="-20.715" x2="-55.557" y2="-53.809"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-53.809" x2="-27.302" y2="-53.809"/>
<wire layer="91" width="0.1" x1="-55.557" y1="-53.809" x2="-28.572" y2="-53.809"/>
<pinref part="J5" gate="PART_1" pin="P0.31_(HX-SDA)"/>
<pinref part="J7" gate="PART_1" pin="P8"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-56.349" x2="-27.302" y2="-56.349"/>
<wire layer="91" width="0.1" x1="-28.572" y1="-56.349" x2="-28.572" y2="-53.809"/>
<pinref part="J7" gate="PART_1" pin="P7"/>
<junction x="-28.572" y="-53.809"/>
</segment>
</net>
<net name="PwrOFF" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.104" y1="32.625" x2="-153.971" y2="32.625"/>
<wire layer="91" width="0.1" x1="-153.971" y1="32.625" x2="-153.971" y2="27.619"/>
<wire layer="91" width="0.1" x1="-159.527" y1="27.619" x2="-160.797" y2="27.619"/>
<wire layer="91" width="0.1" x1="-153.971" y1="27.619" x2="-159.527" y2="27.619"/>
<pinref part="J5" gate="PART_1" pin="PwrOFF"/>
<pinref part="J6" gate="PART_1" pin="P5"/>
<wire layer="91" width="0.1" x1="-159.527" y1="25.079" x2="-160.797" y2="25.079"/>
<wire layer="91" width="0.1" x1="-159.527" y1="25.079" x2="-159.527" y2="27.619"/>
<pinref part="J6" gate="PART_1" pin="P6"/>
<junction x="-159.527" y="27.619"/>
</segment>
</net>
<net name="PwrStatus" class="0">
<segment>
<wire layer="91" width="0.1" x1="-75.848" y1="37.631" x2="-77.118" y2="37.705"/>
<wire layer="91" width="0.1" x1="-28.572" y1="37.631" x2="-27.302" y2="37.631"/>
<wire layer="91" width="0.1" x1="-75.848" y1="37.631" x2="-28.572" y2="37.631"/>
<pinref part="J5" gate="PART_1" pin="Status-ON/OFF"/>
<pinref part="J7" gate="PART_1" pin="P44"/>
<wire layer="91" width="0.1" x1="-28.572" y1="35.091" x2="-27.302" y2="35.091"/>
<wire layer="91" width="0.1" x1="-28.572" y1="35.091" x2="-28.572" y2="37.631"/>
<pinref part="J7" gate="PART_1" pin="P43"/>
<junction x="-28.572" y="37.631"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
