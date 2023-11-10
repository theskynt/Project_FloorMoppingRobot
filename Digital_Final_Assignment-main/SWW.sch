<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P45" />
        <signal name="XLXN_67" />
        <signal name="XLXN_3" />
        <signal name="XLXN_69" />
        <signal name="O" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="P45" />
        <port polarity="Output" name="O" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_67" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_18">
            <blockpin signalname="P45" name="C" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin signalname="XLXN_69" name="T" />
            <blockpin signalname="O" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_71" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="496" name="XLXI_20" orien="R0" />
        <branch name="P45">
            <wire x2="1584" y1="880" y2="880" x1="1296" />
            <wire x2="1600" y1="880" y2="880" x1="1584" />
        </branch>
        <instance x="1312" y="704" name="XLXI_21" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1232" y1="512" y2="576" x1="1232" />
            <wire x2="1312" y1="576" y2="576" x1="1232" />
            <wire x2="1232" y1="576" y2="640" x1="1232" />
            <wire x2="1312" y1="640" y2="640" x1="1232" />
            <wire x2="1408" y1="512" y2="512" x1="1232" />
            <wire x2="1408" y1="496" y2="512" x1="1408" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1632" y1="672" y2="672" x1="1520" />
            <wire x2="1520" y1="672" y2="752" x1="1520" />
            <wire x2="1600" y1="752" y2="752" x1="1520" />
            <wire x2="1632" y1="608" y2="608" x1="1568" />
            <wire x2="1632" y1="608" y2="672" x1="1632" />
        </branch>
        <instance x="1600" y="1008" name="XLXI_18" orien="R0" />
        <branch name="O">
            <wire x2="2016" y1="752" y2="752" x1="1984" />
        </branch>
        <instance x="1264" y="1360" name="XLXI_22" orien="R0" />
        <instance x="1392" y="1248" name="XLXI_23" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1392" y1="1120" y2="1120" x1="1328" />
            <wire x2="1328" y1="1120" y2="1184" x1="1328" />
            <wire x2="1328" y1="1184" y2="1232" x1="1328" />
            <wire x2="1392" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1600" y1="976" y2="1056" x1="1600" />
            <wire x2="1712" y1="1056" y2="1056" x1="1600" />
            <wire x2="1712" y1="1056" y2="1152" x1="1712" />
            <wire x2="1712" y1="1152" y2="1152" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2016" y="752" name="O" orien="R0" />
        <iomarker fontsize="28" x="1296" y="880" name="P45" orien="R180" />
    </sheet>
</drawing>