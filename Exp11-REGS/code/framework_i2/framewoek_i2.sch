<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="rst" />
        <signal name="Div(31:0)">
        </signal>
        <signal name="CR" />
        <signal name="XLXN_10(4:0)" />
        <signal name="RDY" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="blink(7:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="V5" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(31:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SEGEN" />
        <signal name="SEGDT" />
        <signal name="SEGCLR" />
        <signal name="SEGCLK" />
        <signal name="SW(15:0),SW_OK(15:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="N0" />
        <signal name="Buzzer" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-25T4:45:22</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-25T4:45:25</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-25T4:44:44</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-11-25T4:44:48</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-25T4:44:57</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-25T4:44:50</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
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
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_10(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_2">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_26(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_3">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="Display" name="XLXI_4">
            <blockpin signalname="XLXN_28(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="XLXN_29(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="data1(31:0)" />
            <blockpin name="data2(31:0)" />
            <blockpin name="data3(31:0)" />
            <blockpin name="data4(31:0)" />
            <blockpin name="data5(31:0)" />
            <blockpin name="data6(31:0)" />
            <blockpin name="data7(31:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="496" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="784" y1="256" y2="256" x1="448" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="736" y1="912" y2="912" x1="240" />
            <wire x2="736" y1="912" y2="1120" x1="736" />
            <wire x2="2592" y1="1120" y2="1120" x1="736" />
            <wire x2="2592" y1="1120" y2="1264" x1="2592" />
            <wire x2="2720" y1="1264" y2="1264" x1="2592" />
            <wire x2="736" y1="192" y2="288" x1="736" />
            <wire x2="784" y1="288" y2="288" x1="736" />
            <wire x2="736" y1="288" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="864" x1="736" />
            <wire x2="736" y1="864" y2="912" x1="736" />
            <wire x2="848" y1="672" y2="672" x1="736" />
            <wire x2="1600" y1="192" y2="192" x1="736" />
            <wire x2="1600" y1="192" y2="256" x1="1600" />
            <wire x2="1696" y1="256" y2="256" x1="1600" />
            <wire x2="1600" y1="160" y2="192" x1="1600" />
            <wire x2="2256" y1="160" y2="160" x1="1600" />
            <wire x2="2512" y1="160" y2="160" x1="2256" />
            <wire x2="2512" y1="160" y2="208" x1="2512" />
            <wire x2="2560" y1="208" y2="208" x1="2512" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="784" y1="320" y2="320" x1="448" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="784" y1="368" y2="368" x1="448" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="784" y1="416" y2="416" x1="448" />
        </branch>
        <branch name="readn">
            <wire x2="784" y1="448" y2="448" x1="752" />
            <wire x2="752" y1="448" y2="528" x1="752" />
            <wire x2="2128" y1="528" y2="528" x1="752" />
            <wire x2="2128" y1="256" y2="256" x1="2016" />
            <wire x2="2192" y1="256" y2="256" x1="2128" />
            <wire x2="2128" y1="256" y2="528" x1="2128" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <wire x2="1184" y1="592" y2="592" x1="800" />
            <wire x2="800" y1="592" y2="752" x1="800" />
            <wire x2="848" y1="752" y2="752" x1="800" />
            <wire x2="800" y1="752" y2="1312" x1="800" />
            <wire x2="2720" y1="1312" y2="1312" x1="800" />
            <wire x2="1184" y1="464" y2="464" x1="1152" />
            <wire x2="1232" y1="464" y2="464" x1="1184" />
            <wire x2="1184" y1="464" y2="592" x1="1184" />
        </branch>
        <instance x="848" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="672" type="branch" />
            <wire x2="1152" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="CR">
            <wire x2="1232" y1="256" y2="256" x1="1152" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="1696" y1="288" y2="288" x1="1152" />
        </branch>
        <branch name="RDY">
            <wire x2="1648" y1="320" y2="320" x1="1152" />
            <wire x2="1696" y1="320" y2="320" x1="1648" />
            <wire x2="1648" y1="208" y2="320" x1="1648" />
            <wire x2="2096" y1="208" y2="208" x1="1648" />
        </branch>
        <instance x="2560" y="544" name="XLXI_4" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="240" type="branch" />
            <wire x2="2560" y1="240" y2="240" x1="2480" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="272" type="branch" />
            <wire x2="2560" y1="272" y2="272" x1="2480" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="320" type="branch" />
            <wire x2="2560" y1="320" y2="320" x1="2480" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="384" type="branch" />
            <wire x2="2560" y1="384" y2="384" x1="2496" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="432" type="branch" />
            <wire x2="2048" y1="432" y2="432" x1="2016" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="352" type="branch" />
            <wire x2="1296" y1="352" y2="352" x1="1152" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1344" y1="384" y2="384" x1="1152" />
        </branch>
        <instance x="2720" y="1936" name="XLXI_5" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1360" type="branch" />
            <wire x2="2720" y1="1360" y2="1360" x1="2544" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1472" type="branch" />
            <wire x2="2720" y1="1472" y2="1472" x1="2384" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1520" type="branch" />
            <wire x2="2720" y1="1520" y2="1520" x1="2384" />
        </branch>
        <branch name="XLXN_26(31:0)">
            <wire x2="2192" y1="304" y2="304" x1="2016" />
            <wire x2="2192" y1="304" y2="1568" x1="2192" />
            <wire x2="2720" y1="1568" y2="1568" x1="2192" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="2176" y1="368" y2="368" x1="2016" />
            <wire x2="2176" y1="368" y2="1600" x1="2176" />
            <wire x2="2176" y1="1600" y2="1616" x1="2176" />
            <wire x2="2720" y1="1616" y2="1616" x1="2176" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="2560" y1="496" y2="496" x1="2528" />
            <wire x2="2528" y1="496" y2="640" x1="2528" />
            <wire x2="3376" y1="640" y2="640" x1="2528" />
            <wire x2="3376" y1="640" y2="1408" x1="3376" />
            <wire x2="3376" y1="1408" y2="1408" x1="3104" />
        </branch>
        <branch name="XLXN_29(7:0)">
            <wire x2="2560" y1="464" y2="464" x1="2480" />
            <wire x2="2480" y1="464" y2="720" x1="2480" />
            <wire x2="3312" y1="720" y2="720" x1="2480" />
            <wire x2="3312" y1="720" y2="1360" x1="3312" />
            <wire x2="3312" y1="1360" y2="1360" x1="3104" />
        </branch>
        <branch name="XLXN_30(31:0)">
            <wire x2="2560" y1="432" y2="432" x1="2416" />
            <wire x2="2416" y1="432" y2="784" x1="2416" />
            <wire x2="3216" y1="784" y2="784" x1="2416" />
            <wire x2="3216" y1="784" y2="1296" x1="3216" />
            <wire x2="3216" y1="1296" y2="1312" x1="3216" />
            <wire x2="3216" y1="1312" y2="1312" x1="3104" />
        </branch>
        <bustap x2="1440" y1="384" y2="384" x1="1344" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="384" type="branch" />
            <wire x2="1568" y1="384" y2="384" x1="1440" />
            <wire x2="1696" y1="384" y2="384" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="2192" y="256" name="readn" orien="R0" />
        <iomarker fontsize="28" x="2096" y="208" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="1232" y="256" name="CR" orien="R0" />
        <iomarker fontsize="28" x="448" y="256" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="448" y="320" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="368" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="416" name="SW(15:0)" orien="R180" />
        <branch name="SEGEN">
            <wire x2="2976" y1="384" y2="384" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="384" name="SEGEN" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2976" y1="320" y2="320" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="320" name="SEGDT" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2976" y1="448" y2="448" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="448" name="SEGCLR" orien="R0" />
        <branch name="SEGCLK">
            <wire x2="2976" y1="256" y2="256" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="256" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="240" y="912" name="clk_100mhz" orien="R180" />
        <instance x="784" y="2032" name="XLXI_6" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1808" type="branch" />
            <wire x2="784" y1="1808" y2="1808" x1="624" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1856" type="branch" />
            <wire x2="784" y1="1856" y2="1856" x1="592" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1904" type="branch" />
            <wire x2="784" y1="1904" y2="1904" x1="560" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1952" type="branch" />
            <wire x2="784" y1="1952" y2="1952" x1="608" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2000" type="branch" />
            <wire x2="784" y1="2000" y2="2000" x1="576" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="1312" y1="1856" y2="1856" x1="1216" />
        </branch>
        <branch name="LEDDT">
            <wire x2="1312" y1="1904" y2="1904" x1="1216" />
        </branch>
        <branch name="LEDEN">
            <wire x2="1312" y1="1952" y2="1952" x1="1216" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="1312" y1="2000" y2="2000" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1856" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1904" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1952" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="1312" y="2000" name="LEDCLR" orien="R0" />
        <instance x="256" y="1152" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1184" type="branch" />
            <wire x2="320" y1="1152" y2="1184" x1="320" />
            <wire x2="368" y1="1184" y2="1184" x1="320" />
        </branch>
        <instance x="144" y="1472" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1312" type="branch" />
            <wire x2="208" y1="1312" y2="1344" x1="208" />
            <wire x2="256" y1="1312" y2="1312" x1="208" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2272" type="branch" />
            <wire x2="544" y1="2272" y2="2272" x1="480" />
        </branch>
        <instance x="544" y="2304" name="XLXI_9" orien="R0" />
        <branch name="Buzzer">
            <wire x2="800" y1="2272" y2="2272" x1="768" />
        </branch>
        <iomarker fontsize="28" x="800" y="2272" name="Buzzer" orien="R0" />
        <branch name="SW_OK(15:0)">
            <wire x2="1360" y1="432" y2="432" x1="1152" />
            <wire x2="1424" y1="432" y2="432" x1="1360" />
            <wire x2="1360" y1="432" y2="448" x1="1360" />
            <wire x2="1360" y1="448" y2="1408" x1="1360" />
        </branch>
        <bustap x2="1520" y1="432" y2="432" x1="1424" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="432" type="branch" />
            <wire x2="1616" y1="432" y2="432" x1="1520" />
            <wire x2="1696" y1="432" y2="432" x1="1616" />
        </branch>
        <bustap x2="1456" y1="1408" y2="1408" x1="1360" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2088" y="1408" type="branch" />
            <wire x2="2096" y1="1408" y2="1408" x1="1456" />
            <wire x2="2720" y1="1408" y2="1408" x1="2096" />
        </branch>
    </sheet>
</drawing>