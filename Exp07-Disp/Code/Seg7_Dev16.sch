<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="Scan(1:0)" />
        <signal name="AN(3:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_15" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="XLXN_25" />
        <signal name="flash_clk" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="flash_clk" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-16T7:16:26</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ScanSync">
            <timestamp>2016-11-16T7:25:57</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <block symbolname="MC14495_ZJU" name="XLXI_2">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="XLXN_27" name="LE" />
            <blockpin signalname="XLXN_15" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="ScanSync" name="XLXI_3">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_25" name="LE" />
            <blockpin signalname="XLXN_15" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Hexs(15:0)">
            <wire x2="576" y1="1568" y2="1568" x1="320" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="576" y1="1632" y2="1632" x1="320" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="576" y1="1696" y2="1696" x1="320" />
        </branch>
        <branch name="Scan(1:0)">
            <wire x2="576" y1="1760" y2="1760" x1="320" />
        </branch>
        <instance x="576" y="1792" name="XLXI_3" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="1040" y1="1568" y2="1568" x1="960" />
            <wire x2="1040" y1="1568" y2="1760" x1="1040" />
            <wire x2="1312" y1="1760" y2="1760" x1="1040" />
            <wire x2="1312" y1="1216" y2="1760" x1="1312" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1424" y1="1824" y2="1824" x1="960" />
            <wire x2="1424" y1="960" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1040" x1="1424" />
            <wire x2="1424" y1="1040" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1184" x1="1424" />
            <wire x2="1424" y1="1184" y2="1824" x1="1424" />
        </branch>
        <bustap x2="1520" y1="976" y2="976" x1="1424" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="976" type="branch" />
            <wire x2="1552" y1="976" y2="976" x1="1520" />
            <wire x2="1584" y1="976" y2="976" x1="1552" />
            <wire x2="1792" y1="960" y2="960" x1="1584" />
            <wire x2="1584" y1="960" y2="976" x1="1584" />
        </branch>
        <bustap x2="1520" y1="1184" y2="1184" x1="1424" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1184" type="branch" />
            <wire x2="1552" y1="1184" y2="1184" x1="1520" />
            <wire x2="1568" y1="1184" y2="1184" x1="1552" />
            <wire x2="1568" y1="1184" y2="1200" x1="1568" />
            <wire x2="1792" y1="1200" y2="1200" x1="1568" />
        </branch>
        <bustap x2="1520" y1="1120" y2="1120" x1="1424" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1120" type="branch" />
            <wire x2="1568" y1="1120" y2="1120" x1="1520" />
            <wire x2="1600" y1="1120" y2="1120" x1="1568" />
            <wire x2="1792" y1="1120" y2="1120" x1="1600" />
        </branch>
        <bustap x2="1520" y1="1040" y2="1040" x1="1424" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1040" type="branch" />
            <wire x2="1552" y1="1040" y2="1040" x1="1520" />
            <wire x2="1584" y1="1040" y2="1040" x1="1552" />
            <wire x2="1792" y1="1040" y2="1040" x1="1584" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="976" y1="1760" y2="1760" x1="960" />
            <wire x2="976" y1="1360" y2="1760" x1="976" />
            <wire x2="1792" y1="1360" y2="1360" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1216" name="AN(3:0)" orien="R270" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2640" y1="960" y2="1024" x1="2640" />
            <wire x2="2640" y1="1024" y2="1072" x1="2640" />
            <wire x2="2640" y1="1072" y2="1136" x1="2640" />
            <wire x2="2640" y1="1136" y2="1168" x1="2640" />
            <wire x2="2928" y1="1168" y2="1168" x1="2640" />
            <wire x2="2640" y1="1168" y2="1232" x1="2640" />
            <wire x2="2640" y1="1232" y2="1296" x1="2640" />
            <wire x2="2640" y1="1296" y2="1344" x1="2640" />
            <wire x2="2640" y1="1344" y2="1408" x1="2640" />
            <wire x2="2640" y1="1408" y2="1440" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1168" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2544" y1="960" y2="960" x1="2640" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="960" type="branch" />
            <wire x2="2512" y1="960" y2="960" x1="2176" />
            <wire x2="2528" y1="960" y2="960" x1="2512" />
            <wire x2="2544" y1="960" y2="960" x1="2528" />
        </branch>
        <bustap x2="2544" y1="1024" y2="1024" x1="2640" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1024" type="branch" />
            <wire x2="2496" y1="1024" y2="1024" x1="2176" />
            <wire x2="2528" y1="1024" y2="1024" x1="2496" />
            <wire x2="2544" y1="1024" y2="1024" x1="2528" />
        </branch>
        <bustap x2="2544" y1="1072" y2="1072" x1="2640" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1072" type="branch" />
            <wire x2="2480" y1="1088" y2="1088" x1="2176" />
            <wire x2="2512" y1="1072" y2="1072" x1="2480" />
            <wire x2="2544" y1="1072" y2="1072" x1="2512" />
            <wire x2="2480" y1="1072" y2="1088" x1="2480" />
        </branch>
        <bustap x2="2544" y1="1136" y2="1136" x1="2640" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1136" type="branch" />
            <wire x2="2464" y1="1152" y2="1152" x1="2176" />
            <wire x2="2496" y1="1136" y2="1136" x1="2464" />
            <wire x2="2528" y1="1136" y2="1136" x1="2496" />
            <wire x2="2544" y1="1136" y2="1136" x1="2528" />
            <wire x2="2464" y1="1136" y2="1152" x1="2464" />
        </branch>
        <bustap x2="2544" y1="1232" y2="1232" x1="2640" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1232" type="branch" />
            <wire x2="2448" y1="1216" y2="1216" x1="2176" />
            <wire x2="2448" y1="1216" y2="1232" x1="2448" />
            <wire x2="2496" y1="1232" y2="1232" x1="2448" />
            <wire x2="2544" y1="1232" y2="1232" x1="2496" />
        </branch>
        <bustap x2="2544" y1="1296" y2="1296" x1="2640" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1296" type="branch" />
            <wire x2="2496" y1="1280" y2="1280" x1="2176" />
            <wire x2="2496" y1="1280" y2="1296" x1="2496" />
            <wire x2="2512" y1="1296" y2="1296" x1="2496" />
            <wire x2="2528" y1="1296" y2="1296" x1="2512" />
            <wire x2="2544" y1="1296" y2="1296" x1="2528" />
        </branch>
        <bustap x2="2544" y1="1344" y2="1344" x1="2640" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1344" type="branch" />
            <wire x2="2496" y1="1344" y2="1344" x1="2176" />
            <wire x2="2528" y1="1344" y2="1344" x1="2496" />
            <wire x2="2544" y1="1344" y2="1344" x1="2528" />
        </branch>
        <bustap x2="2544" y1="1408" y2="1408" x1="2640" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1408" type="branch" />
            <wire x2="2496" y1="1408" y2="1408" x1="2176" />
            <wire x2="2528" y1="1408" y2="1408" x1="2496" />
            <wire x2="2544" y1="1408" y2="1408" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="320" y="1568" name="Hexs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1632" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1696" name="LES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1760" name="Scan(1:0)" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="560" y1="1152" y2="1280" x1="560" />
            <wire x2="1104" y1="1280" y2="1280" x1="560" />
            <wire x2="1104" y1="1280" y2="1664" x1="1104" />
            <wire x2="736" y1="1152" y2="1152" x1="560" />
            <wire x2="1104" y1="1664" y2="1664" x1="960" />
        </branch>
        <instance x="736" y="1216" name="XLXI_4" orien="R0" />
        <branch name="flash_clk">
            <wire x2="736" y1="1088" y2="1088" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1088" name="flash_clk" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="1168" y1="1120" y2="1120" x1="992" />
            <wire x2="1168" y1="1120" y2="1280" x1="1168" />
            <wire x2="1792" y1="1280" y2="1280" x1="1168" />
        </branch>
    </sheet>
</drawing>