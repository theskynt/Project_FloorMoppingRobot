<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Y0" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Input" name="CLK_IN" />
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
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="Y0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="Y1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Y0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1328" y="816" name="XLXI_4" orien="R270" />
        <instance x="2000" y="816" name="XLXI_5" orien="R270" />
        <branch name="Y1">
            <wire x2="1968" y1="848" y2="848" x1="1936" />
            <wire x2="1968" y1="848" y2="1088" x1="1968" />
            <wire x2="2160" y1="1088" y2="1088" x1="1968" />
            <wire x2="1968" y1="816" y2="848" x1="1968" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1296" y1="576" y2="576" x1="864" />
            <wire x2="1296" y1="576" y2="592" x1="1296" />
            <wire x2="1424" y1="576" y2="576" x1="1296" />
            <wire x2="1424" y1="576" y2="976" x1="1424" />
            <wire x2="1552" y1="976" y2="976" x1="1424" />
            <wire x2="864" y1="576" y2="848" x1="864" />
            <wire x2="880" y1="848" y2="848" x1="864" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1968" y1="576" y2="576" x1="1536" />
            <wire x2="1968" y1="576" y2="592" x1="1968" />
            <wire x2="1536" y1="576" y2="848" x1="1536" />
            <wire x2="1552" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="Y0">
            <wire x2="1296" y1="848" y2="848" x1="1264" />
            <wire x2="1296" y1="848" y2="1136" x1="1296" />
            <wire x2="2160" y1="1136" y2="1136" x1="1296" />
            <wire x2="1296" y1="816" y2="848" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1088" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1136" name="Y0" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="880" y1="976" y2="976" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>