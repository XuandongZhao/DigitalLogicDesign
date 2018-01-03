<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="Ns1" />
        <signal name="Ns0" />
        <signal name="LE0" />
        <signal name="LE1" />
        <signal name="LE2" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I2(1)" />
        <signal name="I2(3)" />
        <signal name="LE3" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="I2(2)" />
        <signal name="s(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="Ns1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="Ns0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Ns0" name="I0" />
            <blockpin signalname="Ns1" name="I1" />
            <blockpin signalname="LE0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="Ns1" name="I1" />
            <blockpin signalname="LE1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Ns0" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="LE2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="LE3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="LE0" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="LE1" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="LE2" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="LE3" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="LE0" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="LE1" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="LE2" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="LE3" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="LE0" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="LE1" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="LE2" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="LE3" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="LE0" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="LE1" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="LE2" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="LE3" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="XLXN_102" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_109" name="I2" />
            <blockpin signalname="XLXN_108" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_113" name="I2" />
            <blockpin signalname="XLXN_112" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="XLXN_116" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="448" y1="384" y2="384" x1="304" />
            <wire x2="448" y1="384" y2="448" x1="448" />
            <wire x2="448" y1="336" y2="384" x1="448" />
        </branch>
        <iomarker fontsize="28" x="304" y="384" name="s(1:0)" orien="R180" />
        <instance x="720" y="368" name="XLXI_3" orien="R0" />
        <instance x="720" y="480" name="XLXI_4" orien="R0" />
        <instance x="1104" y="512" name="XLXI_6" orien="R0" />
        <instance x="1104" y="832" name="XLXI_8" orien="R0" />
        <instance x="1104" y="352" name="XLXI_5" orien="R0" />
        <bustap x2="544" y1="336" y2="336" x1="448" />
        <bustap x2="544" y1="448" y2="448" x1="448" />
        <branch name="Ns1">
            <wire x2="1024" y1="336" y2="336" x1="944" />
            <wire x2="1024" y1="336" y2="384" x1="1024" />
            <wire x2="1104" y1="384" y2="384" x1="1024" />
            <wire x2="1024" y1="224" y2="336" x1="1024" />
            <wire x2="1104" y1="224" y2="224" x1="1024" />
        </branch>
        <branch name="Ns0">
            <wire x2="1040" y1="448" y2="448" x1="944" />
            <wire x2="1040" y1="448" y2="608" x1="1040" />
            <wire x2="1104" y1="608" y2="608" x1="1040" />
            <wire x2="1040" y1="288" y2="448" x1="1040" />
            <wire x2="1104" y1="288" y2="288" x1="1040" />
        </branch>
        <branch name="LE0">
            <wire x2="1600" y1="256" y2="256" x1="1360" />
            <wire x2="1600" y1="256" y2="768" x1="1600" />
            <wire x2="2096" y1="768" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="1424" x1="1600" />
            <wire x2="2096" y1="1424" y2="1424" x1="1600" />
            <wire x2="1600" y1="1424" y2="2048" x1="1600" />
            <wire x2="2096" y1="2048" y2="2048" x1="1600" />
            <wire x2="2096" y1="64" y2="64" x1="1600" />
            <wire x2="1600" y1="64" y2="256" x1="1600" />
        </branch>
        <branch name="LE1">
            <wire x2="1616" y1="416" y2="416" x1="1360" />
            <wire x2="1616" y1="416" y2="912" x1="1616" />
            <wire x2="2096" y1="912" y2="912" x1="1616" />
            <wire x2="1616" y1="912" y2="1552" x1="1616" />
            <wire x2="2096" y1="1552" y2="1552" x1="1616" />
            <wire x2="1616" y1="1552" y2="2192" x1="1616" />
            <wire x2="2096" y1="2192" y2="2192" x1="1616" />
            <wire x2="2096" y1="208" y2="208" x1="1616" />
            <wire x2="1616" y1="208" y2="416" x1="1616" />
        </branch>
        <branch name="LE2">
            <wire x2="1632" y1="576" y2="576" x1="1360" />
            <wire x2="1632" y1="576" y2="1072" x1="1632" />
            <wire x2="2096" y1="1072" y2="1072" x1="1632" />
            <wire x2="1632" y1="1072" y2="1680" x1="1632" />
            <wire x2="2096" y1="1680" y2="1680" x1="1632" />
            <wire x2="1632" y1="1680" y2="2336" x1="1632" />
            <wire x2="2096" y1="2336" y2="2336" x1="1632" />
            <wire x2="2096" y1="352" y2="352" x1="1632" />
            <wire x2="1632" y1="352" y2="576" x1="1632" />
        </branch>
        <instance x="2096" y="336" name="XLXI_10" orien="R0" />
        <instance x="2096" y="480" name="XLXI_11" orien="R0" />
        <instance x="2096" y="192" name="XLXI_9" orien="R0" />
        <instance x="2096" y="608" name="XLXI_12" orien="R0" />
        <instance x="2096" y="896" name="XLXI_13" orien="R0" />
        <instance x="2096" y="1040" name="XLXI_14" orien="R0" />
        <instance x="2096" y="1200" name="XLXI_15" orien="R0" />
        <instance x="2096" y="1360" name="XLXI_16" orien="R0" />
        <instance x="2096" y="1552" name="XLXI_17" orien="R0" />
        <instance x="2096" y="1680" name="XLXI_18" orien="R0" />
        <instance x="2096" y="1808" name="XLXI_19" orien="R0" />
        <instance x="2096" y="1936" name="XLXI_20" orien="R0" />
        <instance x="2096" y="2176" name="XLXI_21" orien="R0" />
        <instance x="2096" y="2320" name="XLXI_22" orien="R0" />
        <instance x="2096" y="2464" name="XLXI_23" orien="R0" />
        <instance x="2096" y="2608" name="XLXI_24" orien="R0" />
        <branch name="I1(3:0)">
            <wire x2="1760" y1="1184" y2="1184" x1="352" />
            <wire x2="1760" y1="1184" y2="1616" x1="1760" />
            <wire x2="1824" y1="1616" y2="1616" x1="1760" />
            <wire x2="1760" y1="1616" y2="2256" x1="1760" />
            <wire x2="1824" y1="2256" y2="2256" x1="1760" />
            <wire x2="1760" y1="272" y2="976" x1="1760" />
            <wire x2="1824" y1="976" y2="976" x1="1760" />
            <wire x2="1760" y1="976" y2="1184" x1="1760" />
            <wire x2="1824" y1="272" y2="272" x1="1760" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1792" y1="1296" y2="1296" x1="352" />
            <wire x2="1792" y1="1296" y2="1744" x1="1792" />
            <wire x2="1792" y1="1744" y2="2400" x1="1792" />
            <wire x2="1936" y1="2400" y2="2400" x1="1792" />
            <wire x2="1792" y1="416" y2="1136" x1="1792" />
            <wire x2="1792" y1="1136" y2="1296" x1="1792" />
            <wire x2="1936" y1="1136" y2="1136" x1="1792" />
            <wire x2="1936" y1="416" y2="416" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="352" y="1184" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1296" name="I2(3:0)" orien="R180" />
        <branch name="I0(3:0)">
            <wire x2="1696" y1="1056" y2="1056" x1="352" />
            <wire x2="1696" y1="1056" y2="1488" x1="1696" />
            <wire x2="1712" y1="1488" y2="1488" x1="1696" />
            <wire x2="1696" y1="1488" y2="2096" x1="1696" />
            <wire x2="1712" y1="2096" y2="2096" x1="1696" />
            <wire x2="1712" y1="128" y2="128" x1="1696" />
            <wire x2="1696" y1="128" y2="832" x1="1696" />
            <wire x2="1712" y1="832" y2="832" x1="1696" />
            <wire x2="1696" y1="832" y2="1056" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="352" y="1056" name="I0(3:0)" orien="R180" />
        <bustap x2="1808" y1="2096" y2="2096" x1="1712" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="2112" type="branch" />
            <wire x2="1808" y1="2096" y2="2112" x1="1808" />
            <wire x2="1840" y1="2112" y2="2112" x1="1808" />
            <wire x2="2096" y1="2112" y2="2112" x1="1840" />
        </branch>
        <bustap x2="1808" y1="1488" y2="1488" x1="1712" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1488" type="branch" />
            <wire x2="1824" y1="1488" y2="1488" x1="1808" />
            <wire x2="2096" y1="1488" y2="1488" x1="1824" />
        </branch>
        <bustap x2="1808" y1="832" y2="832" x1="1712" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="832" type="branch" />
            <wire x2="1824" y1="832" y2="832" x1="1808" />
            <wire x2="2096" y1="832" y2="832" x1="1824" />
        </branch>
        <bustap x2="1808" y1="128" y2="128" x1="1712" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="128" type="branch" />
            <wire x2="1840" y1="128" y2="128" x1="1808" />
            <wire x2="2096" y1="128" y2="128" x1="1840" />
        </branch>
        <bustap x2="1920" y1="2256" y2="2256" x1="1824" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="2256" type="branch" />
            <wire x2="1936" y1="2256" y2="2256" x1="1920" />
            <wire x2="2096" y1="2256" y2="2256" x1="1936" />
        </branch>
        <bustap x2="1920" y1="1616" y2="1616" x1="1824" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1616" type="branch" />
            <wire x2="1936" y1="1616" y2="1616" x1="1920" />
            <wire x2="2096" y1="1616" y2="1616" x1="1936" />
        </branch>
        <bustap x2="1920" y1="976" y2="976" x1="1824" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="976" type="branch" />
            <wire x2="1936" y1="976" y2="976" x1="1920" />
            <wire x2="2096" y1="976" y2="976" x1="1936" />
        </branch>
        <bustap x2="1920" y1="272" y2="272" x1="1824" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="272" type="branch" />
            <wire x2="1952" y1="272" y2="272" x1="1920" />
            <wire x2="2096" y1="272" y2="272" x1="1952" />
        </branch>
        <bustap x2="2032" y1="416" y2="416" x1="1936" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2040" y="416" type="branch" />
            <wire x2="2048" y1="416" y2="416" x1="2032" />
            <wire x2="2096" y1="416" y2="416" x1="2048" />
        </branch>
        <bustap x2="2032" y1="1136" y2="1136" x1="1936" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2040" y="1136" type="branch" />
            <wire x2="2048" y1="1136" y2="1136" x1="2032" />
            <wire x2="2096" y1="1136" y2="1136" x1="2048" />
        </branch>
        <bustap x2="2032" y1="2400" y2="2400" x1="1936" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2400" type="branch" />
            <wire x2="2048" y1="2400" y2="2400" x1="2032" />
            <wire x2="2096" y1="2400" y2="2400" x1="2048" />
        </branch>
        <branch name="LE3">
            <wire x2="1648" y1="736" y2="736" x1="1360" />
            <wire x2="1648" y1="736" y2="1232" x1="1648" />
            <wire x2="2096" y1="1232" y2="1232" x1="1648" />
            <wire x2="1648" y1="1232" y2="1808" x1="1648" />
            <wire x2="2096" y1="1808" y2="1808" x1="1648" />
            <wire x2="1648" y1="1808" y2="2480" x1="1648" />
            <wire x2="2096" y1="2480" y2="2480" x1="1648" />
            <wire x2="1648" y1="480" y2="736" x1="1648" />
            <wire x2="2096" y1="480" y2="480" x1="1648" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1424" y1="1392" y2="1392" x1="352" />
            <wire x2="1920" y1="1392" y2="1392" x1="1424" />
            <wire x2="1424" y1="1392" y2="1872" x1="1424" />
            <wire x2="1424" y1="1872" y2="2544" x1="1424" />
            <wire x2="1920" y1="544" y2="1296" x1="1920" />
            <wire x2="1920" y1="1296" y2="1392" x1="1920" />
        </branch>
        <bustap x2="1520" y1="2544" y2="2544" x1="1424" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2544" type="branch" />
            <wire x2="1552" y1="2544" y2="2544" x1="1520" />
            <wire x2="2096" y1="2544" y2="2544" x1="1552" />
        </branch>
        <bustap x2="1520" y1="1872" y2="1872" x1="1424" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1872" type="branch" />
            <wire x2="1536" y1="1872" y2="1872" x1="1520" />
            <wire x2="2096" y1="1872" y2="1872" x1="1536" />
        </branch>
        <bustap x2="2016" y1="1296" y2="1296" x1="1920" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1296" type="branch" />
            <wire x2="2032" y1="1296" y2="1296" x1="2016" />
            <wire x2="2096" y1="1296" y2="1296" x1="2032" />
        </branch>
        <bustap x2="2016" y1="544" y2="544" x1="1920" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="544" type="branch" />
            <wire x2="2032" y1="544" y2="544" x1="2016" />
            <wire x2="2096" y1="544" y2="544" x1="2032" />
        </branch>
        <instance x="2544" y="464" name="XLXI_25" orien="R0" />
        <instance x="2576" y="1184" name="XLXI_26" orien="R0" />
        <instance x="2576" y="1792" name="XLXI_27" orien="R0" />
        <instance x="2592" y="2432" name="XLXI_28" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2544" y1="96" y2="96" x1="2352" />
            <wire x2="2544" y1="96" y2="208" x1="2544" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2448" y1="240" y2="240" x1="2352" />
            <wire x2="2448" y1="240" y2="272" x1="2448" />
            <wire x2="2544" y1="272" y2="272" x1="2448" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2448" y1="384" y2="384" x1="2352" />
            <wire x2="2448" y1="336" y2="384" x1="2448" />
            <wire x2="2544" y1="336" y2="336" x1="2448" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2544" y1="512" y2="512" x1="2352" />
            <wire x2="2544" y1="400" y2="512" x1="2544" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2576" y1="800" y2="800" x1="2352" />
            <wire x2="2576" y1="800" y2="928" x1="2576" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2464" y1="944" y2="944" x1="2352" />
            <wire x2="2464" y1="944" y2="992" x1="2464" />
            <wire x2="2576" y1="992" y2="992" x1="2464" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2464" y1="1104" y2="1104" x1="2352" />
            <wire x2="2464" y1="1056" y2="1104" x1="2464" />
            <wire x2="2576" y1="1056" y2="1056" x1="2464" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2576" y1="1264" y2="1264" x1="2352" />
            <wire x2="2576" y1="1120" y2="1264" x1="2576" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2576" y1="1456" y2="1456" x1="2352" />
            <wire x2="2576" y1="1456" y2="1536" x1="2576" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2464" y1="1584" y2="1584" x1="2352" />
            <wire x2="2464" y1="1584" y2="1600" x1="2464" />
            <wire x2="2576" y1="1600" y2="1600" x1="2464" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2464" y1="1712" y2="1712" x1="2352" />
            <wire x2="2464" y1="1664" y2="1712" x1="2464" />
            <wire x2="2576" y1="1664" y2="1664" x1="2464" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2576" y1="1840" y2="1840" x1="2352" />
            <wire x2="2576" y1="1728" y2="1840" x1="2576" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2592" y1="2080" y2="2080" x1="2352" />
            <wire x2="2592" y1="2080" y2="2176" x1="2592" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2464" y1="2224" y2="2224" x1="2352" />
            <wire x2="2464" y1="2224" y2="2240" x1="2464" />
            <wire x2="2592" y1="2240" y2="2240" x1="2464" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2464" y1="2368" y2="2368" x1="2352" />
            <wire x2="2464" y1="2304" y2="2368" x1="2464" />
            <wire x2="2592" y1="2304" y2="2304" x1="2464" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2592" y1="2512" y2="2512" x1="2352" />
            <wire x2="2592" y1="2368" y2="2512" x1="2592" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3312" y1="304" y2="1024" x1="3312" />
            <wire x2="3312" y1="1024" y2="1104" x1="3312" />
            <wire x2="3392" y1="1104" y2="1104" x1="3312" />
            <wire x2="3312" y1="1104" y2="1632" x1="3312" />
            <wire x2="3312" y1="1632" y2="2272" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1104" name="o(3:0)" orien="R0" />
        <bustap x2="3216" y1="2272" y2="2272" x1="3312" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3176" y="2272" type="branch" />
            <wire x2="3184" y1="2272" y2="2272" x1="2848" />
            <wire x2="3216" y1="2272" y2="2272" x1="3184" />
        </branch>
        <bustap x2="3216" y1="1632" y2="1632" x1="3312" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="1632" type="branch" />
            <wire x2="3168" y1="1632" y2="1632" x1="2832" />
            <wire x2="3216" y1="1632" y2="1632" x1="3168" />
        </branch>
        <bustap x2="3216" y1="1024" y2="1024" x1="3312" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3176" y="1024" type="branch" />
            <wire x2="3184" y1="1024" y2="1024" x1="2832" />
            <wire x2="3216" y1="1024" y2="1024" x1="3184" />
        </branch>
        <bustap x2="3216" y1="304" y2="304" x1="3312" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="304" type="branch" />
            <wire x2="3184" y1="304" y2="304" x1="2800" />
            <wire x2="3216" y1="304" y2="304" x1="3184" />
        </branch>
        <bustap x2="1888" y1="1744" y2="1744" x1="1792" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1744" type="branch" />
            <wire x2="1904" y1="1744" y2="1744" x1="1888" />
            <wire x2="2096" y1="1744" y2="1744" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="352" y="1392" name="I3(3:0)" orien="R180" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="336" type="branch" />
            <wire x2="560" y1="336" y2="336" x1="544" />
            <wire x2="624" y1="336" y2="336" x1="560" />
            <wire x2="720" y1="336" y2="336" x1="624" />
            <wire x2="624" y1="336" y2="576" x1="624" />
            <wire x2="1072" y1="576" y2="576" x1="624" />
            <wire x2="1072" y1="576" y2="704" x1="1072" />
            <wire x2="1104" y1="704" y2="704" x1="1072" />
            <wire x2="1072" y1="544" y2="576" x1="1072" />
            <wire x2="1104" y1="544" y2="544" x1="1072" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="448" type="branch" />
            <wire x2="560" y1="448" y2="448" x1="544" />
            <wire x2="592" y1="448" y2="448" x1="560" />
            <wire x2="720" y1="448" y2="448" x1="592" />
            <wire x2="592" y1="448" y2="672" x1="592" />
            <wire x2="1104" y1="672" y2="672" x1="592" />
            <wire x2="1104" y1="672" y2="768" x1="1104" />
            <wire x2="1104" y1="448" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="608" x1="1104" />
            <wire x2="1104" y1="608" y2="672" x1="1104" />
        </branch>
        <instance x="1104" y="672" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>