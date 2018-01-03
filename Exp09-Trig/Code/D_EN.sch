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
        <signal name="D" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <blockdef name="RS_EN">
            <timestamp>2015-11-25T7:46:35</timestamp>
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
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1680" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q">
            <wire x2="1792" y1="1520" y2="1520" x1="1552" />
        </branch>
        <branch name="Qn">
            <wire x2="1776" y1="1648" y2="1648" x1="1552" />
        </branch>
        <branch name="D">
            <wire x2="832" y1="1584" y2="1584" x1="768" />
            <wire x2="848" y1="1584" y2="1584" x1="832" />
            <wire x2="864" y1="1584" y2="1584" x1="848" />
            <wire x2="1168" y1="1584" y2="1584" x1="864" />
            <wire x2="848" y1="1584" y2="1648" x1="848" />
            <wire x2="864" y1="1648" y2="1648" x1="848" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1168" y1="1648" y2="1648" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="752" y="1520" name="C" orien="R180" />
        <iomarker fontsize="28" x="768" y="1584" name="D" orien="R180" />
        <iomarker fontsize="28" x="1792" y="1520" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1648" name="Qn" orien="R0" />
        <branch name="C">
            <wire x2="848" y1="1520" y2="1520" x1="752" />
            <wire x2="1168" y1="1520" y2="1520" x1="848" />
        </branch>
        <instance x="864" y="1680" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>