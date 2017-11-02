<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.0">
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
<library name="blizzard_common_1">
<packages>
<package name="XH_4POS_PKG">
<description>XH 4 pos</description>
<pad name="P$1" x="-3.75" y="0" drill="1"/>
<pad name="P$2" x="-1.25" y="0" drill="1"/>
<pad name="P$3" x="1.25" y="0" drill="1"/>
<pad name="P$4" x="3.75" y="0" drill="1"/>
<wire x1="-6.25" y1="-2.5" x2="-6.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="2.5" x2="6.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="6.25" y1="2.5" x2="6.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.25" y1="-2.5" x2="-6.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-2.5" x2="-6.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-3.4" x2="6.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="6.25" y1="-3.4" x2="6.25" y2="-2.5" width="0.127" layer="21"/>
<text x="-7.35" y="-3.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="XH_3POS_PKG">
<pad name="P$1" x="0" y="0" drill="1"/>
<pad name="P$2" x="2.5" y="0" drill="1"/>
<wire x1="-2.5" y1="2.5" x2="7.54" y2="2.5" width="0.127" layer="21"/>
<wire x1="7.54" y1="2.5" x2="7.54" y2="-2.5" width="0.127" layer="21"/>
<wire x1="7.54" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3.4" x2="7.54" y2="-3.4" width="0.127" layer="21"/>
<wire x1="7.54" y1="-3.4" x2="7.54" y2="-2.5" width="0.127" layer="21"/>
<text x="-3.73" y="-3.77" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<pad name="P$3" x="5" y="0" drill="1"/>
</package>
<package name="TH_CAP_PKG">
<pad name="P$1" x="0" y="0" drill="0.9"/>
<pad name="P$2" x="0" y="-5" drill="0.9"/>
<circle x="0" y="-2.5" radius="5.59016875" width="0.127" layer="21"/>
<text x="-2.5" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-10" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.127" layer="21"/>
</package>
<package name="1808_PKG">
<smd name="P$1" x="0" y="0" dx="2.05" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="4.57" y="0" dx="2.05" dy="1.3" layer="1" rot="R90"/>
<wire x1="1" y1="-1" x2="3.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="3.5" y2="1" width="0.127" layer="21"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805_PKG">
<smd name="P$1" x="-0.874903125" y="0" dx="1.4" dy="1.1" layer="1" rot="R90"/>
<smd name="P$2" x="0.875096875" y="0" dx="1.4" dy="1.1" layer="1" rot="R90"/>
<wire x1="-1.424903125" y1="-1.01" x2="1.385096875" y2="-1.01" width="0.127" layer="21"/>
<wire x1="-1.434903125" y1="0.99" x2="1.375096875" y2="0.99" width="0.127" layer="21"/>
<text x="-1.874903125" y="2" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XH_4POS_SYM">
<pin name="P$1" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" visible="off" length="middle"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XH_3POS_SYM">
<pin name="1" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="2" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="middle"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;NAME</text>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="TH_CAP_SYM">
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point"/>
<circle x="0" y="-1.27" radius="4.016090625" width="0.254" layer="94"/>
<text x="1.524" y="-0.508" size="1.778" layer="94">+</text>
<text x="2.032" y="-3.048" size="1.778" layer="94">-</text>
<text x="-5.08" y="3.81" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="0805_CAP_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="0.8128" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="0805_RES_SYM">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-1.524" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XH_4POS_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="XH_4POS_SYM" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="XH_4POS_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XH_3POS_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="XH_3POS_SYM" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="XH_3POS_PKG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TH_CAP_DEV" prefix="C">
<gates>
<gate name="G$1" symbol="TH_CAP_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TH_CAP_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1808_CAP_DEV" prefix="C">
<gates>
<gate name="G$1" symbol="0805_CAP_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1808_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805_CAP_DEV" prefix="C">
<gates>
<gate name="G$1" symbol="0805_CAP_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805_RES_DEV" prefix="R">
<gates>
<gate name="G$1" symbol="0805_RES_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="blizzard_common_0">
<packages>
<package name="ESP_WROOM_BREAKOUT_PKG">
<description>ESP32 WROOM Dev Breakout Pin Header</description>
<pad name="VDD3.3" x="0" y="0" drill="1.03"/>
<pad name="EN" x="0" y="-2.54" drill="1.03"/>
<pad name="IO36" x="0" y="-5.08" drill="1.03"/>
<pad name="IO39" x="0" y="-7.62" drill="1.03"/>
<pad name="IO34" x="0" y="-10.16" drill="1.03"/>
<pad name="IO35" x="0" y="-12.7" drill="1.03"/>
<pad name="IO32" x="0" y="-15.24" drill="1.03"/>
<pad name="IO33" x="0" y="-17.78" drill="1.03"/>
<pad name="IO25" x="0" y="-20.32" drill="1.03"/>
<pad name="IO26" x="0" y="-22.86" drill="1.03"/>
<pad name="IO27" x="0" y="-25.4" drill="1.03"/>
<pad name="IO14" x="0" y="-27.94" drill="1.03"/>
<pad name="IO12" x="0" y="-30.48" drill="1.03"/>
<pad name="GND" x="0" y="-33.02" drill="1.03"/>
<pad name="IO13" x="0" y="-35.56" drill="1.03"/>
<pad name="SD2" x="0" y="-38.1" drill="1.03"/>
<pad name="SD3" x="0" y="-40.64" drill="1.03"/>
<pad name="CMD" x="0" y="-43.18" drill="1.03"/>
<pad name="5V" x="0" y="-45.72" drill="1.03"/>
<pad name="GND_2" x="25.4" y="0" drill="1.03"/>
<pad name="IO23" x="25.4" y="-2.54" drill="1.03"/>
<pad name="IO22" x="25.4" y="-5.08" drill="1.03"/>
<pad name="TXD0" x="25.4" y="-7.62" drill="1.03"/>
<pad name="RXD0" x="25.4" y="-10.16" drill="1.03"/>
<pad name="IO21" x="25.4" y="-12.7" drill="1.03"/>
<pad name="GND_3" x="25.4" y="-15.24" drill="1.03"/>
<pad name="IO19" x="25.4" y="-17.78" drill="1.03"/>
<pad name="IO18" x="25.4" y="-20.32" drill="1.03"/>
<pad name="IO5" x="25.4" y="-22.86" drill="1.03"/>
<pad name="IO17" x="25.4" y="-25.4" drill="1.03"/>
<pad name="IO16" x="25.4" y="-27.94" drill="1.03"/>
<pad name="IO4" x="25.4" y="-30.48" drill="1.03"/>
<pad name="IO0" x="25.4" y="-33.02" drill="1.03"/>
<pad name="IO2" x="25.4" y="-35.56" drill="1.03"/>
<pad name="IO15" x="25.4" y="-38.1" drill="1.03"/>
<pad name="SD1" x="25.4" y="-40.64" drill="1.03"/>
<pad name="SD0" x="25.4" y="-43.18" drill="1.03"/>
<pad name="CLK" x="25.4" y="-45.72" drill="1.03"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.127" layer="21"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-45.72" width="0.127" layer="21"/>
<wire x1="22.86" y1="-45.72" x2="17.78" y2="-45.72" width="0.127" layer="21"/>
<wire x1="17.78" y1="-45.72" x2="7.62" y2="-45.72" width="0.127" layer="21"/>
<wire x1="7.62" y1="-45.72" x2="2.54" y2="-45.72" width="0.127" layer="21"/>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="-45.72" x2="7.62" y2="-40.64" width="0.127" layer="21"/>
<wire x1="7.62" y1="-40.64" x2="17.78" y2="-40.64" width="0.127" layer="21"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="-45.72" width="0.127" layer="21"/>
<text x="10.8" y="-43.9" size="1.27" layer="21">USB</text>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="20.32" y2="-5.08" width="0.127" layer="21"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="0" width="0.127" layer="21"/>
<text x="8.3" y="-3" size="1.27" layer="21">ANTENNA</text>
<text x="15.5" y="-34.3" size="5.08" layer="21" rot="R90">ESP32</text>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="-48.26" width="0.127" layer="21"/>
<wire x1="2.54" y1="-48.26" x2="-2.54" y2="-48.26" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-48.26" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="20.32" y2="0" width="0.127" layer="21"/>
<wire x1="22.86" y1="0" x2="22.86" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.86" y1="2.54" x2="27.94" y2="2.54" width="0.127" layer="21"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-48.26" width="0.127" layer="21"/>
<wire x1="27.94" y1="-48.26" x2="22.86" y2="-48.26" width="0.127" layer="21"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="-45.72" width="0.127" layer="21"/>
<text x="-5.08" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="2_PIN_SCREW_3.5MM_PKG">
<pad name="P$1" x="0" y="0" drill="1.2"/>
<pad name="P$2" x="3.5" y="0" drill="1.2"/>
<wire x1="-1.75" y1="-3.1" x2="5.25" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.5" x2="5.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.1" x2="-1.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="5.25" y1="-3.1" x2="5.25" y2="3.5" width="0.127" layer="21"/>
<text x="-3.048" y="-2.921" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-0.254" y="1.651" size="1.27" layer="21">WIRE</text>
</package>
<package name="4_PIN_2.54MM_PKG">
<pad name="1" x="0" y="0" drill="1.03"/>
<pad name="2" x="2.54" y="0" drill="1.03"/>
<pad name="3" x="5.08" y="0" drill="1.03"/>
<pad name="4" x="7.62" y="0" drill="1.03"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.08" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="8_LEVEL_SHIFTER_PKG">
<smd name="5V" x="0" y="0" dx="1.27" dy="0.4" layer="1"/>
<smd name="DIR" x="0" y="-0.65" dx="1.27" dy="0.4" layer="1"/>
<smd name="A0" x="0" y="-1.3" dx="1.27" dy="0.4" layer="1"/>
<smd name="A1" x="0" y="-1.95" dx="1.27" dy="0.4" layer="1"/>
<smd name="A2" x="0" y="-2.6" dx="1.27" dy="0.4" layer="1"/>
<smd name="A3" x="0" y="-3.25" dx="1.27" dy="0.4" layer="1"/>
<smd name="A4" x="0" y="-3.9" dx="1.27" dy="0.4" layer="1"/>
<smd name="A5" x="0" y="-4.55" dx="1.27" dy="0.4" layer="1"/>
<smd name="A6" x="0" y="-5.2" dx="1.27" dy="0.4" layer="1"/>
<smd name="A7" x="0" y="-5.85" dx="1.27" dy="0.4" layer="1"/>
<smd name="GND" x="0" y="-6.5" dx="1.27" dy="0.4" layer="1"/>
<smd name="GND_2" x="0" y="-7.15" dx="1.27" dy="0.4" layer="1"/>
<smd name="3V" x="7.6" y="0" dx="1.27" dy="0.4" layer="1"/>
<smd name="3V_2" x="7.6" y="-0.65" dx="1.27" dy="0.4" layer="1"/>
<smd name="!OE" x="7.6" y="-1.3" dx="1.27" dy="0.4" layer="1"/>
<smd name="B0" x="7.6" y="-1.95" dx="1.27" dy="0.4" layer="1"/>
<smd name="B1" x="7.6" y="-2.6" dx="1.27" dy="0.4" layer="1"/>
<smd name="B2" x="7.6" y="-3.25" dx="1.27" dy="0.4" layer="1"/>
<smd name="B3" x="7.6" y="-3.9" dx="1.27" dy="0.4" layer="1"/>
<smd name="B4" x="7.6" y="-4.55" dx="1.27" dy="0.4" layer="1"/>
<smd name="B5" x="7.6" y="-5.2" dx="1.27" dy="0.4" layer="1"/>
<smd name="B6" x="7.6" y="-5.85" dx="1.27" dy="0.4" layer="1"/>
<smd name="B7" x="7.6" y="-6.5" dx="1.27" dy="0.4" layer="1"/>
<smd name="GND_3" x="7.6" y="-7.15" dx="1.27" dy="0.4" layer="1"/>
<wire x1="1.3" y1="-7.8" x2="1.3" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.65" x2="6.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="6.5" y1="0.65" x2="6.5" y2="-7.8" width="0.127" layer="21"/>
<wire x1="6.5" y1="-7.8" x2="1.3" y2="-7.8" width="0.127" layer="21"/>
<text x="0" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<circle x="2.6" y="-0.65" radius="0.9192375" width="0.127" layer="21"/>
</package>
<package name="5V_SWITCHING_POWER_PKG">
<pad name="VIN+_1" x="0" y="0" drill="1"/>
<pad name="VIN+_2" x="2.54" y="0" drill="1"/>
<pad name="VIN-_1" x="0" y="-15.24" drill="1"/>
<pad name="VIN-_2" x="2.54" y="-15.24" drill="1"/>
<pad name="VOUT+" x="22.86" y="0" drill="1"/>
<pad name="VOUT-" x="17.78" y="0" drill="1"/>
<pad name="NC_2" x="22.86" y="-15.24" drill="1"/>
<pad name="NC_1" x="17.78" y="-15.24" drill="1"/>
<circle x="2.54" y="-10.16" radius="1.486496875" width="0.127" layer="21"/>
<text x="-1.143" y="-4.699" size="1.27" layer="21">RECOM</text>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="27.94" y2="2.54" width="0.127" layer="21"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-17.78" width="0.127" layer="21"/>
<wire x1="27.94" y1="-17.78" x2="-5.08" y2="-17.78" width="0.127" layer="21"/>
<text x="22.86" y="-2.54" size="1.27" layer="21">VO+</text>
<text x="17.78" y="-13.716" size="1.27" layer="21">NC</text>
<text x="22.86" y="-13.716" size="1.27" layer="21">NC</text>
<text x="17.78" y="-2.54" size="1.27" layer="21">VO-</text>
<text x="0.254" y="-13.97" size="1.27" layer="21">VI-</text>
<text x="0.254" y="-2.286" size="1.27" layer="21">VI+</text>
<text x="20.193" y="-5.207" size="1.27" layer="21">5V</text>
<text x="-1.397" y="-7.493" size="1.27" layer="21">18V-36V</text>
<text x="-4.8" y="3.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="4_PIN_SCREW_3.5MM_PKG">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="3.5" y="0" drill="1.2"/>
<pad name="3" x="7" y="0" drill="1.2"/>
<wire x1="-1.75" y1="-3.1" x2="-1.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="12.56" y1="-3.1" x2="12.56" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.5" x2="12.56" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.1" x2="12.56" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.9" x2="12.56" y2="3.9" width="0.127" layer="21"/>
<text x="-2.54" y="-2.667" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="1.524" size="1.27" layer="21">WIRE</text>
<pad name="4" x="10.5" y="0" drill="1.2"/>
</package>
</packages>
<symbols>
<symbol name="ESP32_WROOM_SYM">
<description>ESP32 Wroom Dev Board</description>
<pin name="VDD3.3" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="EN" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="IO36" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="IO39" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="IO34" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="IO35" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="IO32" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="IO33" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="IO25" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="IO26" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="IO27" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<pin name="IO14" x="-12.7" y="-17.78" visible="pin" length="middle"/>
<pin name="IO12" x="-12.7" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-22.86" visible="pin" length="middle"/>
<pin name="IO13" x="-12.7" y="-25.4" visible="pin" length="middle"/>
<pin name="SD2" x="-12.7" y="-27.94" visible="pin" length="middle"/>
<pin name="SD3" x="-12.7" y="-30.48" visible="pin" length="middle"/>
<pin name="CMD" x="-12.7" y="-33.02" visible="pin" length="middle"/>
<pin name="5V" x="-12.7" y="-35.56" visible="pin" length="middle"/>
<pin name="GND_2" x="27.94" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="IO23" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="IO22" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="TXD0" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RXD0" x="27.94" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="IO21" x="27.94" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND_3" x="27.94" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IO19" x="27.94" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="IO18" x="27.94" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="IO5" x="27.94" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="IO17" x="27.94" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="IO16" x="27.94" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="IO4" x="27.94" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="IO0" x="27.94" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="IO2" x="27.94" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="IO15" x="27.94" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="SD1" x="27.94" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="SD0" x="27.94" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="CLK" x="27.94" y="-35.56" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-38.1" x2="22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-38.1" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.62" y="15.24" size="1.778" layer="94">ESP32 WROOM</text>
</symbol>
<symbol name="2_PIN_SCREW_3.5MM_SYM">
<pin name="1" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="2" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="4_PIN_FEMALE_2.54MM_SYM">
<pin name="1" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="2" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="4" x="-5.08" y="-5.08" visible="off" length="middle"/>
<wire x1="0" y1="-7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="8_CHANNEL_LEVEL_SHIFTER_SYM">
<pin name="5V" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="DIR" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="A3" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-12.7" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="A7" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-17.78" visible="pin" length="middle"/>
<pin name="GND_2" x="-12.7" y="-20.32" visible="pin" length="middle"/>
<pin name="3V" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="3V_2" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="!OE" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B0" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="B1" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="B3" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="B4" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="B5" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="B6" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="B7" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="GND_3" x="17.78" y="-20.32" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="5V_SWITCHING_POWER_SYM">
<pin name="VIN+_1" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="VIN+_2" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="VIN-_1" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="VIN-_2" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="VOUT-" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT+" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="4_PIN_SCREW_SYM">
<pin name="P$1" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$3" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="P$4" x="-5.08" y="-5.08" visible="off" length="middle"/>
<wire x1="0" y1="-7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32_WROOM_BREAKOUT_DEV" prefix="U">
<description>ESP32 WROOM Breakout</description>
<gates>
<gate name="G$1" symbol="ESP32_WROOM_SYM" x="-10.16" y="10.16"/>
</gates>
<devices>
<device name="" package="ESP_WROOM_BREAKOUT_PKG">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="GND_3" pad="GND_3"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO17" pad="IO17"/>
<connect gate="G$1" pin="IO18" pad="IO18"/>
<connect gate="G$1" pin="IO19" pad="IO19"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO21" pad="IO21"/>
<connect gate="G$1" pin="IO22" pad="IO22"/>
<connect gate="G$1" pin="IO23" pad="IO23"/>
<connect gate="G$1" pin="IO25" pad="IO25"/>
<connect gate="G$1" pin="IO26" pad="IO26"/>
<connect gate="G$1" pin="IO27" pad="IO27"/>
<connect gate="G$1" pin="IO32" pad="IO32"/>
<connect gate="G$1" pin="IO33" pad="IO33"/>
<connect gate="G$1" pin="IO34" pad="IO34"/>
<connect gate="G$1" pin="IO35" pad="IO35"/>
<connect gate="G$1" pin="IO36" pad="IO36"/>
<connect gate="G$1" pin="IO39" pad="IO39"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="RXD0" pad="RXD0"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="TXD0" pad="TXD0"/>
<connect gate="G$1" pin="VDD3.3" pad="VDD3.3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2_PIN_SCREW_3.5MM_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="2_PIN_SCREW_3.5MM_SYM" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="2_PIN_SCREW_3.5MM_PKG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4_PIN_2.54MM_PKG" prefix="J">
<gates>
<gate name="G$1" symbol="4_PIN_FEMALE_2.54MM_SYM" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="4_PIN_2.54MM_PKG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8_CHANNEL_LEVEL_SHIFTER" prefix="U">
<gates>
<gate name="G$1" symbol="8_CHANNEL_LEVEL_SHIFTER_SYM" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="8_LEVEL_SHIFTER_PKG">
<connects>
<connect gate="G$1" pin="!OE" pad="!OE"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="3V_2" pad="3V_2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="B0" pad="B0"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="DIR" pad="DIR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="GND_3" pad="GND_3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V_SWITCHING_POWER_DEV" prefix="U">
<gates>
<gate name="G$1" symbol="5V_SWITCHING_POWER_SYM" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="" package="5V_SWITCHING_POWER_PKG">
<connects>
<connect gate="G$1" pin="VIN+_1" pad="VIN+_1"/>
<connect gate="G$1" pin="VIN+_2" pad="VIN+_2"/>
<connect gate="G$1" pin="VIN-_1" pad="VIN-_1"/>
<connect gate="G$1" pin="VIN-_2" pad="VIN-_2"/>
<connect gate="G$1" pin="VOUT+" pad="VOUT+"/>
<connect gate="G$1" pin="VOUT-" pad="VOUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4_PIN_SCREW_3.5MM_DEV" prefix="J">
<gates>
<gate name="G$1" symbol="4_PIN_SCREW_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4_PIN_SCREW_3.5MM_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="blizzard_board">
<packages>
<package name="MAX_485_PKG">
<smd name="P$1" x="-1.905" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="-0.635" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$3" x="0.635" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$4" x="1.905" y="-2.8829" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$5" x="1.905" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$6" x="0.635" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$7" x="-0.635" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="P$8" x="-1.905" y="2.8571" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<wire x1="-2.905" y1="-1.8829" x2="-2.905" y2="1.6171" width="0.127" layer="21"/>
<wire x1="-2.905" y1="1.6171" x2="2.595" y2="1.6171" width="0.127" layer="21"/>
<wire x1="2.595" y1="1.6171" x2="2.595" y2="-1.8829" width="0.127" layer="21"/>
<wire x1="2.595" y1="-1.8829" x2="-2.905" y2="-1.8829" width="0.127" layer="21"/>
<circle x="-1.905" y="-0.8829" radius="0.5" width="0.127" layer="21"/>
<text x="-3.905" y="-3.3829" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MAX_485_STM">
<description>MAX 485</description>
<pin name="RD" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="!RE" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="DE" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="DI" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="GND" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX_485_DEV" prefix="U">
<description>MAX 485</description>
<gates>
<gate name="G$1" symbol="MAX_485_STM" x="7.62" y="-10.16"/>
</gates>
<devices>
<device name="" package="MAX_485_PKG">
<connects>
<connect gate="G$1" pin="!RE" pad="P$2"/>
<connect gate="G$1" pin="A" pad="P$6"/>
<connect gate="G$1" pin="B" pad="P$7"/>
<connect gate="G$1" pin="DE" pad="P$3"/>
<connect gate="G$1" pin="DI" pad="P$4"/>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="RD" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
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
<part name="J1" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="J2" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="J3" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="J4" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="J5" library="blizzard_common_1" deviceset="XH_4POS_DEV" device=""/>
<part name="U1" library="blizzard_common_0" deviceset="ESP32_WROOM_BREAKOUT_DEV" device=""/>
<part name="J6" library="blizzard_common_1" deviceset="XH_3POS_DEV" device=""/>
<part name="J7" library="blizzard_common_1" deviceset="XH_3POS_DEV" device=""/>
<part name="J8" library="blizzard_common_1" deviceset="XH_3POS_DEV" device=""/>
<part name="J12" library="blizzard_common_0" deviceset="2_PIN_SCREW_3.5MM_DEV" device=""/>
<part name="J13" library="blizzard_common_0" deviceset="4_PIN_2.54MM_PKG" device=""/>
<part name="U2" library="blizzard_common_0" deviceset="8_CHANNEL_LEVEL_SHIFTER" device=""/>
<part name="U3" library="blizzard_common_0" deviceset="5V_SWITCHING_POWER_DEV" device=""/>
<part name="U4" library="blizzard_board" deviceset="MAX_485_DEV" device=""/>
<part name="C1" library="blizzard_common_1" deviceset="TH_CAP_DEV" device="" value="47uF"/>
<part name="C2" library="blizzard_common_1" deviceset="TH_CAP_DEV" device="" value="47uF"/>
<part name="C3" library="blizzard_common_1" deviceset="1808_CAP_DEV" device="" value="1000pF"/>
<part name="C4" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="C5" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="C6" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="C7" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="10uF"/>
<part name="C8" library="blizzard_common_1" deviceset="0805_CAP_DEV" device="" value="0.1uF"/>
<part name="R1" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R2" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R3" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R4" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R5" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R6" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R7" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R8" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R9" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R10" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R11" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="J9" library="blizzard_common_0" deviceset="4_PIN_SCREW_3.5MM_DEV" device=""/>
<part name="J10" library="blizzard_common_0" deviceset="4_PIN_SCREW_3.5MM_DEV" device=""/>
<part name="J11" library="blizzard_common_0" deviceset="4_PIN_SCREW_3.5MM_DEV" device=""/>
<part name="J14" library="blizzard_common_0" deviceset="4_PIN_SCREW_3.5MM_DEV" device=""/>
<part name="J15" library="blizzard_common_0" deviceset="4_PIN_SCREW_3.5MM_DEV" device=""/>
<part name="R12" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
<part name="R13" library="blizzard_common_1" deviceset="0805_RES_DEV" device="" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-116.84" y="22.86" size="1.778" layer="97">18V-36V IN</text>
<text x="-114.3" y="12.7" size="1.778" layer="97">+</text>
<text x="-114.3" y="10.16" size="1.778" layer="97">-</text>
<text x="-121.92" y="30.48" size="5.08" layer="97">POWER</text>
<text x="-2.54" y="30.48" size="5.08" layer="97">ESP32</text>
<text x="-121.92" y="-38.1" size="5.08" layer="97">LOGIC VOLTAGE SHIFT</text>
<text x="2.54" y="-45.72" size="5.08" layer="97">DMX</text>
<text x="121.92" y="35.56" size="5.08" layer="97">Connectors</text>
<wire x1="-134.62" y1="-88.9" x2="-134.62" y2="-17.78" width="0.1524" layer="97"/>
<wire x1="-134.62" y1="-17.78" x2="-134.62" y2="45.72" width="0.1524" layer="97"/>
<wire x1="-134.62" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="97"/>
<wire x1="99.06" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="97"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="-48.26" width="0.1524" layer="97"/>
<wire x1="226.06" y1="-48.26" x2="226.06" y2="-60.96" width="0.1524" layer="97"/>
<wire x1="226.06" y1="-60.96" x2="226.06" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="226.06" y1="-88.9" x2="190.5" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="190.5" y1="-88.9" x2="99.06" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-88.9" x2="-10.16" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="-88.9" x2="-134.62" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="-88.9" x2="-10.16" y2="-35.56" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-17.78" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="45.72" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="-17.78" x2="-134.62" y2="-17.78" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-35.56" x2="99.06" y2="45.72" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-35.56" x2="99.06" y2="-48.26" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-48.26" x2="99.06" y2="-60.96" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-60.96" x2="99.06" y2="-76.2" width="0.1524" layer="97"/>
<wire x1="99.06" y1="-76.2" x2="99.06" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="-134.62" y1="45.72" x2="-134.62" y2="60.96" width="0.1524" layer="97"/>
<wire x1="-134.62" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="97"/>
<wire x1="226.06" y1="60.96" x2="226.06" y2="45.72" width="0.1524" layer="97"/>
<text x="-127" y="50.8" size="5.08" layer="97">Will's Oddjob 1</text>
<wire x1="99.06" y1="-48.26" x2="226.06" y2="-48.26" width="0.1524" layer="97"/>
<wire x1="190.5" y1="-88.9" x2="190.5" y2="-76.2" width="0.1524" layer="97"/>
<wire x1="190.5" y1="-60.96" x2="226.06" y2="-60.96" width="0.1524" layer="97"/>
<text x="195.58" y="-76.2" size="5.08" layer="97">REV 1.0</text>
<text x="109.22" y="-71.12" size="5.08" layer="97">Christian Krueger</text>
<text x="109.22" y="-83.82" size="5.08" layer="97">Blizzard Lighting LLC.</text>
<text x="109.22" y="-58.42" size="5.08" layer="97">ESP32 Motor Controller</text>
<wire x1="99.06" y1="-76.2" x2="190.5" y2="-76.2" width="0.1524" layer="97"/>
<wire x1="190.5" y1="-76.2" x2="190.5" y2="-60.96" width="0.1524" layer="97"/>
<wire x1="190.5" y1="-60.96" x2="99.06" y2="-60.96" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="J1" gate="G$1" x="132.08" y="17.78"/>
<instance part="J2" gate="G$1" x="132.08" y="0"/>
<instance part="J3" gate="G$1" x="132.08" y="-20.32"/>
<instance part="J4" gate="G$1" x="132.08" y="-40.64"/>
<instance part="J5" gate="G$1" x="162.56" y="17.78"/>
<instance part="U1" gate="G$1" x="40.64" y="10.16"/>
<instance part="J6" gate="G$1" x="160.02" y="0"/>
<instance part="J7" gate="G$1" x="160.02" y="-20.32"/>
<instance part="J8" gate="G$1" x="160.02" y="-40.64"/>
<instance part="J12" gate="G$1" x="-111.76" y="12.7" rot="R180"/>
<instance part="J13" gate="G$1" x="185.42" y="-38.1"/>
<instance part="U2" gate="G$1" x="-63.5" y="-58.42"/>
<instance part="U3" gate="G$1" x="-68.58" y="7.62"/>
<instance part="U4" gate="G$1" x="45.72" y="-71.12"/>
<instance part="C1" gate="G$1" x="-99.06" y="7.62"/>
<instance part="C2" gate="G$1" x="-88.9" y="7.62"/>
<instance part="C3" gate="G$1" x="-66.04" y="-5.08"/>
<instance part="C4" gate="G$1" x="5.08" y="15.24" rot="R90"/>
<instance part="C5" gate="G$1" x="5.08" y="-20.32" rot="R90"/>
<instance part="C6" gate="G$1" x="-111.76" y="-55.88" rot="R90"/>
<instance part="C7" gate="G$1" x="-22.86" y="-58.42" rot="R90"/>
<instance part="C8" gate="G$1" x="73.66" y="-66.04" rot="R90"/>
<instance part="R1" gate="G$1" x="22.86" y="17.78" smashed="yes">
<attribute name="NAME" x="23.876" y="18.034" size="1.27" layer="94"/>
<attribute name="VALUE" x="26.67" y="16.002" size="1.27" layer="94"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="-17.78" smashed="yes">
<attribute name="NAME" x="23.876" y="-17.526" size="1.27" layer="94"/>
<attribute name="VALUE" x="26.67" y="-19.558" size="1.27" layer="94"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="-20.32" smashed="yes">
<attribute name="NAME" x="23.876" y="-20.066" size="1.27" layer="94"/>
<attribute name="VALUE" x="26.67" y="-22.098" size="1.27" layer="94"/>
</instance>
<instance part="R4" gate="G$1" x="22.86" y="-22.86" smashed="yes">
<attribute name="NAME" x="23.876" y="-22.606" size="1.27" layer="94"/>
<attribute name="VALUE" x="26.67" y="-24.638" size="1.27" layer="94"/>
</instance>
<instance part="R5" gate="G$1" x="73.66" y="-20.32" smashed="yes">
<attribute name="NAME" x="74.676" y="-20.066" size="1.27" layer="94"/>
<attribute name="VALUE" x="77.47" y="-22.098" size="1.27" layer="94"/>
</instance>
<instance part="R6" gate="G$1" x="73.66" y="-22.86" smashed="yes">
<attribute name="NAME" x="74.676" y="-22.606" size="1.27" layer="94"/>
<attribute name="VALUE" x="77.47" y="-24.638" size="1.27" layer="94"/>
</instance>
<instance part="R7" gate="G$1" x="73.66" y="-25.4" smashed="yes">
<attribute name="NAME" x="74.676" y="-25.146" size="1.27" layer="94"/>
<attribute name="VALUE" x="77.47" y="-27.178" size="1.27" layer="94"/>
</instance>
<instance part="R8" gate="G$1" x="73.66" y="12.7" smashed="yes">
<attribute name="NAME" x="74.676" y="12.954" size="1.27" layer="94"/>
<attribute name="VALUE" x="77.47" y="10.922" size="1.27" layer="94"/>
</instance>
<instance part="R9" gate="G$1" x="73.66" y="10.16" smashed="yes">
<attribute name="NAME" x="74.676" y="10.414" size="1.27" layer="94"/>
<attribute name="VALUE" x="77.47" y="8.382" size="1.27" layer="94"/>
</instance>
<instance part="R10" gate="G$1" x="-101.6" y="-53.34" smashed="yes">
<attribute name="NAME" x="-100.584" y="-53.086" size="1.27" layer="94"/>
<attribute name="VALUE" x="-105.41" y="-55.118" size="1.27" layer="94"/>
</instance>
<instance part="R11" gate="G$1" x="-101.6" y="-55.88" smashed="yes">
<attribute name="NAME" x="-100.584" y="-55.626" size="1.27" layer="94"/>
<attribute name="VALUE" x="-105.41" y="-57.658" size="1.27" layer="94"/>
</instance>
<instance part="J9" gate="G$1" x="185.42" y="20.32"/>
<instance part="J10" gate="G$1" x="185.42" y="2.54"/>
<instance part="J11" gate="G$1" x="185.42" y="-17.78"/>
<instance part="J14" gate="G$1" x="210.82" y="20.32"/>
<instance part="J15" gate="G$1" x="210.82" y="2.54"/>
<instance part="R12" gate="G$1" x="7.62" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="7.366" y="-59.944" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="9.398" y="-57.15" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="7.62" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="7.366" y="-72.644" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="9.398" y="-69.85" size="1.27" layer="94" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VIN+_1"/>
<pinref part="U3" gate="G$1" pin="VIN+_2"/>
<wire x1="-81.28" y1="10.16" x2="-81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="12.7" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="17.78" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="17.78" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="17.78" x2="-81.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="-81.28" y="12.7"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-99.06" y1="7.62" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="-99.06" y="17.78"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-88.9" y1="7.62" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="-88.9" y="17.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="10.16" x2="-106.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-2.54" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN-_1"/>
<wire x1="-99.06" y1="-2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-2.54" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN-_2"/>
<wire x1="-81.28" y1="5.08" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<junction x="-81.28" y="2.54"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-99.06" y1="5.08" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-99.06" y="-2.54"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="5.08" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-88.9" y="-2.54"/>
<wire x1="-81.28" y1="-2.54" x2="-81.28" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-81.28" y="-2.54"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VOUT+"/>
<wire x1="-43.18" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="-43.18" y="10.16"/>
<label x="-38.1" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="27.94" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="-2.54" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
<junction x="5.08" y="-25.4"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="5V"/>
<wire x1="-76.2" y1="-50.8" x2="-109.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-109.22" y1="-50.8" x2="-111.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-50.8" x2="-111.76" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="-104.14" y1="-53.34" x2="-109.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-53.34" x2="-109.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-109.22" y="-50.8"/>
<label x="-111.76" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="-63.5" x2="73.66" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<label x="73.66" y="-63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="124.46" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<label x="121.92" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<label x="121.92" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="-15.24" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<label x="121.92" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="-35.56" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<label x="121.92" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<label x="203.2" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<label x="203.2" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT-"/>
<wire x1="-50.8" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-2.54" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="-12.7"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="68.58" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_3"/>
<wire x1="68.58" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<label x="71.12" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-111.76" y1="-58.42" x2="-111.76" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-111.76" y1="-60.96" x2="-111.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-76.2" x2="-76.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND_2"/>
<wire x1="-76.2" y1="-78.74" x2="-111.76" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-78.74" x2="-111.76" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-111.76" y="-76.2"/>
<wire x1="-111.76" y1="-60.96" x2="-106.68" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-111.76" y="-60.96"/>
<wire x1="-106.68" y1="-60.96" x2="-106.68" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="-106.68" y1="-55.88" x2="-104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="-111.76" y="-78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND_3"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-78.74" x2="-22.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-78.74" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="!OE"/>
<wire x1="-22.86" y1="-63.5" x2="-22.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-55.88" x2="-27.94" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-55.88" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-22.86" y="-63.5"/>
<label x="-22.86" y="-78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-71.12" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="-71.12" x2="73.66" y2="-68.58" width="0.1524" layer="91"/>
<label x="73.66" y="-71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="121.92" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$4"/>
<wire x1="124.46" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="121.92" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$4"/>
<wire x1="124.46" y1="-22.86" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<label x="121.92" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$4"/>
<wire x1="124.46" y1="-43.18" x2="121.92" y2="-43.18" width="0.1524" layer="91"/>
<label x="121.92" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="154.94" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="152.4" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="154.94" y1="-22.86" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="152.4" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="154.94" y1="-43.18" x2="152.4" y2="-43.18" width="0.1524" layer="91"/>
<label x="152.4" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<label x="177.8" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="-2.54" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="177.8" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="-22.86" x2="177.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="177.8" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<label x="203.2" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="2.54" x2="203.2" y2="2.54" width="0.1524" layer="91"/>
<label x="203.2" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<label x="203.2" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="203.2" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$4"/>
<wire x1="154.94" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="-76.2" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-78.74" x2="10.16" y2="-78.74" width="0.1524" layer="91"/>
<label x="10.16" y="-78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD3.3"/>
<wire x1="27.94" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="-2.54" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="20.32"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="3V"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="3V_2"/>
<wire x1="-22.86" y1="-53.34" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="-53.34"/>
<label x="-22.86" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="154.94" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<label x="152.4" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="152.4" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-38.1" x2="152.4" y2="-38.1" width="0.1524" layer="91"/>
<label x="152.4" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<label x="177.8" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<label x="177.8" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="-15.24" x2="177.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="177.8" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<label x="203.2" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<label x="203.2" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEXTION_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO36"/>
<wire x1="27.94" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<label x="121.92" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_END" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO39"/>
<wire x1="27.94" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<label x="152.4" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_END" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO34"/>
<wire x1="25.4" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-20.32" x2="152.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="152.4" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M0_END" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO35"/>
<wire x1="27.94" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="154.94" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<label x="152.4" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO32"/>
<wire x1="27.94" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="-20.32" x2="177.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="177.8" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_STEP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO33"/>
<wire x1="27.94" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="2.54" x2="177.8" y2="2.54" width="0.1524" layer="91"/>
<label x="177.8" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO25"/>
<wire x1="27.94" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="0" x2="177.8" y2="0" width="0.1524" layer="91"/>
<label x="177.8" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M0_STEP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO26"/>
<wire x1="27.94" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<label x="177.8" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M0_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO27"/>
<wire x1="27.94" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="25.4" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<label x="177.8" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_ENC_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO14"/>
<wire x1="27.94" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B5"/>
<wire x1="-45.72" y1="-71.12" x2="-43.18" y2="-71.12" width="0.1524" layer="91"/>
<label x="-43.18" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_ENC_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO12"/>
<wire x1="27.94" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="25.4" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B4"/>
<wire x1="-45.72" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="-43.18" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_STEP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO13"/>
<wire x1="27.94" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="25.4" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="-17.78" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="177.8" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DMX_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO15"/>
<wire x1="68.58" y1="-17.78" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="71.12" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DI"/>
<wire x1="33.02" y1="-71.12" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<label x="27.94" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M0_ENC_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO2"/>
<wire x1="68.58" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="71.12" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B0"/>
<wire x1="-45.72" y1="-58.42" x2="-43.18" y2="-58.42" width="0.1524" layer="91"/>
<label x="-43.18" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DMX_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="68.58" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="71.12" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="-58.42" x2="7.62" y2="-55.88" width="0.1524" layer="91"/>
<label x="10.16" y="-55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="7.62" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M0_ENC_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO4"/>
<wire x1="68.58" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="71.12" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B1"/>
<wire x1="-45.72" y1="-60.96" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<label x="-43.18" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DMX_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO16"/>
<wire x1="68.58" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="71.12" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="RD"/>
<wire x1="33.02" y1="-63.5" x2="27.94" y2="-63.5" width="0.1524" layer="91"/>
<label x="27.94" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_ENC_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO17"/>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="71.12" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B2"/>
<wire x1="-45.72" y1="-63.5" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO5"/>
<wire x1="68.58" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-35.56" x2="177.8" y2="-35.56" width="0.1524" layer="91"/>
<label x="177.8" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO18"/>
<wire x1="68.58" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<label x="71.12" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-38.1" x2="177.8" y2="-38.1" width="0.1524" layer="91"/>
<label x="177.8" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="4"/>
<wire x1="180.34" y1="-43.18" x2="177.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="177.8" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO23"/>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M1_ENC_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO21"/>
<wire x1="68.58" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B3"/>
<wire x1="-45.72" y1="-66.04" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEXTION_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO22"/>
<wire x1="68.58" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="2.54" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<label x="121.92" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="3"/>
<wire x1="180.34" y1="-40.64" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="177.8" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO19"/>
<wire x1="68.58" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="71.12" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SD2"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SD3"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CMD"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="17.78" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="17.78" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="17.78" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLK"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SD0"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SD1"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="78.74" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NC8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<label x="78.74" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NC9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-25.4" x2="78.74" y2="-25.4" width="0.1524" layer="91"/>
<label x="78.74" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC6" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<label x="78.74" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NC5" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="78.74" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="DIR"/>
<wire x1="-99.06" y1="-53.34" x2="-96.52" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="-96.52" y1="-53.34" x2="-76.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-55.88" x2="-96.52" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-55.88" x2="-96.52" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-96.52" y="-53.34"/>
</segment>
</net>
<net name="M0_ENC_A_5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="-76.2" y1="-55.88" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="-78.74" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="-17.78" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<label x="121.92" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M0_ENC_B_5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="-76.2" y1="-58.42" x2="-78.74" y2="-58.42" width="0.1524" layer="91"/>
<label x="-78.74" y="-58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="-20.32" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="121.92" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_ENC_A_5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="-76.2" y1="-60.96" x2="-78.74" y2="-60.96" width="0.1524" layer="91"/>
<label x="-78.74" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<label x="121.92" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_ENC_B_5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="-76.2" y1="-63.5" x2="-78.74" y2="-63.5" width="0.1524" layer="91"/>
<label x="-78.74" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<label x="121.92" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_ENC_A_5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="-76.2" y1="-66.04" x2="-78.74" y2="-66.04" width="0.1524" layer="91"/>
<label x="-78.74" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_ENC_B_5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<wire x1="-76.2" y1="-68.58" x2="-78.74" y2="-68.58" width="0.1524" layer="91"/>
<label x="-78.74" y="-68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$3"/>
<wire x1="154.94" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="152.4" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A6"/>
<wire x1="-76.2" y1="-71.12" x2="-78.74" y2="-71.12" width="0.1524" layer="91"/>
<label x="-78.74" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A7"/>
<wire x1="-76.2" y1="-73.66" x2="-78.74" y2="-73.66" width="0.1524" layer="91"/>
<label x="-78.74" y="-73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NC13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B6"/>
<wire x1="-45.72" y1="-73.66" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NC11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B7"/>
<wire x1="-45.72" y1="-76.2" x2="-43.18" y2="-76.2" width="0.1524" layer="91"/>
<label x="-43.18" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B"/>
<wire x1="58.42" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<label x="60.96" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<label x="121.92" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-68.58" x2="60.96" y2="-68.58" width="0.1524" layer="91"/>
<label x="60.96" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="121.92" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<label x="121.92" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DE"/>
<wire x1="33.02" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-68.58" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="!RE"/>
<wire x1="30.48" y1="-66.04" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-66.04" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="-66.04"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="-66.04" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="-66.04" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
<junction x="7.62" y="-66.04"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,20.32,17.78,NC1,,,,,"/>
<approved hash="106,1,20.32,-17.78,NC2,,,,,"/>
<approved hash="106,1,20.32,-20.32,NC3,,,,,"/>
<approved hash="106,1,20.32,-22.86,NC4,,,,,"/>
<approved hash="106,1,76.2,12.7,NC5,,,,,"/>
<approved hash="106,1,76.2,10.16,NC6,,,,,"/>
<approved hash="106,1,76.2,-20.32,NC7,,,,,"/>
<approved hash="106,1,76.2,-22.86,NC8,,,,,"/>
<approved hash="106,1,76.2,-25.4,NC9,,,,,"/>
<approved hash="106,1,-76.2,-73.66,NC10,,,,,"/>
<approved hash="106,1,-45.72,-76.2,NC11,,,,,"/>
<approved hash="106,1,-76.2,-71.12,NC12,,,,,"/>
<approved hash="106,1,-45.72,-73.66,NC13,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
