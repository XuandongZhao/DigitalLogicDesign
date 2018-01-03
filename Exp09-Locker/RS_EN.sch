<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="C" />
        <signal name="R" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_NAND">
            <timestamp>2016-11-29T12:36:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="RS_NAND" name="RS1">
            <blockpin signalname="XLXN_5" name="Sn" />
            <blockpin signalname="XLXN_6" name="Rn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1376" name="RS1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="S">
            <wire x2="1648" y1="1216" y2="1216" x1="1424" />
        </branch>
        <branch name="C">
            <wire x2="1456" y1="1328" y2="1328" x1="1424" />
            <wire x2="1456" y1="1328" y2="1360" x1="1456" />
            <wire x2="1648" y1="1360" y2="1360" x1="1456" />
            <wire x2="1648" y1="1280" y2="1280" x1="1456" />
            <wire x2="1456" y1="1280" y2="1328" x1="1456" />
        </branch>
        <branch name="R">
            <wire x2="1648" y1="1424" y2="1424" x1="1424" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1936" y1="1248" y2="1248" x1="1904" />
            <wire x2="1936" y1="1248" y2="1280" x1="1936" />
            <wire x2="1952" y1="1280" y2="1280" x1="1936" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1936" y1="1392" y2="1392" x1="1904" />
            <wire x2="1952" y1="1344" y2="1344" x1="1936" />
            <wire x2="1936" y1="1344" y2="1392" x1="1936" />
        </branch>
        <branch name="Q">
            <wire x2="2352" y1="1280" y2="1280" x1="2336" />
        </branch>
        <branch name="Qn">
            <wire x2="2352" y1="1344" y2="1344" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1280" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1344" name="Qn" orien="R0" />
        <instance x="1648" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1648" y="1488" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1328" name="C" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1216" name="S" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1424" name="R" orien="R180" />
    </sheet>
</drawing>