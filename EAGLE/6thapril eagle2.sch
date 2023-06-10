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
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="255SB">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SIS">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="255SB" prefix="S" uservalue="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Distributor Buerklin, 11G810</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nodemcu_esp8266">
<packages>
<package name="NODEMCU_ESP8266">
<pad name="VIN" x="11.43" y="19.05" drill="0.8" shape="long"/>
<pad name="GND@4" x="11.43" y="16.51" drill="0.8" shape="long"/>
<pad name="RST" x="11.43" y="13.97" drill="0.8" shape="long"/>
<pad name="EN" x="11.43" y="11.43" drill="0.8" shape="long"/>
<pad name="3V3@3" x="11.43" y="8.89" drill="0.8" shape="long"/>
<pad name="GND@3" x="11.43" y="6.35" drill="0.8" shape="long"/>
<pad name="CLK" x="11.43" y="3.81" drill="0.8" shape="long"/>
<pad name="SDO" x="11.43" y="1.27" drill="0.8" shape="long"/>
<pad name="CMD" x="11.43" y="-1.27" drill="0.8" shape="long"/>
<pad name="SD1" x="11.43" y="-3.81" drill="0.8" shape="long"/>
<pad name="SD2" x="11.43" y="-6.35" drill="0.8" shape="long"/>
<pad name="SD3" x="11.43" y="-8.89" drill="0.8" shape="long"/>
<pad name="RSV1" x="11.43" y="-11.43" drill="0.8" shape="long"/>
<pad name="RSV2" x="11.43" y="-13.97" drill="0.8" shape="long"/>
<pad name="A0" x="11.43" y="-16.51" drill="0.8" shape="long"/>
<pad name="3V3@1" x="-11.43" y="19.05" drill="0.8" shape="long"/>
<pad name="GND@1" x="-11.43" y="16.51" drill="0.8" shape="long"/>
<pad name="TX" x="-11.43" y="13.97" drill="0.8" shape="long"/>
<pad name="RX" x="-11.43" y="11.43" drill="0.8" shape="long"/>
<pad name="D8" x="-11.43" y="8.89" drill="0.8" shape="long"/>
<pad name="D7" x="-11.43" y="6.35" drill="0.8" shape="long"/>
<pad name="D6" x="-11.43" y="3.81" drill="0.8" shape="long"/>
<pad name="D5" x="-11.43" y="1.27" drill="0.8" shape="long"/>
<pad name="GND@2" x="-11.43" y="-1.27" drill="0.8" shape="long"/>
<pad name="3V3@2" x="-11.43" y="-3.81" drill="0.8" shape="long"/>
<pad name="D4" x="-11.43" y="-6.35" drill="0.8" shape="long"/>
<pad name="D3" x="-11.43" y="-8.89" drill="0.8" shape="long"/>
<pad name="D2" x="-11.43" y="-11.43" drill="0.8" shape="long"/>
<pad name="D1" x="-11.43" y="-13.97" drill="0.8" shape="long"/>
<pad name="D0" x="-11.43" y="-16.51" drill="0.8" shape="long"/>
<wire x1="13.97" y1="24.13" x2="13.97" y2="-21.59" width="0.127" layer="21"/>
<wire x1="11.43" y1="-24.13" x2="6.35" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-24.13" x2="-11.43" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-21.59" x2="-13.97" y2="24.13" width="0.127" layer="21"/>
<wire x1="-11.43" y1="26.67" x2="11.43" y2="26.67" width="0.127" layer="21"/>
<hole x="10.16" y="22.86" drill="3"/>
<hole x="10.16" y="-20.32" drill="3"/>
<hole x="-10.16" y="-20.32" drill="3"/>
<hole x="-10.16" y="22.86" drill="3"/>
<wire x1="11.43" y1="26.67" x2="13.97" y2="24.13" width="0.127" layer="21" curve="-90"/>
<wire x1="13.97" y1="-21.59" x2="11.43" y2="-24.13" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="26.67" x2="-13.97" y2="24.13" width="0.127" layer="21" curve="90"/>
<wire x1="-11.43" y1="-24.13" x2="-13.97" y2="-21.59" width="0.127" layer="21" curve="-90"/>
<pad name="P$31" x="10.16" y="22.86" drill="3" rot="R270"/>
<pad name="P$32" x="-10.16" y="22.86" drill="3" rot="R270"/>
<pad name="P$33" x="-10.16" y="-20.32" drill="3" rot="R270"/>
<pad name="P$34" x="10.16" y="-20.32" drill="3" rot="R270"/>
<rectangle x1="7.3025" y1="-7.9375" x2="7.9375" y2="-6.6675" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-9.2075" x2="7.9375" y2="-7.9375" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-10.4775" x2="7.9375" y2="-9.2075" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-11.7475" x2="7.9375" y2="-10.4775" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-13.0175" x2="7.9375" y2="-11.7475" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-14.2875" x2="7.9375" y2="-13.0175" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-15.5575" x2="7.9375" y2="-14.2875" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-16.8275" x2="7.9375" y2="-15.5575" layer="21" rot="R270"/>
<rectangle x1="7.3025" y1="-18.0975" x2="7.9375" y2="-16.8275" layer="21" rot="R270"/>
<rectangle x1="5.08" y1="-5.715" x2="5.715" y2="-4.445" layer="21"/>
<rectangle x1="3.81" y1="-5.715" x2="4.445" y2="-4.445" layer="21"/>
<rectangle x1="2.54" y1="-5.715" x2="3.175" y2="-4.445" layer="21"/>
<rectangle x1="1.27" y1="-5.715" x2="1.905" y2="-4.445" layer="21"/>
<rectangle x1="0" y1="-5.715" x2="0.635" y2="-4.445" layer="21"/>
<rectangle x1="-1.27" y1="-5.715" x2="-0.635" y2="-4.445" layer="21"/>
<rectangle x1="-2.54" y1="-5.715" x2="-1.905" y2="-4.445" layer="21"/>
<rectangle x1="-3.81" y1="-5.715" x2="-3.175" y2="-4.445" layer="21"/>
<rectangle x1="-5.08" y1="-5.715" x2="-4.445" y2="-4.445" layer="21"/>
<rectangle x1="-7.9375" y1="-18.0975" x2="-7.3025" y2="-16.8275" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-7.9375" x2="-7.3025" y2="-6.6675" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-9.2075" x2="-7.3025" y2="-7.9375" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-10.4775" x2="-7.3025" y2="-9.2075" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-11.7475" x2="-7.3025" y2="-10.4775" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-13.0175" x2="-7.3025" y2="-11.7475" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-14.2875" x2="-7.3025" y2="-13.0175" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-15.5575" x2="-7.3025" y2="-14.2875" layer="21" rot="R90"/>
<rectangle x1="-7.9375" y1="-16.8275" x2="-7.3025" y2="-15.5575" layer="21" rot="R90"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-19.05" width="0.127" layer="21"/>
<wire x1="6.35" y1="-19.05" x2="-6.35" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-19.05" x2="-6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.35" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-19.05" x2="6.35" y2="-24.13" width="0.127" layer="21"/>
<wire x1="6.35" y1="-24.13" x2="-6.35" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-24.13" x2="-6.35" y2="-19.05" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-22.86" x2="3.81" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="-20.32" width="0.8128" layer="21"/>
<wire x1="3.81" y1="-20.32" x2="2.54" y2="-20.32" width="0.8128" layer="21"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="-20.32" width="0.8128" layer="21"/>
<wire x1="1.27" y1="-20.32" x2="0" y2="-20.32" width="0.8128" layer="21"/>
<wire x1="0" y1="-20.32" x2="0" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="0" y1="-22.86" x2="-1.27" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="-1.27" y1="-22.86" x2="-1.27" y2="-20.32" width="0.8128" layer="21"/>
<wire x1="-1.27" y1="-20.32" x2="-2.54" y2="-20.32" width="0.8128" layer="21"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-22.86" width="0.8128" layer="21"/>
<wire x1="-2.54" y1="-22.86" x2="-5.08" y2="-22.86" width="0.8128" layer="21"/>
<text x="-1.27" y="-8.255" size="1.6764" layer="21" rot="R270">ESP8266</text>
<text x="1.27" y="-11.43" size="1.4224" layer="21" rot="R270">wifi</text>
<text x="0" y="15.875" size="1.6764" layer="21" rot="R270">NODEMCU V2</text>
<text x="-11.43" y="27.94" size="1.27" layer="25">&gt;Name</text>
<text x="-11.43" y="-26.67" size="1.27" layer="27">&gt;Value</text>
<text x="-9.525" y="18.415" size="1.27" layer="21">3V3</text>
<text x="-9.525" y="15.875" size="1.27" layer="21">GND</text>
<text x="-9.525" y="13.335" size="1.27" layer="21">TX</text>
<text x="-9.525" y="10.795" size="1.27" layer="21">RX</text>
<text x="-9.525" y="8.255" size="1.27" layer="21">D8</text>
<text x="-9.525" y="5.715" size="1.27" layer="21">D7</text>
<text x="-9.525" y="3.175" size="1.27" layer="21">D6</text>
<text x="-9.525" y="0.635" size="1.27" layer="21">D5</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21">GND</text>
<text x="-9.525" y="-4.445" size="1.27" layer="21">3V3</text>
<text x="-9.525" y="-6.985" size="1.27" layer="21">D4</text>
<text x="-3.81" y="-8.255" size="1.27" layer="21" rot="R180">D3</text>
<text x="-3.81" y="-10.795" size="1.27" layer="21" rot="R180">D2</text>
<text x="-3.81" y="-13.335" size="1.27" layer="21" rot="R180">D1</text>
<text x="-3.81" y="-15.875" size="1.27" layer="21" rot="R180">D0</text>
<text x="8.5575" y="-15.475" size="1.27" layer="21" rot="R270">A0</text>
<text x="7.07" y="18.415" size="1.27" layer="21">VIN</text>
<text x="9.525" y="17.145" size="1.27" layer="21" rot="R180">GND</text>
<text x="9.525" y="14.605" size="1.27" layer="21" rot="R180">RST</text>
<text x="9.525" y="12.065" size="1.27" layer="21" rot="R180">EN</text>
<text x="9.525" y="9.525" size="1.27" layer="21" rot="R180">3V3</text>
<text x="9.525" y="6.985" size="1.27" layer="21" rot="R180">GND</text>
<text x="9.525" y="3.81" size="1.27" layer="21" rot="R180">CLK</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU_ESP8266">
<pin name="3V3@1" x="-15.24" y="12.7" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="TX" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="RX" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="D8" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="D7" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="D6" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="D5" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="GND@2" x="-15.24" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="3V3@2" x="-15.24" y="-10.16" visible="pin" length="middle" direction="pwr"/>
<pin name="D4" x="-15.24" y="-12.7" visible="pin" length="middle"/>
<pin name="D3" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="D2" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="D1" x="-15.24" y="-20.32" visible="pin" length="middle"/>
<pin name="D0" x="-15.24" y="-22.86" visible="pin" length="middle"/>
<pin name="VIN" x="15.24" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="15.24" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RST" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="EN" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@3" x="15.24" y="2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="15.24" y="0" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SD0" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="CMD" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SD1" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="SD2" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SD3" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="RSV@2" x="15.24" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RSV@1" x="15.24" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-22.86" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="-27.94" size="1.27" layer="96">&gt;value</text>
<text x="-10.16" y="17.78" size="1.27" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU_ESP8266" prefix="NODE">
<description>Node MCU V2 (ESP8266)
Created by Harish</description>
<gates>
<gate name="G$1" symbol="NODEMCU_ESP8266" x="-17.78" y="20.32"/>
</gates>
<devices>
<device name="" package="NODEMCU_ESP8266">
<connects>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="3V3@3" pad="3V3@3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV@1" pad="RSV1"/>
<connect gate="G$1" pin="RSV@2" pad="RSV2"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SD0" pad="SDO"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
<package name="FE06">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE06-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<deviceset name="FE06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<class number="0" name="default" width="1.016" drill="0">
<clearance class="0" value="1.016"/>
</class>
</classes>
<parts>
<part name="S1" library="switch" deviceset="255SB" device=""/>
<part name="S2" library="switch" deviceset="255SB" device=""/>
<part name="S3" library="switch" deviceset="255SB" device=""/>
<part name="S4" library="switch" deviceset="255SB" device=""/>
<part name="S5" library="switch" deviceset="255SB" device=""/>
<part name="NODE1" library="nodemcu_esp8266" deviceset="NODEMCU_ESP8266" device=""/>
<part name="MPU6050" library="con-lsta" deviceset="FE08-1" device=""/>
<part name="POSITIVE" library="con-lsta" deviceset="FE06-1" device=""/>
<part name="NEGATIVE" library="con-lsta" deviceset="FE06-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="1" x="43.18" y="60.96" rot="MR0"/>
<instance part="S2" gate="1" x="53.34" y="60.96" rot="MR0"/>
<instance part="S3" gate="1" x="63.5" y="60.96" rot="MR0"/>
<instance part="S4" gate="1" x="73.66" y="60.96" rot="MR0"/>
<instance part="S5" gate="1" x="83.82" y="60.96" rot="MR0"/>
<instance part="NODE1" gate="G$1" x="60.96" y="30.48" rot="R270"/>
<instance part="MPU6050" gate="G$1" x="10.16" y="30.48"/>
<instance part="POSITIVE" gate="G$1" x="10.16" y="58.42"/>
<instance part="NEGATIVE" gate="G$1" x="121.92" y="60.96" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="NODE1" gate="G$1" pin="D6"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
<junction x="58.42" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="NODE1" gate="G$1" pin="D7"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="60.96" y1="45.72" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<junction x="60.96" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="NODE1" gate="G$1" pin="D8"/>
<wire x1="63.5" y1="45.72" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="73.66" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="55.88"/>
<junction x="63.5" y="45.72"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="NODE1" gate="G$1" pin="D1"/>
<wire x1="40.64" y1="45.72" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MPU6050" gate="G$1" pin="3"/>
<wire x1="27.94" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="45.72"/>
<junction x="17.78" y="27.94"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="NODE1" gate="G$1" pin="D2"/>
<wire x1="43.18" y1="45.72" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MPU6050" gate="G$1" pin="4"/>
<wire x1="17.78" y1="30.48" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
<junction x="17.78" y="30.48"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S5" gate="1" pin="O"/>
<junction x="83.82" y="66.04"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="O"/>
<junction x="73.66" y="66.04"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="O"/>
<junction x="63.5" y="66.04"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="O"/>
<junction x="53.34" y="66.04"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="O"/>
<junction x="43.18" y="66.04"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="POSITIVE" gate="G$1" pin="6"/>
<pinref part="POSITIVE" gate="G$1" pin="5"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="POSITIVE" gate="G$1" pin="4"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="POSITIVE" gate="G$1" pin="3"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="POSITIVE" gate="G$1" pin="2"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="POSITIVE" gate="G$1" pin="1"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="NODE1" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MPU6050" gate="G$1" pin="1"/>
<wire x1="17.78" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="17.78" y="66.04"/>
<junction x="17.78" y="63.5"/>
<junction x="17.78" y="60.96"/>
<junction x="17.78" y="58.42"/>
<junction x="17.78" y="55.88"/>
<junction x="17.78" y="53.34"/>
<junction x="73.66" y="15.24"/>
<junction x="17.78" y="22.86"/>
<wire x1="22.86" y1="71.12" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S2" gate="1" pin="P"/>
<pinref part="NODE1" gate="G$1" pin="D4"/>
<wire x1="50.8" y1="55.88" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MPU6050" gate="G$1" pin="2"/>
<wire x1="17.78" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="NEGATIVE" gate="G$1" pin="1"/>
<pinref part="NEGATIVE" gate="G$1" pin="2"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="NEGATIVE" gate="G$1" pin="3"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="NEGATIVE" gate="G$1" pin="4"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="NEGATIVE" gate="G$1" pin="5"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="NEGATIVE" gate="G$1" pin="6"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<junction x="114.3" y="63.5"/>
<junction x="114.3" y="60.96"/>
<junction x="114.3" y="58.42"/>
<junction x="114.3" y="55.88"/>
<junction x="114.3" y="53.34"/>
<pinref part="NODE1" gate="G$1" pin="GND@2"/>
<wire x1="53.34" y1="45.72" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="48.26" y1="66.04" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="58.42" y1="66.04" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="78.74" y1="66.04" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<junction x="48.26" y="66.04"/>
<junction x="58.42" y="66.04"/>
<junction x="38.1" y="66.04"/>
<pinref part="NODE1" gate="G$1" pin="GND@4"/>
<wire x1="71.12" y1="15.24" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="68.58" y1="66.04" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="NODE1" gate="G$1" pin="GND@1"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<junction x="68.58" y="66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="NODE1" gate="G$1" pin="D3"/>
<wire x1="40.64" y1="55.88" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
