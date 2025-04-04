<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="openbook schematic" urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w">
<packages>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47412153/4" library_version="33">
<smd name="1" x="-2.286" y="0" dx="0.889" dy="4.826" layer="1" roundness="8"/>
<smd name="2" x="2.286" y="0" dx="0.889" dy="4.826" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="3.0788" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47412137/3" library_version="20">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47412138/3" library_version="44">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47412140/3" library_version="36">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47412136/3" library_version="53">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47412147/3" library_version="44">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47412141/3" library_version="44">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P280X120-5N" urn="urn:adsk.eagle:footprint:47412150/3" library_version="44">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47412139/3" library_version="44">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47412142/3" library_version="36">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47412159/3" library_version="33">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47412157/3" library_version="33">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47412156/3" library_version="44">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47412148/3" library_version="44">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47412149/3" library_version="44">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:47590149/2" library_version="57">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47412162/3" library_version="59">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47412154/3" library_version="33">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" urn="urn:adsk.eagle:footprint:47412155/3" library_version="33">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47412163/3" library_version="44">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47412145/3" library_version="36">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47412146/3" library_version="33">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47412158/3" library_version="48">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SJ" urn="urn:adsk.eagle:footprint:47412161/3" library_version="53">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47412151/3" library_version="44">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47412152/3" library_version="44">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47412144/3" library_version="44">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47412143/3" library_version="53">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47590327/1" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47590364/1" type="model">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:package:47590679/1" type="model">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47590566/1" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47614114/1" type="model">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X145-6N" urn="urn:adsk.eagle:package:47590684/1" type="model">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:package:47590688/1" type="model">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X120-5N" urn="urn:adsk.eagle:package:47590687/1" type="model">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X120-5N"/>
</packageinstances>
</package3d>
<package3d name="RCL_CT3528" urn="urn:adsk.eagle:package:47590677/1" type="model">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:package:47590185/3" type="model">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47590139/4" type="model">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47590186/3" type="model">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N" urn="urn:adsk.eagle:package:47590672/1" type="model">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="SON127P600X800X80-9N" urn="urn:adsk.eagle:package:47590686/1" type="model">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="DIOC1608X36N" urn="urn:adsk.eagle:package:47590674/1" type="model">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RAV2" urn="urn:adsk.eagle:package:47626792/2" type="model">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="TP20RV2" urn="urn:adsk.eagle:package:47614110/1" type="model" library_version="59">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:47590291/2" type="model">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="CAPCP3225X100N" urn="urn:adsk.eagle:package:47590140/4" type="model">
<packageinstances>
<packageinstance name="CAPCP3225X100N"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:package:47590138/4" type="model">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:package:47590565/1" type="model">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X125-5N" urn="urn:adsk.eagle:package:47590365/1" type="model">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON-V2" urn="urn:adsk.eagle:package:47593225/1" type="model">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47614111/1" type="model">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47590673/1" type="model">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47590681/1" type="model">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:package:47590176/3" type="model">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47614112/1" type="model">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47412125/2" library_version="26">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:47590326/1" library_version="26">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47412114/2" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47412131/2" library_version="26">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47412130/2" library_version="26">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:47590325/1" library_version="26">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47412128/2" library_version="26">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47412132/2" library_version="26">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47412120/2" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47412127/2" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47412117/2" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47412106/2" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47412129/2" library_version="26">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47412126/2" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47412107/2" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47412109/2" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47412110/2" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47412119/2" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47412118/2" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47412111/2" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47412134/3" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47412113/2" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" urn="urn:adsk.eagle:symbol:47412112/2" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47412135/2" library_version="26">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47412122/2" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47412121/2" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47412108/2" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47412133/2" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47412116/2" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47412115/2" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47412123/2" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47412124/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47412213/3" prefix="FRAME" uservalue="yes" library_version="59">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47412196/3" prefix="SUPPLY" uservalue="yes" library_version="59">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47412221/6" prefix="L" library_version="59">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590364/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47412219/4" prefix="C" uservalue="yes" library_version="59">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590327/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47412218/5" prefix="J" library_version="59">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590679/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:47412197/3" prefix="SUPPLY" uservalue="yes" library_version="59">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47412216/5" prefix="R" uservalue="yes" library_version="59">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590566/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47412220/5" prefix="R" library_version="59">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47614114/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47412208/5" prefix="D" library_version="59">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590684/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47412215/5" prefix="Q" library_version="59">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590688/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47412205/5" prefix="IC" library_version="59">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590687/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47412193/5" prefix="C" uservalue="yes" library_version="59">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590327/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47412217/5" prefix="C" uservalue="yes" library_version="59">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590677/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47412214/5" prefix="D" library_version="59">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590185/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47412194/6" prefix="J" library_version="59">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590139/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47412198/5" prefix="U" library_version="59">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590186/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47412199/5" prefix="U" library_version="59">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590672/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47412207/5" prefix="U" library_version="59">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590686/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47412206/5" prefix="D" library_version="59">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590674/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47412200/7" prefix="J" uservalue="yes" library_version="59">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47626792/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:47412223/7" prefix="TP" library_version="2">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47614110/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47412202/6" prefix="U" library_version="59">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590291/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" urn="urn:adsk.eagle:component:47412201/5" prefix="C" library_version="59">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590140/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47412224/6" prefix="J" library_version="59">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
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
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590138/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47412210/5" prefix="U" library_version="59">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590565/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47412209/5" prefix="IC" library_version="59">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590365/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47412195/5" library_version="59">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47593225/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47412222/5" prefix="SJ" uservalue="yes" library_version="59">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47614111/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47412204/5" prefix="D" library_version="59">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590673/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47412203/5" prefix="Q" library_version="59">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590681/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47412211/5" prefix="U" library_version="59">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47590176/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47412212/5" prefix="LED" uservalue="yes" library_version="59">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47614112/1"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="POWER" width="0.3" drill="0">
</class>
</classes>
<parts>
<part name="J2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47590679/1"/>
<part name="SUPPLY1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2-USB" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="5k1"/>
<part name="SUPPLY2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2-USB1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="5k1"/>
<part name="SUPPLY4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="PFMF.050.1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47614114/1"/>
<part name="D1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47590684/1"/>
<part name="C5_USB" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="4.7μF"/>
<part name="C4_USB" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="SUPPLY6" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY7" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="Q1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47590688/1" value="20V/4.2A/52mΩ/1.4W">
<attribute name="PARTNAME" value="DMG2305UX-7"/>
</part>
<part name="IC4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47590687/1"/>
<part name="SUPPLY8" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY9" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="C1_BAT2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="4.7uF"/>
<part name="C3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47590677/1" value="100uF TANT"/>
<part name="C1_BAT1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="4.7uF"/>
<part name="SUPPLY10" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="R1_PWRUSB" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="100K"/>
<part name="D2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47590185/3"/>
<part name="SUPPLY11" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="J4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="112A-TAAR-R03_ATTEND" device="&quot;&quot;" package3d_urn="urn:adsk.eagle:package:47590139/4"/>
<part name="C9" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="SUPPLY12" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY13" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY14" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="U2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32-C6-WROOM-1-N8" device="&quot;&quot;" package3d_urn="urn:adsk.eagle:package:47590186/3"/>
<part name="SUPPLY15" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY16" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY17" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="R1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="U4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47590672/1"/>
<part name="SUPPLY18" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY19" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY20" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="U1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47590686/1"/>
<part name="SUPPLY21" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY22" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY23" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="D12" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47590674/1"/>
<part name="D11" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47590674/1"/>
<part name="D10" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47590674/1"/>
<part name="D9" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47590674/1"/>
<part name="D6" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47590674/1"/>
<part name="D8" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47590674/1"/>
<part name="R8" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R7" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R6" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R5" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R9" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R10" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="SUPPLY24" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY25" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="J3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:47626792/2" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY26" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY27" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="TP_TX" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_RX" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_VBAT" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_GND" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_GND_1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_MISO" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_MOSI" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_SCK" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_EPD_BUSY" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_EPD_CS" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_EPD_DC" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_EPD_RST" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_EPD_3V3_C" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_VBUS" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_INT_RTC" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_3V3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="TP_EPD_3V3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47614110/1"/>
<part name="U3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="DS3231SN#" device="&quot;&quot;" package3d_urn="urn:adsk.eagle:package:47590291/2"/>
<part name="C8" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="D7" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47590185/3"/>
<part name="C10_SUPERCAP" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="CPH3225A" device="&quot;&quot;" package3d_urn="urn:adsk.eagle:package:47590140/4"/>
<part name="SUPPLY28" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY30" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY31" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="R_CAPACITOR" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="15"/>
<part name="R2-PINH1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R1-PINH1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="SUPPLY32" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="J1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47590138/4" override_locally_modified="yes"/>
<part name="SUPPLY33" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="EPD_C2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="SUPPLY34" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="EPD_C5" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="SUPPLY35" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY36" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="EPD_C6" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C7" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C8" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C9" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C10" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C11" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="EPD_C12" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF/50V"/>
<part name="Q2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47590688/1" value="20V/4.2A/52mΩ/1.4W">
<attribute name="PARTNAME" value="DMG2305UX-7"/>
</part>
<part name="SUPPLY37" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY38" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R_CL1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="SENSOR2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_BME680_BME680" device="&quot;&quot;" package3d_urn="urn:adsk.eagle:package:47590565/1"/>
<part name="SUPPLY39" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY40" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2-PINH" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R1-PINH" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="C1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="C2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="SUPPLY41" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="IC1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="BD5229G-TR" device="&quot;&quot;" package3d_urn="urn:adsk.eagle:package:47590365/1"/>
<part name="C_DELAY" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="SUPPLY42" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY43" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY44" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="RESET_BUTTON" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47593225/1"/>
<part name="SUPPLY45" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="C5" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="1uF"/>
<part name="R_RESET" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="SUPPLY46" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="BOOT_BUTTON" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47593225/1"/>
<part name="SUPPLY47" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="C6" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="CHANGE_BUTTON" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47593225/1"/>
<part name="SUPPLY48" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="C10" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="100nF"/>
<part name="SUPPLY49" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY50" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R_BOOT" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R_CHANGE" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="SUPPLY51" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY52" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SJ1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47614111/1"/>
<part name="R2" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="2.2"/>
<part name="L1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47590364/1" value="68uH"/>
<part name="D5" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47590673/1"/>
<part name="Q3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47590681/1"/>
<part name="C7" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="10uF"/>
<part name="R4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="R3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="10K"/>
<part name="SUPPLY53" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="C4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="4.7uF/25V"/>
<part name="D4" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47590673/1"/>
<part name="D3" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47590673/1"/>
<part name="SUPPLY54" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY55" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="U5" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47590176/3" value="MCP73831"/>
<part name="SUPPLY56" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY57" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY58" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY59" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="GND-BAR" device="" value="GND"/>
<part name="CHG_LED" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47614112/1"/>
<part name="R1_BAT" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="200"/>
<part name="R2_BAT" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47590566/1" value="2K"/>
<part name="C2_BAT\" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="4.7uF"/>
<part name="C1_BAT" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47590327/1" value="4.7uF"/>
<part name="FRAME1" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device=""/>
<part name="SUPPLY29" library="openbook schematic" library_urn="urn:adsk.wipprod:fs.file:vf.5KshbxAGR3S2DAMsqaVA1w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="4.0976625" y1="191.692325" x2="58.88" y2="191.692325" width="0.1524" layer="97"/>
<wire x1="58.88" y1="191.692325" x2="150.06" y2="191.692325" width="0.1524" layer="97"/>
<wire x1="150.06" y1="191.692325" x2="150.06" y2="255.46" width="0.1524" layer="97"/>
<wire x1="150.06" y1="191.692325" x2="183.990171875" y2="191.692325" width="0.1524" layer="97"/>
<wire x1="183.990171875" y1="191.692325" x2="277.06" y2="191.692325" width="0.1524" layer="97"/>
<wire x1="277.06" y1="191.692325" x2="277.06" y2="212.28" width="0.1524" layer="97"/>
<wire x1="277.06" y1="212.28" x2="277.06" y2="255.46" width="0.1524" layer="97"/>
<wire x1="383.74" y1="212.28" x2="277.06" y2="212.28" width="0.1524" layer="97"/>
<wire x1="277.06" y1="191.692325" x2="277.06" y2="146.24" width="0.1524" layer="97"/>
<wire x1="277.06" y1="146.24" x2="320.24" y2="146.24" width="0.1524" layer="97"/>
<wire x1="320.24" y1="146.24" x2="383.74" y2="146.24" width="0.1524" layer="97"/>
<wire x1="320.24" y1="146.24" x2="320.24" y2="67.5" width="0.1524" layer="97"/>
<wire x1="320.24" y1="67.5" x2="383.74" y2="67.5" width="0.1524" layer="97"/>
<wire x1="302.46" y1="23.04" x2="302.46" y2="67.5" width="0.1524" layer="97"/>
<wire x1="302.46" y1="67.5" x2="320.24" y2="67.5" width="0.1524" layer="97"/>
<wire x1="302.46" y1="67.5" x2="225.98" y2="67.5" width="0.1524" layer="97"/>
<wire x1="225.98" y1="67.5" x2="225.98" y2="2.9296375" width="0.1524" layer="97"/>
<wire x1="225.98" y1="67.5" x2="210.27" y2="67.5" width="0.1524" layer="97"/>
<wire x1="210.27" y1="67.5" x2="194.56" y2="67.5" width="0.1524" layer="97"/>
<wire x1="194.56" y1="66.56" x2="194.56" y2="2.9296375" width="0.1524" layer="97"/>
<wire x1="140.8" y1="2.56" x2="140.8" y2="66.56" width="0.1524" layer="97"/>
<wire x1="140.8" y1="66.56" x2="194.56" y2="66.56" width="0.1524" layer="97"/>
<wire x1="194.56" y1="66.56" x2="194.56" y2="67.5" width="0.1524" layer="97"/>
<wire x1="194.56" y1="67.5" x2="151.04" y2="67.5" width="0.1524" layer="97"/>
<wire x1="151.04" y1="67.5" x2="107.157540625" y2="67.5" width="0.1524" layer="97"/>
<wire x1="107.157540625" y1="67.5" x2="2.56" y2="67.5" width="0.1524" layer="97"/>
<wire x1="4.350165625" y1="154.6257875" x2="58.88" y2="154.6257875" width="0.1524" layer="97"/>
<wire x1="58.88" y1="154.6257875" x2="58.88" y2="147.329740625" width="0.1524" layer="97"/>
<wire x1="58.88" y1="147.329740625" x2="107.157540625" y2="147.329740625" width="0.1524" layer="97"/>
<wire x1="107.157540625" y1="147.329740625" x2="133.12" y2="147.329740625" width="0.1524" layer="97"/>
<wire x1="133.12" y1="147.329740625" x2="133.12" y2="143.36" width="0.1524" layer="97"/>
<wire x1="133.12" y1="143.36" x2="151.04" y2="143.36" width="0.1524" layer="97"/>
<wire x1="151.04" y1="143.36" x2="183.990171875" y2="143.36" width="0.1524" layer="97"/>
<wire x1="183.990171875" y1="143.36" x2="210.27" y2="143.36" width="0.1524" layer="97"/>
<wire x1="210.27" y1="143.36" x2="277.06" y2="143.36" width="0.1524" layer="97"/>
<wire x1="277.06" y1="143.36" x2="277.06" y2="146.24" width="0.1524" layer="97"/>
<wire x1="107.157540625" y1="147.329740625" x2="107.157540625" y2="67.5" width="0.1524" layer="97"/>
<wire x1="151.04" y1="143.36" x2="151.04" y2="67.5" width="0.1524" layer="97"/>
<wire x1="210.27" y1="143.36" x2="210.27" y2="67.5" width="0.1524" layer="97"/>
<wire x1="58.88" y1="154.6257875" x2="58.88" y2="191.692325" width="0.1524" layer="97"/>
<text x="5.08" y="251.46" size="2.54" layer="97" ratio="9">USB C connector &amp; ESD protection</text>
<text x="220.98" y="248.92" size="3.81" layer="97" ratio="9">LDO Voltage Regulator</text>
<text x="279.4" y="248.92" size="3.81" layer="97" ratio="9">SD Card</text>
<text x="279.4" y="205.74" size="3.81" layer="97" ratio="9">ESP32 C6</text>
<text x="322.58" y="139.7" size="3.81" layer="97" ratio="9">Battery Charge Level</text>
<text x="304.8" y="60.96" size="3.81" layer="97" ratio="9">External NOR Flash 64MB</text>
<text x="228.6" y="5.08" size="2.54" layer="97" ratio="9">SPI ESD Protection Lines</text>
<text x="195.58" y="58.42" size="2.54" layer="97" ratio="9">Qwiic /
Stemma QT</text>
<text x="147.32" y="5.08" size="3.81" layer="97" ratio="9" rot="R90">Test Pads</text>
<text x="5.08" y="60.96" size="3.81" layer="97" ratio="9">RTC Module DS3231SN</text>
<text x="7.62" y="149.86" size="2.54" layer="97" ratio="9">E-Paper Display Header</text>
<text x="109.22" y="142.24" size="2.54" layer="97" ratio="9">EPD Power</text>
<text x="152.4" y="139.7" size="2.54" layer="97" ratio="9">Environmental Sensor BME688</text>
<text x="213.36" y="132.08" size="3.81" layer="97" ratio="9">Voltage Supervisor + Reset &amp;
Boot / IO Button</text>
<text x="7.62" y="187.96" size="2.1844" layer="97">Display Type Selector</text>
<text x="60.96" y="187.96" size="2.1844" layer="97">E-Paper Drive Circuit</text>
<text x="187.96" y="187.96" size="2.1844" layer="97">Li-Po Battery Charging Controller</text>
<wire x1="183.990171875" y1="191.692325" x2="183.990171875" y2="143.36" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="J2" gate="G$1" x="56.08" y="222.44" smashed="yes">
<attribute name="NAME" x="62.43" y="227.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.43" y="232.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="94.18" y="209.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="96.085" y="209.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2-USB" gate="G$1" x="89.1" y="222.44" smashed="yes">
<attribute name="NAME" x="85.29" y="223.9386" size="1.778" layer="95"/>
<attribute name="NAME" x="85.29" y="223.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.37" y="226.758" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="99.26" y="222.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.165" y="222.44" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="35.76" y="204.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="33.855" y="204.66" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="33.22" y="217.36" smashed="yes">
<attribute name="NAME" x="29.41" y="218.8586" size="1.778" layer="95"/>
<attribute name="NAME" x="29.41" y="218.8586" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.49" y="221.678" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="23.06" y="217.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="21.155" y="217.36" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="51" y="230.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="51" y="231.965" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="30.68" y="232.6" smashed="yes">
<attribute name="NAME" x="28.14" y="236.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.14" y="241.49" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="114.5" y="240.22" smashed="yes" rot="R180">
<attribute name="NAME" x="90.37" y="252.92" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="105.61" y="250.38" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C5_USB" gate="G$1" x="132.28" y="214.82" smashed="yes">
<attribute name="NAME" x="135.201" y="218.376" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="129.359" y="208.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4_USB" gate="G$1" x="117.04" y="214.82" smashed="yes">
<attribute name="NAME" x="121.104" y="207.581" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.119" y="208.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="119.58" y="242.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.485" y="242.76" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="124.66" y="204.66" smashed="yes">
<attribute name="VALUE" x="124.66" y="202.755" size="1.778" layer="96" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="180.54" y="235.14" smashed="yes">
<attribute name="NAME" x="185.62" y="235.14" size="1.778" layer="95" font="vector"/>
<attribute name="PARTNAME" x="185.62" y="230.06" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="G$1" x="208.48" y="224.98" smashed="yes">
<attribute name="NAME" x="214.83" y="232.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="214.83" y="230.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="261.82" y="224.98" smashed="yes">
<attribute name="VALUE" x="261.693" y="228.155" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="246.58" y="197.04" smashed="yes">
<attribute name="VALUE" x="246.58" y="195.135" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="246.58" y="212.28" smashed="yes">
<attribute name="NAME" x="243.659" y="206.184" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="241.119" y="208.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="254.2" y="212.28" smashed="yes">
<attribute name="NAME" x="251.1774" y="205.803" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="258.7974" y="203.263" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="195.78" y="212.28" smashed="yes">
<attribute name="NAME" x="208.099" y="213.804" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.559" y="211.264" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="195.78" y="199.58" smashed="yes">
<attribute name="VALUE" x="195.78" y="197.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="157.68" y="214.82" smashed="yes" rot="R90">
<attribute name="NAME" x="156.1814" y="211.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.982" y="211.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="156.1814" y="211.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.982" y="211.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$0" x="165.3" y="230.06" smashed="yes">
<attribute name="NAME" x="166.316" y="230.314" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="157.68" y="199.58" smashed="yes">
<attribute name="VALUE" x="157.68" y="197.675" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J4" gate="G$1" x="302.46" y="237.68" smashed="yes">
<attribute name="NAME" x="308.81" y="242.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="308.81" y="217.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="360.88" y="237.68" smashed="yes" rot="R90">
<attribute name="NAME" x="358.721" y="243.776" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="363.801" y="246.316" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="373.58" y="230.06" smashed="yes">
<attribute name="VALUE" x="373.58" y="228.155" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="282.14" y="235.14" smashed="yes">
<attribute name="VALUE" x="282.14" y="233.235" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="350.72" y="245.3" smashed="yes">
<attribute name="VALUE" x="350.593" y="248.475" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U2" gate="G$1" x="330.4" y="176.72" smashed="yes">
<attribute name="NAME" x="315.16" y="200.342" size="1.778" layer="95"/>
<attribute name="VALUE" x="315.16" y="151.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="358.34" y="202.12" smashed="yes">
<attribute name="VALUE" x="358.213" y="205.295" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="284.68" y="191.96" smashed="yes">
<attribute name="VALUE" x="284.553" y="195.135" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="376.12" y="156.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="378.025" y="156.4" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="284.68" y="176.72" smashed="yes" rot="R90">
<attribute name="NAME" x="283.1814" y="172.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.982" y="172.91" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="283.1814" y="172.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.982" y="172.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="G$1" x="348.18" y="108.14" smashed="yes">
<attribute name="NAME" x="335.48" y="124.38" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="335.48" y="88.9" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="371.04" y="125.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="371.04" y="127.825" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="373.58" y="90.36" smashed="yes">
<attribute name="VALUE" x="373.58" y="88.455" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="325.32" y="110.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="325.32" y="112.585" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="343.12" y="42.1" smashed="yes">
<attribute name="NAME" x="320.26" y="52.26" size="2.54" layer="95"/>
<attribute name="VALUE" x="325.34" y="26.86" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="368.5" y="29.4" smashed="yes">
<attribute name="VALUE" x="368.5" y="27.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="378.66" y="57.34" smashed="yes">
<attribute name="VALUE" x="378.533" y="60.515" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="310.12" y="39.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="306.945" y="39.433" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="D12" gate="G$1" x="236.2" y="26.42" smashed="yes" rot="R90">
<attribute name="NAME" x="238.74" y="23.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="233.66" y="21.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="246.36" y="26.42" smashed="yes" rot="R90">
<attribute name="NAME" x="248.9" y="23.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.82" y="21.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="256.52" y="26.42" smashed="yes" rot="R90">
<attribute name="NAME" x="259.06" y="23.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.98" y="21.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="266.68" y="26.42" smashed="yes" rot="R90">
<attribute name="NAME" x="269.22" y="23.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.14" y="21.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="276.84" y="26.42" smashed="yes" rot="R90">
<attribute name="NAME" x="279.38" y="23.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="274.3" y="21.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="287" y="26.42" smashed="yes" rot="R90">
<attribute name="NAME" x="289.54" y="23.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.46" y="21.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="236.2" y="51.82" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7014" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.502" y="48.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="234.7014" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.502" y="48.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="246.36" y="51.82" smashed="yes" rot="R90">
<attribute name="NAME" x="244.8614" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.662" y="48.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="244.8614" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.662" y="48.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="256.52" y="51.82" smashed="yes" rot="R90">
<attribute name="NAME" x="255.0214" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.822" y="48.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="255.0214" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.822" y="48.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="266.68" y="51.82" smashed="yes" rot="R90">
<attribute name="NAME" x="265.1814" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.982" y="48.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="265.1814" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.982" y="48.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="276.84" y="51.82" smashed="yes" rot="R90">
<attribute name="NAME" x="275.3414" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.142" y="48.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="275.3414" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.142" y="48.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="287" y="51.82" smashed="yes" rot="R90">
<attribute name="NAME" x="285.5014" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="290.302" y="48.01" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="285.5014" y="48.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="290.302" y="48.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="292.06" y="61.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="295.235" y="62.107" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="231.14" y="16.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="229.235" y="16.26" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="J3" gate="J1" x="218.5" y="36.52" smashed="yes" rot="R180">
<attribute name="NAME" x="223.58" y="28.646" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="223.58" y="41.854" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="203.26" y="39.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="201.355" y="39.06" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="198.22" y="49.28" smashed="yes">
<attribute name="VALUE" x="198.093" y="52.455" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP_TX" gate="G$1" x="147.54" y="51.82" smashed="yes" rot="R180">
<attribute name="NAME" x="146.3" y="49.75" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_RX" gate="G$1" x="155.16" y="51.82" smashed="yes" rot="R180">
<attribute name="NAME" x="154.428" y="50.004" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="162.78" y="51.82" smashed="yes" rot="R180">
<attribute name="NAME" x="161.286" y="51.528" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="170.4" y="51.82" smashed="yes" rot="R180">
<attribute name="NAME" x="169.16" y="50.766" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_GND_1" gate="G$1" x="178.02" y="51.82" smashed="yes" rot="R180">
<attribute name="NAME" x="176.272" y="51.528" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_MISO" gate="G$1" x="157.78" y="28.96" smashed="yes" rot="R180">
<attribute name="NAME" x="153.666" y="29.256" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_MOSI" gate="G$1" x="165.4" y="28.96" smashed="yes" rot="R180">
<attribute name="NAME" x="161.286" y="29.002" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_SCK" gate="G$1" x="173.02" y="28.96" smashed="yes" rot="R180">
<attribute name="NAME" x="174.29" y="27.69" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP_EPD_BUSY" gate="G$1" x="180.64" y="28.96" smashed="yes" rot="R180">
<attribute name="NAME" x="176.78" y="29.256" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_EPD_CS" gate="G$1" x="188.26" y="28.96" smashed="yes" rot="R180">
<attribute name="NAME" x="190.242" y="29.002" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_EPD_DC" gate="G$1" x="157.78" y="6.1" smashed="yes" rot="R180">
<attribute name="NAME" x="151.888" y="19.858" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_EPD_RST" gate="G$1" x="165.4" y="6.1" smashed="yes" rot="R180">
<attribute name="NAME" x="166.67" y="4.83" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP_EPD_3V3_C" gate="G$1" x="173.02" y="6.1" smashed="yes" rot="R180">
<attribute name="NAME" x="168.652" y="21.89" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_VBUS" gate="G$1" x="180.64" y="6.1" smashed="yes" rot="R180">
<attribute name="NAME" x="181.91" y="4.83" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP_INT_RTC" gate="G$1" x="188.26" y="6.1" smashed="yes" rot="R180">
<attribute name="NAME" x="186.186" y="3.51" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="185.62" y="51.82" smashed="yes" rot="R180">
<attribute name="NAME" x="184.146" y="50.746" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP_EPD_3V3" gate="G$1" x="190.68" y="49.26" smashed="yes" rot="R180">
<attribute name="NAME" x="190.262" y="48.186" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="U3" gate="A" x="38.7" y="31.54" smashed="yes">
<attribute name="NAME" x="28.757690625" y="42.7569" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="28.5254" y="18.8218" size="1.78055" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="91.88" y="31.56" smashed="yes">
<attribute name="NAME" x="93.404" y="31.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.959" y="25.464" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="G$0" x="74.18" y="49.34" smashed="yes">
<attribute name="NAME" x="75.196" y="49.594" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="104.58" y="31.56" smashed="yes" rot="R270">
<attribute name="NAME" x="110.93" y="39.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="107.12" y="36.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="69.12" y="49.34" smashed="yes">
<attribute name="VALUE" x="68.993" y="52.515" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="104.58" y="16.32" smashed="yes">
<attribute name="VALUE" x="104.58" y="14.415" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="59.04" y="18.84" smashed="yes">
<attribute name="VALUE" x="59.04" y="16.935" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="97.02" y="44.26" smashed="yes" rot="R180">
<attribute name="NAME" x="105.91" y="47.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="98.29" y="42.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2-PINH1" gate="G$1" x="119.76" y="34.1" smashed="yes" rot="R90">
<attribute name="NAME" x="118.2614" y="30.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="123.062" y="30.29" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="118.2614" y="30.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="123.062" y="30.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH1" gate="G$1" x="129.84" y="34.1" smashed="yes" rot="R90">
<attribute name="NAME" x="128.3414" y="30.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.142" y="30.29" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="128.3414" y="30.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.142" y="30.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="124.8" y="46.8" smashed="yes">
<attribute name="VALUE" x="124.673" y="49.975" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="100.04" y="133.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.53" y="138.28" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="97.5" y="101.45" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="102.54" y="123.02" smashed="yes">
<attribute name="VALUE" x="102.54" y="121.115" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="61.94" y="84.94" smashed="yes" rot="R270">
<attribute name="NAME" x="48.224" y="85.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.464" y="85.321" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="49.24" y="82.4" smashed="yes" rot="R270">
<attribute name="NAME" x="35.524" y="77.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.764" y="77.701" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="36.54" y="95.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="36.54" y="97.005" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="41.62" y="110.34" smashed="yes" rot="R270">
<attribute name="NAME" x="27.904" y="105.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.144" y="105.641" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="8.6" y="140.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="8.6" y="142.725" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="18.76" y="140.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="18.76" y="142.725" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="61.94" y="117.96" smashed="yes" rot="R270">
<attribute name="NAME" x="48.224" y="115.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.464" y="115.801" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="34" y="120.5" smashed="yes" rot="R270">
<attribute name="NAME" x="20.284" y="118.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.524" y="118.341" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="61.94" y="123.04" smashed="yes" rot="R270">
<attribute name="NAME" x="48.224" y="120.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.464" y="120.881" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="34" y="125.58" smashed="yes" rot="R270">
<attribute name="NAME" x="20.284" y="123.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.524" y="123.421" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="61.94" y="128.12" smashed="yes" rot="R270">
<attribute name="NAME" x="48.224" y="125.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.464" y="125.961" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="34" y="130.66" smashed="yes" rot="R270">
<attribute name="NAME" x="20.284" y="128.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.524" y="128.501" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="61.94" y="133.2" smashed="yes" rot="R270">
<attribute name="NAME" x="48.224" y="131.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.464" y="131.041" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="138.04" y="118.1" smashed="yes">
<attribute name="NAME" x="143.12" y="113.02" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="PARTNAME" x="145.66" y="113.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="140.58" y="135.88" smashed="yes">
<attribute name="VALUE" x="140.453" y="139.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="127.88" y="135.88" smashed="yes">
<attribute name="VALUE" x="127.753" y="139.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_CL1" gate="G$1" x="127.88" y="123.18" smashed="yes" rot="R270">
<attribute name="NAME" x="129.3786" y="129.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="124.578" y="126.99" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="178.56" y="120.62" smashed="yes">
<attribute name="NAME" x="168.3907" y="133.84" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="153.0202" y="105.1007" size="2.18866875" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="163.36" y="110.46" smashed="yes">
<attribute name="VALUE" x="163.36" y="108.555" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="206.88" y="111.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="208.785" y="111.86" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2-PINH" gate="G$1" x="180.68" y="82.2" smashed="yes" rot="R90">
<attribute name="NAME" x="179.1814" y="78.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.982" y="78.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="179.1814" y="78.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.982" y="78.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH" gate="G$1" x="190.8" y="82.2" smashed="yes" rot="R90">
<attribute name="NAME" x="189.3014" y="78.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="194.102" y="78.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="189.3014" y="78.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="194.102" y="78.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="165.42" y="84.76" smashed="yes">
<attribute name="NAME" x="166.944" y="85.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.944" y="80.061" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="155.26" y="84.76" smashed="yes">
<attribute name="NAME" x="156.784" y="85.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.784" y="80.061" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="160.34" y="72.06" smashed="yes">
<attribute name="VALUE" x="160.34" y="70.155" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC1" gate="G$1" x="244.18" y="97.56" smashed="yes" rot="R180">
<attribute name="NAME" x="227.67" y="92.48" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="237.83" y="107.72" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="216.28" y="92.48" smashed="yes">
<attribute name="NAME" x="220.979" y="83.844" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.359" y="88.924" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="216.28" y="82.36" smashed="yes">
<attribute name="VALUE" x="216.28" y="80.455" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="246.7" y="107.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="246.7" y="109.625" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="249.24" y="100.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="252.415" y="100.227" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="256.88" y="87.4" smashed="yes" rot="R90">
<attribute name="NAME" x="252.054" y="87.4" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="246.974" y="84.86" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="259.42" y="77.24" smashed="yes">
<attribute name="VALUE" x="259.42" y="75.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="261.92" y="89.94" smashed="yes">
<attribute name="NAME" x="268.016" y="92.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="266.619" y="81.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_RESET" gate="G$1" x="256.86" y="107.72" smashed="yes" rot="R90">
<attribute name="NAME" x="255.3614" y="103.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="260.162" y="103.91" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="255.3614" y="103.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="260.162" y="103.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="256.86" y="117.86" smashed="yes">
<attribute name="VALUE" x="256.733" y="121.035" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="279.68" y="87.4" smashed="yes" rot="R90">
<attribute name="NAME" x="274.854" y="87.4" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="269.774" y="84.86" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="282.22" y="77.24" smashed="yes">
<attribute name="VALUE" x="282.22" y="75.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="284.72" y="89.94" smashed="yes">
<attribute name="NAME" x="287.641" y="93.496" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="289.419" y="81.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="305.04" y="87.4" smashed="yes" rot="R90">
<attribute name="NAME" x="300.214" y="87.4" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="295.134" y="84.86" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="307.58" y="77.24" smashed="yes">
<attribute name="VALUE" x="307.58" y="75.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="310.08" y="89.94" smashed="yes">
<attribute name="NAME" x="313.001" y="96.036" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.779" y="81.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="282.22" y="117.86" smashed="yes">
<attribute name="VALUE" x="282.093" y="121.035" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="307.58" y="117.86" smashed="yes">
<attribute name="VALUE" x="307.453" y="121.035" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_BOOT" gate="G$1" x="282.22" y="105.16" smashed="yes" rot="R90">
<attribute name="NAME" x="280.7214" y="101.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.522" y="101.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="280.7214" y="101.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.522" y="101.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="307.58" y="105.16" smashed="yes" rot="R90">
<attribute name="NAME" x="306.0814" y="101.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="310.882" y="101.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="306.0814" y="101.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="310.882" y="101.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="8.6" y="163.72" smashed="yes">
<attribute name="VALUE" x="8.6" y="161.815" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="8.6" y="173.88" smashed="yes">
<attribute name="VALUE" x="8.6" y="171.975" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SJ1" gate="1" x="18.76" y="178.96" smashed="yes">
<attribute name="NAME" x="16.22" y="181.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.22" y="175.15" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="18.76" y="168.8" smashed="yes">
<attribute name="NAME" x="14.95" y="170.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.95" y="165.498" size="1.778" layer="96"/>
<attribute name="NAME" x="14.95" y="170.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.95" y="165.498" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="74.64" y="168.8" smashed="yes">
<attribute name="VALUE" x="75.2019" y="164.5201" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="78.8102" y="172.1401" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="D5" gate="G$1" x="117.82" y="156.1" smashed="yes" rot="R180">
<attribute name="NAME" x="106.39" y="151.02" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="121.63" y="151.02" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="148.3" y="168.8" smashed="yes">
<attribute name="NAME" x="159.73" y="172.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="159.73" y="170.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="64.48" y="163.72" smashed="yes">
<attribute name="NAME" x="66.004" y="164.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.004" y="159.021" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="140.68" y="158.64" smashed="yes" rot="R270">
<attribute name="NAME" x="142.1786" y="162.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="137.378" y="162.45" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="142.1786" y="162.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="137.378" y="162.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="155.92" y="153.56" smashed="yes" rot="R270">
<attribute name="NAME" x="157.4186" y="157.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.618" y="157.37" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="157.4186" y="157.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.618" y="157.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="64.48" y="153.56" smashed="yes">
<attribute name="VALUE" x="64.48" y="151.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="100.04" y="163.72" smashed="yes">
<attribute name="NAME" x="101.564" y="164.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.564" y="159.021" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="102.58" y="168.8" smashed="yes">
<attribute name="NAME" x="103.85" y="173.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="111.47" y="163.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="117.82" y="178.96" smashed="yes" rot="R180">
<attribute name="NAME" x="106.39" y="184.04" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="119.09" y="184.04" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="122.9" y="178.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.805" y="178.96" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="140.68" y="148.48" smashed="yes">
<attribute name="VALUE" x="140.68" y="146.575" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U5" gate="G$1" x="237.12" y="176.42" smashed="yes">
<attribute name="NAME" x="229.5" y="182.008" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.5" y="168.8" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="249.82" y="153.56" smashed="yes">
<attribute name="VALUE" x="249.82" y="151.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="257.44" y="153.56" smashed="yes">
<attribute name="VALUE" x="257.44" y="151.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="265.06" y="153.56" smashed="yes">
<attribute name="VALUE" x="265.06" y="151.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="199.02" y="153.56" smashed="yes">
<attribute name="VALUE" x="199.02" y="151.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="211.72" y="166.26" smashed="yes">
<attribute name="NAME" x="215.276" y="161.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="217.435" y="161.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="221.88" y="166.26" smashed="yes" rot="R270">
<attribute name="NAME" x="223.3786" y="170.07" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="218.578" y="170.07" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="223.3786" y="170.07" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="218.578" y="170.07" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="257.44" y="166.26" smashed="yes" rot="MR90">
<attribute name="NAME" x="258.9386" y="162.45" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="254.138" y="162.45" size="1.778" layer="96" rot="MR90"/>
<attribute name="NAME" x="258.9386" y="162.45" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="254.138" y="162.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C2_BAT\" gate="G$1" x="265.06" y="166.26" smashed="yes">
<attribute name="NAME" x="266.584" y="166.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.584" y="161.561" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="199.02" y="166.26" smashed="yes">
<attribute name="NAME" x="200.544" y="166.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.544" y="161.561" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0.2" y="-1.08" smashed="yes">
<attribute name="DRAWING_NAME" x="344.37" y="14.16" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.37" y="9.08" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.705" y="4" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="50.8" y="48.26" smashed="yes">
<attribute name="VALUE" x="50.673" y="51.435" size="1.778" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="81.48" y1="222.44" x2="84.02" y2="222.44" width="0.1524" layer="91"/>
<pinref part="R2-USB" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="81.48" y1="219.9" x2="91.64" y2="219.9" width="0.1524" layer="91"/>
<label x="91.64" y="219.9" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="76.4" y1="240.22" x2="81.48" y2="240.22" width="0.1524" layer="91"/>
<label x="76.4" y="240.22" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
<segment>
<wire x1="56.08" y1="214.82" x2="53.54" y2="214.82" width="0.1524" layer="91"/>
<label x="53.54" y="214.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="81.48" y1="217.36" x2="84.02" y2="217.36" width="0.1524" layer="91"/>
<label x="84.02" y="217.36" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="81.48" y1="245.3" x2="76.4" y2="245.3" width="0.1524" layer="91"/>
<label x="76.4" y="245.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
<segment>
<wire x1="56.08" y1="212.28" x2="53.54" y2="212.28" width="0.1524" layer="91"/>
<label x="53.54" y="212.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<wire x1="81.48" y1="212.28" x2="84.02" y2="212.28" width="0.1524" layer="91"/>
<label x="84.02" y="212.28" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B9"/>
</segment>
<segment>
<wire x1="35.76" y1="232.6" x2="45.92" y2="232.6" width="0.1524" layer="91"/>
<wire x1="45.92" y1="232.6" x2="45.92" y2="237.68" width="0.1524" layer="91"/>
<wire x1="45.92" y1="232.6" x2="45.92" y2="224.98" width="0.1524" layer="91"/>
<junction x="45.92" y="232.6"/>
<wire x1="45.92" y1="224.98" x2="48.46" y2="224.98" width="0.1524" layer="91"/>
<wire x1="48.46" y1="224.98" x2="48.46" y2="219.9" width="0.1524" layer="91"/>
<wire x1="48.46" y1="219.9" x2="56.08" y2="219.9" width="0.1524" layer="91"/>
<wire x1="48.46" y1="237.68" x2="45.92" y2="237.68" width="0.1524" layer="91"/>
<label x="48.46" y="237.68" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.08" y1="207.2" x2="45.92" y2="207.2" width="0.1524" layer="91"/>
<label x="45.92" y="207.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="56.08" y1="199.58" x2="53.54" y2="199.58" width="0.1524" layer="91"/>
<label x="53.54" y="199.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="81.48" y1="209.74" x2="89.1" y2="209.74" width="0.1524" layer="91"/>
<wire x1="89.1" y1="209.74" x2="91.64" y2="209.74" width="0.1524" layer="91"/>
<wire x1="81.48" y1="207.2" x2="89.1" y2="207.2" width="0.1524" layer="91"/>
<wire x1="89.1" y1="207.2" x2="89.1" y2="209.74" width="0.1524" layer="91"/>
<wire x1="81.48" y1="204.66" x2="89.1" y2="204.66" width="0.1524" layer="91"/>
<wire x1="89.1" y1="204.66" x2="89.1" y2="207.2" width="0.1524" layer="91"/>
<wire x1="81.48" y1="202.12" x2="89.1" y2="202.12" width="0.1524" layer="91"/>
<wire x1="89.1" y1="202.12" x2="89.1" y2="204.66" width="0.1524" layer="91"/>
<wire x1="81.48" y1="199.58" x2="89.1" y2="199.58" width="0.1524" layer="91"/>
<wire x1="89.1" y1="199.58" x2="89.1" y2="202.12" width="0.1524" layer="91"/>
<junction x="89.1" y="209.74"/>
<junction x="89.1" y="207.2"/>
<junction x="89.1" y="204.66"/>
<junction x="89.1" y="202.12"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="B12"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<pinref part="J2" gate="G$1" pin="MP4"/>
</segment>
<segment>
<wire x1="94.18" y1="222.44" x2="96.72" y2="222.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="R2-USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.3" y1="204.66" x2="51" y2="204.66" width="0.1524" layer="91"/>
<wire x1="51" y1="204.66" x2="56.08" y2="204.66" width="0.1524" layer="91"/>
<wire x1="56.08" y1="202.12" x2="51" y2="202.12" width="0.1524" layer="91"/>
<wire x1="51" y1="202.12" x2="51" y2="204.66" width="0.1524" layer="91"/>
<junction x="51" y="204.66"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="A12"/>
<pinref part="J2" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="25.6" y1="217.36" x2="28.14" y2="217.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.08" y1="222.44" x2="51" y2="222.44" width="0.1524" layer="91"/>
<wire x1="51" y1="222.44" x2="51" y2="227.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="117.04" y1="242.76" x2="114.5" y2="242.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="117.04" y1="209.74" x2="117.04" y2="207.2" width="0.1524" layer="91"/>
<wire x1="117.04" y1="207.2" x2="124.66" y2="207.2" width="0.1524" layer="91"/>
<wire x1="124.66" y1="207.2" x2="132.28" y2="207.2" width="0.1524" layer="91"/>
<junction x="124.66" y="207.2"/>
<wire x1="132.28" y1="207.2" x2="132.28" y2="209.74" width="0.1524" layer="91"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="246.58" y1="199.58" x2="246.58" y2="202.12" width="0.1524" layer="91"/>
<wire x1="246.58" y1="202.12" x2="246.58" y2="207.2" width="0.1524" layer="91"/>
<wire x1="254.2" y1="207.2" x2="254.2" y2="202.12" width="0.1524" layer="91"/>
<wire x1="254.2" y1="202.12" x2="246.58" y2="202.12" width="0.1524" layer="91"/>
<junction x="246.58" y="202.12"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="195.78" y1="202.12" x2="195.78" y2="207.2" width="0.1524" layer="91"/>
<wire x1="208.48" y1="222.44" x2="200.86" y2="222.44" width="0.1524" layer="91"/>
<wire x1="200.86" y1="222.44" x2="200.86" y2="214.82" width="0.1524" layer="91"/>
<wire x1="200.86" y1="214.82" x2="211.02" y2="214.82" width="0.1524" layer="91"/>
<wire x1="211.02" y1="214.82" x2="211.02" y2="207.2" width="0.1524" layer="91"/>
<wire x1="211.02" y1="207.2" x2="195.78" y2="207.2" width="0.1524" layer="91"/>
<junction x="195.78" y="207.2"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="157.68" y1="209.74" x2="157.68" y2="202.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="302.46" y1="237.68" x2="297.38" y2="237.68" width="0.1524" layer="91"/>
<wire x1="297.38" y1="237.68" x2="282.14" y2="237.68" width="0.1524" layer="91"/>
<wire x1="302.46" y1="235.14" x2="297.38" y2="235.14" width="0.1524" layer="91"/>
<wire x1="297.38" y1="235.14" x2="297.38" y2="237.68" width="0.1524" layer="91"/>
<junction x="297.38" y="237.68"/>
<wire x1="302.46" y1="232.6" x2="297.38" y2="232.6" width="0.1524" layer="91"/>
<wire x1="297.38" y1="232.6" x2="297.38" y2="235.14" width="0.1524" layer="91"/>
<junction x="297.38" y="235.14"/>
<wire x1="302.46" y1="230.06" x2="297.38" y2="230.06" width="0.1524" layer="91"/>
<wire x1="297.38" y1="230.06" x2="297.38" y2="232.6" width="0.1524" layer="91"/>
<junction x="297.38" y="232.6"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
</segment>
<segment>
<wire x1="365.96" y1="237.68" x2="373.58" y2="237.68" width="0.1524" layer="91"/>
<wire x1="373.58" y1="237.68" x2="373.58" y2="232.6" width="0.1524" layer="91"/>
<wire x1="343.1" y1="232.6" x2="373.58" y2="232.6" width="0.1524" layer="91"/>
<junction x="373.58" y="232.6"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="VSS"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="350.72" y1="156.4" x2="373.58" y2="156.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="330.4" y1="108.14" x2="325.32" y2="108.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="365.96" y1="120.84" x2="371.04" y2="120.84" width="0.1524" layer="91"/>
<wire x1="371.04" y1="120.84" x2="371.04" y2="123.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="365.96" y1="95.44" x2="373.58" y2="95.44" width="0.1524" layer="91"/>
<wire x1="373.58" y1="95.44" x2="373.58" y2="92.9" width="0.1524" layer="91"/>
<wire x1="365.96" y1="113.22" x2="373.58" y2="113.22" width="0.1524" layer="91"/>
<wire x1="373.58" y1="113.22" x2="373.58" y2="92.9" width="0.1524" layer="91"/>
<junction x="373.58" y="92.9"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="365.98" y1="34.48" x2="368.5" y2="34.48" width="0.1524" layer="91"/>
<wire x1="368.5" y1="34.48" x2="368.5" y2="31.94" width="0.1524" layer="91"/>
<wire x1="365.98" y1="37.02" x2="368.5" y2="37.02" width="0.1524" layer="91"/>
<wire x1="368.5" y1="37.02" x2="368.5" y2="34.48" width="0.1524" layer="91"/>
<junction x="368.5" y="34.48"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
</segment>
<segment>
<wire x1="236.2" y1="21.34" x2="236.2" y2="16.26" width="0.1524" layer="91"/>
<wire x1="236.2" y1="16.26" x2="233.68" y2="16.26" width="0.1524" layer="91"/>
<wire x1="246.36" y1="21.34" x2="246.36" y2="16.26" width="0.1524" layer="91"/>
<wire x1="246.36" y1="16.26" x2="236.2" y2="16.26" width="0.1524" layer="91"/>
<wire x1="256.52" y1="21.34" x2="256.52" y2="16.26" width="0.1524" layer="91"/>
<wire x1="256.52" y1="16.26" x2="246.36" y2="16.26" width="0.1524" layer="91"/>
<wire x1="266.68" y1="21.34" x2="266.68" y2="16.26" width="0.1524" layer="91"/>
<wire x1="266.68" y1="16.26" x2="256.52" y2="16.26" width="0.1524" layer="91"/>
<wire x1="276.84" y1="21.34" x2="276.84" y2="16.26" width="0.1524" layer="91"/>
<wire x1="276.84" y1="16.26" x2="266.68" y2="16.26" width="0.1524" layer="91"/>
<wire x1="287" y1="21.34" x2="287" y2="16.26" width="0.1524" layer="91"/>
<wire x1="287" y1="16.26" x2="276.84" y2="16.26" width="0.1524" layer="91"/>
<junction x="236.2" y="16.26"/>
<junction x="246.36" y="16.26"/>
<junction x="256.52" y="16.26"/>
<junction x="266.68" y="16.26"/>
<junction x="276.84" y="16.26"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="D12" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="210.88" y1="39.06" x2="205.8" y2="39.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<pinref part="J3" gate="J1" pin="1"/>
</segment>
<segment>
<wire x1="170.4" y1="54.36" x2="170.4" y2="56.9" width="0.1524" layer="91"/>
<label x="170.4" y="56.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="178.02" y1="54.36" x2="178.02" y2="56.9" width="0.1524" layer="91"/>
<label x="178.02" y="56.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_GND_1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="59.04" y1="23.92" x2="53.94" y2="23.92" width="0.1524" layer="91"/>
<wire x1="59.04" y1="21.38" x2="59.04" y2="23.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<pinref part="U3" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="91.88" y1="26.48" x2="91.88" y2="23.94" width="0.1524" layer="91"/>
<wire x1="91.88" y1="23.94" x2="104.58" y2="23.94" width="0.1524" layer="91"/>
<wire x1="104.58" y1="23.94" x2="104.58" y2="18.86" width="0.1524" layer="91"/>
<wire x1="104.58" y1="26.48" x2="104.58" y2="23.94" width="0.1524" layer="91"/>
<junction x="104.58" y="23.94"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="100.04" y1="130.66" x2="102.54" y2="130.66" width="0.1524" layer="91"/>
<wire x1="102.54" y1="130.66" x2="102.54" y2="125.56" width="0.1524" layer="91"/>
<wire x1="100.04" y1="133.2" x2="102.54" y2="133.2" width="0.1524" layer="91"/>
<wire x1="102.54" y1="133.2" x2="102.54" y2="130.66" width="0.1524" layer="91"/>
<junction x="102.54" y="130.66"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="44.16" y1="82.4" x2="36.54" y2="82.4" width="0.1524" layer="91"/>
<wire x1="56.86" y1="84.94" x2="36.54" y2="84.94" width="0.1524" layer="91"/>
<wire x1="36.54" y1="92.56" x2="36.54" y2="84.94" width="0.1524" layer="91"/>
<wire x1="36.54" y1="84.94" x2="36.54" y2="82.4" width="0.1524" layer="91"/>
<wire x1="74.64" y1="92.56" x2="36.54" y2="92.56" width="0.1524" layer="91"/>
<junction x="36.54" y="84.94"/>
<junction x="36.54" y="92.56"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="74.64" y1="115.42" x2="8.6" y2="115.42" width="0.1524" layer="91"/>
<wire x1="8.6" y1="115.42" x2="8.6" y2="138.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="36.54" y1="110.34" x2="18.76" y2="110.34" width="0.1524" layer="91"/>
<wire x1="18.76" y1="110.34" x2="18.76" y2="117.96" width="0.1524" layer="91"/>
<wire x1="18.76" y1="117.96" x2="18.76" y2="120.5" width="0.1524" layer="91"/>
<wire x1="18.76" y1="120.5" x2="18.76" y2="123.04" width="0.1524" layer="91"/>
<wire x1="18.76" y1="123.04" x2="18.76" y2="125.58" width="0.1524" layer="91"/>
<wire x1="18.76" y1="125.58" x2="18.76" y2="128.12" width="0.1524" layer="91"/>
<wire x1="18.76" y1="128.12" x2="18.76" y2="130.66" width="0.1524" layer="91"/>
<wire x1="18.76" y1="130.66" x2="18.76" y2="133.2" width="0.1524" layer="91"/>
<wire x1="18.76" y1="133.2" x2="18.76" y2="138.28" width="0.1524" layer="91"/>
<wire x1="56.86" y1="117.96" x2="18.76" y2="117.96" width="0.1524" layer="91"/>
<junction x="18.76" y="117.96"/>
<wire x1="28.92" y1="120.5" x2="18.76" y2="120.5" width="0.1524" layer="91"/>
<junction x="18.76" y="120.5"/>
<wire x1="56.86" y1="123.04" x2="18.76" y2="123.04" width="0.1524" layer="91"/>
<junction x="18.76" y="123.04"/>
<wire x1="28.92" y1="125.58" x2="18.76" y2="125.58" width="0.1524" layer="91"/>
<junction x="18.76" y="125.58"/>
<wire x1="56.86" y1="128.12" x2="18.76" y2="128.12" width="0.1524" layer="91"/>
<junction x="18.76" y="128.12"/>
<wire x1="28.92" y1="130.66" x2="18.76" y2="130.66" width="0.1524" layer="91"/>
<junction x="18.76" y="130.66"/>
<wire x1="56.86" y1="133.2" x2="18.76" y2="133.2" width="0.1524" layer="91"/>
<junction x="18.76" y="133.2"/>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.36" y1="115.54" x2="163.36" y2="113" width="0.1524" layer="91"/>
<wire x1="163.36" y1="115.54" x2="163.32" y2="115.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
</segment>
<segment>
<wire x1="193.8" y1="110.46" x2="196.34" y2="110.46" width="0.1524" layer="91"/>
<wire x1="196.34" y1="110.46" x2="196.34" y2="111.86" width="0.1524" layer="91"/>
<wire x1="196.34" y1="111.86" x2="204.34" y2="111.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="155.26" y1="79.68" x2="155.26" y2="77.14" width="0.1524" layer="91"/>
<wire x1="155.26" y1="77.14" x2="160.34" y2="77.14" width="0.1524" layer="91"/>
<wire x1="160.34" y1="77.14" x2="165.42" y2="77.14" width="0.1524" layer="91"/>
<wire x1="165.42" y1="77.14" x2="165.42" y2="79.68" width="0.1524" layer="91"/>
<junction x="160.34" y="77.14"/>
<wire x1="160.34" y1="77.14" x2="160.34" y2="74.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="216.28" y1="87.4" x2="216.28" y2="84.9" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="244.18" y1="102.64" x2="246.7" y2="102.64" width="0.1524" layer="91"/>
<wire x1="246.7" y1="102.64" x2="246.7" y2="105.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="256.88" y1="82.32" x2="259.42" y2="82.32" width="0.1524" layer="91"/>
<wire x1="259.42" y1="82.32" x2="259.42" y2="79.78" width="0.1524" layer="91"/>
<wire x1="261.92" y1="84.86" x2="261.92" y2="82.32" width="0.1524" layer="91"/>
<wire x1="261.92" y1="82.32" x2="259.42" y2="82.32" width="0.1524" layer="91"/>
<junction x="259.42" y="82.32"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="279.68" y1="82.32" x2="282.22" y2="82.32" width="0.1524" layer="91"/>
<wire x1="282.22" y1="82.32" x2="282.22" y2="79.78" width="0.1524" layer="91"/>
<wire x1="284.72" y1="84.86" x2="284.72" y2="82.32" width="0.1524" layer="91"/>
<wire x1="284.72" y1="82.32" x2="282.22" y2="82.32" width="0.1524" layer="91"/>
<junction x="282.22" y="82.32"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="305.04" y1="82.32" x2="307.58" y2="82.32" width="0.1524" layer="91"/>
<wire x1="307.58" y1="82.32" x2="307.58" y2="79.78" width="0.1524" layer="91"/>
<wire x1="310.08" y1="84.86" x2="310.08" y2="82.32" width="0.1524" layer="91"/>
<wire x1="310.08" y1="82.32" x2="307.58" y2="82.32" width="0.1524" layer="91"/>
<junction x="307.58" y="82.32"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="8.6" y1="166.26" x2="8.6" y2="168.8" width="0.1524" layer="91"/>
<wire x1="8.6" y1="168.8" x2="13.68" y2="168.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="8.6" y1="176.42" x2="8.6" y2="178.96" width="0.1524" layer="91"/>
<wire x1="8.6" y1="178.96" x2="13.68" y2="178.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="64.48" y1="156.1" x2="64.48" y2="158.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="117.82" y1="178.96" x2="120.36" y2="178.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="140.68" y1="151.02" x2="140.68" y2="153.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="199.02" y1="161.18" x2="199.02" y2="156.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="247.28" y1="173.88" x2="249.82" y2="173.88" width="0.1524" layer="91"/>
<wire x1="249.82" y1="173.88" x2="249.82" y2="156.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="257.44" y1="161.18" x2="257.44" y2="156.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="265.06" y1="161.18" x2="265.06" y2="156.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
<pinref part="C2_BAT\" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="38.3" y1="217.36" x2="56.08" y2="217.36" width="0.1524" layer="91"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<wire x1="81.48" y1="242.76" x2="76.4" y2="242.76" width="0.1524" layer="91"/>
<label x="76.4" y="242.76" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="23.06" y1="232.6" x2="25.6" y2="232.6" width="0.1524" layer="91"/>
<label x="23.06" y="232.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.28" y1="217.36" x2="132.28" y2="219.9" width="0.1524" layer="91"/>
<wire x1="132.28" y1="219.9" x2="124.66" y2="219.9" width="0.1524" layer="91"/>
<wire x1="124.66" y1="219.9" x2="117.04" y2="219.9" width="0.1524" layer="91"/>
<wire x1="117.04" y1="219.9" x2="117.04" y2="217.36" width="0.1524" layer="91"/>
<junction x="124.66" y="219.9"/>
<wire x1="124.66" y1="222.44" x2="124.66" y2="219.9" width="0.1524" layer="91"/>
<label x="124.66" y="222.44" size="1.778" layer="95" xref="yes"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
<pinref part="C4_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.46" y1="232.6" x2="162.76" y2="232.6" width="0.1524" layer="91"/>
<wire x1="162.76" y1="232.6" x2="157.68" y2="232.6" width="0.1524" layer="91"/>
<wire x1="157.68" y1="232.6" x2="157.68" y2="242.76" width="0.1524" layer="91"/>
<label x="157.68" y="242.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="162.76" y1="224.98" x2="162.76" y2="232.6" width="0.1524" layer="91"/>
<wire x1="157.68" y1="219.9" x2="157.68" y2="232.6" width="0.1524" layer="91"/>
<junction x="162.76" y="232.6"/>
<junction x="157.68" y="232.6"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="180.64" y1="8.64" x2="180.64" y2="11.18" width="0.1524" layer="91"/>
<label x="180.64" y="11.18" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_VBUS" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="226.96" y1="178.96" x2="211.72" y2="178.96" width="0.1524" layer="91"/>
<wire x1="211.72" y1="178.96" x2="199.02" y2="178.96" width="0.1524" layer="91"/>
<wire x1="199.02" y1="178.96" x2="193.94" y2="178.96" width="0.1524" layer="91"/>
<wire x1="199.02" y1="168.8" x2="199.02" y2="178.96" width="0.1524" layer="91"/>
<wire x1="211.72" y1="168.8" x2="211.72" y2="178.96" width="0.1524" layer="91"/>
<junction x="211.72" y="178.96"/>
<junction x="199.02" y="178.96"/>
<label x="193.94" y="178.96" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="114.5" y1="245.3" x2="114.5" y2="250.38" width="0.1524" layer="91"/>
<wire x1="114.5" y1="250.38" x2="117.04" y2="250.38" width="0.1524" layer="91"/>
<label x="117.04" y="250.38" size="1.778" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="350.72" y1="186.88" x2="358.34" y2="186.88" width="0.1524" layer="91"/>
<label x="358.34" y="186.88" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="114.5" y1="240.22" x2="114.5" y2="235.14" width="0.1524" layer="91"/>
<wire x1="114.5" y1="235.14" x2="117.04" y2="235.14" width="0.1524" layer="91"/>
<label x="117.04" y="235.14" size="1.778" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="350.72" y1="184.34" x2="358.34" y2="184.34" width="0.1524" layer="91"/>
<label x="358.34" y="184.34" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="185.62" y1="54.36" x2="185.62" y2="56.9" width="0.1524" layer="91"/>
<label x="185.62" y="56.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="307.58" y1="110.24" x2="307.58" y2="115.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="3V3"/>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="289.52" y1="61.98" x2="287" y2="61.98" width="0.1524" layer="91"/>
<wire x1="287" y1="61.98" x2="287" y2="56.9" width="0.1524" layer="91"/>
<wire x1="276.84" y1="56.9" x2="276.84" y2="61.98" width="0.1524" layer="91"/>
<wire x1="276.84" y1="61.98" x2="287" y2="61.98" width="0.1524" layer="91"/>
<wire x1="266.68" y1="56.9" x2="266.68" y2="61.98" width="0.1524" layer="91"/>
<wire x1="266.68" y1="61.98" x2="276.84" y2="61.98" width="0.1524" layer="91"/>
<wire x1="256.52" y1="56.9" x2="256.52" y2="61.98" width="0.1524" layer="91"/>
<wire x1="256.52" y1="61.98" x2="266.68" y2="61.98" width="0.1524" layer="91"/>
<wire x1="246.36" y1="56.9" x2="246.36" y2="61.98" width="0.1524" layer="91"/>
<wire x1="246.36" y1="61.98" x2="256.52" y2="61.98" width="0.1524" layer="91"/>
<wire x1="236.2" y1="56.9" x2="236.2" y2="61.98" width="0.1524" layer="91"/>
<wire x1="236.2" y1="61.98" x2="246.36" y2="61.98" width="0.1524" layer="91"/>
<junction x="287" y="61.98"/>
<junction x="276.84" y="61.98"/>
<junction x="266.68" y="61.98"/>
<junction x="256.52" y="61.98"/>
<junction x="246.36" y="61.98"/>
<pinref part="SUPPLY24" gate="G$1" pin="3V3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="236.42" y1="222.44" x2="246.58" y2="222.44" width="0.1524" layer="91"/>
<wire x1="246.58" y1="222.44" x2="254.2" y2="222.44" width="0.1524" layer="91"/>
<wire x1="254.2" y1="222.44" x2="261.82" y2="222.44" width="0.1524" layer="91"/>
<wire x1="254.2" y1="214.82" x2="254.2" y2="222.44" width="0.1524" layer="91"/>
<junction x="254.2" y="222.44"/>
<wire x1="246.58" y1="214.82" x2="246.58" y2="222.44" width="0.1524" layer="91"/>
<junction x="246.58" y="222.44"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="C3" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="312.66" y1="39.56" x2="320.26" y2="39.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
</segment>
<segment>
<wire x1="140.58" y1="133.34" x2="140.58" y2="123.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="3V3"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="69.12" y1="46.8" x2="69.12" y2="44.26" width="0.1524" layer="91"/>
<wire x1="69.12" y1="44.26" x2="71.64" y2="44.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="3V3"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="210.88" y1="36.52" x2="198.22" y2="36.52" width="0.1524" layer="91"/>
<wire x1="198.22" y1="36.52" x2="198.22" y2="46.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="3V3"/>
<pinref part="J3" gate="J1" pin="2"/>
</segment>
<segment>
<wire x1="256.86" y1="115.32" x2="256.86" y2="112.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="3V3"/>
<pinref part="R_RESET" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="284.68" y1="189.42" x2="284.68" y2="181.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="282.22" y1="110.24" x2="282.22" y2="115.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="3V3"/>
<pinref part="R_BOOT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="350.72" y1="242.76" x2="350.72" y2="237.68" width="0.1524" layer="91"/>
<wire x1="343.1" y1="237.68" x2="350.72" y2="237.68" width="0.1524" layer="91"/>
<wire x1="350.72" y1="237.68" x2="358.34" y2="237.68" width="0.1524" layer="91"/>
<junction x="350.72" y="237.68"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="350.72" y1="197.04" x2="358.34" y2="197.04" width="0.1524" layer="91"/>
<wire x1="358.34" y1="197.04" x2="358.34" y2="199.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
<pinref part="U2" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="244.18" y1="100.1" x2="246.7" y2="100.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="3V3"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="127.88" y1="128.26" x2="127.88" y2="133.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="3V3"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.76" y1="39.18" x2="119.76" y2="44.26" width="0.1524" layer="91"/>
<wire x1="119.76" y1="44.26" x2="124.8" y2="44.26" width="0.1524" layer="91"/>
<wire x1="124.8" y1="44.26" x2="129.84" y2="44.26" width="0.1524" layer="91"/>
<wire x1="129.84" y1="44.26" x2="129.84" y2="39.18" width="0.1524" layer="91"/>
<junction x="124.8" y="44.26"/>
<pinref part="SUPPLY32" gate="G$1" pin="3V3"/>
<pinref part="R2-PINH1" gate="G$1" pin="2"/>
<pinref part="R1-PINH1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.98" y1="52.26" x2="378.66" y2="52.26" width="0.1524" layer="91"/>
<wire x1="378.66" y1="52.26" x2="378.66" y2="54.8" width="0.1524" layer="91"/>
<wire x1="365.98" y1="42.1" x2="378.66" y2="42.1" width="0.1524" layer="91"/>
<wire x1="378.66" y1="42.1" x2="378.66" y2="52.26" width="0.1524" layer="91"/>
<junction x="378.66" y="52.26"/>
<pinref part="SUPPLY22" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="53.94" y1="39.16" x2="53.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.94" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="3V3"/>
<pinref part="U3" gate="A" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="208.48" y1="224.98" x2="203.4" y2="224.98" width="0.1524" layer="91"/>
<wire x1="203.4" y1="224.98" x2="195.78" y2="224.98" width="0.1524" layer="91"/>
<wire x1="195.78" y1="224.98" x2="183.08" y2="224.98" width="0.1524" layer="91"/>
<wire x1="195.78" y1="214.82" x2="195.78" y2="224.98" width="0.1524" layer="91"/>
<wire x1="208.48" y1="219.9" x2="203.4" y2="219.9" width="0.1524" layer="91"/>
<wire x1="203.4" y1="219.9" x2="203.4" y2="224.98" width="0.1524" layer="91"/>
<junction x="203.4" y="224.98"/>
<junction x="195.78" y="224.98"/>
<wire x1="183.08" y1="224.98" x2="183.08" y2="230.06" width="0.1524" layer="91"/>
<wire x1="178" y1="224.98" x2="183.08" y2="224.98" width="0.1524" layer="91"/>
<junction x="183.08" y="224.98"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="183.08" y1="240.22" x2="183.08" y2="242.76" width="0.1524" layer="91"/>
<label x="183.08" y="242.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="365.96" y1="118.3" x2="368.5" y2="118.3" width="0.1524" layer="91"/>
<wire x1="368.5" y1="118.3" x2="371.04" y2="118.3" width="0.1524" layer="91"/>
<wire x1="365.96" y1="115.76" x2="368.5" y2="115.76" width="0.1524" layer="91"/>
<wire x1="368.5" y1="115.76" x2="368.5" y2="118.3" width="0.1524" layer="91"/>
<label x="371.04" y="118.3" size="1.4224" layer="95" xref="yes"/>
<junction x="368.5" y="118.3"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="162.78" y1="54.36" x2="162.78" y2="56.9" width="0.1524" layer="91"/>
<label x="162.78" y="56.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="247.28" y1="178.96" x2="265.06" y2="178.96" width="0.1524" layer="91"/>
<wire x1="265.06" y1="178.96" x2="267.58" y2="178.96" width="0.1524" layer="91"/>
<wire x1="265.06" y1="178.96" x2="265.06" y2="168.8" width="0.1524" layer="91"/>
<label x="267.58" y="178.96" size="1.4224" layer="95" xref="yes"/>
<junction x="265.06" y="178.96"/>
<pinref part="C2_BAT\" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="VBAT"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="343.1" y1="235.14" x2="348.18" y2="235.14" width="0.1524" layer="91"/>
<label x="348.18" y="235.14" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="310.08" y1="171.64" x2="302.46" y2="171.64" width="0.1524" layer="91"/>
<label x="302.46" y="171.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="320.26" y1="44.64" x2="317.74" y2="44.64" width="0.1524" layer="91"/>
<label x="317.74" y="44.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="256.52" y1="46.74" x2="256.52" y2="34.04" width="0.1524" layer="91"/>
<wire x1="256.52" y1="34.04" x2="256.52" y2="31.5" width="0.1524" layer="91"/>
<junction x="256.52" y="34.04"/>
<wire x1="256.52" y1="34.04" x2="259.06" y2="34.04" width="0.1524" layer="91"/>
<label x="259.06" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="173.02" y1="31.5" x2="173.02" y2="34.04" width="0.1524" layer="91"/>
<label x="173.02" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_SCK" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="105.26" x2="69.56" y2="105.26" width="0.1524" layer="91"/>
<label x="69.56" y="105.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="343.1" y1="230.06" x2="348.18" y2="230.06" width="0.1524" layer="91"/>
<label x="348.18" y="230.06" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="310.08" y1="181.8" x2="302.46" y2="181.8" width="0.1524" layer="91"/>
<label x="302.46" y="181.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="365.98" y1="47.18" x2="368.5" y2="47.18" width="0.1524" layer="91"/>
<label x="368.5" y="47.18" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
</segment>
<segment>
<wire x1="236.2" y1="46.74" x2="236.2" y2="34.04" width="0.1524" layer="91"/>
<wire x1="236.2" y1="34.04" x2="236.2" y2="31.5" width="0.1524" layer="91"/>
<junction x="236.2" y="34.04"/>
<wire x1="236.2" y1="34.04" x2="238.74" y2="34.04" width="0.1524" layer="91"/>
<label x="238.74" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="157.78" y1="31.5" x2="157.78" y2="34.04" width="0.1524" layer="91"/>
<label x="157.78" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_MISO" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<wire x1="302.46" y1="224.98" x2="297.38" y2="224.98" width="0.1524" layer="91"/>
<label x="297.38" y="224.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
</segment>
<segment>
<wire x1="310.08" y1="176.72" x2="302.46" y2="176.72" width="0.1524" layer="91"/>
<label x="302.46" y="176.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="287" y1="31.5" x2="287" y2="34.04" width="0.1524" layer="91"/>
<wire x1="287" y1="34.04" x2="287" y2="46.74" width="0.1524" layer="91"/>
<junction x="287" y="34.04"/>
<wire x1="287" y1="34.04" x2="289.54" y2="34.04" width="0.1524" layer="91"/>
<label x="289.54" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="302.46" y1="222.44" x2="302.46" y2="219.9" width="0.1524" layer="91"/>
<wire x1="302.46" y1="219.9" x2="297.38" y2="219.9" width="0.1524" layer="91"/>
<label x="297.38" y="219.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="310.08" y1="169.1" x2="302.46" y2="169.1" width="0.1524" layer="91"/>
<label x="302.46" y="169.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="365.98" y1="44.64" x2="368.5" y2="44.64" width="0.1524" layer="91"/>
<label x="368.5" y="44.64" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
</segment>
<segment>
<wire x1="246.36" y1="46.74" x2="246.36" y2="34.04" width="0.1524" layer="91"/>
<wire x1="246.36" y1="34.04" x2="246.36" y2="31.5" width="0.1524" layer="91"/>
<junction x="246.36" y="34.04"/>
<wire x1="246.36" y1="34.04" x2="248.9" y2="34.04" width="0.1524" layer="91"/>
<label x="248.9" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="165.4" y1="31.5" x2="165.4" y2="34.04" width="0.1524" layer="91"/>
<label x="165.4" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_MOSI" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="107.8" x2="69.56" y2="107.8" width="0.1524" layer="91"/>
<label x="69.56" y="107.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="310.08" y1="166.56" x2="284.68" y2="166.56" width="0.1524" layer="91"/>
<wire x1="284.68" y1="166.56" x2="284.68" y2="171.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IO8"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="350.72" y1="191.96" x2="358.34" y2="191.96" width="0.1524" layer="91"/>
<label x="358.34" y="191.96" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="276.84" y1="46.74" x2="276.84" y2="34.04" width="0.1524" layer="91"/>
<wire x1="276.84" y1="34.04" x2="276.84" y2="31.5" width="0.1524" layer="91"/>
<junction x="276.84" y="34.04"/>
<wire x1="276.84" y1="34.04" x2="279.38" y2="34.04" width="0.1524" layer="91"/>
<label x="279.38" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.26" y1="31.5" x2="188.26" y2="34.04" width="0.1524" layer="91"/>
<label x="188.26" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_EPD_CS" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="102.72" x2="69.56" y2="102.72" width="0.1524" layer="91"/>
<label x="69.56" y="102.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<wire x1="350.72" y1="189.42" x2="358.34" y2="189.42" width="0.1524" layer="91"/>
<label x="358.34" y="189.42" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="320.26" y1="47.18" x2="317.74" y2="47.18" width="0.1524" layer="91"/>
<label x="317.74" y="47.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!CS"/>
</segment>
<segment>
<wire x1="266.68" y1="46.74" x2="266.68" y2="34.04" width="0.1524" layer="91"/>
<wire x1="266.68" y1="34.04" x2="266.68" y2="31.5" width="0.1524" layer="91"/>
<junction x="266.68" y="34.04"/>
<wire x1="266.68" y1="34.04" x2="269.22" y2="34.04" width="0.1524" layer="91"/>
<label x="269.22" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<wire x1="350.72" y1="181.8" x2="358.34" y2="181.8" width="0.1524" layer="91"/>
<label x="358.34" y="181.8" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO15"/>
</segment>
<segment>
<wire x1="305.04" y1="92.48" x2="307.58" y2="92.48" width="0.1524" layer="91"/>
<wire x1="310.08" y1="92.48" x2="307.58" y2="92.48" width="0.1524" layer="91"/>
<wire x1="307.58" y1="92.48" x2="307.58" y2="100.08" width="0.1524" layer="91"/>
<wire x1="307.58" y1="97.56" x2="307.58" y2="100.08" width="0.1524" layer="91"/>
<wire x1="307.58" y1="97.56" x2="315.2" y2="97.56" width="0.1524" layer="91"/>
<label x="315.2" y="97.56" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="307.58" y="92.48"/>
<junction x="307.58" y="100.08"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="3"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="350.72" y1="179.26" x2="358.34" y2="179.26" width="0.1524" layer="91"/>
<label x="358.34" y="179.26" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
<segment>
<wire x1="147.54" y1="54.36" x2="147.54" y2="56.9" width="0.1524" layer="91"/>
<label x="147.54" y="56.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_TX" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="350.72" y1="176.72" x2="358.34" y2="176.72" width="0.1524" layer="91"/>
<label x="358.34" y="176.72" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
<segment>
<wire x1="155.16" y1="54.36" x2="155.16" y2="56.9" width="0.1524" layer="91"/>
<label x="155.16" y="56.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_RX" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<wire x1="350.72" y1="174.18" x2="358.34" y2="174.18" width="0.1524" layer="91"/>
<label x="358.34" y="174.18" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="23.46" y1="39.16" x2="18.38" y2="39.16" width="0.1524" layer="91"/>
<label x="18.38" y="39.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="!RST"/>
</segment>
</net>
<net name="I2C_PW" class="0">
<segment>
<wire x1="350.72" y1="171.64" x2="358.34" y2="171.64" width="0.1524" layer="91"/>
<label x="358.34" y="171.64" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="193.8" y1="130.78" x2="196.34" y2="130.78" width="0.1524" layer="91"/>
<wire x1="196.34" y1="130.78" x2="199.94" y2="130.78" width="0.1524" layer="91"/>
<wire x1="199.94" y1="130.78" x2="199.94" y2="130.84" width="0.1524" layer="91"/>
<wire x1="193.8" y1="128.24" x2="196.34" y2="128.24" width="0.1524" layer="91"/>
<wire x1="196.34" y1="128.24" x2="196.34" y2="130.78" width="0.1524" layer="91"/>
<wire x1="163.32" y1="123.16" x2="163.32" y2="138.4" width="0.1524" layer="91"/>
<wire x1="163.32" y1="138.4" x2="196.34" y2="138.4" width="0.1524" layer="91"/>
<wire x1="196.34" y1="138.4" x2="196.34" y2="130.78" width="0.1524" layer="91"/>
<label x="199.94" y="130.84" size="1.4224" layer="95" rot="R270" xref="yes"/>
<junction x="196.34" y="130.78"/>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="180.68" y1="87.28" x2="180.68" y2="92.36" width="0.1524" layer="91"/>
<wire x1="180.68" y1="92.36" x2="185.74" y2="92.36" width="0.1524" layer="91"/>
<wire x1="185.74" y1="92.36" x2="190.8" y2="92.36" width="0.1524" layer="91"/>
<wire x1="190.8" y1="92.36" x2="190.8" y2="87.28" width="0.1524" layer="91"/>
<wire x1="185.74" y1="92.36" x2="185.74" y2="94.9" width="0.1524" layer="91"/>
<label x="185.74" y="94.9" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="185.74" y="92.36"/>
<pinref part="R2-PINH" gate="G$1" pin="2"/>
<pinref part="R1-PINH" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.26" y1="87.3" x2="155.26" y2="89.84" width="0.1524" layer="91"/>
<wire x1="155.26" y1="89.84" x2="160.34" y2="89.84" width="0.1524" layer="91"/>
<wire x1="160.34" y1="89.84" x2="165.42" y2="89.84" width="0.1524" layer="91"/>
<wire x1="165.42" y1="89.84" x2="165.42" y2="87.3" width="0.1524" layer="91"/>
<junction x="160.34" y="89.84"/>
<wire x1="160.34" y1="89.84" x2="160.34" y2="92.38" width="0.1524" layer="91"/>
<label x="160.34" y="92.38" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3_C" class="1">
<segment>
<wire x1="350.72" y1="169.1" x2="358.34" y2="169.1" width="0.1524" layer="91"/>
<label x="358.34" y="169.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="173.02" y1="8.64" x2="173.02" y2="11.18" width="0.1524" layer="91"/>
<label x="173.02" y="11.18" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_EPD_3V3_C" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="127.88" y1="118.1" x2="127.88" y2="115.56" width="0.1524" layer="91"/>
<wire x1="127.88" y1="115.56" x2="132.96" y2="115.56" width="0.1524" layer="91"/>
<wire x1="127.88" y1="115.56" x2="122.8" y2="115.56" width="0.1524" layer="91"/>
<junction x="127.88" y="115.56"/>
<label x="122.8" y="115.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="350.72" y1="166.56" x2="358.34" y2="166.56" width="0.1524" layer="91"/>
<label x="358.34" y="166.56" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="330.4" y1="100.52" x2="327.86" y2="100.52" width="0.1524" layer="91"/>
<label x="327.86" y="100.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="210.88" y1="33.98" x2="205.8" y2="33.98" width="0.1524" layer="91"/>
<label x="205.8" y="33.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="3"/>
</segment>
<segment>
<wire x1="23.46" y1="29" x2="18.38" y2="29" width="0.1524" layer="91"/>
<label x="18.38" y="29" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="SDA"/>
</segment>
<segment>
<wire x1="163.32" y1="118.08" x2="160.8" y2="118.08" width="0.1524" layer="91"/>
<label x="160.8" y="118.08" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="190.8" y1="77.12" x2="190.8" y2="74.58" width="0.1524" layer="91"/>
<label x="190.8" y="74.58" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="350.72" y1="164.02" x2="358.34" y2="164.02" width="0.1524" layer="91"/>
<label x="358.34" y="164.02" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="330.4" y1="105.6" x2="327.86" y2="105.6" width="0.1524" layer="91"/>
<label x="327.86" y="105.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="210.88" y1="31.44" x2="205.8" y2="31.44" width="0.1524" layer="91"/>
<label x="205.8" y="31.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="4"/>
</segment>
<segment>
<wire x1="23.46" y1="31.54" x2="18.38" y2="31.54" width="0.1524" layer="91"/>
<label x="18.38" y="31.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="163.32" y1="120.62" x2="160.8" y2="120.62" width="0.1524" layer="91"/>
<label x="160.8" y="120.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="180.68" y1="77.12" x2="180.68" y2="74.58" width="0.1524" layer="91"/>
<label x="180.68" y="74.58" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="350.72" y1="161.48" x2="358.34" y2="161.48" width="0.1524" layer="91"/>
<label x="358.34" y="161.48" size="1.4224" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="165.4" y1="8.64" x2="165.4" y2="11.18" width="0.1524" layer="91"/>
<label x="165.4" y="11.18" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_EPD_RST" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="97.64" x2="69.56" y2="97.64" width="0.1524" layer="91"/>
<label x="69.56" y="97.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="310.08" y1="164.02" x2="302.46" y2="164.02" width="0.1524" layer="91"/>
<label x="302.46" y="164.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO9"/>
</segment>
<segment>
<wire x1="279.68" y1="92.48" x2="282.22" y2="92.48" width="0.1524" layer="91"/>
<wire x1="284.72" y1="92.48" x2="282.22" y2="92.48" width="0.1524" layer="91"/>
<wire x1="282.22" y1="92.48" x2="282.22" y2="97.56" width="0.1524" layer="91"/>
<wire x1="282.22" y1="97.56" x2="282.22" y2="100.08" width="0.1524" layer="91"/>
<wire x1="282.22" y1="97.56" x2="289.84" y2="97.56" width="0.1524" layer="91"/>
<label x="289.84" y="97.56" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="282.22" y="92.48"/>
<junction x="282.22" y="97.56"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R_BOOT" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="3"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="310.08" y1="174.18" x2="302.46" y2="174.18" width="0.1524" layer="91"/>
<label x="302.46" y="174.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="157.78" y1="8.64" x2="157.78" y2="11.18" width="0.1524" layer="91"/>
<label x="157.78" y="11.18" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_EPD_DC" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="100.18" x2="69.56" y2="100.18" width="0.1524" layer="91"/>
<label x="69.56" y="100.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="310.08" y1="179.26" x2="302.46" y2="179.26" width="0.1524" layer="91"/>
<label x="302.46" y="179.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="180.64" y1="31.5" x2="180.64" y2="34.04" width="0.1524" layer="91"/>
<label x="180.64" y="34.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_EPD_BUSY" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="95.1" x2="69.56" y2="95.1" width="0.1524" layer="91"/>
<label x="69.56" y="95.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<wire x1="310.08" y1="184.34" x2="302.46" y2="184.34" width="0.1524" layer="91"/>
<label x="302.46" y="184.34" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="53.94" y1="31.54" x2="59.02" y2="31.54" width="0.1524" layer="91"/>
<label x="59.02" y="31.54" size="1.4224" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="32KHZ"/>
</segment>
<segment>
<wire x1="119.76" y1="29.02" x2="119.76" y2="23.94" width="0.1524" layer="91"/>
<label x="119.76" y="23.94" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<wire x1="310.08" y1="186.88" x2="302.46" y2="186.88" width="0.1524" layer="91"/>
<label x="302.46" y="186.88" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="188.26" y1="8.64" x2="188.26" y2="11.18" width="0.1524" layer="91"/>
<label x="188.26" y="11.18" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_INT_RTC" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="53.94" y1="29" x2="59.02" y2="29" width="0.1524" layer="91"/>
<label x="59.02" y="29" size="1.4224" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
</segment>
<segment>
<wire x1="129.84" y1="29.02" x2="129.84" y2="23.94" width="0.1524" layer="91"/>
<label x="129.84" y="23.94" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="310.08" y1="191.96" x2="302.46" y2="191.96" width="0.1524" layer="91"/>
<label x="302.46" y="191.96" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="244.18" y1="97.56" x2="256.86" y2="97.56" width="0.1524" layer="91"/>
<wire x1="256.86" y1="97.56" x2="259.42" y2="97.56" width="0.1524" layer="91"/>
<label x="261.92" y="97.56" size="1.4224" layer="95" rot="R90" xref="yes"/>
<wire x1="259.42" y1="97.56" x2="261.92" y2="97.56" width="0.1524" layer="91"/>
<wire x1="259.42" y1="97.56" x2="259.42" y2="92.48" width="0.1524" layer="91"/>
<wire x1="256.88" y1="92.48" x2="259.42" y2="92.48" width="0.1524" layer="91"/>
<wire x1="261.92" y1="92.48" x2="259.42" y2="92.48" width="0.1524" layer="91"/>
<wire x1="256.86" y1="102.64" x2="256.86" y2="97.56" width="0.1524" layer="91"/>
<junction x="256.86" y="97.56"/>
<junction x="259.42" y="97.56"/>
<junction x="259.42" y="92.48"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="R_RESET" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<wire x1="190.68" y1="51.8" x2="190.68" y2="54.34" width="0.1524" layer="91"/>
<label x="190.68" y="54.34" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="TP_EPD_3V3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="74.64" y1="112.88" x2="69.56" y2="112.88" width="0.1524" layer="91"/>
<label x="61.94" y="112.88" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="69.56" y1="112.88" x2="61.94" y2="112.88" width="0.1524" layer="91"/>
<junction x="69.56" y="112.88"/>
<wire x1="69.56" y1="112.88" x2="69.56" y2="110.34" width="0.1524" layer="91"/>
<wire x1="74.64" y1="110.34" x2="69.56" y2="110.34" width="0.1524" layer="91"/>
<wire x1="69.56" y1="110.34" x2="44.16" y2="110.34" width="0.1524" layer="91"/>
<junction x="69.56" y="110.34"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="J1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="140.58" y1="113.02" x2="140.58" y2="110.48" width="0.1524" layer="91"/>
<label x="140.58" y="110.48" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="64.48" y1="166.26" x2="64.48" y2="168.8" width="0.1524" layer="91"/>
<wire x1="64.48" y1="168.8" x2="74.64" y2="168.8" width="0.1524" layer="91"/>
<wire x1="64.48" y1="168.8" x2="64.48" y2="171.34" width="0.1524" layer="91"/>
<label x="64.48" y="171.34" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="64.48" y="168.8"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="L1" gate="A" pin="2"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<wire x1="53.94" y1="36.62" x2="59.02" y2="36.62" width="0.1524" layer="91"/>
<label x="59.02" y="36.62" size="1.4224" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="VBAT"/>
</segment>
<segment>
<wire x1="102.1" y1="44.26" x2="104.58" y2="44.26" width="0.1524" layer="91"/>
<wire x1="104.58" y1="44.26" x2="104.58" y2="36.64" width="0.1524" layer="91"/>
<wire x1="104.58" y1="36.64" x2="104.58" y2="34.1" width="0.1524" layer="91"/>
<wire x1="91.88" y1="34.1" x2="91.88" y2="36.64" width="0.1524" layer="91"/>
<wire x1="91.88" y1="36.64" x2="104.58" y2="36.64" width="0.1524" layer="91"/>
<wire x1="91.88" y1="36.64" x2="86.8" y2="36.64" width="0.1524" layer="91"/>
<label x="86.8" y="36.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
<junction x="104.58" y="36.64"/>
<junction x="91.88" y="36.64"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="86.88" y1="44.26" x2="91.94" y2="44.26" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="74.64" y1="77.32" x2="69.56" y2="77.32" width="0.1524" layer="91"/>
<label x="69.56" y="77.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.68" y1="163.72" x2="140.68" y2="168.8" width="0.1524" layer="91"/>
<wire x1="140.68" y1="168.8" x2="148.3" y2="168.8" width="0.1524" layer="91"/>
<wire x1="140.68" y1="168.8" x2="140.68" y2="173.88" width="0.1524" layer="91"/>
<junction x="140.68" y="168.8"/>
<label x="140.68" y="173.88" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="74.64" y1="79.86" x2="69.56" y2="79.86" width="0.1524" layer="91"/>
<label x="69.56" y="79.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="155.92" y1="163.72" x2="155.92" y2="161.18" width="0.1524" layer="91"/>
<wire x1="155.92" y1="161.18" x2="155.92" y2="158.64" width="0.1524" layer="91"/>
<junction x="155.92" y="161.18"/>
<wire x1="155.92" y1="161.18" x2="158.46" y2="161.18" width="0.1524" layer="91"/>
<label x="158.46" y="161.18" size="1.4224" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="74.64" y1="82.4" x2="51.78" y2="82.4" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="74.64" y1="84.94" x2="64.48" y2="84.94" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="74.64" y1="117.96" x2="64.48" y2="117.96" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="74.64" y1="120.5" x2="36.54" y2="120.5" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="74.64" y1="123.04" x2="64.48" y2="123.04" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="74.64" y1="125.58" x2="39.08" y2="125.58" width="0.1524" layer="91"/>
<wire x1="39.08" y1="125.58" x2="36.54" y2="125.58" width="0.1524" layer="91"/>
<wire x1="39.08" y1="125.58" x2="39.08" y2="138.28" width="0.1524" layer="91"/>
<label x="39.08" y="138.28" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="39.08" y="125.58"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="117.82" y1="156.1" x2="120.36" y2="156.1" width="0.1524" layer="91"/>
<label x="120.36" y="156.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="74.64" y1="128.12" x2="64.48" y2="128.12" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="74.64" y1="130.66" x2="46.7" y2="130.66" width="0.1524" layer="91"/>
<wire x1="46.7" y1="130.66" x2="36.54" y2="130.66" width="0.1524" layer="91"/>
<wire x1="46.7" y1="130.66" x2="46.7" y2="138.28" width="0.1524" layer="91"/>
<label x="46.7" y="138.28" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="46.7" y="130.66"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="117.82" y1="168.8" x2="120.36" y2="168.8" width="0.1524" layer="91"/>
<label x="120.36" y="168.8" size="1.4224" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="74.64" y1="133.2" x2="64.48" y2="133.2" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="218.78" y1="100.1" x2="216.28" y2="100.1" width="0.1524" layer="91"/>
<wire x1="216.28" y1="100.1" x2="216.28" y2="95.02" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="CT"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<wire x1="23.84" y1="178.96" x2="36.54" y2="178.96" width="0.1524" layer="91"/>
<label x="36.54" y="178.96" size="1.4224" layer="95" xref="yes"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="23.84" y1="168.8" x2="36.54" y2="168.8" width="0.1524" layer="91"/>
<label x="36.54" y="168.8" size="1.4224" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.92" y1="148.48" x2="155.92" y2="145.94" width="0.1524" layer="91"/>
<wire x1="155.92" y1="145.94" x2="161" y2="145.94" width="0.1524" layer="91"/>
<label x="161" y="145.94" size="1.4224" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="89.88" y1="168.8" x2="94.96" y2="168.8" width="0.1524" layer="91"/>
<wire x1="94.96" y1="168.8" x2="94.96" y2="171.34" width="0.1524" layer="91"/>
<label x="94.96" y="171.34" size="1.4224" layer="95" rot="R90" xref="yes"/>
<wire x1="94.96" y1="168.8" x2="94.96" y2="156.1" width="0.1524" layer="91"/>
<wire x1="94.96" y1="156.1" x2="100.04" y2="156.1" width="0.1524" layer="91"/>
<wire x1="100.04" y1="156.1" x2="100.04" y2="158.64" width="0.1524" layer="91"/>
<wire x1="102.58" y1="156.1" x2="100.04" y2="156.1" width="0.1524" layer="91"/>
<junction x="94.96" y="168.8"/>
<junction x="100.04" y="156.1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="155.92" y1="178.96" x2="155.92" y2="181.5" width="0.1524" layer="91"/>
<label x="155.92" y="181.5" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="100.04" y1="166.26" x2="100.04" y2="168.8" width="0.1524" layer="91"/>
<wire x1="100.04" y1="168.8" x2="102.58" y2="168.8" width="0.1524" layer="91"/>
<wire x1="102.58" y1="178.96" x2="100.04" y2="178.96" width="0.1524" layer="91"/>
<wire x1="100.04" y1="178.96" x2="100.04" y2="168.8" width="0.1524" layer="91"/>
<junction x="100.04" y="168.8"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="226.96" y1="173.88" x2="221.88" y2="173.88" width="0.1524" layer="91"/>
<wire x1="221.88" y1="173.88" x2="221.88" y2="171.34" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="STAT"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="221.88" y1="161.18" x2="221.88" y2="158.64" width="0.1524" layer="91"/>
<wire x1="221.88" y1="158.64" x2="211.72" y2="158.64" width="0.1524" layer="91"/>
<wire x1="211.72" y1="158.64" x2="211.72" y2="161.18" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="247.28" y1="176.42" x2="257.44" y2="176.42" width="0.1524" layer="91"/>
<wire x1="257.44" y1="176.42" x2="257.44" y2="171.34" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="PROG"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
