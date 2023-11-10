<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A" />
        <signal name="B" />
        <signal name="clk" />
        <signal name="SW_out" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="SW_out" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="SW_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="432" name="XLXI_1" orien="R0" />
        <instance x="640" y="512" name="XLXI_2" orien="R0" />
        <instance x="640" y="752" name="XLXI_3" orien="R0" />
        <instance x="640" y="832" name="XLXI_4" orien="R0" />
        <instance x="912" y="528" name="XLXI_5" orien="R0" />
        <instance x="1008" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="912" y1="400" y2="400" x1="864" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="880" y1="480" y2="480" x1="864" />
            <wire x2="880" y1="464" y2="480" x1="880" />
            <wire x2="912" y1="464" y2="464" x1="880" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1008" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="928" y1="800" y2="800" x1="864" />
            <wire x2="928" y1="784" y2="800" x1="928" />
            <wire x2="1008" y1="784" y2="784" x1="928" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="576" y1="608" y2="720" x1="576" />
            <wire x2="640" y1="720" y2="720" x1="576" />
            <wire x2="1264" y1="608" y2="608" x1="576" />
            <wire x2="1264" y1="432" y2="432" x1="1168" />
            <wire x2="1408" y1="432" y2="432" x1="1264" />
            <wire x2="1264" y1="432" y2="608" x1="1264" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="400" y2="400" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="400" name="A" orien="R180" />
        <branch name="B">
            <wire x2="640" y1="800" y2="800" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="800" name="B" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="640" y1="480" y2="480" x1="576" />
            <wire x2="576" y1="480" y2="576" x1="576" />
            <wire x2="1360" y1="576" y2="576" x1="576" />
            <wire x2="1360" y1="576" y2="752" x1="1360" />
            <wire x2="1360" y1="752" y2="752" x1="1264" />
        </branch>
        <instance x="1408" y="496" name="XLXI_7" orien="R0" />
        <branch name="clk">
            <wire x2="1408" y1="368" y2="368" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="368" name="clk" orien="R180" />
        <branch name="SW_out">
            <wire x2="1696" y1="400" y2="400" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="400" name="SW_out" orien="R0" />
    </sheet>
</drawing>