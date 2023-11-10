<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="CLK_IN" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="Qb_bar" />
        <signal name="Qc_bar" />
        <signal name="Qd_bar" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_39" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_47" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_47" name="CLR" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_47" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="D2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_47" name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="XLXN_44" name="K" />
            <blockpin signalname="D3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Qb_bar" name="I0" />
            <blockpin signalname="Qc_bar" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="Qd_bar" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="Qd_bar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="Qc_bar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="Qb_bar" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="Qd_bar" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="Qd_bar" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="6720" y="2240" name="D0" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2320" name="D1" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2400" name="D2" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2480" name="D3" orien="R0" />
        <instance x="4896" y="2864" name="XLXI_10" orien="R0" />
        <instance x="3776" y="2864" name="XLXI_3" orien="R0" />
        <instance x="2656" y="2864" name="XLXI_2" orien="R0" />
        <instance x="1456" y="2864" name="XLXI_1" orien="R0" />
        <text style="fontsize:60;fontname:Arial" x="1572" y="2392">JK_A</text>
        <text style="fontsize:60;fontname:Arial" x="2772" y="2392">JK_B</text>
        <text style="fontsize:60;fontname:Arial" x="3896" y="2388">JK_C</text>
        <text style="fontsize:60;fontname:Arial" x="5012" y="2392">JK_D</text>
        <instance x="1168" y="2576" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="240" y="3104" name="CLK_IN" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1440" y1="2480" y2="2480" x1="1424" />
            <wire x2="1440" y1="2480" y2="2544" x1="1440" />
            <wire x2="1456" y1="2544" y2="2544" x1="1440" />
        </branch>
        <instance x="880" y="2640" name="XLXI_12" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1152" y1="2544" y2="2544" x1="1136" />
            <wire x2="1152" y1="2512" y2="2544" x1="1152" />
            <wire x2="1168" y1="2512" y2="2512" x1="1152" />
        </branch>
        <instance x="1184" y="2704" name="XLXI_17" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1456" y1="2608" y2="2608" x1="1440" />
        </branch>
        <instance x="1136" y="2704" name="XLXI_18" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="1168" y1="2640" y2="2640" x1="1136" />
            <wire x2="1184" y1="2640" y2="2640" x1="1168" />
            <wire x2="1184" y1="2576" y2="2576" x1="1168" />
            <wire x2="1168" y1="2576" y2="2640" x1="1168" />
        </branch>
        <instance x="5344" y="2592" name="XLXI_19" orien="R270" />
        <instance x="4224" y="2592" name="XLXI_20" orien="R270" />
        <instance x="3104" y="2592" name="XLXI_21" orien="R270" />
        <branch name="Qb_bar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2128" type="branch" />
            <wire x2="752" y1="2128" y2="2576" x1="752" />
            <wire x2="880" y1="2576" y2="2576" x1="752" />
            <wire x2="768" y1="2128" y2="2128" x1="752" />
            <wire x2="3072" y1="2128" y2="2128" x1="768" />
            <wire x2="3072" y1="2128" y2="2368" x1="3072" />
        </branch>
        <branch name="Qc_bar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2160" type="branch" />
            <wire x2="784" y1="2160" y2="2512" x1="784" />
            <wire x2="880" y1="2512" y2="2512" x1="784" />
            <wire x2="4192" y1="2160" y2="2160" x1="784" />
            <wire x2="4192" y1="2160" y2="2368" x1="4192" />
        </branch>
        <branch name="Qd_bar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2192" type="branch" />
            <wire x2="816" y1="2192" y2="2448" x1="816" />
            <wire x2="1168" y1="2448" y2="2448" x1="816" />
            <wire x2="832" y1="2192" y2="2192" x1="816" />
            <wire x2="2320" y1="2192" y2="2192" x1="832" />
            <wire x2="2320" y1="2192" y2="2448" x1="2320" />
            <wire x2="2368" y1="2448" y2="2448" x1="2320" />
            <wire x2="3440" y1="2192" y2="2192" x1="2320" />
            <wire x2="5312" y1="2192" y2="2192" x1="3440" />
            <wire x2="5312" y1="2192" y2="2368" x1="5312" />
            <wire x2="3440" y1="2192" y2="2416" x1="3440" />
            <wire x2="3488" y1="2416" y2="2416" x1="3440" />
        </branch>
        <instance x="2368" y="2576" name="XLXI_23" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2640" y1="2480" y2="2480" x1="2624" />
            <wire x2="2640" y1="2480" y2="2544" x1="2640" />
            <wire x2="2656" y1="2544" y2="2544" x1="2640" />
        </branch>
        <instance x="2368" y="2752" name="XLXI_24" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2640" y1="2656" y2="2656" x1="2624" />
            <wire x2="2640" y1="2608" y2="2656" x1="2640" />
            <wire x2="2656" y1="2608" y2="2608" x1="2640" />
        </branch>
        <instance x="3488" y="2608" name="XLXI_25" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="3760" y1="2480" y2="2480" x1="3744" />
            <wire x2="3760" y1="2480" y2="2544" x1="3760" />
            <wire x2="3776" y1="2544" y2="2544" x1="3760" />
        </branch>
        <instance x="3488" y="2768" name="XLXI_26" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="3760" y1="2672" y2="2672" x1="3744" />
            <wire x2="3760" y1="2608" y2="2672" x1="3760" />
            <wire x2="3776" y1="2608" y2="2608" x1="3760" />
        </branch>
        <instance x="3216" y="2800" name="XLXI_27" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="3488" y1="2704" y2="2704" x1="3472" />
        </branch>
        <instance x="4608" y="2608" name="XLXI_28" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="4880" y1="2480" y2="2480" x1="4864" />
            <wire x2="4880" y1="2480" y2="2544" x1="4880" />
            <wire x2="4896" y1="2544" y2="2544" x1="4880" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="4880" y1="2656" y2="2656" x1="4864" />
            <wire x2="4896" y1="2608" y2="2608" x1="4880" />
            <wire x2="4880" y1="2608" y2="2656" x1="4880" />
        </branch>
        <instance x="4608" y="2784" name="XLXI_31" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1456" y1="2832" y2="2864" x1="1456" />
            <wire x2="2560" y1="2864" y2="2864" x1="1456" />
            <wire x2="3776" y1="2864" y2="2864" x1="2560" />
            <wire x2="4896" y1="2864" y2="2864" x1="3776" />
            <wire x2="1456" y1="2864" y2="2880" x1="1456" />
            <wire x2="2656" y1="2832" y2="2832" x1="2560" />
            <wire x2="2560" y1="2832" y2="2864" x1="2560" />
            <wire x2="3776" y1="2832" y2="2864" x1="3776" />
            <wire x2="4896" y1="2832" y2="2864" x1="4896" />
        </branch>
        <instance x="1392" y="3008" name="XLXI_32" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="1392" y1="3104" y2="3104" x1="240" />
            <wire x2="2544" y1="3104" y2="3104" x1="1392" />
            <wire x2="3760" y1="3104" y2="3104" x1="2544" />
            <wire x2="4880" y1="3104" y2="3104" x1="3760" />
            <wire x2="1456" y1="2736" y2="2736" x1="1392" />
            <wire x2="1392" y1="2736" y2="3104" x1="1392" />
            <wire x2="2656" y1="2736" y2="2736" x1="2544" />
            <wire x2="2544" y1="2736" y2="3104" x1="2544" />
            <wire x2="3776" y1="2736" y2="2736" x1="3760" />
            <wire x2="3760" y1="2736" y2="3104" x1="3760" />
            <wire x2="4896" y1="2736" y2="2736" x1="4880" />
            <wire x2="4880" y1="2736" y2="3104" x1="4880" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2000" type="branch" />
            <wire x2="2240" y1="2000" y2="2624" x1="2240" />
            <wire x2="2368" y1="2624" y2="2624" x1="2240" />
            <wire x2="3376" y1="2000" y2="2000" x1="2240" />
            <wire x2="5392" y1="2000" y2="2000" x1="3376" />
            <wire x2="5392" y1="2000" y2="2608" x1="5392" />
            <wire x2="6560" y1="2608" y2="2608" x1="5392" />
            <wire x2="3376" y1="2000" y2="2640" x1="3376" />
            <wire x2="3488" y1="2640" y2="2640" x1="3376" />
            <wire x2="5312" y1="2608" y2="2608" x1="5280" />
            <wire x2="5392" y1="2608" y2="2608" x1="5312" />
            <wire x2="5312" y1="2592" y2="2608" x1="5312" />
            <wire x2="6720" y1="2480" y2="2480" x1="6560" />
            <wire x2="6560" y1="2480" y2="2608" x1="6560" />
        </branch>
        <branch name="D2">
            <wire x2="4192" y1="2608" y2="2608" x1="4160" />
            <wire x2="4256" y1="2608" y2="2608" x1="4192" />
            <wire x2="4256" y1="2608" y2="2720" x1="4256" />
            <wire x2="4608" y1="2720" y2="2720" x1="4256" />
            <wire x2="4192" y1="2592" y2="2608" x1="4192" />
            <wire x2="4256" y1="1952" y2="2544" x1="4256" />
            <wire x2="4256" y1="2544" y2="2608" x1="4256" />
            <wire x2="4608" y1="2544" y2="2544" x1="4256" />
            <wire x2="5760" y1="1952" y2="1952" x1="4256" />
            <wire x2="5760" y1="1952" y2="2400" x1="5760" />
            <wire x2="6720" y1="2400" y2="2400" x1="5760" />
        </branch>
        <branch name="D1">
            <wire x2="3072" y1="2608" y2="2608" x1="3040" />
            <wire x2="3072" y1="2608" y2="2736" x1="3072" />
            <wire x2="3216" y1="2736" y2="2736" x1="3072" />
            <wire x2="3136" y1="2608" y2="2608" x1="3072" />
            <wire x2="3408" y1="2608" y2="2608" x1="3136" />
            <wire x2="3072" y1="2592" y2="2608" x1="3072" />
            <wire x2="3136" y1="1920" y2="2016" x1="3136" />
            <wire x2="3136" y1="2016" y2="2608" x1="3136" />
            <wire x2="4320" y1="2016" y2="2016" x1="3136" />
            <wire x2="4528" y1="2016" y2="2016" x1="4320" />
            <wire x2="4528" y1="2016" y2="2480" x1="4528" />
            <wire x2="4608" y1="2480" y2="2480" x1="4528" />
            <wire x2="4320" y1="2016" y2="2656" x1="4320" />
            <wire x2="4608" y1="2656" y2="2656" x1="4320" />
            <wire x2="5840" y1="1920" y2="1920" x1="3136" />
            <wire x2="5840" y1="1920" y2="2320" x1="5840" />
            <wire x2="6720" y1="2320" y2="2320" x1="5840" />
            <wire x2="3408" y1="2544" y2="2608" x1="3408" />
            <wire x2="3488" y1="2544" y2="2544" x1="3408" />
        </branch>
        <branch name="D0">
            <wire x2="2112" y1="2608" y2="2608" x1="1840" />
            <wire x2="2112" y1="2608" y2="2688" x1="2112" />
            <wire x2="2368" y1="2688" y2="2688" x1="2112" />
            <wire x2="2112" y1="1888" y2="2032" x1="2112" />
            <wire x2="2112" y1="2032" y2="2512" x1="2112" />
            <wire x2="2112" y1="2512" y2="2608" x1="2112" />
            <wire x2="2368" y1="2512" y2="2512" x1="2112" />
            <wire x2="3184" y1="2032" y2="2032" x1="2112" />
            <wire x2="3408" y1="2032" y2="2032" x1="3184" />
            <wire x2="4400" y1="2032" y2="2032" x1="3408" />
            <wire x2="4576" y1="2032" y2="2032" x1="4400" />
            <wire x2="4576" y1="2032" y2="2416" x1="4576" />
            <wire x2="4608" y1="2416" y2="2416" x1="4576" />
            <wire x2="4400" y1="2032" y2="2592" x1="4400" />
            <wire x2="4608" y1="2592" y2="2592" x1="4400" />
            <wire x2="3408" y1="2032" y2="2480" x1="3408" />
            <wire x2="3488" y1="2480" y2="2480" x1="3408" />
            <wire x2="3184" y1="2032" y2="2672" x1="3184" />
            <wire x2="3216" y1="2672" y2="2672" x1="3184" />
            <wire x2="5920" y1="1888" y2="1888" x1="2112" />
            <wire x2="5920" y1="1888" y2="2016" x1="5920" />
            <wire x2="5920" y1="2016" y2="2240" x1="5920" />
            <wire x2="6560" y1="2240" y2="2240" x1="5920" />
            <wire x2="6720" y1="2240" y2="2240" x1="6560" />
        </branch>
    </sheet>
</drawing>