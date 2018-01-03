<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="SW(15:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_9" />
        <signal name="RDY" />
        <signal name="CR" />
        <signal name="XLXN_15(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="s(31:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="XLXN_35(31:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="XLXN_44(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="V5" />
        <signal name="SW(15:0),SW_OK(15:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="SW_OK(7:5)" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)" />
        <signal name="G0" />
        <signal name="Buzzer" />
        <signal name="Co" />
        <signal name="Div(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-19T18:6:26</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-19T18:6:40</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-19T8:38:52</timestamp>
            <rect width="352" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
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
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-812" height="24" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <rect width="64" x="416" y="-684" height="24" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <rect width="64" x="416" y="-748" height="24" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-19T18:35:6</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-11-20T2:3:6</timestamp>
            <rect width="352" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-336" y2="-336" x1="416" />
            <line x2="480" y1="-192" y2="-192" x1="416" />
            <line x2="480" y1="-48" y2="-48" x1="416" />
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
        <blockdef name="ADC32">
            <timestamp>2016-11-22T15:32:10</timestamp>
            <line x2="0" y1="8" y2="-120" x1="0" />
            <line x2="160" y1="-120" y2="-168" x1="0" />
            <line x2="160" y1="-216" y2="-168" x1="0" />
            <line x2="0" y1="-216" y2="-344" x1="0" />
            <line x2="272" y1="-264" y2="-72" x1="272" />
            <line x2="0" y1="-72" y2="8" x1="272" />
            <line x2="80" y1="-320" y2="-352" x1="80" />
            <line x2="272" y1="-344" y2="-264" x1="0" />
            <rect width="64" x="272" y="-172" height="24" />
            <line x2="336" y1="-160" y2="-160" x1="272" />
            <rect width="64" x="-64" y="-268" height="24" />
            <line x2="-64" y1="-256" y2="-256" x1="0" />
            <rect width="64" x="-64" y="-92" height="24" />
            <line x2="-64" y1="-80" y2="-80" x1="0" />
            <line x2="336" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-32" y2="-52" x1="208" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_9" name="rst" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="XLXN_15(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="XLXN_15(4:0)" name="Din(4:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_43(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_4">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)" name="blink_in(63:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="Test_data1(31:0)" />
            <blockpin signalname="s(31:0)" name="Test_data2(31:0)" />
            <blockpin signalname="s(31:0)" name="Test_data3(31:0)" />
            <blockpin signalname="s(31:0)" name="Test_data4(31:0)" />
            <blockpin signalname="s(31:0)" name="Test_data5(31:0)" />
            <blockpin signalname="s(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="s(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="Disp_num(31:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="blink_out(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="point_out(7:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_5">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="P_Data(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="led_clrn" />
            <blockpin signalname="LEDCLR" name="LED_PEN" />
            <blockpin name="GPIOf0(31:0)" />
        </block>
        <block symbolname="Display" name="XLXI_8">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="XLXN_35(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
        </block>
        <block symbolname="ADC32" name="XLXI_15">
            <blockpin signalname="s(31:0)" name="s(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="b(31:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin name="c0" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="560" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="560" y1="656" y2="656" x1="192" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="560" y1="880" y2="880" x1="208" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="560" y1="992" y2="992" x1="208" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1056" y1="736" y2="736" x1="944" />
        </branch>
        <iomarker fontsize="28" x="208" y="992" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="880" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="656" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="192" y="544" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1056" y="736" name="K_ROW(4:0)" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="992" y1="1056" y2="1056" x1="496" />
            <wire x2="496" y1="1056" y2="1200" x1="496" />
            <wire x2="560" y1="1200" y2="1200" x1="496" />
            <wire x2="496" y1="1200" y2="1328" x1="496" />
            <wire x2="1328" y1="1328" y2="1328" x1="496" />
            <wire x2="992" y1="672" y2="672" x1="944" />
            <wire x2="992" y1="672" y2="1056" x1="992" />
        </branch>
        <branch name="CR">
            <wire x2="976" y1="608" y2="608" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="608" name="CR" orien="R0" />
        <branch name="XLXN_15(4:0)">
            <wire x2="1328" y1="800" y2="800" x1="944" />
            <wire x2="1328" y1="736" y2="800" x1="1328" />
            <wire x2="1392" y1="736" y2="736" x1="1328" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="864" type="branch" />
            <wire x2="1056" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="928" type="branch" />
            <wire x2="1056" y1="928" y2="928" x1="944" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="992" type="branch" />
            <wire x2="1056" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="608" type="branch" />
            <wire x2="1392" y1="608" y2="608" x1="1344" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="672" type="branch" />
            <wire x2="1392" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="RDY">
            <wire x2="992" y1="544" y2="544" x1="944" />
            <wire x2="1392" y1="544" y2="544" x1="992" />
            <wire x2="992" y1="432" y2="544" x1="992" />
            <wire x2="1056" y1="432" y2="432" x1="992" />
        </branch>
        <instance x="1392" y="768" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1328" y="2128" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2016" y="960" name="XLXI_8" orien="R0">
        </instance>
        <branch name="SEGCLK">
            <wire x2="2528" y1="480" y2="480" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="480" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2528" y1="624" y2="624" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="624" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2528" y1="768" y2="768" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="768" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2528" y1="912" y2="912" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="912" name="SEGCLR" orien="R0" />
        <branch name="XLXN_35(31:0)">
            <wire x2="1904" y1="1328" y2="1328" x1="1808" />
            <wire x2="1904" y1="800" y2="1328" x1="1904" />
            <wire x2="2016" y1="800" y2="800" x1="1904" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="1920" y1="1392" y2="1392" x1="1808" />
            <wire x2="1920" y1="864" y2="1392" x1="1920" />
            <wire x2="2016" y1="864" y2="864" x1="1920" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="1936" y1="1456" y2="1456" x1="1808" />
            <wire x2="1936" y1="928" y2="1456" x1="1936" />
            <wire x2="2016" y1="928" y2="928" x1="1936" />
        </branch>
        <branch name="readn">
            <wire x2="480" y1="368" y2="768" x1="480" />
            <wire x2="560" y1="768" y2="768" x1="480" />
            <wire x2="1792" y1="368" y2="368" x1="480" />
            <wire x2="1792" y1="368" y2="480" x1="1792" />
            <wire x2="1808" y1="480" y2="480" x1="1792" />
            <wire x2="1792" y1="480" y2="480" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="480" name="readn" orien="R0" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="720" type="branch" />
            <wire x2="1808" y1="720" y2="720" x1="1776" />
        </branch>
        <branch name="XLXN_43(31:0)">
            <wire x2="336" y1="1360" y2="1696" x1="336" />
            <wire x2="384" y1="1696" y2="1696" x1="336" />
            <wire x2="1264" y1="1360" y2="1360" x1="336" />
            <wire x2="1264" y1="1360" y2="1648" x1="1264" />
            <wire x2="1328" y1="1648" y2="1648" x1="1264" />
            <wire x2="1872" y1="1168" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1360" x1="1264" />
            <wire x2="1872" y1="560" y2="560" x1="1776" />
            <wire x2="1872" y1="560" y2="1168" x1="1872" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="384" y1="1872" y2="1872" x1="320" />
            <wire x2="320" y1="1872" y2="2192" x1="320" />
            <wire x2="1264" y1="2192" y2="2192" x1="320" />
            <wire x2="1888" y1="2192" y2="2192" x1="1264" />
            <wire x2="1328" y1="1712" y2="1712" x1="1264" />
            <wire x2="1264" y1="1712" y2="2192" x1="1264" />
            <wire x2="1888" y1="640" y2="640" x1="1776" />
            <wire x2="1888" y1="640" y2="2192" x1="1888" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1520" type="branch" />
            <wire x2="1328" y1="1520" y2="1520" x1="1296" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1584" type="branch" />
            <wire x2="1328" y1="1584" y2="1584" x1="1296" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="544" type="branch" />
            <wire x2="2016" y1="544" y2="544" x1="1984" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="608" type="branch" />
            <wire x2="2016" y1="608" y2="608" x1="1984" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="672" type="branch" />
            <wire x2="2016" y1="672" y2="672" x1="1984" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="736" type="branch" />
            <wire x2="2016" y1="736" y2="736" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1056" y="432" name="RDY" orien="R0" />
        <instance x="2240" y="1616" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1328" type="branch" />
            <wire x2="2240" y1="1328" y2="1328" x1="2192" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1392" type="branch" />
            <wire x2="2240" y1="1392" y2="1392" x1="2192" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1456" type="branch" />
            <wire x2="2240" y1="1456" y2="1456" x1="2192" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1520" type="branch" />
            <wire x2="2240" y1="1520" y2="1520" x1="2192" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1584" type="branch" />
            <wire x2="2240" y1="1584" y2="1584" x1="2192" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2704" y1="1328" y2="1328" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1328" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2704" y1="1392" y2="1392" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1392" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2704" y1="1456" y2="1456" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1456" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2704" y1="1520" y2="1520" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1520" name="LEDCLR" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1392" type="branch" />
            <wire x2="1328" y1="1392" y2="1392" x1="1216" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="1168" y1="1792" y2="1792" x1="784" />
            <wire x2="1296" y1="1792" y2="1792" x1="1168" />
            <wire x2="1168" y1="1792" y2="1840" x1="1168" />
            <wire x2="1296" y1="1840" y2="1840" x1="1168" />
            <wire x2="1328" y1="1840" y2="1840" x1="1296" />
            <wire x2="1168" y1="1840" y2="1904" x1="1168" />
            <wire x2="1296" y1="1904" y2="1904" x1="1168" />
            <wire x2="1328" y1="1904" y2="1904" x1="1296" />
            <wire x2="1168" y1="1904" y2="1968" x1="1168" />
            <wire x2="1296" y1="1968" y2="1968" x1="1168" />
            <wire x2="1328" y1="1968" y2="1968" x1="1296" />
            <wire x2="1168" y1="1968" y2="2032" x1="1168" />
            <wire x2="1168" y1="2032" y2="2096" x1="1168" />
            <wire x2="1296" y1="2096" y2="2096" x1="1168" />
            <wire x2="1328" y1="2096" y2="2096" x1="1296" />
            <wire x2="1296" y1="2032" y2="2032" x1="1168" />
            <wire x2="1328" y1="2032" y2="2032" x1="1296" />
            <wire x2="1328" y1="1776" y2="1776" x1="1296" />
            <wire x2="1296" y1="1776" y2="1792" x1="1296" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1456" type="branch" />
            <wire x2="1328" y1="1456" y2="1456" x1="1296" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="288" y1="544" y2="544" x1="192" />
            <wire x2="560" y1="544" y2="544" x1="288" />
            <wire x2="288" y1="544" y2="1136" x1="288" />
            <wire x2="560" y1="1136" y2="1136" x1="288" />
            <wire x2="288" y1="1136" y2="1264" x1="288" />
            <wire x2="1328" y1="1264" y2="1264" x1="288" />
            <wire x2="288" y1="320" y2="480" x1="288" />
            <wire x2="1392" y1="480" y2="480" x1="288" />
            <wire x2="288" y1="480" y2="544" x1="288" />
            <wire x2="1984" y1="320" y2="320" x1="288" />
            <wire x2="1984" y1="320" y2="480" x1="1984" />
            <wire x2="2016" y1="480" y2="480" x1="1984" />
        </branch>
        <instance x="1360" y="928" name="XLXI_17" orien="R0" />
        <instance x="1584" y="1072" name="XLXI_18" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="960" type="branch" />
            <wire x2="1424" y1="928" y2="960" x1="1424" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="912" type="branch" />
            <wire x2="1648" y1="912" y2="944" x1="1648" />
        </branch>
        <instance x="1232" y="1120" name="XLXI_19" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1232" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1488" y1="1088" y2="1088" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="Buzzer" orien="R0" />
        <instance x="448" y="1952" name="XLXI_15" orien="R0">
        </instance>
        <branch name="Co">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1920" type="branch" />
            <wire x2="832" y1="1920" y2="1920" x1="784" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1136" type="branch" />
            <wire x2="976" y1="1136" y2="1136" x1="944" />
        </branch>
    </sheet>
</drawing>