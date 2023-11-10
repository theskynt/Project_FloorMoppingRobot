<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC_IN" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="CLK_20Hz" />
        <signal name="XLXN_39" />
        <signal name="CLK_1Hz" />
        <signal name="CLK_2Hz" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="CLK_500Hz" />
        <signal name="XLXN_47" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="CLK_TEST" />
        <signal name="XLXN_91" />
        <signal name="XLXN_49" />
        <signal name="XLXN_94" />
        <signal name="CLK_Timer" />
        <port polarity="Input" name="OSC_IN" />
        <port polarity="Output" name="CLK_20Hz" />
        <port polarity="Output" name="CLK_1Hz" />
        <port polarity="Output" name="CLK_2Hz" />
        <port polarity="Output" name="CLK_500Hz" />
        <port polarity="Output" name="CLK_TEST" />
        <port polarity="Output" name="CLK_Timer" />
        <blockdef name="Counter0to9">
            <timestamp>2019-11-19T17:48:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Counter0to3">
            <timestamp>2019-11-19T16:11:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Counter0to9" name="XLXI_1">
            <blockpin signalname="OSC_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_16" name="D3" />
        </block>
        <block symbolname="Counter0to9" name="XLXI_20">
            <blockpin signalname="XLXN_26" name="CLK_IN" />
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_20" name="D3" />
        </block>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="Counter0to9" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_17" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_18" name="D3" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="Counter0to9" name="XLXI_18">
            <blockpin signalname="XLXN_5" name="CLK_IN" />
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_24" name="D3" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="Counter0to9" name="XLXI_26">
            <blockpin signalname="XLXN_49" name="CLK_IN" />
            <blockpin signalname="XLXN_21" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_22" name="D3" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="Counter0to9" name="XLXI_28">
            <blockpin signalname="XLXN_10" name="CLK_IN" />
            <blockpin signalname="XLXN_27" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_28" name="D3" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_38">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="CLK_20Hz" name="O" />
        </block>
        <block symbolname="Counter0to9" name="XLXI_39">
            <blockpin signalname="CLK_20Hz" name="CLK_IN" />
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_37" name="D3" />
        </block>
        <block symbolname="nand2" name="XLXI_40">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="CLK_2Hz" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="CLK_2Hz" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="CLK_1Hz" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="CLK_1Hz" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_43">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_47" name="D" />
            <blockpin signalname="XLXN_43" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_45">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_45" name="D" />
            <blockpin signalname="CLK_500Hz" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="CLK_500Hz" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_71">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="CLK_TEST" name="O" />
        </block>
        <block symbolname="Counter0to3" name="XLXI_70">
            <blockpin signalname="CLK_2Hz" name="CLK_IN" />
            <blockpin signalname="XLXN_88" name="Y1" />
            <blockpin signalname="XLXN_89" name="Y0" />
        </block>
        <block symbolname="fd" name="XLXI_74">
            <blockpin signalname="CLK_1Hz" name="C" />
            <blockpin signalname="XLXN_94" name="D" />
            <blockpin signalname="CLK_Timer" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="CLK_Timer" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OSC_IN">
            <wire x2="400" y1="160" y2="160" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="OSC_IN" orien="R180" />
        <instance x="400" y="384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="400" y="816" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1296" y="384" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1296" y1="160" y2="160" x1="1264" />
        </branch>
        <instance x="1008" y="256" name="XLXI_7" orien="R0" />
        <instance x="2176" y="384" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2176" y1="160" y2="160" x1="2144" />
        </branch>
        <instance x="1888" y="256" name="XLXI_19" orien="R0" />
        <instance x="1296" y="816" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1008" y="688" name="XLXI_27" orien="R0" />
        <instance x="2176" y="816" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="2176" y1="592" y2="592" x1="2144" />
        </branch>
        <instance x="1888" y="688" name="XLXI_29" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="896" y1="160" y2="160" x1="784" />
            <wire x2="896" y1="128" y2="160" x1="896" />
            <wire x2="1008" y1="128" y2="128" x1="896" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="896" y1="352" y2="352" x1="784" />
            <wire x2="896" y1="192" y2="352" x1="896" />
            <wire x2="1008" y1="192" y2="192" x1="896" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1776" y1="160" y2="160" x1="1680" />
            <wire x2="1776" y1="128" y2="160" x1="1776" />
            <wire x2="1888" y1="128" y2="128" x1="1776" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1776" y1="352" y2="352" x1="1680" />
            <wire x2="1776" y1="192" y2="352" x1="1776" />
            <wire x2="1888" y1="192" y2="192" x1="1776" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="896" y1="592" y2="592" x1="784" />
            <wire x2="896" y1="560" y2="592" x1="896" />
            <wire x2="1008" y1="560" y2="560" x1="896" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="896" y1="784" y2="784" x1="784" />
            <wire x2="896" y1="624" y2="784" x1="896" />
            <wire x2="1008" y1="624" y2="624" x1="896" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1776" y1="592" y2="592" x1="1680" />
            <wire x2="1776" y1="560" y2="592" x1="1776" />
            <wire x2="1888" y1="560" y2="560" x1="1776" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1776" y1="784" y2="784" x1="1680" />
            <wire x2="1776" y1="624" y2="784" x1="1776" />
            <wire x2="1888" y1="624" y2="624" x1="1776" />
        </branch>
        <instance x="2656" y="256" name="XLXI_21" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2608" y1="160" y2="160" x1="2560" />
            <wire x2="2608" y1="128" y2="160" x1="2608" />
            <wire x2="2656" y1="128" y2="128" x1="2608" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2608" y1="352" y2="352" x1="2560" />
            <wire x2="2608" y1="192" y2="352" x1="2608" />
            <wire x2="2656" y1="192" y2="192" x1="2608" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="352" y1="432" y2="592" x1="352" />
            <wire x2="400" y1="592" y2="592" x1="352" />
            <wire x2="2992" y1="432" y2="432" x1="352" />
            <wire x2="2992" y1="160" y2="160" x1="2912" />
            <wire x2="2992" y1="160" y2="432" x1="2992" />
        </branch>
        <instance x="2656" y="688" name="XLXI_38" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2608" y1="592" y2="592" x1="2560" />
            <wire x2="2608" y1="560" y2="592" x1="2608" />
            <wire x2="2656" y1="560" y2="560" x1="2608" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2608" y1="784" y2="784" x1="2560" />
            <wire x2="2608" y1="624" y2="784" x1="2608" />
            <wire x2="2656" y1="624" y2="624" x1="2608" />
        </branch>
        <instance x="400" y="1296" name="XLXI_39" orien="R0">
        </instance>
        <instance x="1008" y="1168" name="XLXI_40" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="896" y1="1072" y2="1072" x1="784" />
            <wire x2="896" y1="1040" y2="1072" x1="896" />
            <wire x2="1008" y1="1040" y2="1040" x1="896" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="896" y1="1264" y2="1264" x1="784" />
            <wire x2="896" y1="1104" y2="1264" x1="896" />
            <wire x2="1008" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="CLK_20Hz">
            <wire x2="352" y1="912" y2="1072" x1="352" />
            <wire x2="400" y1="1072" y2="1072" x1="352" />
            <wire x2="2992" y1="912" y2="912" x1="352" />
            <wire x2="3024" y1="912" y2="912" x1="2992" />
            <wire x2="2992" y1="592" y2="592" x1="2912" />
            <wire x2="2992" y1="592" y2="912" x1="2992" />
        </branch>
        <instance x="1456" y="1360" name="XLXI_41" orien="R0" />
        <instance x="1872" y="1136" name="XLXI_42" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1392" y1="976" y2="1104" x1="1392" />
            <wire x2="1456" y1="1104" y2="1104" x1="1392" />
            <wire x2="2160" y1="976" y2="976" x1="1392" />
            <wire x2="2160" y1="976" y2="1104" x1="2160" />
            <wire x2="2160" y1="1104" y2="1104" x1="2096" />
        </branch>
        <branch name="CLK_1Hz">
            <wire x2="1344" y1="1392" y2="2160" x1="1344" />
            <wire x2="1456" y1="2160" y2="2160" x1="1344" />
            <wire x2="2176" y1="2160" y2="2160" x1="1456" />
            <wire x2="1856" y1="1392" y2="1392" x1="1344" />
            <wire x2="1856" y1="1104" y2="1104" x1="1840" />
            <wire x2="1872" y1="1104" y2="1104" x1="1856" />
            <wire x2="1856" y1="1104" y2="1296" x1="1856" />
            <wire x2="2864" y1="1296" y2="1296" x1="1856" />
            <wire x2="1856" y1="1296" y2="1392" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1296" name="CLK_1Hz" orien="R0" />
        <text x="308" y="1064">20Hz</text>
        <text x="2880" y="584">20Hz</text>
        <text x="2112" y="584">200Hz</text>
        <text x="1232" y="584">2KHz</text>
        <iomarker fontsize="28" x="2864" y="1344" name="CLK_2Hz" orien="R0" />
        <instance x="1472" y="1840" name="XLXI_43" orien="R0" />
        <instance x="1888" y="1616" name="XLXI_44" orien="R0" />
        <instance x="2192" y="1840" name="XLXI_45" orien="R0" />
        <instance x="2608" y="1616" name="XLXI_46" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1888" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2176" y1="1440" y2="1584" x1="2176" />
            <wire x2="2192" y1="1584" y2="1584" x1="2176" />
            <wire x2="2848" y1="1440" y2="1440" x1="2176" />
            <wire x2="2848" y1="1440" y2="1584" x1="2848" />
            <wire x2="2848" y1="1584" y2="1584" x1="2832" />
        </branch>
        <branch name="CLK_500Hz">
            <wire x2="2592" y1="1584" y2="1584" x1="2576" />
            <wire x2="2608" y1="1584" y2="1584" x1="2592" />
            <wire x2="2592" y1="1584" y2="1680" x1="2592" />
            <wire x2="2864" y1="1680" y2="1680" x1="2592" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1456" y1="1440" y2="1584" x1="1456" />
            <wire x2="1472" y1="1584" y2="1584" x1="1456" />
            <wire x2="2144" y1="1440" y2="1440" x1="1456" />
            <wire x2="2144" y1="1440" y2="1584" x1="2144" />
            <wire x2="2144" y1="1584" y2="1712" x1="2144" />
            <wire x2="2192" y1="1712" y2="1712" x1="2144" />
            <wire x2="2144" y1="1584" y2="1584" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1680" name="CLK_500Hz" orien="R0" />
        <text x="1232" y="152">2MHz</text>
        <text x="2112" y="152">200KHz</text>
        <text x="2880" y="152">20KHz</text>
        <text x="1236" y="1064">2Hz</text>
        <branch name="CLK_2Hz">
            <wire x2="240" y1="1344" y2="1472" x1="240" />
            <wire x2="272" y1="1472" y2="1472" x1="240" />
            <wire x2="1296" y1="1344" y2="1344" x1="240" />
            <wire x2="2864" y1="1344" y2="1344" x1="1296" />
            <wire x2="1296" y1="1072" y2="1072" x1="1264" />
            <wire x2="1296" y1="1072" y2="1232" x1="1296" />
            <wire x2="1456" y1="1232" y2="1232" x1="1296" />
            <wire x2="1296" y1="1232" y2="1344" x1="1296" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="688" y1="1472" y2="1472" x1="656" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="688" y1="1536" y2="1536" x1="656" />
        </branch>
        <branch name="CLK_TEST">
            <wire x2="960" y1="1504" y2="1504" x1="944" />
            <wire x2="992" y1="1504" y2="1504" x1="960" />
        </branch>
        <instance x="688" y="1600" name="XLXI_71" orien="R0" />
        <iomarker fontsize="28" x="992" y="1504" name="CLK_TEST" orien="R0" />
        <iomarker fontsize="28" x="3024" y="912" name="CLK_20Hz" orien="R0" />
        <instance x="272" y="1568" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="1280" y1="592" y2="592" x1="1264" />
            <wire x2="1296" y1="592" y2="592" x1="1280" />
            <wire x2="1280" y1="592" y2="1712" x1="1280" />
            <wire x2="1472" y1="1712" y2="1712" x1="1280" />
        </branch>
        <instance x="2176" y="2288" name="XLXI_74" orien="R0" />
        <instance x="2592" y="2064" name="XLXI_75" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2160" y1="1888" y2="2032" x1="2160" />
            <wire x2="2176" y1="2032" y2="2032" x1="2160" />
            <wire x2="2832" y1="1888" y2="1888" x1="2160" />
            <wire x2="2832" y1="1888" y2="2032" x1="2832" />
            <wire x2="2832" y1="2032" y2="2032" x1="2816" />
        </branch>
        <branch name="CLK_Timer">
            <wire x2="2576" y1="2032" y2="2032" x1="2560" />
            <wire x2="2592" y1="2032" y2="2032" x1="2576" />
            <wire x2="2576" y1="2032" y2="2128" x1="2576" />
            <wire x2="2848" y1="2128" y2="2128" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2128" name="CLK_Timer" orien="R0" />
    </sheet>
</drawing>