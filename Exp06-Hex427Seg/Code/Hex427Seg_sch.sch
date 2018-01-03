<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clkdiv(18:17)" />
        <signal name="clkdiv(31:0)" />
        <signal name="XLXN_67(31:0)" />
        <signal name="SW(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="XLXN_70(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="XLXN_72(7:0)" />
        <signal name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,V5,G0,V5" />
        <signal name="XLXN_36" />
        <signal name="RSTN" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_28" />
        <signal name="Hex(0)" />
        <signal name="Hex(1)" />
        <signal name="Hex(2)" />
        <signal name="Hex(3)" />
        <signal name="Hex(3:0)" />
        <signal name="XLXN_87(3:0)" />
        <signal name="G0" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_98" />
        <signal name="clk_100mhz" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-7T12:22:4</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-10T0:25:49</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <rect width="32" x="224" y="-44" height="24" />
            <line x2="256" y1="-32" y2="-32" x1="224" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect width="192" x="32" y="-120" height="184" />
        </blockdef>
        <blockdef name="dispsync">
            <timestamp>2016-11-10T0:25:58</timestamp>
            <rect width="32" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="32" />
            <line x2="288" y1="64" y2="64" x1="256" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
            <rect width="224" x="32" y="-200" height="392" />
        </blockdef>
        <block symbolname="dispsync" name="XLXI_23">
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,V5,G0,V5" name="Hexs(15:0)" />
            <blockpin signalname="SW(3:0)" name="point(3:0)" />
            <blockpin signalname="SW(7:4)" name="LES(3:0)" />
            <blockpin signalname="XLXN_29" name="p" />
            <blockpin signalname="XLXN_28" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_22">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_36" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="XLXN_28" name="LE" />
            <blockpin signalname="XLXN_29" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1536" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1152" y="1008" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1808" y="1376" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <bustap x2="912" y1="1360" y2="1360" x1="816" />
        <bustap x2="928" y1="1456" y2="1456" x1="832" />
        <bustap x2="928" y1="1712" y2="1712" x1="832" />
        <instance x="816" y="1120" name="XLXI_19" orien="R0" />
        <instance x="2736" y="1680" name="XLXI_18" orien="R0" />
        <bustap x2="1712" y1="976" y2="976" x1="1616" />
        <bustap x2="1712" y1="1056" y2="1056" x1="1616" />
        <bustap x2="1712" y1="1120" y2="1120" x1="1616" />
        <bustap x2="1712" y1="896" y2="896" x1="1616" />
        <instance x="3136" y="1504" name="XLXI_17" orien="R0" />
        <instance x="3136" y="976" name="XLXI_16" orien="R0" />
        <bustap x2="2384" y1="1344" y2="1344" x1="2480" />
        <bustap x2="2384" y1="1280" y2="1280" x1="2480" />
        <bustap x2="2384" y1="1216" y2="1216" x1="2480" />
        <bustap x2="2384" y1="1152" y2="1152" x1="2480" />
        <bustap x2="2384" y1="1088" y2="1088" x1="2480" />
        <bustap x2="2384" y1="1024" y2="1024" x1="2480" />
        <bustap x2="2384" y1="960" y2="960" x1="2480" />
        <bustap x2="2384" y1="896" y2="896" x1="2480" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1360" type="branch" />
            <wire x2="928" y1="1360" y2="1360" x1="912" />
            <wire x2="944" y1="1360" y2="1360" x1="928" />
            <wire x2="1008" y1="1360" y2="1360" x1="944" />
        </branch>
        <branch name="clkdiv(31:0)">
            <wire x2="1472" y1="1200" y2="1200" x1="816" />
            <wire x2="816" y1="1200" y2="1360" x1="816" />
            <wire x2="1472" y1="976" y2="976" x1="1408" />
            <wire x2="1472" y1="976" y2="1200" x1="1472" />
        </branch>
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1456" type="branch" />
            <wire x2="944" y1="1456" y2="1456" x1="928" />
            <wire x2="960" y1="1456" y2="1456" x1="944" />
            <wire x2="1008" y1="1456" y2="1456" x1="960" />
        </branch>
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1712" type="branch" />
            <wire x2="944" y1="1712" y2="1712" x1="928" />
            <wire x2="960" y1="1712" y2="1712" x1="944" />
            <wire x2="1008" y1="1696" y2="1696" x1="960" />
            <wire x2="960" y1="1696" y2="1712" x1="960" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="832" y1="1584" y2="1584" x1="736" />
            <wire x2="832" y1="1584" y2="1712" x1="832" />
            <wire x2="832" y1="1712" y2="1728" x1="832" />
            <wire x2="832" y1="1440" y2="1456" x1="832" />
            <wire x2="832" y1="1456" y2="1584" x1="832" />
        </branch>
        <branch name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,V5,G0,V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1856" type="branch" />
            <wire x2="992" y1="1408" y2="1408" x1="864" />
            <wire x2="1008" y1="1408" y2="1408" x1="992" />
            <wire x2="864" y1="1408" y2="1856" x1="864" />
            <wire x2="1120" y1="1856" y2="1856" x1="864" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1088" y1="1088" y2="1088" x1="1040" />
            <wire x2="1088" y1="976" y2="1088" x1="1088" />
            <wire x2="1152" y1="976" y2="976" x1="1088" />
        </branch>
        <branch name="RSTN">
            <wire x2="816" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1120" type="branch" />
            <wire x2="3200" y1="976" y2="1120" x1="3200" />
            <wire x2="3360" y1="1120" y2="1120" x1="3200" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2992" y1="1648" y2="1648" x1="2960" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1648" type="branch" />
            <wire x2="2640" y1="1648" y2="1648" x1="2384" />
            <wire x2="2672" y1="1648" y2="1648" x1="2640" />
            <wire x2="2736" y1="1648" y2="1648" x1="2672" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1888" y1="1504" y2="1504" x1="1296" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1648" y1="1600" y2="1600" x1="1296" />
            <wire x2="1648" y1="1296" y2="1600" x1="1648" />
            <wire x2="1808" y1="1296" y2="1296" x1="1648" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1632" y1="1408" y2="1408" x1="1296" />
            <wire x2="1632" y1="1216" y2="1408" x1="1632" />
            <wire x2="1808" y1="1216" y2="1216" x1="1632" />
        </branch>
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="976" type="branch" />
            <wire x2="1720" y1="976" y2="976" x1="1712" />
            <wire x2="1728" y1="976" y2="976" x1="1720" />
            <wire x2="1808" y1="976" y2="976" x1="1728" />
        </branch>
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1056" type="branch" />
            <wire x2="1728" y1="1056" y2="1056" x1="1712" />
            <wire x2="1744" y1="1056" y2="1056" x1="1728" />
            <wire x2="1808" y1="1056" y2="1056" x1="1744" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1120" type="branch" />
            <wire x2="1728" y1="1120" y2="1120" x1="1712" />
            <wire x2="1744" y1="1120" y2="1120" x1="1728" />
            <wire x2="1744" y1="1120" y2="1136" x1="1744" />
            <wire x2="1808" y1="1136" y2="1136" x1="1744" />
        </branch>
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="896" type="branch" />
            <wire x2="1720" y1="896" y2="896" x1="1712" />
            <wire x2="1728" y1="896" y2="896" x1="1720" />
            <wire x2="1808" y1="896" y2="896" x1="1728" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1616" y1="1360" y2="1360" x1="1296" />
            <wire x2="1616" y1="896" y2="912" x1="1616" />
            <wire x2="1616" y1="912" y2="976" x1="1616" />
            <wire x2="1616" y1="976" y2="1056" x1="1616" />
            <wire x2="1616" y1="1056" y2="1120" x1="1616" />
            <wire x2="1616" y1="1120" y2="1136" x1="1616" />
            <wire x2="1616" y1="1136" y2="1360" x1="1616" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1328" type="branch" />
            <wire x2="3200" y1="1328" y2="1376" x1="3200" />
            <wire x2="3312" y1="1328" y2="1328" x1="3200" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1344" type="branch" />
            <wire x2="2352" y1="1344" y2="1344" x1="2192" />
            <wire x2="2368" y1="1344" y2="1344" x1="2352" />
            <wire x2="2384" y1="1344" y2="1344" x1="2368" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="1280" type="branch" />
            <wire x2="2336" y1="1280" y2="1280" x1="2192" />
            <wire x2="2360" y1="1280" y2="1280" x1="2336" />
            <wire x2="2368" y1="1280" y2="1280" x1="2360" />
            <wire x2="2384" y1="1280" y2="1280" x1="2368" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="1216" type="branch" />
            <wire x2="2336" y1="1216" y2="1216" x1="2192" />
            <wire x2="2360" y1="1216" y2="1216" x1="2336" />
            <wire x2="2368" y1="1216" y2="1216" x1="2360" />
            <wire x2="2384" y1="1216" y2="1216" x1="2368" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="1152" type="branch" />
            <wire x2="2336" y1="1152" y2="1152" x1="2192" />
            <wire x2="2360" y1="1152" y2="1152" x1="2336" />
            <wire x2="2368" y1="1152" y2="1152" x1="2360" />
            <wire x2="2384" y1="1152" y2="1152" x1="2368" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1088" type="branch" />
            <wire x2="2352" y1="1088" y2="1088" x1="2192" />
            <wire x2="2368" y1="1088" y2="1088" x1="2352" />
            <wire x2="2384" y1="1088" y2="1088" x1="2368" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1024" type="branch" />
            <wire x2="2352" y1="1024" y2="1024" x1="2192" />
            <wire x2="2368" y1="1024" y2="1024" x1="2352" />
            <wire x2="2384" y1="1024" y2="1024" x1="2368" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="960" type="branch" />
            <wire x2="2336" y1="960" y2="960" x1="2192" />
            <wire x2="2360" y1="960" y2="960" x1="2336" />
            <wire x2="2368" y1="960" y2="960" x1="2360" />
            <wire x2="2384" y1="960" y2="960" x1="2368" />
        </branch>
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2376" y="896" type="branch" />
            <wire x2="2368" y1="896" y2="896" x1="2192" />
            <wire x2="2376" y1="896" y2="896" x1="2368" />
            <wire x2="2384" y1="896" y2="896" x1="2376" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2480" y1="880" y2="896" x1="2480" />
            <wire x2="2480" y1="896" y2="960" x1="2480" />
            <wire x2="2480" y1="960" y2="1024" x1="2480" />
            <wire x2="2480" y1="1024" y2="1088" x1="2480" />
            <wire x2="2480" y1="1088" y2="1104" x1="2480" />
            <wire x2="2720" y1="1104" y2="1104" x1="2480" />
            <wire x2="2480" y1="1104" y2="1152" x1="2480" />
            <wire x2="2480" y1="1152" y2="1216" x1="2480" />
            <wire x2="2480" y1="1216" y2="1280" x1="2480" />
            <wire x2="2480" y1="1280" y2="1344" x1="2480" />
            <wire x2="2480" y1="1344" y2="1360" x1="2480" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1072" y1="928" y2="928" x1="848" />
            <wire x2="1152" y1="912" y2="912" x1="1072" />
            <wire x2="1072" y1="912" y2="928" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="736" y="1584" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1088" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="848" y="928" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1648" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1504" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1104" name="SEGMENT(7:0)" orien="R0" />
    </sheet>
</drawing>