<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SW(7:0)" />
        <signal name="SW(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_31" />
        <signal name="RSTN" />
        <signal name="XLXN_36">
        </signal>
        <signal name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5">
        </signal>
        <signal name="G0" />
        <signal name="Buzzer" />
        <signal name="V5" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="dispsync">
            <timestamp>2016-11-9T5:55:2</timestamp>
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
        <blockdef name="clkdiv">
            <timestamp>2016-11-9T5:54:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="dispsync" name="XLXI_1">
            <blockpin signalname="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5" name="Hexs(15:0)" />
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="SW(3:0)" name="point(3:0)" />
            <blockpin signalname="SW(7:4)" name="LES(3:0)" />
            <blockpin signalname="XLXN_4" name="p" />
            <blockpin signalname="XLXN_3" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_31" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_4">
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="XLXN_3" name="LE" />
            <blockpin signalname="XLXN_4" name="point" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="992" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1728" y="1616" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1552" y1="1552" y2="1552" x1="1376" />
            <wire x2="1552" y1="1552" y2="1568" x1="1552" />
            <wire x2="1728" y1="1568" y2="1568" x1="1552" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="1488" y2="1488" x1="1376" />
            <wire x2="1552" y1="1488" y2="1504" x1="1552" />
            <wire x2="1728" y1="1504" y2="1504" x1="1552" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1488" y1="1616" y2="1616" x1="1376" />
            <wire x2="1488" y1="1056" y2="1136" x1="1488" />
            <wire x2="1488" y1="1136" y2="1200" x1="1488" />
            <wire x2="1488" y1="1200" y2="1216" x1="1488" />
            <wire x2="1488" y1="1216" y2="1264" x1="1488" />
            <wire x2="1488" y1="1264" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="1616" x1="1488" />
        </branch>
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="1136" type="branch" />
            <wire x2="1656" y1="1136" y2="1136" x1="1584" />
            <wire x2="1728" y1="1136" y2="1136" x1="1656" />
        </branch>
        <bustap x2="1584" y1="1200" y2="1200" x1="1488" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="1200" type="branch" />
            <wire x2="1656" y1="1200" y2="1200" x1="1584" />
            <wire x2="1728" y1="1200" y2="1200" x1="1656" />
        </branch>
        <bustap x2="1584" y1="1264" y2="1264" x1="1488" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="1264" type="branch" />
            <wire x2="1656" y1="1264" y2="1264" x1="1584" />
            <wire x2="1728" y1="1264" y2="1264" x1="1656" />
        </branch>
        <bustap x2="1584" y1="1328" y2="1328" x1="1488" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="1328" type="branch" />
            <wire x2="1656" y1="1328" y2="1328" x1="1584" />
            <wire x2="1728" y1="1328" y2="1328" x1="1656" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2336" y1="1680" y2="1680" x1="1376" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2272" y1="1104" y2="1136" x1="2272" />
            <wire x2="2272" y1="1136" y2="1200" x1="2272" />
            <wire x2="2272" y1="1200" y2="1264" x1="2272" />
            <wire x2="2272" y1="1264" y2="1328" x1="2272" />
            <wire x2="2272" y1="1328" y2="1360" x1="2272" />
            <wire x2="2272" y1="1360" y2="1392" x1="2272" />
            <wire x2="2272" y1="1392" y2="1456" x1="2272" />
            <wire x2="2272" y1="1456" y2="1520" x1="2272" />
            <wire x2="2272" y1="1520" y2="1584" x1="2272" />
            <wire x2="2272" y1="1584" y2="1616" x1="2272" />
            <wire x2="2352" y1="1360" y2="1360" x1="2272" />
        </branch>
        <bustap x2="1584" y1="1136" y2="1136" x1="1488" />
        <bustap x2="2176" y1="1584" y2="1584" x1="2272" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1584" type="branch" />
            <wire x2="2144" y1="1584" y2="1584" x1="2112" />
            <wire x2="2176" y1="1584" y2="1584" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1520" y2="1520" x1="2272" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1520" type="branch" />
            <wire x2="2144" y1="1520" y2="1520" x1="2112" />
            <wire x2="2176" y1="1520" y2="1520" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1456" y2="1456" x1="2272" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1456" type="branch" />
            <wire x2="2144" y1="1456" y2="1456" x1="2112" />
            <wire x2="2176" y1="1456" y2="1456" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1392" y2="1392" x1="2272" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1392" type="branch" />
            <wire x2="2144" y1="1392" y2="1392" x1="2112" />
            <wire x2="2176" y1="1392" y2="1392" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1328" y2="1328" x1="2272" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1328" type="branch" />
            <wire x2="2144" y1="1328" y2="1328" x1="2112" />
            <wire x2="2176" y1="1328" y2="1328" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1264" y2="1264" x1="2272" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1264" type="branch" />
            <wire x2="2144" y1="1264" y2="1264" x1="2112" />
            <wire x2="2176" y1="1264" y2="1264" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1200" y2="1200" x1="2272" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1200" type="branch" />
            <wire x2="2144" y1="1200" y2="1200" x1="2112" />
            <wire x2="2176" y1="1200" y2="1200" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1136" y2="1136" x1="2272" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1136" type="branch" />
            <wire x2="2144" y1="1136" y2="1136" x1="2112" />
            <wire x2="2176" y1="1136" y2="1136" x1="2144" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="816" y1="1616" y2="1616" x1="704" />
            <wire x2="816" y1="1616" y2="1680" x1="816" />
            <wire x2="816" y1="1680" y2="1712" x1="816" />
        </branch>
        <bustap x2="912" y1="1616" y2="1616" x1="816" />
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="1616" type="branch" />
            <wire x2="952" y1="1616" y2="1616" x1="912" />
            <wire x2="992" y1="1616" y2="1616" x1="952" />
        </branch>
        <bustap x2="912" y1="1680" y2="1680" x1="816" />
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="1680" type="branch" />
            <wire x2="952" y1="1680" y2="1680" x1="912" />
            <wire x2="992" y1="1680" y2="1680" x1="952" />
        </branch>
        <iomarker fontsize="28" x="704" y="1616" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2336" y="1680" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1360" name="SEGMENT(7:0)" orien="R0" />
        <branch name="clkdiv(31:0)">
            <wire x2="1408" y1="1312" y2="1312" x1="816" />
            <wire x2="816" y1="1312" y2="1552" x1="816" />
            <wire x2="816" y1="1552" y2="1568" x1="816" />
            <wire x2="1408" y1="1152" y2="1152" x1="1376" />
            <wire x2="1408" y1="1152" y2="1312" x1="1408" />
        </branch>
        <bustap x2="912" y1="1552" y2="1552" x1="816" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="952" y="1552" type="branch" />
            <wire x2="952" y1="1552" y2="1552" x1="912" />
            <wire x2="992" y1="1552" y2="1552" x1="952" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="992" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="992" y1="1216" y2="1216" x1="960" />
        </branch>
        <instance x="736" y="1248" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="736" y="1152" name="clk_100mhz" orien="R180" />
        <branch name="RSTN">
            <wire x2="736" y1="1216" y2="1216" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1216" name="RSTN" orien="R180" />
        <branch name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1824" type="branch" />
            <wire x2="992" y1="1488" y2="1488" x1="752" />
            <wire x2="752" y1="1488" y2="1824" x1="752" />
            <wire x2="1504" y1="1824" y2="1824" x1="752" />
        </branch>
        <instance x="912" y="2160" name="XLXI_7" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1968" type="branch" />
            <wire x2="976" y1="1968" y2="2000" x1="976" />
            <wire x2="976" y1="2000" y2="2032" x1="976" />
        </branch>
        <instance x="608" y="1952" name="XLXI_6" orien="R0" />
        <instance x="1456" y="2016" name="XLXI_8" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1712" y1="1984" y2="1984" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1984" name="Buzzer" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2000" type="branch" />
            <wire x2="672" y1="1952" y2="2000" x1="672" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1984" type="branch" />
            <wire x2="1456" y1="1984" y2="1984" x1="1392" />
        </branch>
    </sheet>
</drawing>