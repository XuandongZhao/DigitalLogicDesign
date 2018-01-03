<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(1),point(1),G0,G0" />
        <signal name="LES(2),point(1),G0,G0" />
        <signal name="LES(3),point(3),G0,G0" />
        <signal name="LES(0),point(0),G0,G0" />
        <signal name="Scan(1:0)" />
        <signal name="V5,V5,V5,G0" />
        <signal name="V5,V5,G0,V5" />
        <signal name="V5,G0,V5,V5" />
        <signal name="G0,V5,V5,V5" />
        <signal name="AN(3:0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Hex(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="Hex(3:0)" />
        <blockdef name="MUX441">
            <timestamp>2016-11-15T12:29:32</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="MUX441" name="MUX2">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Hex(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="MUX3">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0" name="I0(3:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0" name="I1(3:0)" />
            <blockpin signalname="LES(2),point(1),G0,G0" name="I2(3:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0" name="I3(3:0)" />
            <blockpin signalname="o(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="MUX1">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="V5,V5,V5,G0" name="I0(3:0)" />
            <blockpin signalname="V5,V5,G0,V5" name="I1(3:0)" />
            <blockpin signalname="V5,G0,V5,V5" name="I2(3:0)" />
            <blockpin signalname="G0,V5,V5,V5" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1008" name="MUX2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="720" y="1792" name="MUX3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1968" y="1184" name="MUX1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Hexs(15:0)">
            <wire x2="160" y1="720" y2="720" x1="64" />
            <wire x2="160" y1="720" y2="784" x1="160" />
            <wire x2="160" y1="784" y2="848" x1="160" />
            <wire x2="160" y1="848" y2="896" x1="160" />
            <wire x2="160" y1="896" y2="960" x1="160" />
            <wire x2="160" y1="960" y2="992" x1="160" />
        </branch>
        <iomarker fontsize="28" x="64" y="720" name="Hexs(15:0)" orien="R180" />
        <bustap x2="256" y1="784" y2="784" x1="160" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="784" type="branch" />
            <wire x2="272" y1="784" y2="784" x1="256" />
            <wire x2="672" y1="784" y2="784" x1="272" />
        </branch>
        <bustap x2="256" y1="848" y2="848" x1="160" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="280" y="848" type="branch" />
            <wire x2="672" y1="848" y2="848" x1="256" />
        </branch>
        <bustap x2="256" y1="896" y2="896" x1="160" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="280" y="896" type="branch" />
            <wire x2="304" y1="896" y2="896" x1="256" />
            <wire x2="304" y1="896" y2="912" x1="304" />
            <wire x2="672" y1="912" y2="912" x1="304" />
        </branch>
        <bustap x2="256" y1="960" y2="960" x1="160" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="296" y="960" type="branch" />
            <wire x2="336" y1="960" y2="960" x1="256" />
            <wire x2="336" y1="960" y2="976" x1="336" />
            <wire x2="672" y1="976" y2="976" x1="336" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="336" y1="1184" y2="1184" x1="160" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="352" y1="1280" y2="1280" x1="160" />
        </branch>
        <branch name="LES(1),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1632" type="branch" />
            <wire x2="720" y1="1632" y2="1632" x1="320" />
        </branch>
        <branch name="LES(2),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1696" type="branch" />
            <wire x2="720" y1="1696" y2="1696" x1="304" />
        </branch>
        <branch name="LES(3),point(3),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1760" type="branch" />
            <wire x2="720" y1="1760" y2="1760" x1="304" />
        </branch>
        <branch name="LES(0),point(0),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1568" type="branch" />
            <wire x2="720" y1="1568" y2="1568" x1="352" />
        </branch>
        <iomarker fontsize="28" x="160" y="1184" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1280" name="LES(3:0)" orien="R180" />
        <branch name="Scan(1:0)">
            <wire x2="528" y1="512" y2="512" x1="240" />
            <wire x2="528" y1="512" y2="720" x1="528" />
            <wire x2="672" y1="720" y2="720" x1="528" />
            <wire x2="528" y1="720" y2="1504" x1="528" />
            <wire x2="720" y1="1504" y2="1504" x1="528" />
            <wire x2="1248" y1="512" y2="512" x1="528" />
            <wire x2="1248" y1="512" y2="896" x1="1248" />
            <wire x2="1968" y1="896" y2="896" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="240" y="512" name="Scan(1:0)" orien="R180" />
        <branch name="V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="960" type="branch" />
            <wire x2="1968" y1="960" y2="960" x1="1824" />
        </branch>
        <branch name="V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1024" type="branch" />
            <wire x2="1968" y1="1024" y2="1024" x1="1824" />
        </branch>
        <branch name="V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1088" type="branch" />
            <wire x2="1968" y1="1088" y2="1088" x1="1824" />
        </branch>
        <branch name="G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1152" type="branch" />
            <wire x2="1968" y1="1152" y2="1152" x1="1808" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2480" y1="896" y2="896" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2480" y="896" name="AN(3:0)" orien="R0" />
        <branch name="o(3:0)">
            <wire x2="1360" y1="1504" y2="1504" x1="1104" />
            <wire x2="1360" y1="1504" y2="1568" x1="1360" />
            <wire x2="1360" y1="1568" y2="1680" x1="1360" />
        </branch>
        <instance x="1696" y="1712" name="XLXI_4" orien="R0" />
        <instance x="1712" y="1600" name="XLXI_5" orien="R0" />
        <bustap x2="1456" y1="1568" y2="1568" x1="1360" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1568" type="branch" />
            <wire x2="1712" y1="1568" y2="1568" x1="1456" />
        </branch>
        <bustap x2="1456" y1="1680" y2="1680" x1="1360" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1680" type="branch" />
            <wire x2="1696" y1="1680" y2="1680" x1="1456" />
        </branch>
        <branch name="LE">
            <wire x2="2160" y1="1568" y2="1568" x1="1936" />
        </branch>
        <branch name="p">
            <wire x2="2160" y1="1680" y2="1680" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1568" name="LE" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1680" name="p" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1440" type="branch" />
            <wire x2="2448" y1="1296" y2="1376" x1="2448" />
            <wire x2="2688" y1="1376" y2="1376" x1="2448" />
            <wire x2="2688" y1="1376" y2="1440" x1="2688" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1600" type="branch" />
            <wire x2="2528" y1="1600" y2="1600" x1="2496" />
        </branch>
        <instance x="2384" y="1296" name="XLXI_6" orien="R0" />
        <instance x="2464" y="1728" name="XLXI_7" orien="R0" />
        <branch name="Hex(3:0)">
            <wire x2="1072" y1="720" y2="720" x1="1056" />
            <wire x2="1072" y1="720" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1248" x1="1056" />
            <wire x2="1056" y1="1248" y2="1264" x1="1056" />
            <wire x2="1616" y1="1264" y2="1264" x1="1056" />
            <wire x2="1616" y1="1248" y2="1264" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1248" name="Hex(3:0)" orien="R270" />
    </sheet>
</drawing>