<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Sn" />
        <signal name="Rn" />
        <signal name="Qn" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Qn" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="992" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1456" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1248" y1="896" y2="896" x1="1168" />
            <wire x2="1248" y1="896" y2="1328" x1="1248" />
            <wire x2="1344" y1="1328" y2="1328" x1="1248" />
            <wire x2="1904" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="Sn">
            <wire x2="912" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="Rn">
            <wire x2="1344" y1="1392" y2="1392" x1="640" />
        </branch>
        <branch name="Qn">
            <wire x2="912" y1="928" y2="928" x1="864" />
            <wire x2="864" y1="928" y2="1232" x1="864" />
            <wire x2="1856" y1="1232" y2="1232" x1="864" />
            <wire x2="1856" y1="1232" y2="1360" x1="1856" />
            <wire x2="1920" y1="1232" y2="1232" x1="1856" />
            <wire x2="1856" y1="1360" y2="1360" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="640" y="864" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="640" y="1392" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="1904" y="896" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1232" name="Qn" orien="R0" />
    </sheet>
</drawing>