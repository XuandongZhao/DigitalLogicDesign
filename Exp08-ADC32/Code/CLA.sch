<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G1" />
        <signal name="P2" />
        <signal name="G2" />
        <signal name="P3" />
        <signal name="XLXN_22" />
        <signal name="C1" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="C2" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="C3" />
        <signal name="C0" />
        <signal name="P1" />
        <signal name="GP" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="G3" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="GG" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="P3" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="P1" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GG" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="P1" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_50" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="G1">
            <wire x2="1040" y1="592" y2="592" x1="560" />
            <wire x2="1040" y1="592" y2="688" x1="1040" />
            <wire x2="1376" y1="688" y2="688" x1="1040" />
            <wire x2="1040" y1="688" y2="1696" x1="1040" />
            <wire x2="1552" y1="1696" y2="1696" x1="1040" />
            <wire x2="1680" y1="320" y2="320" x1="1040" />
            <wire x2="1680" y1="320" y2="368" x1="1680" />
            <wire x2="1856" y1="368" y2="368" x1="1680" />
            <wire x2="1040" y1="320" y2="592" x1="1040" />
        </branch>
        <branch name="P2">
            <wire x2="992" y1="736" y2="736" x1="560" />
            <wire x2="992" y1="736" y2="752" x1="992" />
            <wire x2="1376" y1="752" y2="752" x1="992" />
            <wire x2="992" y1="752" y2="864" x1="992" />
            <wire x2="1376" y1="864" y2="864" x1="992" />
            <wire x2="992" y1="864" y2="1024" x1="992" />
            <wire x2="992" y1="1024" y2="1344" x1="992" />
            <wire x2="1376" y1="1344" y2="1344" x1="992" />
            <wire x2="992" y1="1344" y2="1568" x1="992" />
            <wire x2="1552" y1="1568" y2="1568" x1="992" />
            <wire x2="992" y1="1568" y2="1760" x1="992" />
            <wire x2="1552" y1="1760" y2="1760" x1="992" />
            <wire x2="1376" y1="1024" y2="1024" x1="992" />
        </branch>
        <branch name="G2">
            <wire x2="960" y1="880" y2="880" x1="560" />
            <wire x2="960" y1="880" y2="1888" x1="960" />
            <wire x2="1552" y1="1888" y2="1888" x1="960" />
            <wire x2="960" y1="784" y2="880" x1="960" />
            <wire x2="1696" y1="784" y2="784" x1="960" />
            <wire x2="1696" y1="784" y2="832" x1="1696" />
            <wire x2="1888" y1="832" y2="832" x1="1696" />
        </branch>
        <branch name="P3">
            <wire x2="896" y1="1040" y2="1040" x1="560" />
            <wire x2="896" y1="1040" y2="1408" x1="896" />
            <wire x2="1376" y1="1408" y2="1408" x1="896" />
            <wire x2="896" y1="1408" y2="1632" x1="896" />
            <wire x2="1552" y1="1632" y2="1632" x1="896" />
            <wire x2="896" y1="1632" y2="1824" x1="896" />
            <wire x2="1552" y1="1824" y2="1824" x1="896" />
            <wire x2="896" y1="1824" y2="1952" x1="896" />
            <wire x2="1552" y1="1952" y2="1952" x1="896" />
        </branch>
        <instance x="1328" y="304" name="XLXI_1" orien="R0" />
        <instance x="1856" y="336" name="XLXI_2" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1856" y1="208" y2="208" x1="1584" />
        </branch>
        <branch name="C1">
            <wire x2="2240" y1="240" y2="240" x1="2112" />
        </branch>
        <instance x="1360" y="656" name="XLXI_4" orien="R0" />
        <instance x="1360" y="480" name="XLXI_3" orien="R0" />
        <instance x="1856" y="560" name="XLXI_5" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1728" y1="384" y2="384" x1="1616" />
            <wire x2="1728" y1="384" y2="432" x1="1728" />
            <wire x2="1856" y1="432" y2="432" x1="1728" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1856" y1="528" y2="528" x1="1616" />
            <wire x2="1856" y1="496" y2="528" x1="1856" />
        </branch>
        <branch name="C2">
            <wire x2="2240" y1="432" y2="432" x1="2112" />
        </branch>
        <instance x="1376" y="816" name="XLXI_6" orien="R0" />
        <instance x="1376" y="992" name="XLXI_7" orien="R0" />
        <instance x="1376" y="1216" name="XLXI_8" orien="R0" />
        <instance x="1888" y="960" name="XLXI_9" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1888" y1="1056" y2="1056" x1="1632" />
            <wire x2="1888" y1="896" y2="1056" x1="1888" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1760" y1="864" y2="864" x1="1632" />
            <wire x2="1760" y1="768" y2="864" x1="1760" />
            <wire x2="1888" y1="768" y2="768" x1="1760" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1760" y1="720" y2="720" x1="1632" />
            <wire x2="1760" y1="704" y2="720" x1="1760" />
            <wire x2="1888" y1="704" y2="704" x1="1760" />
        </branch>
        <branch name="C3">
            <wire x2="2272" y1="800" y2="800" x1="2144" />
        </branch>
        <instance x="1376" y="1472" name="XLXI_10" orien="R0" />
        <branch name="C0">
            <wire x2="1200" y1="160" y2="160" x1="560" />
            <wire x2="1200" y1="160" y2="176" x1="1200" />
            <wire x2="1328" y1="176" y2="176" x1="1200" />
            <wire x2="1200" y1="176" y2="592" x1="1200" />
            <wire x2="1360" y1="592" y2="592" x1="1200" />
            <wire x2="1200" y1="592" y2="1152" x1="1200" />
            <wire x2="1376" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="P1">
            <wire x2="1072" y1="464" y2="464" x1="560" />
            <wire x2="1360" y1="464" y2="464" x1="1072" />
            <wire x2="1072" y1="464" y2="800" x1="1072" />
            <wire x2="1376" y1="800" y2="800" x1="1072" />
            <wire x2="1072" y1="800" y2="960" x1="1072" />
            <wire x2="1376" y1="960" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="1280" x1="1072" />
            <wire x2="1376" y1="1280" y2="1280" x1="1072" />
            <wire x2="1072" y1="1280" y2="1504" x1="1072" />
            <wire x2="1552" y1="1504" y2="1504" x1="1072" />
            <wire x2="1216" y1="368" y2="368" x1="1072" />
            <wire x2="1072" y1="368" y2="464" x1="1072" />
            <wire x2="1360" y1="352" y2="352" x1="1216" />
            <wire x2="1216" y1="352" y2="368" x1="1216" />
        </branch>
        <branch name="GP">
            <wire x2="2336" y1="1312" y2="1312" x1="1632" />
        </branch>
        <instance x="1552" y="1696" name="XLXI_11" orien="R0" />
        <branch name="P0">
            <wire x2="1152" y1="256" y2="256" x1="560" />
            <wire x2="1152" y1="256" y2="528" x1="1152" />
            <wire x2="1360" y1="528" y2="528" x1="1152" />
            <wire x2="1152" y1="528" y2="1088" x1="1152" />
            <wire x2="1376" y1="1088" y2="1088" x1="1152" />
            <wire x2="1152" y1="1088" y2="1216" x1="1152" />
            <wire x2="1376" y1="1216" y2="1216" x1="1152" />
            <wire x2="1328" y1="240" y2="240" x1="1152" />
            <wire x2="1152" y1="240" y2="256" x1="1152" />
        </branch>
        <branch name="G0">
            <wire x2="1104" y1="352" y2="352" x1="560" />
            <wire x2="1104" y1="352" y2="416" x1="1104" />
            <wire x2="1360" y1="416" y2="416" x1="1104" />
            <wire x2="1104" y1="416" y2="928" x1="1104" />
            <wire x2="1376" y1="928" y2="928" x1="1104" />
            <wire x2="1104" y1="928" y2="1440" x1="1104" />
            <wire x2="1552" y1="1440" y2="1440" x1="1104" />
            <wire x2="1856" y1="272" y2="272" x1="1104" />
            <wire x2="1104" y1="272" y2="352" x1="1104" />
        </branch>
        <instance x="1552" y="1888" name="XLXI_12" orien="R0" />
        <instance x="1552" y="2016" name="XLXI_13" orien="R0" />
        <branch name="G3">
            <wire x2="848" y1="1248" y2="1248" x1="560" />
            <wire x2="848" y1="1248" y2="2096" x1="848" />
            <wire x2="2256" y1="2096" y2="2096" x1="848" />
            <wire x2="2256" y1="1792" y2="2096" x1="2256" />
        </branch>
        <instance x="2256" y="1856" name="XLXI_14" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="2256" y1="1536" y2="1536" x1="1808" />
            <wire x2="2256" y1="1536" y2="1600" x1="2256" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2032" y1="1760" y2="1760" x1="1808" />
            <wire x2="2032" y1="1664" y2="1760" x1="2032" />
            <wire x2="2256" y1="1664" y2="1664" x1="2032" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2048" y1="1920" y2="1920" x1="1808" />
            <wire x2="2048" y1="1728" y2="1920" x1="2048" />
            <wire x2="2256" y1="1728" y2="1728" x1="2048" />
        </branch>
        <branch name="GG">
            <wire x2="2592" y1="1696" y2="1696" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="560" y="160" name="C0" orien="R180" />
        <iomarker fontsize="28" x="560" y="256" name="P0" orien="R180" />
        <iomarker fontsize="28" x="560" y="352" name="G0" orien="R180" />
        <iomarker fontsize="28" x="560" y="464" name="P1" orien="R180" />
        <iomarker fontsize="28" x="560" y="592" name="G1" orien="R180" />
        <iomarker fontsize="28" x="560" y="736" name="P2" orien="R180" />
        <iomarker fontsize="28" x="560" y="880" name="G2" orien="R180" />
        <iomarker fontsize="28" x="560" y="1040" name="P3" orien="R180" />
        <iomarker fontsize="28" x="560" y="1248" name="G3" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1696" name="GG" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1312" name="GP" orien="R0" />
        <iomarker fontsize="28" x="2272" y="800" name="C3" orien="R0" />
        <iomarker fontsize="28" x="2240" y="432" name="C2" orien="R0" />
        <iomarker fontsize="28" x="2240" y="240" name="C1" orien="R0" />
    </sheet>
</drawing>