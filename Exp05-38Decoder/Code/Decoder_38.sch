<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="XLXN_6" />
        <signal name="B" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="C" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="880" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1296" y="1600" name="XLXI_3" orien="R0" />
        <instance x="1456" y="928" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1136" name="XLXI_5" orien="R0" />
        <instance x="1456" y="1296" name="XLXI_6" orien="R0" />
        <instance x="1456" y="1440" name="XLXI_7" orien="R0" />
        <instance x="2080" y="864" name="XLXI_8" orien="R0" />
        <instance x="2080" y="1056" name="XLXI_9" orien="R0" />
        <instance x="2080" y="1232" name="XLXI_10" orien="R0" />
        <instance x="2080" y="1392" name="XLXI_11" orien="R0" />
        <instance x="2080" y="1552" name="XLXI_12" orien="R0" />
        <instance x="2080" y="1696" name="XLXI_13" orien="R0" />
        <instance x="2080" y="1840" name="XLXI_14" orien="R0" />
        <instance x="2080" y="1968" name="XLXI_15" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="848" y2="848" x1="1280" />
            <wire x2="1360" y1="848" y2="1168" x1="1360" />
            <wire x2="1456" y1="1168" y2="1168" x1="1360" />
            <wire x2="1360" y1="800" y2="848" x1="1360" />
            <wire x2="1456" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="1088" y2="1088" x1="1296" />
            <wire x2="1456" y1="864" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1088" x1="1376" />
            <wire x2="1456" y1="1072" y2="1072" x1="1376" />
        </branch>
        <branch name="A">
            <wire x2="1056" y1="944" y2="944" x1="832" />
            <wire x2="1264" y1="944" y2="944" x1="1056" />
            <wire x2="1264" y1="944" y2="1008" x1="1264" />
            <wire x2="1456" y1="1008" y2="1008" x1="1264" />
            <wire x2="1056" y1="848" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="928" x1="992" />
            <wire x2="1056" y1="928" y2="928" x1="992" />
            <wire x2="1056" y1="928" y2="944" x1="1056" />
            <wire x2="1264" y1="1008" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1312" x1="1040" />
            <wire x2="1456" y1="1312" y2="1312" x1="1040" />
        </branch>
        <branch name="B">
            <wire x2="1072" y1="1184" y2="1184" x1="848" />
            <wire x2="1152" y1="1184" y2="1184" x1="1072" />
            <wire x2="1152" y1="1184" y2="1232" x1="1152" />
            <wire x2="1456" y1="1232" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1376" x1="1152" />
            <wire x2="1456" y1="1376" y2="1376" x1="1152" />
            <wire x2="1072" y1="1088" y2="1088" x1="1008" />
            <wire x2="1008" y1="1088" y2="1168" x1="1008" />
            <wire x2="1072" y1="1168" y2="1168" x1="1008" />
            <wire x2="1072" y1="1168" y2="1184" x1="1072" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1888" y1="832" y2="832" x1="1712" />
            <wire x2="1984" y1="832" y2="832" x1="1888" />
            <wire x2="1984" y1="832" y2="1424" x1="1984" />
            <wire x2="2080" y1="1424" y2="1424" x1="1984" />
            <wire x2="1888" y1="736" y2="832" x1="1888" />
            <wire x2="2080" y1="736" y2="736" x1="1888" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1888" y1="1040" y2="1040" x1="1712" />
            <wire x2="1968" y1="1040" y2="1040" x1="1888" />
            <wire x2="1968" y1="1040" y2="1568" x1="1968" />
            <wire x2="2080" y1="1568" y2="1568" x1="1968" />
            <wire x2="1888" y1="928" y2="1040" x1="1888" />
            <wire x2="2080" y1="928" y2="928" x1="1888" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1888" y1="1200" y2="1200" x1="1712" />
            <wire x2="1936" y1="1200" y2="1200" x1="1888" />
            <wire x2="1936" y1="1200" y2="1712" x1="1936" />
            <wire x2="2080" y1="1712" y2="1712" x1="1936" />
            <wire x2="1888" y1="1104" y2="1200" x1="1888" />
            <wire x2="2080" y1="1104" y2="1104" x1="1888" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1888" y1="1344" y2="1344" x1="1712" />
            <wire x2="1888" y1="1344" y2="1840" x1="1888" />
            <wire x2="2080" y1="1840" y2="1840" x1="1888" />
            <wire x2="1888" y1="1264" y2="1344" x1="1888" />
            <wire x2="2080" y1="1264" y2="1264" x1="1888" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1952" y1="1568" y2="1568" x1="1520" />
            <wire x2="2080" y1="800" y2="800" x1="1952" />
            <wire x2="1952" y1="800" y2="992" x1="1952" />
            <wire x2="2080" y1="992" y2="992" x1="1952" />
            <wire x2="1952" y1="992" y2="1168" x1="1952" />
            <wire x2="2080" y1="1168" y2="1168" x1="1952" />
            <wire x2="1952" y1="1168" y2="1328" x1="1952" />
            <wire x2="1952" y1="1328" y2="1568" x1="1952" />
            <wire x2="2080" y1="1328" y2="1328" x1="1952" />
        </branch>
        <branch name="C">
            <wire x2="1296" y1="1680" y2="1680" x1="880" />
            <wire x2="1856" y1="1680" y2="1680" x1="1296" />
            <wire x2="1968" y1="1680" y2="1680" x1="1856" />
            <wire x2="1856" y1="1680" y2="1776" x1="1856" />
            <wire x2="2080" y1="1776" y2="1776" x1="1856" />
            <wire x2="1856" y1="1776" y2="1904" x1="1856" />
            <wire x2="2080" y1="1904" y2="1904" x1="1856" />
            <wire x2="1296" y1="1568" y2="1568" x1="1232" />
            <wire x2="1232" y1="1568" y2="1664" x1="1232" />
            <wire x2="1296" y1="1664" y2="1664" x1="1232" />
            <wire x2="1296" y1="1664" y2="1680" x1="1296" />
            <wire x2="2080" y1="1488" y2="1488" x1="1856" />
            <wire x2="1856" y1="1488" y2="1680" x1="1856" />
            <wire x2="1968" y1="1632" y2="1680" x1="1968" />
            <wire x2="2080" y1="1632" y2="1632" x1="1968" />
        </branch>
        <branch name="D0">
            <wire x2="2368" y1="768" y2="768" x1="2336" />
        </branch>
        <branch name="D1">
            <wire x2="2368" y1="960" y2="960" x1="2336" />
        </branch>
        <branch name="D2">
            <wire x2="2368" y1="1136" y2="1136" x1="2336" />
        </branch>
        <branch name="D3">
            <wire x2="2368" y1="1296" y2="1296" x1="2336" />
        </branch>
        <branch name="D4">
            <wire x2="2368" y1="1456" y2="1456" x1="2336" />
        </branch>
        <branch name="D5">
            <wire x2="2368" y1="1600" y2="1600" x1="2336" />
        </branch>
        <branch name="D6">
            <wire x2="2368" y1="1744" y2="1744" x1="2336" />
        </branch>
        <branch name="D7">
            <wire x2="2368" y1="1872" y2="1872" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="832" y="944" name="A" orien="R180" />
        <iomarker fontsize="28" x="848" y="1184" name="B" orien="R180" />
        <iomarker fontsize="28" x="880" y="1680" name="C" orien="R180" />
        <iomarker fontsize="28" x="2368" y="768" name="D0" orien="R0" />
        <iomarker fontsize="28" x="2368" y="960" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1136" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1296" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1456" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1600" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1744" name="D6" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1872" name="D7" orien="R0" />
    </sheet>
</drawing>