<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="rst" />
        <signal name="SW_OK(15:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="PD(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="SW_OK(0)" />
        <signal name="SW_OK(1)" />
        <signal name="SW_OK(3)" />
        <signal name="SW_OK(5)" />
        <signal name="SW_OK(4)" />
        <signal name="SW_OK(6)" />
        <signal name="PD(6)" />
        <signal name="PD(5)" />
        <signal name="PD(4)" />
        <signal name="PD(3)" />
        <signal name="PD(1)" />
        <signal name="PD(0)" />
        <signal name="PD(2)" />
        <signal name="Div(20)" />
        <signal name="LED(7:0)" />
        <signal name="LEDED" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="SW(15:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="CK" />
        <signal name="Div(31:0)" />
        <signal name="SW_OK(2)" />
        <signal name="BTN_OK(0)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="LEDED" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="clkdiv">
            <timestamp>2016-11-30T6:20:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-30T6:25:46</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SPLIO">
            <timestamp>2016-11-30T6:25:32</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="464" y1="-176" y2="-176" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="PLIO">
            <timestamp>2016-11-30T6:25:18</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-208" y2="-208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RS_Trig">
            <timestamp>2016-11-30T6:27:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="D_Trig">
            <timestamp>2016-11-30T6:27:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MB_DFF">
            <timestamp>2016-11-30T6:27:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(2)" name="Sel_CLK" />
            <blockpin signalname="BTN_OK(0)" name="pulse" />
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="Key_out(4:0)" />
            <blockpin name="Key_ready" />
            <blockpin name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SPLIO" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="PD(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDED" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin name="LED(15:0)" />
            <blockpin name="GPIOf0(15:0)" />
        </block>
        <block symbolname="PLIO" name="XLXI_4">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="PD(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(23:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="RS_Trig" name="XLXI_5">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="SW_OK(0)" name="S" />
            <blockpin signalname="SW_OK(1)" name="R" />
            <blockpin signalname="PD(2)" name="Y" />
            <blockpin signalname="PD(0)" name="Q" />
            <blockpin signalname="PD(1)" name="Qn" />
        </block>
        <block symbolname="D_Trig" name="XLXI_6">
            <blockpin signalname="SW_OK(3)" name="D" />
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="PD(3)" name="Q" />
            <blockpin signalname="PD(4)" name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_7">
            <blockpin signalname="SW_OK(5)" name="Sn" />
            <blockpin signalname="CK" name="Cp" />
            <blockpin signalname="SW_OK(4)" name="D" />
            <blockpin signalname="SW_OK(6)" name="Rn" />
            <blockpin signalname="PD(5)" name="Q" />
            <blockpin signalname="PD(6)" name="Qn" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1616" y="528" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2208" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2208" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="400" y="1168" name="XLXI_5" orien="R0">
        </instance>
        <instance x="400" y="1424" name="XLXI_6" orien="R0">
        </instance>
        <instance x="400" y="1856" name="XLXI_7" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="1648" y1="304" y2="304" x1="1424" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="624" type="branch" />
            <wire x2="1056" y1="624" y2="800" x1="1056" />
            <wire x2="1120" y1="800" y2="800" x1="1056" />
            <wire x2="2096" y1="624" y2="624" x1="1056" />
            <wire x2="2112" y1="624" y2="624" x1="2096" />
            <wire x2="2160" y1="624" y2="624" x1="2112" />
            <wire x2="2096" y1="512" y2="512" x1="2016" />
            <wire x2="2096" y1="512" y2="624" x1="2096" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="480" type="branch" />
            <wire x2="2144" y1="480" y2="480" x1="2016" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="432" type="branch" />
            <wire x2="2144" y1="432" y2="432" x1="2016" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="272" type="branch" />
            <wire x2="2288" y1="368" y2="384" x1="2288" />
            <wire x2="2352" y1="384" y2="384" x1="2288" />
            <wire x2="2352" y1="272" y2="368" x1="2352" />
            <wire x2="2352" y1="368" y2="384" x1="2352" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="496" type="branch" />
            <wire x2="2352" y1="496" y2="592" x1="2352" />
        </branch>
        <branch name="PD(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1104" type="branch" />
            <wire x2="2112" y1="1104" y2="1104" x1="1984" />
            <wire x2="2240" y1="1104" y2="1104" x1="2112" />
            <wire x2="2112" y1="1104" y2="1456" x1="2112" />
            <wire x2="2240" y1="1456" y2="1456" x1="2112" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1008" type="branch" />
            <wire x2="2144" y1="1008" y2="1008" x1="1968" />
            <wire x2="2240" y1="1008" y2="1008" x1="2144" />
            <wire x2="2144" y1="1008" y2="1392" x1="2144" />
            <wire x2="2240" y1="1392" y2="1392" x1="2144" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="960" type="branch" />
            <wire x2="2176" y1="960" y2="960" x1="1968" />
            <wire x2="2240" y1="960" y2="960" x1="2176" />
            <wire x2="2176" y1="960" y2="1328" x1="2176" />
            <wire x2="2240" y1="1328" y2="1328" x1="2176" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1040" y1="736" y2="736" x1="880" />
            <wire x2="1120" y1="736" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="1024" x1="1040" />
            <wire x2="1568" y1="1024" y2="1024" x1="1040" />
            <wire x2="1040" y1="336" y2="736" x1="1040" />
            <wire x2="1648" y1="336" y2="336" x1="1040" />
            <wire x2="1568" y1="912" y2="1024" x1="1568" />
            <wire x2="1872" y1="912" y2="912" x1="1568" />
            <wire x2="2240" y1="912" y2="912" x1="1872" />
            <wire x2="1872" y1="912" y2="1264" x1="1872" />
            <wire x2="2240" y1="1264" y2="1264" x1="1872" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1632" type="branch" />
            <wire x2="2240" y1="1632" y2="1632" x1="2048" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1008" type="branch" />
            <wire x2="304" y1="1008" y2="1008" x1="208" />
            <wire x2="400" y1="1008" y2="1008" x1="304" />
            <wire x2="304" y1="1008" y2="1392" x1="304" />
            <wire x2="304" y1="1392" y2="1696" x1="304" />
            <wire x2="400" y1="1696" y2="1696" x1="304" />
            <wire x2="368" y1="1392" y2="1392" x1="304" />
            <wire x2="400" y1="1392" y2="1392" x1="368" />
        </branch>
        <iomarker fontsize="28" x="1424" y="304" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="880" y="736" name="clk_100mhz" orien="R180" />
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1072" type="branch" />
            <wire x2="400" y1="1072" y2="1072" x1="368" />
        </branch>
        <branch name="SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1136" type="branch" />
            <wire x2="400" y1="1136" y2="1136" x1="368" />
        </branch>
        <branch name="SW_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1328" type="branch" />
            <wire x2="400" y1="1328" y2="1328" x1="368" />
        </branch>
        <branch name="SW_OK(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1632" type="branch" />
            <wire x2="400" y1="1632" y2="1632" x1="368" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1760" type="branch" />
            <wire x2="400" y1="1760" y2="1760" x1="368" />
        </branch>
        <branch name="SW_OK(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1824" type="branch" />
            <wire x2="400" y1="1824" y2="1824" x1="368" />
        </branch>
        <branch name="PD(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1824" type="branch" />
            <wire x2="816" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="PD(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1632" type="branch" />
            <wire x2="816" y1="1632" y2="1632" x1="784" />
        </branch>
        <branch name="PD(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="816" y1="1392" y2="1392" x1="784" />
        </branch>
        <branch name="PD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1328" type="branch" />
            <wire x2="816" y1="1328" y2="1328" x1="784" />
        </branch>
        <branch name="PD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1136" type="branch" />
            <wire x2="816" y1="1136" y2="1136" x1="784" />
        </branch>
        <branch name="PD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1072" type="branch" />
            <wire x2="816" y1="1072" y2="1072" x1="784" />
        </branch>
        <branch name="PD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1008" type="branch" />
            <wire x2="816" y1="1008" y2="1008" x1="784" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1056" type="branch" />
            <wire x2="2240" y1="1056" y2="1056" x1="2208" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2720" y1="1280" y2="1280" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1280" name="LED(7:0)" orien="R0" />
        <branch name="LEDED">
            <wire x2="2704" y1="1104" y2="1104" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1104" name="LEDED" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2704" y1="1072" y2="1072" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1072" name="LEDEN" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2704" y1="1040" y2="1040" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1040" name="LEDDT" orien="R0" />
        <branch name="LEDCLK">
            <wire x2="2704" y1="1008" y2="1008" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1008" name="LEDCLK" orien="R0" />
        <branch name="SW(15:0)">
            <wire x2="1648" y1="464" y2="464" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="464" name="SW(15:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="1648" y1="416" y2="416" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="416" name="K_ROW(4:0)" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="1648" y1="368" y2="368" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="368" name="K_COL(3:0)" orien="R180" />
        <branch name="CK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="736" type="branch" />
            <wire x2="1536" y1="736" y2="736" x1="1504" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="928" type="branch" />
            <wire x2="1536" y1="928" y2="928" x1="1504" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="864" type="branch" />
            <wire x2="1120" y1="864" y2="864" x1="1088" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="928" type="branch" />
            <wire x2="1120" y1="928" y2="928" x1="1088" />
        </branch>
        <instance x="2224" y="368" name="XLXI_8" orien="R0" />
        <instance x="2288" y="720" name="XLXI_9" orien="R0" />
        <instance x="2240" y="1664" name="XLXI_10" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2496" y1="1632" y2="1632" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1632" name="Buzzer" orien="R0" />
    </sheet>
</drawing>