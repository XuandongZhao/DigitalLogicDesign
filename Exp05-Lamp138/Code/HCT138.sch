<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="G" />
        <signal name="XLXN_16" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
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
        <blockdef name="Decoder_38">
            <timestamp>2016-12-14T8:27:29</timestamp>
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="Decoder_38" name="XLXI_15">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_5" name="D1" />
            <blockpin signalname="XLXN_6" name="D2" />
            <blockpin signalname="XLXN_7" name="D3" />
            <blockpin signalname="XLXN_8" name="D4" />
            <blockpin signalname="XLXN_9" name="D5" />
            <blockpin signalname="XLXN_10" name="D6" />
            <blockpin signalname="XLXN_11" name="D7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="1296" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="B">
            <wire x2="1296" y1="896" y2="896" x1="1104" />
        </branch>
        <branch name="C">
            <wire x2="1296" y1="1120" y2="1120" x1="1104" />
        </branch>
        <instance x="1984" y="784" name="XLXI_1" orien="R0" />
        <instance x="1984" y="960" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1984" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1984" y="1440" name="XLXI_5" orien="R0" />
        <instance x="1984" y="1616" name="XLXI_6" orien="R0" />
        <instance x="1984" y="1744" name="XLXI_7" orien="R0" />
        <instance x="1984" y="1904" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1824" y1="672" y2="672" x1="1680" />
            <wire x2="1824" y1="656" y2="672" x1="1824" />
            <wire x2="1984" y1="656" y2="656" x1="1824" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="736" y2="736" x1="1680" />
            <wire x2="1824" y1="736" y2="832" x1="1824" />
            <wire x2="1984" y1="832" y2="832" x1="1824" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1808" y1="800" y2="800" x1="1680" />
            <wire x2="1808" y1="800" y2="992" x1="1808" />
            <wire x2="1984" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1792" y1="864" y2="864" x1="1680" />
            <wire x2="1792" y1="864" y2="1152" x1="1792" />
            <wire x2="1984" y1="1152" y2="1152" x1="1792" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1776" y1="928" y2="928" x1="1680" />
            <wire x2="1776" y1="928" y2="1312" x1="1776" />
            <wire x2="1984" y1="1312" y2="1312" x1="1776" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1760" y1="992" y2="992" x1="1680" />
            <wire x2="1760" y1="992" y2="1488" x1="1760" />
            <wire x2="1984" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="1056" y2="1056" x1="1680" />
            <wire x2="1744" y1="1056" y2="1616" x1="1744" />
            <wire x2="1984" y1="1616" y2="1616" x1="1744" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1728" y1="1120" y2="1120" x1="1680" />
            <wire x2="1728" y1="1120" y2="1776" x1="1728" />
            <wire x2="1984" y1="1776" y2="1776" x1="1728" />
        </branch>
        <instance x="1024" y="1776" name="XLXI_9" orien="R0" />
        <instance x="1024" y="1904" name="XLXI_10" orien="R0" />
        <instance x="1392" y="1968" name="XLXI_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1392" y1="1744" y2="1744" x1="1248" />
            <wire x2="1392" y1="1744" y2="1776" x1="1392" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1312" y1="1872" y2="1872" x1="1248" />
            <wire x2="1312" y1="1840" y2="1872" x1="1312" />
            <wire x2="1392" y1="1840" y2="1840" x1="1312" />
        </branch>
        <branch name="G">
            <wire x2="1392" y1="1968" y2="1968" x1="944" />
            <wire x2="1392" y1="1904" y2="1920" x1="1392" />
            <wire x2="1392" y1="1920" y2="1968" x1="1392" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="1840" y2="1840" x1="1648" />
            <wire x2="1984" y1="1840" y2="1840" x1="1920" />
            <wire x2="1984" y1="720" y2="720" x1="1920" />
            <wire x2="1920" y1="720" y2="896" x1="1920" />
            <wire x2="1984" y1="896" y2="896" x1="1920" />
            <wire x2="1920" y1="896" y2="1056" x1="1920" />
            <wire x2="1984" y1="1056" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1216" x1="1920" />
            <wire x2="1984" y1="1216" y2="1216" x1="1920" />
            <wire x2="1920" y1="1216" y2="1376" x1="1920" />
            <wire x2="1984" y1="1376" y2="1376" x1="1920" />
            <wire x2="1920" y1="1376" y2="1552" x1="1920" />
            <wire x2="1984" y1="1552" y2="1552" x1="1920" />
            <wire x2="1920" y1="1552" y2="1680" x1="1920" />
            <wire x2="1984" y1="1680" y2="1680" x1="1920" />
            <wire x2="1920" y1="1680" y2="1840" x1="1920" />
        </branch>
        <branch name="G_2A">
            <wire x2="1024" y1="1744" y2="1744" x1="992" />
        </branch>
        <branch name="G_2B">
            <wire x2="1024" y1="1872" y2="1872" x1="992" />
        </branch>
        <branch name="Y0">
            <wire x2="2272" y1="688" y2="688" x1="2240" />
        </branch>
        <branch name="Y1">
            <wire x2="2272" y1="864" y2="864" x1="2240" />
        </branch>
        <branch name="Y2">
            <wire x2="2272" y1="1024" y2="1024" x1="2240" />
        </branch>
        <branch name="Y3">
            <wire x2="2272" y1="1184" y2="1184" x1="2240" />
        </branch>
        <branch name="Y4">
            <wire x2="2272" y1="1344" y2="1344" x1="2240" />
        </branch>
        <branch name="Y5">
            <wire x2="2272" y1="1520" y2="1520" x1="2240" />
        </branch>
        <branch name="Y6">
            <wire x2="2272" y1="1648" y2="1648" x1="2240" />
        </branch>
        <branch name="Y7">
            <wire x2="2272" y1="1808" y2="1808" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="992" y="1744" name="G_2A" orien="R180" />
        <iomarker fontsize="28" x="992" y="1872" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="1088" y="672" name="A" orien="R180" />
        <iomarker fontsize="28" x="1104" y="896" name="B" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1120" name="C" orien="R180" />
        <iomarker fontsize="28" x="2272" y="688" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="2272" y="864" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1024" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1184" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1344" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1520" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1648" name="Y6" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1808" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="944" y="1968" name="G" orien="R180" />
        <instance x="1296" y="1152" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
</drawing>