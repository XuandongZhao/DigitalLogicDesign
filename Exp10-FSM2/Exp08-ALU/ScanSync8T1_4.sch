<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="COM(7:0)" />
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="Hexo(3:0)" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-15T12:43:24</timestamp>
            <rect width="200" x="64" y="-576" height="576" />
            <rect width="64" x="256" y="-556" height="24" />
            <line x2="320" y1="-544" y2="-544" x1="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="COM(7:0)" name="O(7:0)" />
            <blockpin signalname="Scan(2:0)" name="S(2:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="MI1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="MI2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="MI3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="MI4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="MI5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="MI6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="MI7(7:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="MI0(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_5">
            <blockpin signalname="Hex(7:0)" name="O(7:0)" />
            <blockpin signalname="Scan(2:0)" name="S(2:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="MI1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="MI2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="MI3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="MI4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="MI5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="MI6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="MI7(7:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="MI0(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Scan(2:0)">
            <wire x2="832" y1="448" y2="448" x1="672" />
            <wire x2="832" y1="448" y2="1312" x1="832" />
            <wire x2="928" y1="1312" y2="1312" x1="832" />
            <wire x2="832" y1="1312" y2="1936" x1="832" />
            <wire x2="928" y1="1936" y2="1936" x1="832" />
        </branch>
        <iomarker fontsize="28" x="672" y="448" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="528" type="branch" />
            <wire x2="928" y1="528" y2="528" x1="672" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="592" type="branch" />
            <wire x2="928" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="656" type="branch" />
            <wire x2="928" y1="656" y2="656" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="528" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="592" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="656" name="LES(7:0)" orien="R180" />
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1424" type="branch" />
            <wire x2="768" y1="1424" y2="1424" x1="752" />
            <wire x2="928" y1="1424" y2="1424" x1="768" />
        </branch>
        <instance x="1376" y="480" name="XLXI_3" orien="R0" />
        <instance x="1632" y="592" name="XLXI_4" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="528" type="branch" />
            <wire x2="1440" y1="480" y2="528" x1="1440" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="432" type="branch" />
            <wire x2="1696" y1="432" y2="464" x1="1696" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1184" type="branch" />
            <wire x2="768" y1="1184" y2="1184" x1="752" />
            <wire x2="912" y1="1184" y2="1184" x1="768" />
            <wire x2="928" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1120" type="branch" />
            <wire x2="768" y1="1120" y2="1120" x1="752" />
            <wire x2="912" y1="1120" y2="1120" x1="768" />
            <wire x2="928" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1056" type="branch" />
            <wire x2="768" y1="1056" y2="1056" x1="752" />
            <wire x2="912" y1="1056" y2="1056" x1="768" />
            <wire x2="928" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="992" type="branch" />
            <wire x2="768" y1="992" y2="992" x1="752" />
            <wire x2="912" y1="992" y2="992" x1="768" />
            <wire x2="928" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="928" type="branch" />
            <wire x2="768" y1="928" y2="928" x1="752" />
            <wire x2="912" y1="928" y2="928" x1="768" />
            <wire x2="928" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="864" type="branch" />
            <wire x2="768" y1="864" y2="864" x1="752" />
            <wire x2="912" y1="864" y2="864" x1="768" />
            <wire x2="928" y1="864" y2="864" x1="912" />
        </branch>
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="800" type="branch" />
            <wire x2="768" y1="800" y2="800" x1="752" />
            <wire x2="912" y1="800" y2="800" x1="768" />
            <wire x2="928" y1="800" y2="800" x1="912" />
        </branch>
        <instance x="928" y="1344" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1248" type="branch" />
            <wire x2="928" y1="1248" y2="1248" x1="752" />
        </branch>
        <branch name="COM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1424" type="branch" />
            <wire x2="1360" y1="1424" y2="1424" x1="1248" />
            <wire x2="1376" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="Hex(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="800" type="branch" />
            <wire x2="1360" y1="800" y2="800" x1="1248" />
        </branch>
        <instance x="1648" y="928" name="XLXI_7" orien="R0" />
        <instance x="1648" y="1008" name="XLXI_8" orien="R0" />
        <instance x="1648" y="1088" name="XLXI_9" orien="R0" />
        <instance x="1648" y="1456" name="XLXI_10" orien="R0" />
        <instance x="1648" y="1616" name="XLXI_12" orien="R0" />
        <instance x="1648" y="1696" name="XLXI_13" orien="R0" />
        <instance x="1648" y="1776" name="XLXI_14" orien="R0" />
        <instance x="1648" y="1856" name="XLXI_15" orien="R0" />
        <instance x="1648" y="1536" name="XLXI_11" orien="R0" />
        <instance x="1648" y="848" name="XLXI_6" orien="R0" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="816" type="branch" />
            <wire x2="1648" y1="816" y2="816" x1="1616" />
        </branch>
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="896" type="branch" />
            <wire x2="1648" y1="896" y2="896" x1="1616" />
        </branch>
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="976" type="branch" />
            <wire x2="1648" y1="976" y2="976" x1="1616" />
        </branch>
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1056" type="branch" />
            <wire x2="1648" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1424" type="branch" />
            <wire x2="1648" y1="1424" y2="1424" x1="1616" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1504" type="branch" />
            <wire x2="1648" y1="1504" y2="1504" x1="1616" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1584" type="branch" />
            <wire x2="1648" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1664" type="branch" />
            <wire x2="1648" y1="1664" y2="1664" x1="1616" />
        </branch>
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1744" type="branch" />
            <wire x2="1648" y1="1744" y2="1744" x1="1616" />
        </branch>
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1824" type="branch" />
            <wire x2="1648" y1="1824" y2="1824" x1="1616" />
        </branch>
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="816" type="branch" />
            <wire x2="1904" y1="816" y2="816" x1="1872" />
        </branch>
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="896" type="branch" />
            <wire x2="1904" y1="896" y2="896" x1="1872" />
        </branch>
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="976" type="branch" />
            <wire x2="1904" y1="976" y2="976" x1="1872" />
        </branch>
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1056" type="branch" />
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1424" type="branch" />
            <wire x2="1904" y1="1424" y2="1424" x1="1872" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1584" type="branch" />
            <wire x2="1904" y1="1584" y2="1584" x1="1872" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1664" type="branch" />
            <wire x2="1904" y1="1664" y2="1664" x1="1872" />
        </branch>
        <branch name="LE">
            <wire x2="1904" y1="1744" y2="1744" x1="1872" />
        </branch>
        <branch name="p">
            <wire x2="1904" y1="1824" y2="1824" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1744" name="LE" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1824" name="p" orien="R0" />
        <branch name="Hexo(3:0)">
            <wire x2="2192" y1="928" y2="928" x1="2112" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2192" y1="1408" y2="1408" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2192" y="928" name="Hexo(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1408" name="AN(3:0)" orien="R0" />
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1488" type="branch" />
            <wire x2="768" y1="1488" y2="1488" x1="752" />
            <wire x2="928" y1="1488" y2="1488" x1="768" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1552" type="branch" />
            <wire x2="768" y1="1552" y2="1552" x1="752" />
            <wire x2="928" y1="1552" y2="1552" x1="768" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1616" type="branch" />
            <wire x2="768" y1="1616" y2="1616" x1="752" />
            <wire x2="928" y1="1616" y2="1616" x1="768" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1680" type="branch" />
            <wire x2="768" y1="1680" y2="1680" x1="752" />
            <wire x2="928" y1="1680" y2="1680" x1="768" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1744" type="branch" />
            <wire x2="768" y1="1744" y2="1744" x1="752" />
            <wire x2="928" y1="1744" y2="1744" x1="768" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1808" type="branch" />
            <wire x2="768" y1="1808" y2="1808" x1="752" />
            <wire x2="928" y1="1808" y2="1808" x1="768" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1872" type="branch" />
            <wire x2="768" y1="1872" y2="1872" x1="752" />
            <wire x2="928" y1="1872" y2="1872" x1="768" />
        </branch>
        <instance x="928" y="1968" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>