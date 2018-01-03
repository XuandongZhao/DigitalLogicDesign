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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="D_EN">
            <timestamp>2016-11-29T13:39:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RS_EN">
            <timestamp>2015-11-25T7:46:36</timestamp>
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
        <block symbolname="D_EN" name="XLXI_1">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_3" name="Q" />
            <blockpin signalname="XLXN_4" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_3" name="S" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1568" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D">
            <wire x2="832" y1="912" y2="912" x1="672" />
        </branch>
        <branch name="C">
            <wire x2="768" y1="976" y2="976" x1="688" />
            <wire x2="832" y1="976" y2="976" x1="768" />
            <wire x2="768" y1="976" y2="1104" x1="768" />
            <wire x2="944" y1="1104" y2="1104" x1="768" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="912" y2="912" x1="1216" />
            <wire x2="1232" y1="912" y2="960" x1="1232" />
            <wire x2="1568" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1392" y1="976" y2="976" x1="1216" />
            <wire x2="1392" y1="976" y2="1024" x1="1392" />
            <wire x2="1568" y1="1024" y2="1024" x1="1392" />
        </branch>
        <branch name="Q">
            <wire x2="2048" y1="896" y2="896" x1="1952" />
        </branch>
        <branch name="Qn">
            <wire x2="2048" y1="1024" y2="1024" x1="1952" />
        </branch>
        <instance x="944" y="1136" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1360" y1="1104" y2="1104" x1="1168" />
            <wire x2="1360" y1="896" y2="1104" x1="1360" />
            <wire x2="1568" y1="896" y2="896" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="672" y="912" name="D" orien="R180" />
        <iomarker fontsize="28" x="688" y="976" name="C" orien="R180" />
        <iomarker fontsize="28" x="2048" y="896" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1024" name="Qn" orien="R0" />
    </sheet>
</drawing>