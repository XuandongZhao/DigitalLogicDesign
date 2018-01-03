<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="clk" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="nQb" />
        <signal name="nQc" />
        <signal name="nQd" />
        <signal name="nQa" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Rc" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2015-12-1T10:37:31</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="xnor2" name="XLXI_25">
            <blockpin signalname="nQb" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_26">
            <blockpin signalname="nQc" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_27">
            <blockpin signalname="nQd" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="nQa" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="nQb" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="nQc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="nQd" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_36">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_37">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_38">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="nQd" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="nQa" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Qb">
            <wire x2="1776" y1="1280" y2="1280" x1="896" />
            <wire x2="1776" y1="1056" y2="1056" x1="1760" />
            <wire x2="1776" y1="1056" y2="1120" x1="1776" />
            <wire x2="1872" y1="1120" y2="1120" x1="1776" />
            <wire x2="1776" y1="1120" y2="1280" x1="1776" />
        </branch>
        <branch name="Qc">
            <wire x2="1776" y1="1584" y2="1584" x1="1008" />
            <wire x2="1776" y1="1360" y2="1360" x1="1744" />
            <wire x2="1776" y1="1360" y2="1424" x1="1776" />
            <wire x2="1872" y1="1424" y2="1424" x1="1776" />
            <wire x2="1776" y1="1424" y2="1584" x1="1776" />
        </branch>
        <branch name="Qd">
            <wire x2="1776" y1="1920" y2="1920" x1="1024" />
            <wire x2="1776" y1="1680" y2="1680" x1="1760" />
            <wire x2="1776" y1="1680" y2="1744" x1="1776" />
            <wire x2="1888" y1="1744" y2="1744" x1="1776" />
            <wire x2="1776" y1="1744" y2="1920" x1="1776" />
        </branch>
        <branch name="clk">
            <wire x2="1232" y1="880" y2="880" x1="176" />
            <wire x2="1360" y1="880" y2="880" x1="1232" />
            <wire x2="1232" y1="880" y2="1184" x1="1232" />
            <wire x2="1232" y1="1184" y2="1488" x1="1232" />
            <wire x2="1360" y1="1488" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="1808" x1="1232" />
            <wire x2="1376" y1="1808" y2="1808" x1="1232" />
            <wire x2="1376" y1="1184" y2="1184" x1="1232" />
            <wire x2="1360" y1="848" y2="880" x1="1360" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1360" y1="1120" y2="1120" x1="1200" />
            <wire x2="1360" y1="1056" y2="1120" x1="1360" />
            <wire x2="1376" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1360" y1="1424" y2="1424" x1="1200" />
            <wire x2="1360" y1="1360" y2="1424" x1="1360" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1376" y1="1744" y2="1744" x1="1200" />
            <wire x2="1376" y1="1680" y2="1744" x1="1376" />
        </branch>
        <instance x="944" y="1216" name="XLXI_25" orien="R0" />
        <instance x="944" y="1520" name="XLXI_26" orien="R0" />
        <instance x="944" y="1840" name="XLXI_27" orien="R0" />
        <branch name="Qa">
            <wire x2="832" y1="976" y2="976" x1="720" />
            <wire x2="1776" y1="976" y2="976" x1="832" />
            <wire x2="832" y1="976" y2="1088" x1="832" />
            <wire x2="944" y1="1088" y2="1088" x1="832" />
            <wire x2="1776" y1="720" y2="720" x1="1744" />
            <wire x2="1776" y1="720" y2="816" x1="1776" />
            <wire x2="1856" y1="816" y2="816" x1="1776" />
            <wire x2="1776" y1="816" y2="976" x1="1776" />
        </branch>
        <instance x="720" y="1008" name="XLXI_32" orien="M0" />
        <instance x="896" y="1312" name="XLXI_33" orien="M0" />
        <instance x="1008" y="1616" name="XLXI_34" orien="M0" />
        <instance x="1024" y="1952" name="XLXI_35" orien="M0" />
        <branch name="nQb">
            <wire x2="592" y1="1280" y2="1280" x1="368" />
            <wire x2="672" y1="1280" y2="1280" x1="592" />
            <wire x2="368" y1="1280" y2="1360" x1="368" />
            <wire x2="496" y1="1360" y2="1360" x1="368" />
            <wire x2="368" y1="1360" y2="1712" x1="368" />
            <wire x2="512" y1="1712" y2="1712" x1="368" />
            <wire x2="368" y1="1712" y2="2144" x1="368" />
            <wire x2="496" y1="2144" y2="2144" x1="368" />
            <wire x2="592" y1="1152" y2="1280" x1="592" />
            <wire x2="944" y1="1152" y2="1152" x1="592" />
        </branch>
        <branch name="nQc">
            <wire x2="768" y1="1584" y2="1584" x1="400" />
            <wire x2="784" y1="1584" y2="1584" x1="768" />
            <wire x2="400" y1="1584" y2="1648" x1="400" />
            <wire x2="512" y1="1648" y2="1648" x1="400" />
            <wire x2="400" y1="1648" y2="2080" x1="400" />
            <wire x2="496" y1="2080" y2="2080" x1="400" />
            <wire x2="768" y1="1456" y2="1584" x1="768" />
            <wire x2="944" y1="1456" y2="1456" x1="768" />
        </branch>
        <iomarker fontsize="28" x="176" y="880" name="clk" orien="R180" />
        <branch name="nQa">
            <wire x2="1360" y1="720" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="976" x1="320" />
            <wire x2="496" y1="976" y2="976" x1="320" />
            <wire x2="320" y1="976" y2="1424" x1="320" />
            <wire x2="496" y1="1424" y2="1424" x1="320" />
            <wire x2="320" y1="1424" y2="1776" x1="320" />
            <wire x2="512" y1="1776" y2="1776" x1="320" />
            <wire x2="320" y1="1776" y2="2208" x1="320" />
            <wire x2="496" y1="2208" y2="2208" x1="320" />
        </branch>
        <instance x="496" y="1488" name="XLXI_36" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="944" y1="1392" y2="1392" x1="752" />
        </branch>
        <instance x="512" y="1840" name="XLXI_37" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="944" y1="1712" y2="1712" x1="768" />
        </branch>
        <instance x="496" y="2272" name="XLXI_38" orien="R0" />
        <branch name="nQd">
            <wire x2="784" y1="1920" y2="1920" x1="448" />
            <wire x2="800" y1="1920" y2="1920" x1="784" />
            <wire x2="448" y1="1920" y2="2016" x1="448" />
            <wire x2="496" y1="2016" y2="2016" x1="448" />
            <wire x2="784" y1="1776" y2="1920" x1="784" />
            <wire x2="944" y1="1776" y2="1776" x1="784" />
        </branch>
        <branch name="Rc">
            <wire x2="1888" y1="2112" y2="2112" x1="752" />
        </branch>
        <iomarker fontsize="28" x="1888" y="2112" name="Rc" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1744" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1424" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="1856" y="816" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1120" name="Qb" orien="R0" />
        <instance x="1376" y="1312" name="XLXI_39" orien="R0" />
        <instance x="1360" y="1616" name="XLXI_41" orien="R0" />
        <instance x="1376" y="1936" name="XLXI_42" orien="R0" />
        <instance x="1360" y="976" name="XLXI_40" orien="R0" />
    </sheet>
</drawing>