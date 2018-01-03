<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-30T5:39:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="RS_EN" name="XLXI_1">
            <blockpin signalname="D" name="S" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D">
            <wire x2="1008" y1="1120" y2="1120" x1="832" />
            <wire x2="1424" y1="1120" y2="1120" x1="1008" />
            <wire x2="1008" y1="1120" y2="1248" x1="1008" />
            <wire x2="1088" y1="1248" y2="1248" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="832" y="1120" name="D" orien="R180" />
        <branch name="C">
            <wire x2="1408" y1="1184" y2="1184" x1="832" />
            <wire x2="1424" y1="1184" y2="1184" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="832" y="1184" name="C" orien="R180" />
        <instance x="1088" y="1280" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1424" y1="1248" y2="1248" x1="1312" />
        </branch>
        <branch name="Q">
            <wire x2="1984" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="Qn">
            <wire x2="1968" y1="1248" y2="1248" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1120" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1248" name="Qn" orien="R0" />
    </sheet>
</drawing>