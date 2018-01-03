<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o(3:0)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="o(3)" />
        <signal name="D2" />
        <signal name="I2(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I3(3)" />
        <signal name="XLXN_456" />
        <signal name="XLXN_454" />
        <signal name="I0(3)" />
        <signal name="XLXN_451" />
        <signal name="XLXN_450" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(2)" />
        <signal name="XLXN_446" />
        <signal name="XLXN_444" />
        <signal name="I0(2)" />
        <signal name="XLXN_441" />
        <signal name="XLXN_440" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(1)" />
        <signal name="XLXN_396" />
        <signal name="XLXN_394" />
        <signal name="I0(1)" />
        <signal name="XLXN_391" />
        <signal name="XLXN_390" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(0)" />
        <signal name="XLXN_151" />
        <signal name="XLXN_150" />
        <signal name="I0(0)" />
        <signal name="XLXN_152" />
        <signal name="XLXN_149" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="D0" />
        <signal name="s(1:0)" />
        <signal name="s(0)" />
        <signal name="XLXN_108" />
        <signal name="s(1)" />
        <signal name="XLXN_40" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I3(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_151">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_440" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_160">
            <blockpin signalname="XLXN_451" name="I0" />
            <blockpin signalname="XLXN_456" name="I1" />
            <blockpin signalname="XLXN_454" name="I2" />
            <blockpin signalname="XLXN_450" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_159">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_451" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_456" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_157">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_454" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_156">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_450" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_155">
            <blockpin signalname="XLXN_441" name="I0" />
            <blockpin signalname="XLXN_446" name="I1" />
            <blockpin signalname="XLXN_444" name="I2" />
            <blockpin signalname="XLXN_440" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_154">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_441" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_153">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_446" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_152">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_444" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_130">
            <blockpin signalname="XLXN_391" name="I0" />
            <blockpin signalname="XLXN_396" name="I1" />
            <blockpin signalname="XLXN_394" name="I2" />
            <blockpin signalname="XLXN_390" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_391" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_396" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_390" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_150" name="I2" />
            <blockpin signalname="XLXN_149" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2832" y1="1712" y2="1712" x1="2928" />
        <bustap x2="2832" y1="1136" y2="1136" x1="2928" />
        <bustap x2="2816" y1="560" y2="560" x1="2912" />
        <bustap x2="2832" y1="2288" y2="2288" x1="2928" />
        <instance x="1808" y="1616" name="XLXI_151" orien="R0" />
        <bustap x2="1776" y1="2384" y2="2384" x1="1680" />
        <bustap x2="1776" y1="2256" y2="2256" x1="1680" />
        <instance x="2096" y="2448" name="XLXI_160" orien="R0" />
        <bustap x2="1776" y1="2128" y2="2128" x1="1680" />
        <instance x="1808" y="2576" name="XLXI_159" orien="R0" />
        <instance x="1808" y="2448" name="XLXI_158" orien="R0" />
        <instance x="1808" y="2320" name="XLXI_157" orien="R0" />
        <instance x="1808" y="2192" name="XLXI_156" orien="R0" />
        <bustap x2="1776" y1="1936" y2="1936" x1="1680" />
        <bustap x2="1776" y1="1808" y2="1808" x1="1680" />
        <bustap x2="1776" y1="1680" y2="1680" x1="1680" />
        <instance x="2096" y="1872" name="XLXI_155" orien="R0" />
        <bustap x2="1776" y1="1552" y2="1552" x1="1680" />
        <instance x="1808" y="2000" name="XLXI_154" orien="R0" />
        <instance x="1808" y="1872" name="XLXI_153" orien="R0" />
        <instance x="1808" y="1744" name="XLXI_152" orien="R0" />
        <bustap x2="1776" y1="1360" y2="1360" x1="1680" />
        <bustap x2="1776" y1="1232" y2="1232" x1="1680" />
        <bustap x2="1776" y1="1104" y2="1104" x1="1680" />
        <instance x="2096" y="1296" name="XLXI_130" orien="R0" />
        <bustap x2="1776" y1="976" y2="976" x1="1680" />
        <instance x="1808" y="1424" name="XLXI_129" orien="R0" />
        <instance x="1808" y="1296" name="XLXI_128" orien="R0" />
        <instance x="1808" y="1168" name="XLXI_127" orien="R0" />
        <instance x="1808" y="1040" name="XLXI_126" orien="R0" />
        <bustap x2="1776" y1="784" y2="784" x1="1680" />
        <bustap x2="1776" y1="656" y2="656" x1="1680" />
        <bustap x2="1776" y1="528" y2="528" x1="1680" />
        <instance x="2096" y="720" name="XLXI_34" orien="R0" />
        <bustap x2="1776" y1="400" y2="400" x1="1680" />
        <instance x="1808" y="848" name="XLXI_33" orien="R0" />
        <instance x="1808" y="720" name="XLXI_32" orien="R0" />
        <instance x="1808" y="592" name="XLXI_3" orien="R0" />
        <instance x="1808" y="464" name="XLXI_9" orien="R0" />
        <bustap x2="656" y1="368" y2="368" x1="560" />
        <bustap x2="656" y1="272" y2="272" x1="560" />
        <instance x="800" y="304" name="XLXI_5" orien="R0" />
        <instance x="800" y="400" name="XLXI_2" orien="R0" />
        <instance x="1104" y="816" name="XLXI_8" orien="R0" />
        <instance x="1104" y="688" name="XLXI_7" orien="R0" />
        <instance x="1104" y="560" name="XLXI_1" orien="R0" />
        <instance x="1104" y="432" name="XLXI_4" orien="R0" />
        <branch name="o(3:0)">
            <wire x2="2928" y1="560" y2="560" x1="2912" />
            <wire x2="2928" y1="560" y2="1136" x1="2928" />
            <wire x2="2928" y1="1136" y2="1456" x1="2928" />
            <wire x2="2928" y1="1456" y2="1712" x1="2928" />
            <wire x2="2928" y1="1712" y2="2288" x1="2928" />
            <wire x2="3328" y1="1456" y2="1456" x1="2928" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1712" type="branch" />
            <wire x2="2624" y1="1712" y2="1712" x1="2352" />
            <wire x2="2832" y1="1712" y2="1712" x1="2624" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1136" type="branch" />
            <wire x2="2608" y1="1136" y2="1136" x1="2352" />
            <wire x2="2832" y1="1136" y2="1136" x1="2608" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="560" type="branch" />
            <wire x2="2592" y1="560" y2="560" x1="2352" />
            <wire x2="2816" y1="560" y2="560" x1="2592" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2288" type="branch" />
            <wire x2="2624" y1="2288" y2="2288" x1="2352" />
            <wire x2="2832" y1="2288" y2="2288" x1="2624" />
        </branch>
        <branch name="D2">
            <wire x2="1408" y1="592" y2="592" x1="1360" />
            <wire x2="1808" y1="592" y2="592" x1="1408" />
            <wire x2="1408" y1="592" y2="1168" x1="1408" />
            <wire x2="1808" y1="1168" y2="1168" x1="1408" />
            <wire x2="1408" y1="1168" y2="1744" x1="1408" />
            <wire x2="1808" y1="1744" y2="1744" x1="1408" />
            <wire x2="1408" y1="1744" y2="2320" x1="1408" />
            <wire x2="1808" y1="2320" y2="2320" x1="1408" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1616" y1="1808" y2="1808" x1="480" />
            <wire x2="1680" y1="1808" y2="1808" x1="1616" />
            <wire x2="1616" y1="1808" y2="2384" x1="1616" />
            <wire x2="1680" y1="2384" y2="2384" x1="1616" />
            <wire x2="1680" y1="656" y2="656" x1="1616" />
            <wire x2="1616" y1="656" y2="1232" x1="1616" />
            <wire x2="1680" y1="1232" y2="1232" x1="1616" />
            <wire x2="1616" y1="1232" y2="1808" x1="1616" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1552" y1="1552" y2="1552" x1="480" />
            <wire x2="1680" y1="1552" y2="1552" x1="1552" />
            <wire x2="1552" y1="1552" y2="2128" x1="1552" />
            <wire x2="1680" y1="2128" y2="2128" x1="1552" />
            <wire x2="1680" y1="400" y2="400" x1="1552" />
            <wire x2="1552" y1="400" y2="976" x1="1552" />
            <wire x2="1680" y1="976" y2="976" x1="1552" />
            <wire x2="1552" y1="976" y2="1552" x1="1552" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1584" y1="1680" y2="1680" x1="480" />
            <wire x2="1680" y1="1680" y2="1680" x1="1584" />
            <wire x2="1584" y1="1680" y2="2256" x1="1584" />
            <wire x2="1680" y1="2256" y2="2256" x1="1584" />
            <wire x2="1680" y1="528" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="1104" x1="1584" />
            <wire x2="1680" y1="1104" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1680" x1="1584" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2512" type="branch" />
            <wire x2="1792" y1="2512" y2="2512" x1="1776" />
            <wire x2="1808" y1="2512" y2="2512" x1="1792" />
        </branch>
        <branch name="XLXN_456">
            <wire x2="2080" y1="2352" y2="2352" x1="2064" />
            <wire x2="2096" y1="2320" y2="2320" x1="2080" />
            <wire x2="2080" y1="2320" y2="2352" x1="2080" />
        </branch>
        <branch name="XLXN_454">
            <wire x2="2080" y1="2224" y2="2224" x1="2064" />
            <wire x2="2080" y1="2224" y2="2256" x1="2080" />
            <wire x2="2096" y1="2256" y2="2256" x1="2080" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2128" type="branch" />
            <wire x2="1792" y1="2128" y2="2128" x1="1776" />
            <wire x2="1808" y1="2128" y2="2128" x1="1792" />
        </branch>
        <branch name="XLXN_451">
            <wire x2="2096" y1="2480" y2="2480" x1="2064" />
            <wire x2="2096" y1="2384" y2="2480" x1="2096" />
        </branch>
        <branch name="XLXN_450">
            <wire x2="2096" y1="2096" y2="2096" x1="2064" />
            <wire x2="2096" y1="2096" y2="2192" x1="2096" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2256" type="branch" />
            <wire x2="1792" y1="2256" y2="2256" x1="1776" />
            <wire x2="1808" y1="2256" y2="2256" x1="1792" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2384" type="branch" />
            <wire x2="1792" y1="2384" y2="2384" x1="1776" />
            <wire x2="1808" y1="2384" y2="2384" x1="1792" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1936" type="branch" />
            <wire x2="1792" y1="1936" y2="1936" x1="1776" />
            <wire x2="1808" y1="1936" y2="1936" x1="1792" />
        </branch>
        <branch name="XLXN_446">
            <wire x2="2080" y1="1776" y2="1776" x1="2064" />
            <wire x2="2096" y1="1744" y2="1744" x1="2080" />
            <wire x2="2080" y1="1744" y2="1776" x1="2080" />
        </branch>
        <branch name="XLXN_444">
            <wire x2="2080" y1="1648" y2="1648" x1="2064" />
            <wire x2="2080" y1="1648" y2="1680" x1="2080" />
            <wire x2="2096" y1="1680" y2="1680" x1="2080" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1552" type="branch" />
            <wire x2="1792" y1="1552" y2="1552" x1="1776" />
            <wire x2="1808" y1="1552" y2="1552" x1="1792" />
        </branch>
        <branch name="XLXN_441">
            <wire x2="2096" y1="1904" y2="1904" x1="2064" />
            <wire x2="2096" y1="1808" y2="1904" x1="2096" />
        </branch>
        <branch name="XLXN_440">
            <wire x2="2096" y1="1520" y2="1520" x1="2064" />
            <wire x2="2096" y1="1520" y2="1616" x1="2096" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1680" type="branch" />
            <wire x2="1792" y1="1680" y2="1680" x1="1776" />
            <wire x2="1808" y1="1680" y2="1680" x1="1792" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1808" type="branch" />
            <wire x2="1792" y1="1808" y2="1808" x1="1776" />
            <wire x2="1808" y1="1808" y2="1808" x1="1792" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1360" type="branch" />
            <wire x2="1792" y1="1360" y2="1360" x1="1776" />
            <wire x2="1808" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="XLXN_396">
            <wire x2="2080" y1="1200" y2="1200" x1="2064" />
            <wire x2="2096" y1="1168" y2="1168" x1="2080" />
            <wire x2="2080" y1="1168" y2="1200" x1="2080" />
        </branch>
        <branch name="XLXN_394">
            <wire x2="2080" y1="1072" y2="1072" x1="2064" />
            <wire x2="2080" y1="1072" y2="1104" x1="2080" />
            <wire x2="2096" y1="1104" y2="1104" x1="2080" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="976" type="branch" />
            <wire x2="1792" y1="976" y2="976" x1="1776" />
            <wire x2="1808" y1="976" y2="976" x1="1792" />
        </branch>
        <branch name="XLXN_391">
            <wire x2="2096" y1="1328" y2="1328" x1="2064" />
            <wire x2="2096" y1="1232" y2="1328" x1="2096" />
        </branch>
        <branch name="XLXN_390">
            <wire x2="2096" y1="944" y2="944" x1="2064" />
            <wire x2="2096" y1="944" y2="1040" x1="2096" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1104" type="branch" />
            <wire x2="1792" y1="1104" y2="1104" x1="1776" />
            <wire x2="1808" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1232" type="branch" />
            <wire x2="1792" y1="1232" y2="1232" x1="1776" />
            <wire x2="1808" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="784" type="branch" />
            <wire x2="1792" y1="784" y2="784" x1="1776" />
            <wire x2="1808" y1="784" y2="784" x1="1792" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="2080" y1="624" y2="624" x1="2064" />
            <wire x2="2096" y1="592" y2="592" x1="2080" />
            <wire x2="2080" y1="592" y2="624" x1="2080" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2080" y1="496" y2="496" x1="2064" />
            <wire x2="2080" y1="496" y2="528" x1="2080" />
            <wire x2="2096" y1="528" y2="528" x1="2080" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="400" type="branch" />
            <wire x2="1792" y1="400" y2="400" x1="1776" />
            <wire x2="1808" y1="400" y2="400" x1="1792" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="2096" y1="752" y2="752" x1="2064" />
            <wire x2="2096" y1="656" y2="752" x1="2096" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2096" y1="368" y2="368" x1="2064" />
            <wire x2="2096" y1="368" y2="464" x1="2096" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="528" type="branch" />
            <wire x2="1792" y1="528" y2="528" x1="1776" />
            <wire x2="1808" y1="528" y2="528" x1="1792" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="656" type="branch" />
            <wire x2="1792" y1="656" y2="656" x1="1776" />
            <wire x2="1808" y1="656" y2="656" x1="1792" />
        </branch>
        <branch name="D0">
            <wire x2="1472" y1="336" y2="336" x1="1360" />
            <wire x2="1808" y1="336" y2="336" x1="1472" />
            <wire x2="1472" y1="336" y2="912" x1="1472" />
            <wire x2="1808" y1="912" y2="912" x1="1472" />
            <wire x2="1472" y1="912" y2="1488" x1="1472" />
            <wire x2="1808" y1="1488" y2="1488" x1="1472" />
            <wire x2="1472" y1="1488" y2="2064" x1="1472" />
            <wire x2="1808" y1="2064" y2="2064" x1="1472" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="560" y1="272" y2="272" x1="480" />
            <wire x2="560" y1="272" y2="368" x1="560" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="672" y1="368" y2="368" x1="656" />
            <wire x2="784" y1="368" y2="368" x1="672" />
            <wire x2="800" y1="368" y2="368" x1="784" />
            <wire x2="784" y1="368" y2="496" x1="784" />
            <wire x2="1104" y1="496" y2="496" x1="784" />
            <wire x2="784" y1="496" y2="688" x1="784" />
            <wire x2="1104" y1="688" y2="688" x1="784" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1040" y1="368" y2="368" x1="1024" />
            <wire x2="1104" y1="368" y2="368" x1="1040" />
            <wire x2="1040" y1="368" y2="560" x1="1040" />
            <wire x2="1104" y1="560" y2="560" x1="1040" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="272" type="branch" />
            <wire x2="672" y1="272" y2="272" x1="656" />
            <wire x2="752" y1="272" y2="272" x1="672" />
            <wire x2="752" y1="272" y2="624" x1="752" />
            <wire x2="1104" y1="624" y2="624" x1="752" />
            <wire x2="752" y1="624" y2="752" x1="752" />
            <wire x2="1104" y1="752" y2="752" x1="752" />
            <wire x2="800" y1="272" y2="272" x1="752" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1072" y1="272" y2="272" x1="1024" />
            <wire x2="1072" y1="272" y2="304" x1="1072" />
            <wire x2="1104" y1="304" y2="304" x1="1072" />
            <wire x2="1072" y1="304" y2="432" x1="1072" />
            <wire x2="1104" y1="432" y2="432" x1="1072" />
        </branch>
        <branch name="D3">
            <wire x2="1376" y1="720" y2="720" x1="1360" />
            <wire x2="1808" y1="720" y2="720" x1="1376" />
            <wire x2="1376" y1="720" y2="1296" x1="1376" />
            <wire x2="1808" y1="1296" y2="1296" x1="1376" />
            <wire x2="1376" y1="1296" y2="1872" x1="1376" />
            <wire x2="1808" y1="1872" y2="1872" x1="1376" />
            <wire x2="1376" y1="1872" y2="2448" x1="1376" />
            <wire x2="1808" y1="2448" y2="2448" x1="1376" />
        </branch>
        <branch name="D1">
            <wire x2="1440" y1="464" y2="464" x1="1360" />
            <wire x2="1808" y1="464" y2="464" x1="1440" />
            <wire x2="1440" y1="464" y2="1040" x1="1440" />
            <wire x2="1808" y1="1040" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1616" x1="1440" />
            <wire x2="1808" y1="1616" y2="1616" x1="1440" />
            <wire x2="1440" y1="1616" y2="2192" x1="1440" />
            <wire x2="1808" y1="2192" y2="2192" x1="1440" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1648" y1="1936" y2="1936" x1="480" />
            <wire x2="1680" y1="1936" y2="1936" x1="1648" />
            <wire x2="1648" y1="1936" y2="2512" x1="1648" />
            <wire x2="1680" y1="2512" y2="2512" x1="1648" />
            <wire x2="1680" y1="784" y2="784" x1="1648" />
            <wire x2="1648" y1="784" y2="1360" x1="1648" />
            <wire x2="1680" y1="1360" y2="1360" x1="1648" />
            <wire x2="1648" y1="1360" y2="1936" x1="1648" />
        </branch>
        <bustap x2="1776" y1="2512" y2="2512" x1="1680" />
        <iomarker fontsize="28" x="480" y="272" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="3328" y="1456" name="o(3:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="1552" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1680" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1808" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1936" name="I3(3:0)" orien="R180" />
    </sheet>
</drawing>