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
        <signal name="XLXN_5" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="RS_EN">
            <timestamp>2016-11-30T5:53:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="RS_EN" name="RS2">
            <blockpin signalname="D" name="S" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <wire x2="1184" y1="1184" y2="1184" x1="1088" />
            <wire x2="1568" y1="1184" y2="1184" x1="1184" />
            <wire x2="1184" y1="1184" y2="1312" x1="1184" />
            <wire x2="1232" y1="1312" y2="1312" x1="1184" />
            <wire x2="1568" y1="1152" y2="1152" x1="1488" />
            <wire x2="1568" y1="1152" y2="1184" x1="1568" />
            <wire x2="1488" y1="1152" y2="1344" x1="1488" />
            <wire x2="1584" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="C">
            <wire x2="1568" y1="1248" y2="1248" x1="1088" />
            <wire x2="1568" y1="1248" y2="1408" x1="1568" />
            <wire x2="1584" y1="1408" y2="1408" x1="1568" />
        </branch>
        <instance x="1232" y="1344" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1184" name="D" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1248" name="C" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1184" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1248" name="Qn" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1472" y1="1312" y2="1312" x1="1456" />
            <wire x2="1472" y1="1312" y2="1472" x1="1472" />
            <wire x2="1584" y1="1472" y2="1472" x1="1472" />
        </branch>
        <instance x="1584" y="1504" name="RS2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Q">
            <wire x2="1920" y1="1184" y2="1296" x1="1920" />
            <wire x2="2032" y1="1296" y2="1296" x1="1920" />
            <wire x2="2032" y1="1296" y2="1344" x1="2032" />
            <wire x2="1984" y1="1184" y2="1184" x1="1920" />
            <wire x2="2032" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="Qn">
            <wire x2="2352" y1="1072" y2="1072" x1="1936" />
            <wire x2="2352" y1="1072" y2="1296" x1="2352" />
            <wire x2="1936" y1="1072" y2="1248" x1="1936" />
            <wire x2="1984" y1="1248" y2="1248" x1="1936" />
            <wire x2="2048" y1="1472" y2="1472" x1="1968" />
            <wire x2="2048" y1="1296" y2="1472" x1="2048" />
            <wire x2="2352" y1="1296" y2="1296" x1="2048" />
        </branch>
    </sheet>
</drawing>