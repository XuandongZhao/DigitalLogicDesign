<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AN(3:0)" />
        <signal name="XLXN_4" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="SEG_TXT(5)" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="flash_clk" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="XLXN_23(7:0)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW0" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash_clk" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-9T5:51:58</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
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
        <blockdef name="ScanSync8T1_4">
            <timestamp>2016-11-19T7:58:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-11-19T9:12:56</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-11-19T17:27:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="XLXI_1">
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="XLXN_7" name="LE" />
            <blockpin signalname="XLXN_4" name="point" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="ScanSync8T1_4" name="XLXI_3">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_4" name="LE" />
            <blockpin signalname="XLXN_6" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="Seg_map" name="XLXI_7">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_8">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_23(7:0)" name="I0(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AN(3:0)">
            <wire x2="1856" y1="1312" y2="1312" x1="1248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1264" y1="1120" y2="1120" x1="1248" />
            <wire x2="1488" y1="1120" y2="1120" x1="1264" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1312" y1="1248" y2="1248" x1="1248" />
            <wire x2="1312" y1="752" y2="816" x1="1312" />
            <wire x2="1312" y1="816" y2="880" x1="1312" />
            <wire x2="1312" y1="880" y2="944" x1="1312" />
            <wire x2="1312" y1="944" y2="1248" x1="1312" />
        </branch>
        <instance x="1488" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1408" y1="752" y2="752" x1="1312" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="752" type="branch" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
            <wire x2="1488" y1="752" y2="752" x1="1456" />
        </branch>
        <bustap x2="1408" y1="816" y2="816" x1="1312" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="816" type="branch" />
            <wire x2="1456" y1="816" y2="816" x1="1408" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
        </branch>
        <bustap x2="1408" y1="880" y2="880" x1="1312" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="880" type="branch" />
            <wire x2="1456" y1="880" y2="880" x1="1408" />
            <wire x2="1488" y1="880" y2="880" x1="1456" />
        </branch>
        <bustap x2="1408" y1="944" y2="944" x1="1312" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="944" type="branch" />
            <wire x2="1456" y1="944" y2="944" x1="1408" />
            <wire x2="1488" y1="944" y2="944" x1="1456" />
        </branch>
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1920" y1="1200" y2="1200" x1="1872" />
            <wire x2="1968" y1="1200" y2="1200" x1="1920" />
        </branch>
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1136" type="branch" />
            <wire x2="1920" y1="1136" y2="1136" x1="1872" />
            <wire x2="1968" y1="1136" y2="1136" x1="1920" />
        </branch>
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1008" type="branch" />
            <wire x2="1920" y1="1008" y2="1008" x1="1872" />
            <wire x2="1968" y1="1008" y2="1008" x1="1920" />
        </branch>
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="944" type="branch" />
            <wire x2="1920" y1="944" y2="944" x1="1872" />
            <wire x2="1968" y1="944" y2="944" x1="1920" />
        </branch>
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="880" type="branch" />
            <wire x2="1920" y1="880" y2="880" x1="1872" />
            <wire x2="1968" y1="880" y2="880" x1="1920" />
        </branch>
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="816" type="branch" />
            <wire x2="1920" y1="816" y2="816" x1="1872" />
            <wire x2="1968" y1="816" y2="816" x1="1920" />
        </branch>
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="752" type="branch" />
            <wire x2="1920" y1="752" y2="752" x1="1872" />
            <wire x2="1968" y1="752" y2="752" x1="1920" />
        </branch>
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1072" type="branch" />
            <wire x2="1920" y1="1072" y2="1072" x1="1872" />
            <wire x2="1968" y1="1072" y2="1072" x1="1920" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="848" y1="1024" y2="1024" x1="576" />
            <wire x2="848" y1="1024" y2="1120" x1="848" />
            <wire x2="864" y1="1120" y2="1120" x1="848" />
            <wire x2="576" y1="1024" y2="1552" x1="576" />
            <wire x2="864" y1="1552" y2="1552" x1="576" />
            <wire x2="848" y1="1120" y2="1120" x1="832" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="864" y1="1248" y2="1248" x1="832" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="864" y1="1312" y2="1312" x1="832" />
        </branch>
        <instance x="816" y="864" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="816" y1="800" y2="800" x1="736" />
            <wire x2="736" y1="800" y2="880" x1="736" />
            <wire x2="1296" y1="880" y2="880" x1="736" />
            <wire x2="1296" y1="880" y2="1184" x1="1296" />
            <wire x2="1296" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1136" y1="768" y2="768" x1="1072" />
            <wire x2="1136" y1="768" y2="784" x1="1136" />
            <wire x2="1472" y1="784" y2="784" x1="1136" />
            <wire x2="1472" y1="784" y2="1184" x1="1472" />
            <wire x2="1488" y1="1184" y2="1184" x1="1472" />
        </branch>
        <branch name="flash_clk">
            <wire x2="816" y1="736" y2="736" x1="784" />
        </branch>
        <instance x="864" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2128" y="1024" name="XLXI_4" orien="R0" />
        <instance x="2320" y="1200" name="XLXI_6" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1040" type="branch" />
            <wire x2="2192" y1="1024" y2="1040" x1="2192" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1040" type="branch" />
            <wire x2="2384" y1="1040" y2="1072" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1312" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="832" y="1120" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1248" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1312" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="736" name="flash_clk" orien="R180" />
        <instance x="864" y="1584" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_23(7:0)">
            <wire x2="1504" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1552" type="branch" />
            <wire x2="1504" y1="1552" y2="1552" x1="1424" />
        </branch>
        <instance x="1504" y="1584" name="XLXI_8" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="1920" y1="1424" y2="1424" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1424" name="SEGMENT(7:0)" orien="R0" />
        <branch name="Hexs(31:0)">
            <wire x2="848" y1="1184" y2="1184" x1="832" />
            <wire x2="864" y1="1184" y2="1184" x1="848" />
            <wire x2="848" y1="1184" y2="1488" x1="848" />
            <wire x2="864" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="SW0">
            <wire x2="1488" y1="1424" y2="1424" x1="816" />
            <wire x2="1504" y1="1424" y2="1424" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="816" y="1424" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="832" y="1184" name="Hexs(31:0)" orien="R180" />
    </sheet>
</drawing>