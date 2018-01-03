<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="A" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="G" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="B" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="Y0" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y0" />
        <blockdef name="decpder38_sch">
            <timestamp>2016-12-14T2:52:12</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="decpder38_sch" name="XLXI_13">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_13" name="Y1" />
            <blockpin signalname="XLXN_15" name="Y2" />
            <blockpin signalname="XLXN_16" name="Y3" />
            <blockpin signalname="XLXN_22" name="Y4" />
            <blockpin signalname="XLXN_23" name="Y5" />
            <blockpin signalname="XLXN_24" name="Y6" />
            <blockpin signalname="XLXN_25" name="Y7" />
            <blockpin signalname="XLXN_26" name="Y0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1280" y1="976" y2="976" x1="336" />
            <wire x2="1360" y1="976" y2="976" x1="1280" />
        </branch>
        <branch name="A">
            <wire x2="768" y1="512" y2="512" x1="336" />
            <wire x2="768" y1="512" y2="528" x1="768" />
            <wire x2="1360" y1="528" y2="528" x1="768" />
        </branch>
        <iomarker fontsize="28" x="336" y="512" name="A" orien="R180" />
        <iomarker fontsize="28" x="336" y="976" name="C" orien="R180" />
        <instance x="1984" y="688" name="XLXI_3" orien="R0" />
        <instance x="1984" y="848" name="XLXI_4" orien="R0" />
        <instance x="1984" y="1008" name="XLXI_5" orien="R0" />
        <instance x="1984" y="1184" name="XLXI_6" orien="R0" />
        <instance x="1984" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1984" y="1312" name="XLXI_9" orien="R0" />
        <instance x="1984" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1984" y="528" name="XLXI_2" orien="R0" />
        <branch name="G_2A">
            <wire x2="1088" y1="1696" y2="1696" x1="816" />
            <wire x2="1120" y1="1696" y2="1696" x1="1088" />
        </branch>
        <branch name="G_2B">
            <wire x2="1088" y1="1792" y2="1792" x1="816" />
            <wire x2="1120" y1="1792" y2="1792" x1="1088" />
        </branch>
        <branch name="G">
            <wire x2="1344" y1="1872" y2="1872" x1="816" />
            <wire x2="1504" y1="1872" y2="1872" x1="1344" />
            <wire x2="1504" y1="1856" y2="1872" x1="1504" />
        </branch>
        <instance x="1120" y="1728" name="XLXI_10" orien="R0" />
        <instance x="1120" y="1824" name="XLXI_11" orien="R0" />
        <instance x="1504" y="1920" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1504" y1="1792" y2="1792" x1="1344" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1504" y1="1696" y2="1696" x1="1344" />
            <wire x2="1504" y1="1696" y2="1728" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="816" y="1696" name="G_2A" orien="R180" />
        <iomarker fontsize="28" x="816" y="1792" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="816" y="1872" name="G" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1856" y1="528" y2="528" x1="1744" />
            <wire x2="1856" y1="400" y2="528" x1="1856" />
            <wire x2="1984" y1="400" y2="400" x1="1856" />
        </branch>
        <instance x="1360" y="1008" name="XLXI_13" orien="R0">
        </instance>
        <branch name="B">
            <wire x2="1360" y1="752" y2="752" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="752" name="B" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1856" y1="592" y2="592" x1="1744" />
            <wire x2="1856" y1="560" y2="592" x1="1856" />
            <wire x2="1984" y1="560" y2="560" x1="1856" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1856" y1="656" y2="656" x1="1744" />
            <wire x2="1856" y1="656" y2="720" x1="1856" />
            <wire x2="1984" y1="720" y2="720" x1="1856" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1840" y1="720" y2="720" x1="1744" />
            <wire x2="1840" y1="720" y2="880" x1="1840" />
            <wire x2="1984" y1="880" y2="880" x1="1840" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1824" y1="784" y2="784" x1="1744" />
            <wire x2="1824" y1="784" y2="1056" x1="1824" />
            <wire x2="1984" y1="1056" y2="1056" x1="1824" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1808" y1="848" y2="848" x1="1744" />
            <wire x2="1808" y1="848" y2="1184" x1="1808" />
            <wire x2="1984" y1="1184" y2="1184" x1="1808" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1792" y1="912" y2="912" x1="1744" />
            <wire x2="1792" y1="912" y2="1312" x1="1792" />
            <wire x2="1984" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1776" y1="976" y2="976" x1="1744" />
            <wire x2="1776" y1="976" y2="1504" x1="1776" />
            <wire x2="1984" y1="1504" y2="1504" x1="1776" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1872" y1="1792" y2="1792" x1="1760" />
            <wire x2="1872" y1="1568" y2="1792" x1="1872" />
            <wire x2="1936" y1="1568" y2="1568" x1="1872" />
            <wire x2="1984" y1="1568" y2="1568" x1="1936" />
            <wire x2="1984" y1="464" y2="464" x1="1936" />
            <wire x2="1936" y1="464" y2="624" x1="1936" />
            <wire x2="1984" y1="624" y2="624" x1="1936" />
            <wire x2="1936" y1="624" y2="784" x1="1936" />
            <wire x2="1984" y1="784" y2="784" x1="1936" />
            <wire x2="1936" y1="784" y2="944" x1="1936" />
            <wire x2="1984" y1="944" y2="944" x1="1936" />
            <wire x2="1936" y1="944" y2="1120" x1="1936" />
            <wire x2="1984" y1="1120" y2="1120" x1="1936" />
            <wire x2="1936" y1="1120" y2="1248" x1="1936" />
            <wire x2="1984" y1="1248" y2="1248" x1="1936" />
            <wire x2="1936" y1="1248" y2="1376" x1="1936" />
            <wire x2="1936" y1="1376" y2="1568" x1="1936" />
            <wire x2="1984" y1="1376" y2="1376" x1="1936" />
        </branch>
        <branch name="Y1">
            <wire x2="2272" y1="432" y2="432" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="432" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2272" y1="592" y2="592" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="592" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2272" y1="752" y2="752" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="752" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2272" y1="912" y2="912" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="912" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2272" y1="1088" y2="1088" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1088" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2272" y1="1216" y2="1216" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1216" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2272" y1="1344" y2="1344" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1344" name="Y7" orien="R0" />
        <branch name="Y0">
            <wire x2="2272" y1="1536" y2="1536" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1536" name="Y0" orien="R0" />
    </sheet>
</drawing>