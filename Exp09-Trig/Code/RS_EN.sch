<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <blockdef name="RS_NAND">
            <timestamp>2015-11-25T7:39:0</timestamp>
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
        <block symbolname="RS_NAND" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="Sn" />
            <blockpin signalname="XLXN_5" name="Rn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q">
            <wire x2="2144" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="Qn">
            <wire x2="2144" y1="1392" y2="1392" x1="1888" />
        </branch>
        <instance x="912" y="1328" name="XLXI_2" orien="R0" />
        <instance x="912" y="1568" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1328" y1="1232" y2="1232" x1="1168" />
            <wire x2="1328" y1="1232" y2="1328" x1="1328" />
            <wire x2="1504" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="1472" y2="1472" x1="1168" />
            <wire x2="1328" y1="1392" y2="1472" x1="1328" />
            <wire x2="1504" y1="1392" y2="1392" x1="1328" />
        </branch>
        <branch name="C">
            <wire x2="896" y1="1344" y2="1344" x1="720" />
            <wire x2="896" y1="1344" y2="1440" x1="896" />
            <wire x2="912" y1="1440" y2="1440" x1="896" />
            <wire x2="912" y1="1264" y2="1264" x1="896" />
            <wire x2="896" y1="1264" y2="1344" x1="896" />
        </branch>
        <branch name="S">
            <wire x2="912" y1="1200" y2="1200" x1="736" />
        </branch>
        <branch name="R">
            <wire x2="912" y1="1504" y2="1504" x1="752" />
        </branch>
        <iomarker fontsize="28" x="736" y="1200" name="S" orien="R180" />
        <iomarker fontsize="28" x="720" y="1344" name="C" orien="R180" />
        <iomarker fontsize="28" x="752" y="1504" name="R" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1328" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1392" name="Qn" orien="R0" />
    </sheet>
</drawing>