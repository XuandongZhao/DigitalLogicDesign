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
        <signal name="XLXN_23" />
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
        <signal name="XLXN_4" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
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
        <blockdef name="Decoder_38_sch">
            <timestamp>2016-12-14T6:4:31</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-512" height="1024" />
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
        <block symbolname="Decoder_38_sch" name="M1">
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
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="240" y1="880" y2="880" x1="224" />
            <wire x2="432" y1="368" y2="368" x1="240" />
            <wire x2="240" y1="368" y2="880" x1="240" />
        </branch>
        <branch name="B">
            <wire x2="256" y1="1104" y2="1104" x1="240" />
            <wire x2="432" y1="592" y2="592" x1="256" />
            <wire x2="256" y1="592" y2="1104" x1="256" />
        </branch>
        <branch name="C">
            <wire x2="336" y1="1328" y2="1328" x1="240" />
            <wire x2="336" y1="816" y2="1328" x1="336" />
            <wire x2="432" y1="816" y2="816" x1="336" />
        </branch>
        <instance x="1120" y="992" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1120" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1120" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1120" y="1648" name="XLXI_6" orien="R0" />
        <instance x="1120" y="1824" name="XLXI_7" orien="R0" />
        <instance x="1120" y="1952" name="XLXI_8" orien="R0" />
        <instance x="1120" y="2112" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="944" y1="1008" y2="1008" x1="816" />
            <wire x2="944" y1="1008" y2="1200" x1="944" />
            <wire x2="1120" y1="1200" y2="1200" x1="944" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="928" y1="1072" y2="1072" x1="816" />
            <wire x2="928" y1="1072" y2="1360" x1="928" />
            <wire x2="1120" y1="1360" y2="1360" x1="928" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="912" y1="1136" y2="1136" x1="816" />
            <wire x2="912" y1="1136" y2="1520" x1="912" />
            <wire x2="1120" y1="1520" y2="1520" x1="912" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="896" y1="1200" y2="1200" x1="816" />
            <wire x2="896" y1="1200" y2="1696" x1="896" />
            <wire x2="1120" y1="1696" y2="1696" x1="896" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="880" y1="1264" y2="1264" x1="816" />
            <wire x2="880" y1="1264" y2="1824" x1="880" />
            <wire x2="1120" y1="1824" y2="1824" x1="880" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="864" y1="1328" y2="1328" x1="816" />
            <wire x2="864" y1="1328" y2="1984" x1="864" />
            <wire x2="1120" y1="1984" y2="1984" x1="864" />
        </branch>
        <instance x="160" y="1984" name="XLXI_10" orien="R0" />
        <instance x="160" y="2112" name="XLXI_11" orien="R0" />
        <instance x="528" y="2176" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="528" y1="1952" y2="1952" x1="384" />
            <wire x2="528" y1="1952" y2="1984" x1="528" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="448" y1="2080" y2="2080" x1="384" />
            <wire x2="448" y1="2048" y2="2080" x1="448" />
            <wire x2="528" y1="2048" y2="2048" x1="448" />
        </branch>
        <branch name="G">
            <wire x2="528" y1="2176" y2="2176" x1="176" />
            <wire x2="528" y1="2112" y2="2176" x1="528" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1056" y1="2048" y2="2048" x1="784" />
            <wire x2="1120" y1="2048" y2="2048" x1="1056" />
            <wire x2="1120" y1="928" y2="928" x1="1056" />
            <wire x2="1056" y1="928" y2="1104" x1="1056" />
            <wire x2="1120" y1="1104" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1264" x1="1056" />
            <wire x2="1120" y1="1264" y2="1264" x1="1056" />
            <wire x2="1056" y1="1264" y2="1424" x1="1056" />
            <wire x2="1120" y1="1424" y2="1424" x1="1056" />
            <wire x2="1056" y1="1424" y2="1584" x1="1056" />
            <wire x2="1120" y1="1584" y2="1584" x1="1056" />
            <wire x2="1056" y1="1584" y2="1760" x1="1056" />
            <wire x2="1120" y1="1760" y2="1760" x1="1056" />
            <wire x2="1056" y1="1760" y2="1888" x1="1056" />
            <wire x2="1120" y1="1888" y2="1888" x1="1056" />
            <wire x2="1056" y1="1888" y2="2048" x1="1056" />
        </branch>
        <branch name="G_2A">
            <wire x2="160" y1="1952" y2="1952" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1952" name="G_2A" orien="R180" />
        <branch name="G_2B">
            <wire x2="160" y1="2080" y2="2080" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="2080" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="176" y="2176" name="G" orien="R180" />
        <iomarker fontsize="28" x="224" y="880" name="A" orien="R180" />
        <iomarker fontsize="28" x="240" y="1104" name="B" orien="R180" />
        <iomarker fontsize="28" x="240" y="1328" name="C" orien="R180" />
        <branch name="Y0">
            <wire x2="1408" y1="896" y2="896" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="896" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1408" y1="1072" y2="1072" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1072" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1408" y1="1232" y2="1232" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1232" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1408" y1="1392" y2="1392" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1392" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1408" y1="1552" y2="1552" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1552" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1408" y1="1728" y2="1728" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1728" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1408" y1="1856" y2="1856" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1856" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1408" y1="2016" y2="2016" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2016" name="Y7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="960" y1="880" y2="880" x1="816" />
            <wire x2="1120" y1="864" y2="864" x1="960" />
            <wire x2="960" y1="864" y2="880" x1="960" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="960" y1="944" y2="944" x1="816" />
            <wire x2="960" y1="944" y2="1040" x1="960" />
            <wire x2="1120" y1="1040" y2="1040" x1="960" />
        </branch>
        <instance x="432" y="848" name="M1" orien="R0">
        </instance>
    </sheet>
</drawing>