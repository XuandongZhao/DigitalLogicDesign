<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="F" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Buzzer" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="HCT138">
            <timestamp>2016-12-14T11:13:26</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="HCT138" name="U1">
            <blockpin signalname="S1" name="A" />
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="S3" name="C" />
            <blockpin signalname="XLXN_10" name="G" />
            <blockpin signalname="XLXN_11" name="G_2A" />
            <blockpin signalname="XLXN_11" name="G_2B" />
            <blockpin name="Y0" />
            <blockpin signalname="XLXN_4" name="Y1" />
            <blockpin signalname="XLXN_5" name="Y2" />
            <blockpin name="Y3" />
            <blockpin signalname="XLXN_6" name="Y4" />
            <blockpin name="Y5" />
            <blockpin name="Y6" />
            <blockpin signalname="XLXN_7" name="Y7" />
        </block>
        <block symbolname="nand4" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1552" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1792" y="1440" name="XLXI_2" orien="R0" />
        <branch name="S1">
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1072" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="1072" y1="1136" y2="1136" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1136" name="S2" orien="R180" />
        <branch name="S3">
            <wire x2="1072" y1="1200" y2="1200" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1200" name="S3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1792" y1="1136" y2="1136" x1="1456" />
            <wire x2="1792" y1="1136" y2="1184" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1616" y1="1200" y2="1200" x1="1456" />
            <wire x2="1616" y1="1200" y2="1248" x1="1616" />
            <wire x2="1792" y1="1248" y2="1248" x1="1616" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="1328" y2="1328" x1="1456" />
            <wire x2="1616" y1="1312" y2="1328" x1="1616" />
            <wire x2="1792" y1="1312" y2="1312" x1="1616" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1792" y1="1520" y2="1520" x1="1456" />
            <wire x2="1792" y1="1376" y2="1520" x1="1792" />
        </branch>
        <branch name="F">
            <wire x2="2080" y1="1280" y2="1280" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1280" name="F" orien="R0" />
        <instance x="624" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="688" y1="1120" y2="1264" x1="688" />
            <wire x2="1072" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1072" y1="1328" y2="1328" x1="896" />
            <wire x2="896" y1="1328" y2="1392" x1="896" />
            <wire x2="896" y1="1392" y2="1568" x1="896" />
            <wire x2="1072" y1="1392" y2="1392" x1="896" />
        </branch>
        <instance x="832" y="1696" name="XLXI_7" orien="R0" />
        <instance x="576" y="1888" name="XLXI_8" orien="R0" />
        <branch name="Buzzer">
            <wire x2="640" y1="1888" y2="1904" x1="640" />
            <wire x2="1072" y1="1904" y2="1904" x1="640" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1904" name="Buzzer" orien="R0" />
    </sheet>
</drawing>