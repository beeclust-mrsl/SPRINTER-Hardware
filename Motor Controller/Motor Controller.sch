<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="Beeclust">
<packages>
<package name="RGE24_2P45X2P45">
<smd name="1" x="-1.975" y="1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="2" x="-1.975" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="3" x="-1.975" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="4" x="-1.975" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-1.975" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-1.975" y="-1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-1.250315625" y="-1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="8" x="-0.7501875" y="-1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="9" x="-0.2500625" y="-1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="10" x="0.2500625" y="-1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="11" x="0.7501875" y="-1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="12" x="1.250315625" y="-1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="13" x="1.975" y="-1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="14" x="1.975" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="15" x="1.975" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="16" x="1.975" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="17" x="1.975" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="18" x="1.975" y="1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="19" x="1.250315625" y="1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="20" x="0.7501875" y="1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="21" x="0.2500625" y="1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="22" x="-0.2500625" y="1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="23" x="-0.7501875" y="1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="24" x="-1.250315625" y="1.975" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="25" x="0" y="0" dx="2.45" dy="2.45" layer="1" cream="no"/>
<pad name="V" x="-0.7874" y="-0.7874" drill="0.254" diameter="0.508"/>
<pad name="V_1" x="-0.7874" y="0" drill="0.254" diameter="0.508"/>
<pad name="V_2" x="-0.7874" y="0.7874" drill="0.254" diameter="0.508"/>
<pad name="V_3" x="0" y="-0.7874" drill="0.254" diameter="0.508"/>
<pad name="V_4" x="0" y="0" drill="0.254" diameter="0.508"/>
<pad name="V_5" x="0" y="0.7874" drill="0.254" diameter="0.508"/>
<pad name="V_6" x="0.7874" y="-0.7874" drill="0.254" diameter="0.508"/>
<pad name="V_7" x="0.7874" y="0" drill="0.254" diameter="0.508"/>
<pad name="V_8" x="0.7874" y="0.7874" drill="0.254" diameter="0.508"/>
<wire x1="-2.4638" y1="-2.4638" x2="-1.7272" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="-2.4638" x2="2.4638" y2="-1.7272" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="2.4638" x2="1.7272" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-2.4638" y1="2.4638" x2="-2.4638" y2="1.7272" width="0.1524" layer="21"/>
<wire x1="-2.4638" y1="-1.7272" x2="-2.4638" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="-2.4638" x2="2.4638" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="1.7272" x2="2.4638" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="2.4638" x2="-2.4638" y2="2.4638" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="0.0595625" y="-2.654"/>
<vertex x="0.0595625" y="-2.908"/>
<vertex x="0.4405625" y="-2.908"/>
<vertex x="0.4405625" y="-2.654"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5596875" y="2.654"/>
<vertex x="0.5596875" y="2.908"/>
<vertex x="0.9406875" y="2.908"/>
<vertex x="0.9406875" y="2.654"/>
</polygon>
<text x="-3.6068" y="1.2446" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.375109375" y="1.36510625"/>
<vertex x="-2.375109375" y="1.13489375"/>
<vertex x="-1.574890625" y="1.13489375"/>
<vertex x="-1.574890625" y="1.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.375109375" y="0.865109375"/>
<vertex x="-2.375109375" y="0.63489375"/>
<vertex x="-1.574890625" y="0.63489375"/>
<vertex x="-1.574890625" y="0.865109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.375109375" y="0.36510625"/>
<vertex x="-2.375109375" y="0.134890625"/>
<vertex x="-1.574890625" y="0.134890625"/>
<vertex x="-1.574890625" y="0.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.375109375" y="-0.134890625"/>
<vertex x="-2.375109375" y="-0.36510625"/>
<vertex x="-1.574890625" y="-0.36510625"/>
<vertex x="-1.574890625" y="-0.134890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.375109375" y="-0.634890625"/>
<vertex x="-2.375109375" y="-0.865109375"/>
<vertex x="-1.574890625" y="-0.865109375"/>
<vertex x="-1.574890625" y="-0.634890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.375109375" y="-1.13489375"/>
<vertex x="-2.375109375" y="-1.36510625"/>
<vertex x="-1.574890625" y="-1.36510625"/>
<vertex x="-1.574890625" y="-1.13489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.365421875" y="-1.574890625"/>
<vertex x="-1.365421875" y="-2.375109375"/>
<vertex x="-1.13520625" y="-2.375109375"/>
<vertex x="-1.13520625" y="-1.574890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.865296875" y="-1.574890625"/>
<vertex x="-0.865296875" y="-2.375109375"/>
<vertex x="-0.63508125" y="-2.375109375"/>
<vertex x="-0.63508125" y="-1.574890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.365171875" y="-1.574890625"/>
<vertex x="-0.365171875" y="-2.375109375"/>
<vertex x="-0.13495625" y="-2.375109375"/>
<vertex x="-0.13495625" y="-1.574890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.13495625" y="-1.574890625"/>
<vertex x="0.13495625" y="-2.375109375"/>
<vertex x="0.365171875" y="-2.375109375"/>
<vertex x="0.365171875" y="-1.574890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.63508125" y="-1.574890625"/>
<vertex x="0.63508125" y="-2.375109375"/>
<vertex x="0.865296875" y="-2.375109375"/>
<vertex x="0.865296875" y="-1.574890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.13520625" y="-1.574890625"/>
<vertex x="1.13520625" y="-2.375109375"/>
<vertex x="1.365421875" y="-2.375109375"/>
<vertex x="1.365421875" y="-1.574890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.574890625" y="-1.13489375"/>
<vertex x="1.574890625" y="-1.36510625"/>
<vertex x="2.375109375" y="-1.36510625"/>
<vertex x="2.375109375" y="-1.13489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.574890625" y="-0.63489375"/>
<vertex x="1.574890625" y="-0.865109375"/>
<vertex x="2.375109375" y="-0.865109375"/>
<vertex x="2.375109375" y="-0.63489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.574890625" y="-0.134890625"/>
<vertex x="1.574890625" y="-0.36510625"/>
<vertex x="2.375109375" y="-0.36510625"/>
<vertex x="2.375109375" y="-0.134890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.574890625" y="0.36510625"/>
<vertex x="1.574890625" y="0.134890625"/>
<vertex x="2.375109375" y="0.134890625"/>
<vertex x="2.375109375" y="0.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.574890625" y="0.865109375"/>
<vertex x="1.574890625" y="0.634890625"/>
<vertex x="2.375109375" y="0.634890625"/>
<vertex x="2.375109375" y="0.865109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.574890625" y="1.36510625"/>
<vertex x="1.574890625" y="1.13489375"/>
<vertex x="2.375109375" y="1.13489375"/>
<vertex x="2.375109375" y="1.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.13520625" y="2.375109375"/>
<vertex x="1.13520625" y="1.574890625"/>
<vertex x="1.365421875" y="1.574890625"/>
<vertex x="1.365421875" y="2.375109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.63508125" y="2.375109375"/>
<vertex x="0.63508125" y="1.574890625"/>
<vertex x="0.865296875" y="1.574890625"/>
<vertex x="0.865296875" y="2.375109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.13495625" y="2.375109375"/>
<vertex x="0.13495625" y="1.574890625"/>
<vertex x="0.365171875" y="1.574890625"/>
<vertex x="0.365171875" y="2.375109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.365171875" y="2.375109375"/>
<vertex x="-0.365171875" y="1.574890625"/>
<vertex x="-0.13495625" y="1.574890625"/>
<vertex x="-0.13495625" y="2.375109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.865296875" y="2.375109375"/>
<vertex x="-0.865296875" y="1.574890625"/>
<vertex x="-0.63508125" y="1.574890625"/>
<vertex x="-0.63508125" y="2.375109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.365421875" y="2.375109375"/>
<vertex x="-1.365421875" y="1.574890625"/>
<vertex x="-1.13520625" y="1.574890625"/>
<vertex x="-1.13520625" y="2.375109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.150071875" y="1.150071875"/>
<vertex x="-1.150071875" y="0.8874"/>
<vertex x="-1.028821875" y="0.8874"/>
<vertex x="-0.8874" y="1.028821875"/>
<vertex x="-0.8874" y="1.150071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.150071875" y="0.6874"/>
<vertex x="-1.150071875" y="0.1"/>
<vertex x="-1.028821875" y="0.1"/>
<vertex x="-0.8874" y="0.241421875"/>
<vertex x="-0.8874" y="0.545978125"/>
<vertex x="-1.028821875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.150071875" y="-0.1"/>
<vertex x="-1.150071875" y="-0.6874"/>
<vertex x="-1.028821875" y="-0.6874"/>
<vertex x="-0.8874" y="-0.545978125"/>
<vertex x="-0.8874" y="-0.241421875"/>
<vertex x="-1.028821875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.150071875" y="-0.8874"/>
<vertex x="-1.150071875" y="-1.150071875"/>
<vertex x="-0.8874" y="-1.150071875"/>
<vertex x="-0.8874" y="-1.028821875"/>
<vertex x="-1.028821875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6874" y="1.150071875"/>
<vertex x="-0.6874" y="1.028821875"/>
<vertex x="-0.545978125" y="0.8874"/>
<vertex x="-0.241421875" y="0.8874"/>
<vertex x="-0.1" y="1.028821875"/>
<vertex x="-0.1" y="1.150071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="0.6874"/>
<vertex x="-0.6874" y="0.545978125"/>
<vertex x="-0.6874" y="0.241421875"/>
<vertex x="-0.545978125" y="0.1"/>
<vertex x="-0.241421875" y="0.1"/>
<vertex x="-0.1" y="0.241421875"/>
<vertex x="-0.1" y="0.545978125"/>
<vertex x="-0.241421875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.1"/>
<vertex x="-0.6874" y="-0.241421875"/>
<vertex x="-0.6874" y="-0.545978125"/>
<vertex x="-0.545978125" y="-0.6874"/>
<vertex x="-0.241421875" y="-0.6874"/>
<vertex x="-0.1" y="-0.545978125"/>
<vertex x="-0.1" y="-0.241421875"/>
<vertex x="-0.241421875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.8874"/>
<vertex x="-0.6874" y="-1.028821875"/>
<vertex x="-0.6874" y="-1.150071875"/>
<vertex x="-0.1" y="-1.150071875"/>
<vertex x="-0.1" y="-1.028821875"/>
<vertex x="-0.241421875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.150071875"/>
<vertex x="0.1" y="1.028821875"/>
<vertex x="0.241421875" y="0.8874"/>
<vertex x="0.545978125" y="0.8874"/>
<vertex x="0.6874" y="1.028821875"/>
<vertex x="0.6874" y="1.150071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="0.6874"/>
<vertex x="0.1" y="0.545978125"/>
<vertex x="0.1" y="0.241421875"/>
<vertex x="0.241421875" y="0.1"/>
<vertex x="0.545978125" y="0.1"/>
<vertex x="0.6874" y="0.241421875"/>
<vertex x="0.6874" y="0.545978125"/>
<vertex x="0.545978125" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.1"/>
<vertex x="0.1" y="-0.241421875"/>
<vertex x="0.1" y="-0.545978125"/>
<vertex x="0.241421875" y="-0.6874"/>
<vertex x="0.545978125" y="-0.6874"/>
<vertex x="0.6874" y="-0.545978125"/>
<vertex x="0.6874" y="-0.241421875"/>
<vertex x="0.545978125" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.8874"/>
<vertex x="0.1" y="-1.028821875"/>
<vertex x="0.1" y="-1.150071875"/>
<vertex x="0.6874" y="-1.150071875"/>
<vertex x="0.6874" y="-1.028821875"/>
<vertex x="0.545978125" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8874" y="1.150071875"/>
<vertex x="0.8874" y="1.028821875"/>
<vertex x="1.028821875" y="0.8874"/>
<vertex x="1.150071875" y="0.8874"/>
<vertex x="1.150071875" y="1.150071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="0.6874"/>
<vertex x="0.8874" y="0.545978125"/>
<vertex x="0.8874" y="0.241421875"/>
<vertex x="1.028821875" y="0.1"/>
<vertex x="1.150071875" y="0.1"/>
<vertex x="1.150071875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.1"/>
<vertex x="0.8874" y="-0.241421875"/>
<vertex x="0.8874" y="-0.545978125"/>
<vertex x="1.028821875" y="-0.6874"/>
<vertex x="1.150071875" y="-0.6874"/>
<vertex x="1.150071875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.8874"/>
<vertex x="0.8874" y="-1.028821875"/>
<vertex x="0.8874" y="-1.150071875"/>
<vertex x="1.150071875" y="-1.150071875"/>
<vertex x="1.150071875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.469596875" y="1.459596875"/>
<vertex x="-2.469596875" y="1.040403125"/>
<vertex x="-1.480403125" y="1.040403125"/>
<vertex x="-1.480403125" y="1.459596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.469596875" y="0.959596875"/>
<vertex x="-2.469596875" y="0.54040625"/>
<vertex x="-1.480403125" y="0.54040625"/>
<vertex x="-1.480403125" y="0.959596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.469596875" y="0.45959375"/>
<vertex x="-2.469596875" y="0.040403125"/>
<vertex x="-1.480403125" y="0.040403125"/>
<vertex x="-1.480403125" y="0.45959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.469596875" y="-0.040403125"/>
<vertex x="-2.469596875" y="-0.45959375"/>
<vertex x="-1.480403125" y="-0.45959375"/>
<vertex x="-1.480403125" y="-0.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.469596875" y="-0.540403125"/>
<vertex x="-2.469596875" y="-0.959596875"/>
<vertex x="-1.480403125" y="-0.959596875"/>
<vertex x="-1.480403125" y="-0.540403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.469596875" y="-1.040403125"/>
<vertex x="-2.469596875" y="-1.459596875"/>
<vertex x="-1.480403125" y="-1.459596875"/>
<vertex x="-1.480403125" y="-1.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.459909375" y="-1.480403125"/>
<vertex x="-1.459909375" y="-2.469596875"/>
<vertex x="-1.04071875" y="-2.469596875"/>
<vertex x="-1.04071875" y="-1.480403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.959784375" y="-1.480403125"/>
<vertex x="-0.959784375" y="-2.469596875"/>
<vertex x="-0.54059375" y="-2.469596875"/>
<vertex x="-0.54059375" y="-1.480403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.459659375" y="-1.480403125"/>
<vertex x="-0.459659375" y="-2.469596875"/>
<vertex x="-0.04046875" y="-2.469596875"/>
<vertex x="-0.04046875" y="-1.480403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04046875" y="-1.480403125"/>
<vertex x="0.04046875" y="-2.469596875"/>
<vertex x="0.459659375" y="-2.469596875"/>
<vertex x="0.459659375" y="-1.480403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.54059375" y="-1.480403125"/>
<vertex x="0.54059375" y="-2.469596875"/>
<vertex x="0.959784375" y="-2.469596875"/>
<vertex x="0.959784375" y="-1.480403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.04071875" y="-1.480403125"/>
<vertex x="1.04071875" y="-2.469596875"/>
<vertex x="1.459909375" y="-2.469596875"/>
<vertex x="1.459909375" y="-1.480403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.480403125" y="-1.040403125"/>
<vertex x="1.480403125" y="-1.459596875"/>
<vertex x="2.469596875" y="-1.459596875"/>
<vertex x="2.469596875" y="-1.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.480403125" y="-0.54040625"/>
<vertex x="1.480403125" y="-0.959596875"/>
<vertex x="2.469596875" y="-0.959596875"/>
<vertex x="2.469596875" y="-0.54040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.480403125" y="-0.040403125"/>
<vertex x="1.480403125" y="-0.45959375"/>
<vertex x="2.469596875" y="-0.45959375"/>
<vertex x="2.469596875" y="-0.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.480403125" y="0.45959375"/>
<vertex x="1.480403125" y="0.040403125"/>
<vertex x="2.469596875" y="0.040403125"/>
<vertex x="2.469596875" y="0.45959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.480403125" y="0.959596875"/>
<vertex x="1.480403125" y="0.540403125"/>
<vertex x="2.469596875" y="0.540403125"/>
<vertex x="2.469596875" y="0.959596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.480403125" y="1.459596875"/>
<vertex x="1.480403125" y="1.040403125"/>
<vertex x="2.469596875" y="1.040403125"/>
<vertex x="2.469596875" y="1.459596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.04071875" y="2.469596875"/>
<vertex x="1.04071875" y="1.480403125"/>
<vertex x="1.459909375" y="1.480403125"/>
<vertex x="1.459909375" y="2.469596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.54059375" y="2.469596875"/>
<vertex x="0.54059375" y="1.480403125"/>
<vertex x="0.959784375" y="1.480403125"/>
<vertex x="0.959784375" y="2.469596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04046875" y="2.469596875"/>
<vertex x="0.04046875" y="1.480403125"/>
<vertex x="0.459659375" y="1.480403125"/>
<vertex x="0.459659375" y="2.469596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.459659375" y="2.469596875"/>
<vertex x="-0.459659375" y="1.480403125"/>
<vertex x="-0.04046875" y="1.480403125"/>
<vertex x="-0.04046875" y="2.469596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.959784375" y="2.469596875"/>
<vertex x="-0.959784375" y="1.480403125"/>
<vertex x="-0.54059375" y="1.480403125"/>
<vertex x="-0.54059375" y="2.469596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.459909375" y="2.469596875"/>
<vertex x="-1.459909375" y="1.480403125"/>
<vertex x="-1.04071875" y="1.480403125"/>
<vertex x="-1.04071875" y="2.469596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.2885" y="1.2885"/>
<vertex x="1.2885" y="1.2885"/>
<vertex x="1.2885" y="0.9874"/>
<vertex x="-1.2885" y="0.9874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.2885" y="0.5874"/>
<vertex x="1.2885" y="0.5874"/>
<vertex x="1.2885" y="0.2"/>
<vertex x="-1.2885" y="0.2"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.2885" y="-0.2"/>
<vertex x="1.2885" y="-0.2"/>
<vertex x="1.2885" y="-0.5874"/>
<vertex x="-1.2885" y="-0.5874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.2885" y="-0.9874"/>
<vertex x="1.2885" y="-0.9874"/>
<vertex x="1.2885" y="-1.2885"/>
<vertex x="-1.2885" y="-1.2885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.2885" y="1.2885"/>
<vertex x="-0.9874" y="1.2885"/>
<vertex x="-0.9874" y="-1.2885"/>
<vertex x="-1.2885" y="-1.2885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.2" y="1.2885"/>
<vertex x="-0.5874" y="1.2885"/>
<vertex x="-0.5874" y="-1.2885"/>
<vertex x="-0.2" y="-1.2885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5874" y="1.2885"/>
<vertex x="0.2" y="1.2885"/>
<vertex x="0.2" y="-1.2885"/>
<vertex x="0.5874" y="-1.2885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9874" y="1.2885"/>
<vertex x="1.2885" y="1.2885"/>
<vertex x="1.2885" y="-1.2885"/>
<vertex x="0.9874" y="-1.2885"/>
</polygon>
<wire x1="-2.0828" y1="0.8128" x2="-0.8128" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="-2.0828" x2="2.0828" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-2.0828" x2="2.0828" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="2.0828" x2="-2.0828" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="2.0828" x2="-2.0828" y2="-2.0828" width="0.1524" layer="51"/>
<text x="-1.8796" y="0.8636" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="DRV8846RGER">
<pin name="AOUT1" x="2.54" y="0" length="middle" direction="out"/>
<pin name="AISEN" x="2.54" y="-2.54" length="middle" direction="out"/>
<pin name="AOUT2" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="BOUT2" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="BISEN" x="2.54" y="-10.16" length="middle" direction="out"/>
<pin name="BOUT1" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="NFAULT" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="M0" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="M1" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="TOFF_SEL" x="2.54" y="-22.86" length="middle" direction="in"/>
<pin name="NENBL" x="2.54" y="-25.4" length="middle" direction="in"/>
<pin name="STEP" x="2.54" y="-27.94" length="middle" direction="in"/>
<pin name="DIR" x="48.26" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="VREF" x="48.26" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="VM" x="48.26" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="48.26" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="VINT" x="48.26" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="48.26" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="ADEC" x="48.26" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="I0" x="48.26" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="I1" x="48.26" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="DEC0" x="48.26" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="NSLEEP" x="48.26" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="DEC1" x="48.26" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EPAD" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="20.0406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8846RGER" prefix="U">
<gates>
<gate name="A" symbol="DRV8846RGER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RGE24_2P45X2P45">
<connects>
<connect gate="A" pin="ADEC" pad="19"/>
<connect gate="A" pin="AISEN" pad="2"/>
<connect gate="A" pin="AOUT1" pad="1"/>
<connect gate="A" pin="AOUT2" pad="3"/>
<connect gate="A" pin="BISEN" pad="5"/>
<connect gate="A" pin="BOUT1" pad="6"/>
<connect gate="A" pin="BOUT2" pad="4"/>
<connect gate="A" pin="DEC0" pad="22"/>
<connect gate="A" pin="DEC1" pad="24"/>
<connect gate="A" pin="DIR" pad="13"/>
<connect gate="A" pin="EPAD" pad="25"/>
<connect gate="A" pin="GND" pad="18"/>
<connect gate="A" pin="I0" pad="20"/>
<connect gate="A" pin="I1" pad="21"/>
<connect gate="A" pin="M0" pad="8"/>
<connect gate="A" pin="M1" pad="9"/>
<connect gate="A" pin="NC" pad="16"/>
<connect gate="A" pin="NENBL" pad="11"/>
<connect gate="A" pin="NFAULT" pad="7"/>
<connect gate="A" pin="NSLEEP" pad="23"/>
<connect gate="A" pin="STEP" pad="12"/>
<connect gate="A" pin="TOFF_SEL" pad="10"/>
<connect gate="A" pin="VINT" pad="17"/>
<connect gate="A" pin="VM" pad="15"/>
<connect gate="A" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="drv8846rger" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U1" library="Beeclust" deviceset="DRV8846RGER" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA06-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-35.56" y="10.16"/>
<instance part="SV1" gate="1" x="-66.04" y="5.08"/>
<instance part="SV2" gate="1" x="-66.04" y="-10.16"/>
<instance part="SV3" gate="1" x="45.72" y="0" rot="R180"/>
<instance part="SV4" gate="1" x="45.72" y="-15.24" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<pinref part="U1" gate="A" pin="AOUT1"/>
<wire x1="-58.42" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="AISEN"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-33.02" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="AOUT2"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-33.02" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="BOUT2"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-33.02" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="BOUT1"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-33.02" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="BISEN"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-33.02" y1="0" x2="-58.42" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<pinref part="U1" gate="A" pin="NFAULT"/>
<wire x1="-58.42" y1="-5.08" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="M0"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="-33.02" y1="-7.62" x2="-58.42" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<pinref part="U1" gate="A" pin="M1"/>
<wire x1="-58.42" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="TOFF_SEL"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="-33.02" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<pinref part="U1" gate="A" pin="NENBL"/>
<wire x1="-58.42" y1="-15.24" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="STEP"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="-33.02" y1="-17.78" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIR"/>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="12.7" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="VREF"/>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="12.7" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV4" gate="1" pin="4"/>
<pinref part="U1" gate="A" pin="VM"/>
<wire x1="38.1" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="12.7" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV4" gate="1" pin="2"/>
<pinref part="U1" gate="A" pin="VINT"/>
<wire x1="38.1" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="12.7" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV3" gate="1" pin="6"/>
<pinref part="U1" gate="A" pin="ADEC"/>
<wire x1="38.1" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="I0"/>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="12.7" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<pinref part="U1" gate="A" pin="I1"/>
<wire x1="38.1" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="DEC0"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="12.7" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<pinref part="U1" gate="A" pin="NSLEEP"/>
<wire x1="38.1" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="A" pin="DEC1"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="12.7" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
