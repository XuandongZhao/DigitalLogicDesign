<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="C0" />
        <signal name="GP" />
        <signal name="GG" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <blockdef name="add">
            <timestamp>2016-11-22T10:41:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-22T10:41:42</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add" name="A0">
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin signalname="XLXN_31" name="Pi" />
            <blockpin signalname="XLXN_32" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="A1">
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_28" name="ci" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin signalname="XLXN_26" name="Pi" />
            <blockpin signalname="XLXN_27" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="A2">
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_22" name="ci" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin signalname="XLXN_20" name="Pi" />
            <blockpin signalname="XLXN_21" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="A3">
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_5" name="ci" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="XLXN_7" name="Pi" />
            <blockpin signalname="XLXN_6" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="G1" />
            <blockpin signalname="XLXN_20" name="P2" />
            <blockpin signalname="XLXN_21" name="G2" />
            <blockpin signalname="XLXN_7" name="P3" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_26" name="P1" />
            <blockpin signalname="XLXN_31" name="P0" />
            <blockpin signalname="XLXN_32" name="G0" />
            <blockpin signalname="XLXN_6" name="G3" />
            <blockpin signalname="XLXN_28" name="C1" />
            <blockpin signalname="XLXN_22" name="C2" />
            <blockpin signalname="XLXN_5" name="C3" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="2224" name="A0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="800" y="1744" name="A1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="800" y="1328" name="A2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="816" y="832" name="A3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1904" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="208" type="branch" />
            <wire x2="720" y1="208" y2="208" x1="304" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="336" type="branch" />
            <wire x2="720" y1="336" y2="336" x1="304" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="608" type="branch" />
            <wire x2="816" y1="608" y2="608" x1="608" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="704" type="branch" />
            <wire x2="816" y1="704" y2="704" x1="608" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="816" y1="800" y2="800" x1="752" />
            <wire x2="752" y1="800" y2="912" x1="752" />
            <wire x2="2352" y1="912" y2="912" x1="752" />
            <wire x2="2352" y1="912" y2="1344" x1="2352" />
            <wire x2="2352" y1="1344" y2="1344" x1="2288" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1552" y1="736" y2="736" x1="1200" />
            <wire x2="1552" y1="736" y2="1600" x1="1552" />
            <wire x2="1904" y1="1600" y2="1600" x1="1552" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="672" y2="672" x1="1200" />
            <wire x2="1536" y1="672" y2="1280" x1="1536" />
            <wire x2="1904" y1="1280" y2="1280" x1="1536" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="2288" y1="1840" y2="1888" x1="2288" />
            <wire x2="2288" y1="1888" y2="1936" x1="2288" />
            <wire x2="2288" y1="1936" y2="1984" x1="2288" />
            <wire x2="2416" y1="1984" y2="1984" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1984" name="s(3:0)" orien="R0" />
        <bustap x2="2192" y1="1840" y2="1840" x1="2288" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1840" type="branch" />
            <wire x2="1680" y1="608" y2="608" x1="1200" />
            <wire x2="1680" y1="608" y2="1840" x1="1680" />
            <wire x2="2160" y1="1840" y2="1840" x1="1680" />
            <wire x2="2176" y1="1840" y2="1840" x1="2160" />
            <wire x2="2192" y1="1840" y2="1840" x1="2176" />
        </branch>
        <bustap x2="2192" y1="1888" y2="1888" x1="2288" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1888" type="branch" />
            <wire x2="1664" y1="1104" y2="1104" x1="1184" />
            <wire x2="1664" y1="1104" y2="1888" x1="1664" />
            <wire x2="2144" y1="1888" y2="1888" x1="1664" />
            <wire x2="2176" y1="1888" y2="1888" x1="2144" />
            <wire x2="2192" y1="1888" y2="1888" x1="2176" />
        </branch>
        <bustap x2="2192" y1="1936" y2="1936" x1="2288" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1936" type="branch" />
            <wire x2="1648" y1="1520" y2="1520" x1="1184" />
            <wire x2="1648" y1="1520" y2="1936" x1="1648" />
            <wire x2="2160" y1="1936" y2="1936" x1="1648" />
            <wire x2="2176" y1="1936" y2="1936" x1="2160" />
            <wire x2="2192" y1="1936" y2="1936" x1="2176" />
        </branch>
        <bustap x2="2192" y1="1984" y2="1984" x1="2288" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1984" type="branch" />
            <wire x2="2144" y1="2000" y2="2000" x1="1200" />
            <wire x2="2176" y1="1984" y2="1984" x1="2144" />
            <wire x2="2192" y1="1984" y2="1984" x1="2176" />
            <wire x2="2144" y1="1984" y2="2000" x1="2144" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1104" type="branch" />
            <wire x2="800" y1="1104" y2="1104" x1="608" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1200" type="branch" />
            <wire x2="800" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1520" y1="1168" y2="1168" x1="1184" />
            <wire x2="1520" y1="1152" y2="1168" x1="1520" />
            <wire x2="1904" y1="1152" y2="1152" x1="1520" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1520" y1="1232" y2="1232" x1="1184" />
            <wire x2="1520" y1="1216" y2="1232" x1="1520" />
            <wire x2="1904" y1="1216" y2="1216" x1="1520" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="800" y1="1296" y2="1296" x1="736" />
            <wire x2="736" y1="1296" y2="1808" x1="736" />
            <wire x2="2336" y1="1808" y2="1808" x1="736" />
            <wire x2="2336" y1="1216" y2="1216" x1="2288" />
            <wire x2="2336" y1="1216" y2="1808" x1="2336" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1520" type="branch" />
            <wire x2="800" y1="1520" y2="1520" x1="624" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1616" type="branch" />
            <wire x2="800" y1="1616" y2="1616" x1="624" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1536" y1="1584" y2="1584" x1="1184" />
            <wire x2="1536" y1="1408" y2="1584" x1="1536" />
            <wire x2="1904" y1="1408" y2="1408" x1="1536" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1504" y1="1648" y2="1648" x1="1184" />
            <wire x2="1504" y1="1088" y2="1648" x1="1504" />
            <wire x2="1904" y1="1088" y2="1088" x1="1504" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="752" y1="992" y2="1712" x1="752" />
            <wire x2="800" y1="1712" y2="1712" x1="752" />
            <wire x2="2336" y1="992" y2="992" x1="752" />
            <wire x2="2336" y1="992" y2="1088" x1="2336" />
            <wire x2="2336" y1="1088" y2="1088" x1="2288" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2000" type="branch" />
            <wire x2="816" y1="2000" y2="2000" x1="640" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2096" type="branch" />
            <wire x2="816" y1="2096" y2="2096" x1="640" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1520" y1="2064" y2="2064" x1="1200" />
            <wire x2="1520" y1="1472" y2="2064" x1="1520" />
            <wire x2="1904" y1="1472" y2="1472" x1="1520" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1568" y1="2128" y2="2128" x1="1200" />
            <wire x2="1568" y1="1536" y2="2128" x1="1568" />
            <wire x2="1904" y1="1536" y2="1536" x1="1568" />
        </branch>
        <branch name="C0">
            <wire x2="752" y1="2192" y2="2192" x1="640" />
            <wire x2="816" y1="2192" y2="2192" x1="752" />
            <wire x2="752" y1="2192" y2="2304" x1="752" />
            <wire x2="1328" y1="2304" y2="2304" x1="752" />
            <wire x2="1328" y1="1344" y2="2304" x1="1328" />
            <wire x2="1904" y1="1344" y2="1344" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="304" y="208" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="336" name="bi(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="2192" name="C0" orien="R180" />
        <branch name="GP">
            <wire x2="2320" y1="1472" y2="1472" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1472" name="GP" orien="R0" />
        <branch name="GG">
            <wire x2="2320" y1="1600" y2="1600" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1600" name="GG" orien="R0" />
    </sheet>
</drawing>