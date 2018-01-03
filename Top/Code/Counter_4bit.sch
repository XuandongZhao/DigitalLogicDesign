<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Qa" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Qb" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="Rc" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Rc" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_12">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_14">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_19">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_21">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_22">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1936" y1="784" y2="784" x1="896" />
            <wire x2="1936" y1="784" y2="1120" x1="1936" />
            <wire x2="1936" y1="1120" y2="1472" x1="1936" />
            <wire x2="1936" y1="1472" y2="1824" x1="1936" />
            <wire x2="2096" y1="1824" y2="1824" x1="1936" />
            <wire x2="2032" y1="1472" y2="1472" x1="1936" />
            <wire x2="2032" y1="1120" y2="1120" x1="1936" />
            <wire x2="2032" y1="784" y2="784" x1="1936" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2032" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2032" y1="1344" y2="1344" x1="1792" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2096" y1="1696" y2="1696" x1="1808" />
        </branch>
        <branch name="Qa">
            <wire x2="1488" y1="880" y2="880" x1="1440" />
            <wire x2="1488" y1="880" y2="960" x1="1488" />
            <wire x2="1552" y1="960" y2="960" x1="1488" />
            <wire x2="2512" y1="880" y2="880" x1="1488" />
            <wire x2="2512" y1="656" y2="656" x1="2416" />
            <wire x2="2560" y1="656" y2="656" x1="2512" />
            <wire x2="2512" y1="656" y2="880" x1="2512" />
        </branch>
        <branch name="Qc">
            <wire x2="2528" y1="1568" y2="1568" x1="1808" />
            <wire x2="2528" y1="1344" y2="1344" x1="2416" />
            <wire x2="2560" y1="1344" y2="1344" x1="2528" />
            <wire x2="2528" y1="1344" y2="1568" x1="2528" />
        </branch>
        <branch name="Qd">
            <wire x2="2528" y1="1920" y2="1920" x1="1776" />
            <wire x2="2528" y1="1696" y2="1696" x1="2480" />
            <wire x2="2560" y1="1696" y2="1696" x1="2528" />
            <wire x2="2528" y1="1696" y2="1920" x1="2528" />
        </branch>
        <branch name="Qb">
            <wire x2="2528" y1="1200" y2="1200" x1="1824" />
            <wire x2="2528" y1="992" y2="992" x1="2416" />
            <wire x2="2560" y1="992" y2="992" x1="2528" />
            <wire x2="2528" y1="992" y2="1200" x1="2528" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2032" y1="656" y2="656" x1="1008" />
            <wire x2="1008" y1="656" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="1344" x1="1008" />
            <wire x2="1152" y1="1344" y2="1344" x1="1008" />
            <wire x2="1008" y1="1344" y2="1728" x1="1008" />
            <wire x2="1136" y1="1728" y2="1728" x1="1008" />
            <wire x2="1008" y1="1728" y2="2240" x1="1008" />
            <wire x2="1248" y1="2240" y2="2240" x1="1008" />
            <wire x2="1216" y1="880" y2="880" x1="1008" />
        </branch>
        <instance x="1824" y="1168" name="XLXI_9" orien="R180" />
        <instance x="1808" y="1536" name="XLXI_10" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1520" y1="1472" y2="1472" x1="1104" />
            <wire x2="1520" y1="1472" y2="1568" x1="1520" />
            <wire x2="1584" y1="1568" y2="1568" x1="1520" />
            <wire x2="1104" y1="1472" y2="1600" x1="1104" />
            <wire x2="1136" y1="1600" y2="1600" x1="1104" />
            <wire x2="1104" y1="1600" y2="2112" x1="1104" />
            <wire x2="1248" y1="2112" y2="2112" x1="1104" />
            <wire x2="1536" y1="1376" y2="1376" x1="1520" />
            <wire x2="1520" y1="1376" y2="1472" x1="1520" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1536" y1="1808" y2="1808" x1="1248" />
            <wire x2="1536" y1="1808" y2="1920" x1="1536" />
            <wire x2="1552" y1="1920" y2="1920" x1="1536" />
            <wire x2="1248" y1="1808" y2="2048" x1="1248" />
            <wire x2="1552" y1="1728" y2="1728" x1="1536" />
            <wire x2="1536" y1="1728" y2="1808" x1="1536" />
        </branch>
        <instance x="1248" y="2304" name="XLXI_12" orien="R0" />
        <branch name="Rc">
            <wire x2="2608" y1="2144" y2="2144" x1="1504" />
        </branch>
        <instance x="1136" y="1792" name="XLXI_13" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1552" y1="1664" y2="1664" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1520" y1="1312" y2="1312" x1="1408" />
            <wire x2="1536" y1="1312" y2="1312" x1="1520" />
        </branch>
        <instance x="1152" y="1408" name="XLXI_14" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1056" y1="1200" y2="1280" x1="1056" />
            <wire x2="1056" y1="1280" y2="1664" x1="1056" />
            <wire x2="1136" y1="1664" y2="1664" x1="1056" />
            <wire x2="1056" y1="1664" y2="2176" x1="1056" />
            <wire x2="1248" y1="2176" y2="2176" x1="1056" />
            <wire x2="1152" y1="1280" y2="1280" x1="1056" />
            <wire x2="1536" y1="1200" y2="1200" x1="1056" />
            <wire x2="1600" y1="1200" y2="1200" x1="1536" />
            <wire x2="1552" y1="1024" y2="1024" x1="1536" />
            <wire x2="1536" y1="1024" y2="1200" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2560" y="656" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2560" y="992" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1344" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1696" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="2608" y="2144" name="Rc" orien="R0" />
        <instance x="2096" y="1952" name="XLXI_18" orien="R0" />
        <instance x="1776" y="1888" name="XLXI_11" orien="R180" />
        <instance x="2032" y="1600" name="XLXI_17" orien="R0" />
        <instance x="2032" y="1248" name="XLXI_16" orien="R0" />
        <instance x="2032" y="912" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="896" y="784" name="clk" orien="R180" />
        <instance x="1440" y="848" name="XLXI_8" orien="R180" />
        <instance x="1552" y="1088" name="XLXI_19" orien="R0" />
        <instance x="1552" y="1792" name="XLXI_21" orien="R0" />
        <instance x="1536" y="1440" name="XLXI_22" orien="R0" />
    </sheet>
</drawing>