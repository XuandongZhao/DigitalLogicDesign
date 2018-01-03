<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="NS2" />
        <signal name="NS3" />
        <signal name="XLXN_6" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="NS1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="S1NS2NS3" />
        <signal name="S2NS1NS3" />
        <signal name="S3NS1NS2" />
        <signal name="S1S2S3" />
        <signal name="Buzzer" />
        <signal name="LED(6:0)" />
        <signal name="LED(6)" />
        <signal name="LED(5)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <signal name="XLXN_36" />
        <signal name="NF" />
        <signal name="F" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(6:0)" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="INV_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="inv" name="INV_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="NS2" name="O" />
        </block>
        <block symbolname="inv" name="INV_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_1">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S1NS2NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_2">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="S2NS1NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_3">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="S3NS1NS2" name="O" />
        </block>
        <block symbolname="and3" name="AND3_4">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S1S2S3" name="O" />
        </block>
        <block symbolname="or4" name="OR4_1">
            <blockpin signalname="S1S2S3" name="I0" />
            <blockpin signalname="S3NS1NS2" name="I1" />
            <blockpin signalname="S2NS1NS3" name="I2" />
            <blockpin signalname="S1NS2NS3" name="I3" />
            <blockpin signalname="NF" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="LED(0)" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="NF" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="400" name="INV_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="352" y="688" name="INV_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="352" y="992" name="INV_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="880" y="416" name="AND3_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="880" y="720" name="AND3_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="880" y="960" name="AND3_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="880" y="1232" name="AND3_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1520" y="864" name="OR4_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="S1">
            <wire x2="256" y1="368" y2="368" x1="176" />
            <wire x2="336" y1="368" y2="368" x1="256" />
            <wire x2="256" y1="368" y2="1040" x1="256" />
            <wire x2="880" y1="1040" y2="1040" x1="256" />
            <wire x2="256" y1="224" y2="368" x1="256" />
            <wire x2="880" y1="224" y2="224" x1="256" />
        </branch>
        <branch name="NS2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="617" y="656" type="branch" />
            <wire x2="617" y1="656" y2="656" x1="576" />
            <wire x2="720" y1="656" y2="656" x1="617" />
            <wire x2="720" y1="656" y2="832" x1="720" />
            <wire x2="880" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="288" y2="656" x1="720" />
            <wire x2="880" y1="288" y2="288" x1="720" />
        </branch>
        <branch name="NS3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="626" y="960" type="branch" />
            <wire x2="626" y1="960" y2="960" x1="576" />
            <wire x2="656" y1="960" y2="960" x1="626" />
            <wire x2="624" y1="352" y2="560" x1="624" />
            <wire x2="656" y1="560" y2="560" x1="624" />
            <wire x2="656" y1="560" y2="960" x1="656" />
            <wire x2="880" y1="352" y2="352" x1="624" />
        </branch>
        <branch name="S2">
            <wire x2="288" y1="656" y2="656" x1="176" />
            <wire x2="352" y1="656" y2="656" x1="288" />
            <wire x2="288" y1="656" y2="1104" x1="288" />
            <wire x2="880" y1="1104" y2="1104" x1="288" />
            <wire x2="288" y1="592" y2="656" x1="288" />
            <wire x2="880" y1="592" y2="592" x1="288" />
        </branch>
        <branch name="S3">
            <wire x2="272" y1="960" y2="960" x1="176" />
            <wire x2="352" y1="960" y2="960" x1="272" />
            <wire x2="272" y1="960" y2="1168" x1="272" />
            <wire x2="880" y1="1168" y2="1168" x1="272" />
            <wire x2="880" y1="704" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="896" x1="272" />
            <wire x2="272" y1="896" y2="960" x1="272" />
            <wire x2="880" y1="896" y2="896" x1="272" />
            <wire x2="880" y1="656" y2="704" x1="880" />
        </branch>
        <branch name="NS1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="595" y="368" type="branch" />
            <wire x2="595" y1="368" y2="368" x1="560" />
            <wire x2="784" y1="368" y2="368" x1="595" />
            <wire x2="880" y1="368" y2="368" x1="784" />
            <wire x2="880" y1="368" y2="528" x1="880" />
            <wire x2="784" y1="368" y2="768" x1="784" />
            <wire x2="880" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="S1NS2NS3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1228" y="288" type="branch" />
            <wire x2="1228" y1="288" y2="288" x1="1136" />
            <wire x2="1520" y1="288" y2="288" x1="1228" />
            <wire x2="1520" y1="288" y2="608" x1="1520" />
        </branch>
        <branch name="S2NS1NS3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1206" y="592" type="branch" />
            <wire x2="1206" y1="592" y2="592" x1="1136" />
            <wire x2="1328" y1="592" y2="592" x1="1206" />
            <wire x2="1328" y1="592" y2="672" x1="1328" />
            <wire x2="1520" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="S3NS1NS2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1213" y="832" type="branch" />
            <wire x2="1213" y1="832" y2="832" x1="1136" />
            <wire x2="1328" y1="832" y2="832" x1="1213" />
            <wire x2="1328" y1="736" y2="832" x1="1328" />
            <wire x2="1520" y1="736" y2="736" x1="1328" />
        </branch>
        <branch name="S1S2S3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1104" type="branch" />
            <wire x2="1224" y1="1104" y2="1104" x1="1136" />
            <wire x2="1520" y1="1104" y2="1104" x1="1224" />
            <wire x2="1520" y1="800" y2="1104" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="176" y="368" name="S1" orien="R180" />
        <iomarker fontsize="28" x="176" y="656" name="S2" orien="R180" />
        <iomarker fontsize="28" x="176" y="960" name="S3" orien="R180" />
        <branch name="Buzzer">
            <wire x2="304" y1="1408" y2="1488" x1="304" />
            <wire x2="1472" y1="1488" y2="1488" x1="304" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1488" name="Buzzer" orien="R0" />
        <instance x="240" y="1408" name="XLXI_9" orien="R0" />
        <branch name="LED(6:0)">
            <wire x2="368" y1="1904" y2="1904" x1="288" />
            <wire x2="528" y1="1904" y2="1904" x1="368" />
            <wire x2="688" y1="1904" y2="1904" x1="528" />
            <wire x2="848" y1="1904" y2="1904" x1="688" />
            <wire x2="976" y1="1904" y2="1904" x1="848" />
            <wire x2="1136" y1="1904" y2="1904" x1="976" />
            <wire x2="1280" y1="1904" y2="1904" x1="1136" />
            <wire x2="1568" y1="1904" y2="1904" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1904" name="LED(6:0)" orien="R0" />
        <bustap x2="368" y1="1904" y2="1808" x1="368" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1776" type="branch" />
            <wire x2="368" y1="1696" y2="1776" x1="368" />
            <wire x2="368" y1="1776" y2="1808" x1="368" />
        </branch>
        <bustap x2="528" y1="1904" y2="1808" x1="528" />
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1768" type="branch" />
            <wire x2="528" y1="1696" y2="1768" x1="528" />
            <wire x2="528" y1="1768" y2="1808" x1="528" />
        </branch>
        <bustap x2="688" y1="1904" y2="1808" x1="688" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1792" type="branch" />
            <wire x2="688" y1="1696" y2="1792" x1="688" />
            <wire x2="688" y1="1792" y2="1808" x1="688" />
        </branch>
        <bustap x2="848" y1="1904" y2="1808" x1="848" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1792" type="branch" />
            <wire x2="848" y1="1696" y2="1792" x1="848" />
            <wire x2="848" y1="1792" y2="1808" x1="848" />
        </branch>
        <bustap x2="976" y1="1904" y2="1808" x1="976" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1792" type="branch" />
            <wire x2="976" y1="1696" y2="1792" x1="976" />
            <wire x2="976" y1="1792" y2="1808" x1="976" />
        </branch>
        <bustap x2="1136" y1="1904" y2="1808" x1="1136" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1792" type="branch" />
            <wire x2="1136" y1="1696" y2="1792" x1="1136" />
            <wire x2="1136" y1="1792" y2="1808" x1="1136" />
        </branch>
        <bustap x2="1280" y1="1904" y2="1808" x1="1280" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1792" type="branch" />
            <wire x2="1280" y1="1696" y2="1792" x1="1280" />
            <wire x2="1280" y1="1792" y2="1808" x1="1280" />
        </branch>
        <instance x="304" y="1696" name="XLXI_10" orien="R0" />
        <instance x="464" y="1696" name="XLXI_11" orien="R0" />
        <instance x="624" y="1696" name="XLXI_12" orien="R0" />
        <instance x="784" y="1696" name="XLXI_13" orien="R0" />
        <instance x="912" y="1696" name="XLXI_14" orien="R0" />
        <instance x="1072" y="1696" name="XLXI_15" orien="R0" />
        <instance x="1216" y="1696" name="XLXI_16" orien="R0" />
        <branch name="NF">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1791" y="704" type="branch" />
            <wire x2="1791" y1="704" y2="704" x1="1776" />
            <wire x2="1808" y1="704" y2="704" x1="1791" />
        </branch>
        <instance x="1808" y="736" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="2288" y="704" name="F" orien="R0" />
        <branch name="F">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2145" y="704" type="branch" />
            <wire x2="2145" y1="704" y2="704" x1="2032" />
            <wire x2="2288" y1="704" y2="704" x1="2145" />
        </branch>
    </sheet>
</drawing>