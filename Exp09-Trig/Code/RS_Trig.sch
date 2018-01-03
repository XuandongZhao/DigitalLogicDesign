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
        <instance x="1184" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1824" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1072" y1="1056" y2="1056" x1="912" />
            <wire x2="1184" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1328" x1="1072" />
            <wire x2="1296" y1="1328" y2="1328" x1="1072" />
        </branch>
        <branch name="S">
            <wire x2="1184" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="R">
            <wire x2="1184" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="Y">
            <wire x2="1712" y1="1056" y2="1056" x1="1568" />
            <wire x2="1712" y1="1056" y2="1120" x1="1712" />
            <wire x2="1824" y1="1120" y2="1120" x1="1712" />
            <wire x2="1712" y1="880" y2="1056" x1="1712" />
            <wire x2="2336" y1="880" y2="880" x1="1712" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="Q">
            <wire x2="2336" y1="1056" y2="1056" x1="2208" />
        </branch>
        <branch name="Qn">
            <wire x2="2336" y1="1184" y2="1184" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="912" y="1056" name="C" orien="R180" />
        <iomarker fontsize="28" x="912" y="1120" name="S" orien="R180" />
        <iomarker fontsize="28" x="912" y="1184" name="R" orien="R180" />
        <iomarker fontsize="28" x="2336" y="1056" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1184" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="2336" y="880" name="Y" orien="R0" />
        <instance x="1296" y="1360" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1760" y1="1328" y2="1328" x1="1520" />
            <wire x2="1760" y1="1056" y2="1328" x1="1760" />
            <wire x2="1824" y1="1056" y2="1056" x1="1760" />
        </branch>
    </sheet>
</drawing>