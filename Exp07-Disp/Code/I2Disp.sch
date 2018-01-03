<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clk_100mhz" />
        <signal name="RSTN" />
        <signal name="SW(15:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="Div(0)" />
        <signal name="button_out(3:0)" />
        <signal name="SW(7:5),SW(1:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Ai(15:0)" />
        <signal name="LED(2:0)" />
        <signal name="blink(7:0)" />
        <signal name="blink(3:0)" />
        <signal name="SW_OK(3:0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(18:17)" />
        <signal name="Div(25)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Buzzer" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="clkdiv">
            <timestamp>2016-11-16T7:51:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Anti_jitter">
            <timestamp>2016-11-16T8:23:2</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="InputT32">
            <timestamp>2016-11-16T7:50:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev16">
            <timestamp>2016-11-17T8:55:10</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-256" height="320" />
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
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_1" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="Anti_jitter" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="K_COL(3:0)" name="K_COL(3:0)" />
            <blockpin name="CR" />
            <blockpin signalname="XLXN_1" name="rst" />
            <blockpin signalname="K_ROW(4:0)" name="K_ROW(4:0)" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
        </block>
        <block symbolname="InputT32" name="XLXI_4">
            <blockpin signalname="Div(0)" name="clk" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW(7:5),SW(1:0)" name="Dctr(4:0)" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
            <blockpin signalname="LED(2:0)" name="state(2:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
        </block>
        <block symbolname="Seg7_Dev16" name="XLXI_6">
            <blockpin signalname="Ai(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="SW_OK(3:0)" name="point(3:0)" />
            <blockpin signalname="blink(3:0)" name="LES(3:0)" />
            <blockpin signalname="Div(18:17)" name="Scan(1:0)" />
            <blockpin signalname="Div(25)" name="flash_clk" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <instance x="688" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="768" y="1840" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="752" y1="1072" y2="1072" x1="672" />
            <wire x2="672" y1="1072" y2="1184" x1="672" />
            <wire x2="1216" y1="1184" y2="1184" x1="672" />
            <wire x2="1216" y1="352" y2="352" x1="1136" />
            <wire x2="1216" y1="352" y2="1184" x1="1216" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="448" y1="288" y2="288" x1="304" />
            <wire x2="448" y1="288" y2="1008" x1="448" />
            <wire x2="752" y1="1008" y2="1008" x1="448" />
            <wire x2="688" y1="288" y2="288" x1="448" />
        </branch>
        <iomarker fontsize="28" x="304" y="288" name="clk_100mhz" orien="R180" />
        <branch name="RSTN">
            <wire x2="688" y1="416" y2="416" x1="352" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="688" y1="544" y2="544" x1="352" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="688" y1="672" y2="672" x1="336" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1344" y1="416" y2="416" x1="1136" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="672" type="branch" />
            <wire x2="1344" y1="672" y2="672" x1="1136" />
        </branch>
        <instance x="1968" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Div(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1616" type="branch" />
            <wire x2="768" y1="1616" y2="1616" x1="624" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1712" type="branch" />
            <wire x2="768" y1="1712" y2="1712" x1="608" />
        </branch>
        <branch name="SW(7:5),SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1808" type="branch" />
            <wire x2="768" y1="1808" y2="1808" x1="608" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="1584" y1="1616" y2="1616" x1="1152" />
            <wire x2="1584" y1="832" y2="1616" x1="1584" />
        </branch>
        <bustap x2="1680" y1="832" y2="832" x1="1584" />
        <branch name="Ai(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="832" type="branch" />
            <wire x2="1712" y1="832" y2="832" x1="1680" />
            <wire x2="1968" y1="832" y2="832" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="352" y="416" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="352" y="544" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="672" name="K_COL(3:0)" orien="R180" />
        <branch name="LED(2:0)">
            <wire x2="1936" y1="1744" y2="1744" x1="1152" />
            <wire x2="1936" y1="1744" y2="1760" x1="1936" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="1600" y1="1808" y2="1808" x1="1152" />
            <wire x2="1600" y1="1808" y2="1824" x1="1600" />
        </branch>
        <bustap x2="1696" y1="1824" y2="1824" x1="1600" />
        <branch name="blink(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="1824" type="branch" />
            <wire x2="1728" y1="1824" y2="1824" x1="1696" />
            <wire x2="1744" y1="1824" y2="1824" x1="1728" />
            <wire x2="1968" y1="960" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="1824" x1="1744" />
        </branch>
        <branch name="SW_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="896" type="branch" />
            <wire x2="1968" y1="896" y2="896" x1="1808" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="1776" y1="1008" y2="1008" x1="1136" />
            <wire x2="1776" y1="1008" y2="1024" x1="1776" />
            <wire x2="1776" y1="1024" y2="1040" x1="1776" />
            <wire x2="1776" y1="1040" y2="1088" x1="1776" />
        </branch>
        <bustap x2="1872" y1="1024" y2="1024" x1="1776" />
        <branch name="Div(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1024" type="branch" />
            <wire x2="1888" y1="1024" y2="1024" x1="1872" />
            <wire x2="1904" y1="1024" y2="1024" x1="1888" />
            <wire x2="1968" y1="1024" y2="1024" x1="1904" />
        </branch>
        <bustap x2="1872" y1="1088" y2="1088" x1="1776" />
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1088" type="branch" />
            <wire x2="1888" y1="1088" y2="1088" x1="1872" />
            <wire x2="1904" y1="1088" y2="1088" x1="1888" />
            <wire x2="1968" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2096" type="branch" />
            <wire x2="512" y1="2096" y2="2096" x1="448" />
            <wire x2="752" y1="2096" y2="2096" x1="512" />
        </branch>
        <instance x="752" y="2128" name="XLXI_7" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2304" type="branch" />
            <wire x2="464" y1="2304" y2="2320" x1="464" />
            <wire x2="464" y1="2320" y2="2384" x1="464" />
        </branch>
        <instance x="384" y="2096" name="XLXI_8" orien="R0" />
        <instance x="400" y="2512" name="XLXI_9" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1008" y1="2096" y2="2096" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2096" name="Buzzer" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2512" y1="832" y2="832" x1="2384" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2704" y1="1024" y2="1024" x1="2384" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="544" type="branch" />
            <wire x2="1296" y1="544" y2="544" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1344" y="416" name="K_ROW(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="832" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1024" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1760" name="LED(2:0)" orien="R90" />
    </sheet>
</drawing>