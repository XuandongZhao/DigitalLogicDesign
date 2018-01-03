<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Y" />
        <signal name="XLXN_5" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
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
        <block symbolname="RS_EN" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_5" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1840" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1024" y1="1008" y2="1008" x1="928" />
            <wire x2="1104" y1="1008" y2="1008" x1="1024" />
            <wire x2="1024" y1="1008" y2="1248" x1="1024" />
            <wire x2="1232" y1="1248" y2="1248" x1="1024" />
        </branch>
        <branch name="S">
            <wire x2="1104" y1="1072" y2="1072" x1="928" />
        </branch>
        <branch name="R">
            <wire x2="1104" y1="1136" y2="1136" x1="928" />
        </branch>
        <branch name="Y">
            <wire x2="1664" y1="1008" y2="1008" x1="1488" />
            <wire x2="1664" y1="1008" y2="1072" x1="1664" />
            <wire x2="1840" y1="1072" y2="1072" x1="1664" />
            <wire x2="1664" y1="864" y2="1008" x1="1664" />
            <wire x2="2336" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1840" y1="1136" y2="1136" x1="1488" />
        </branch>
        <branch name="Q">
            <wire x2="2288" y1="1008" y2="1008" x1="2224" />
        </branch>
        <branch name="Qn">
            <wire x2="2288" y1="1136" y2="1136" x1="2224" />
        </branch>
        <instance x="1232" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1680" y1="1248" y2="1248" x1="1456" />
            <wire x2="1680" y1="1008" y2="1248" x1="1680" />
            <wire x2="1840" y1="1008" y2="1008" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="928" y="1008" name="C" orien="R180" />
        <iomarker fontsize="28" x="928" y="1072" name="S" orien="R180" />
        <iomarker fontsize="28" x="928" y="1136" name="R" orien="R180" />
        <iomarker fontsize="28" x="2336" y="864" name="Y" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1008" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1136" name="Qn" orien="R0" />
    </sheet>
</drawing>