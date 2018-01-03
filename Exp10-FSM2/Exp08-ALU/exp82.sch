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
        <signal name="XLXN_9" />
        <signal name="CR" />
        <signal name="XLXN_15(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="RDY" />
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
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="clk_100mhz" />
        <signal name="V5" />
        <signal name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="s(31:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="G0" />
        <signal name="Buzzer" />
        <signal name="Div(31:0)" />
        <signal name="SW_OK(4:2)" />
        <signal name="Co" />
        <signal name="zero" />
        <signal name="LEDCLR" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLR" />
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
        <blockdef name="ALU32">
            <timestamp>2016-11-23T6:7:50</timestamp>
            <line x2="0" y1="16" y2="-80" x1="0" />
            <line x2="0" y1="-80" y2="-96" x1="0" />
            <line x2="80" y1="-96" y2="-128" x1="0" />
            <line x2="0" y1="-128" y2="-160" x1="80" />
            <line x2="0" y1="-160" y2="-288" x1="0" />
            <line x2="240" y1="-192" y2="-64" x1="240" />
            <line x2="0" y1="-64" y2="16" x1="240" />
            <rect width="64" x="-64" y="-220" height="24" />
            <line x2="-64" y1="-208" y2="-208" x1="0" />
            <rect width="64" x="-64" y="-60" height="24" />
            <line x2="-64" y1="-48" y2="-48" x1="0" />
            <line x2="64" y1="-320" y2="-264" x1="64" />
            <rect width="16" x="56" y="-320" height="56" />
            <line x2="304" y1="-176" y2="-176" x1="240" />
            <line x2="184" y1="-240" y2="-240" x1="304" />
            <line x2="184" y1="-240" y2="-212" x1="184" />
            <rect width="64" x="240" y="-140" height="24" />
            <line x2="304" y1="-128" y2="-128" x1="240" />
            <line x2="240" y1="-288" y2="-192" x1="0" />
            <line x2="184" y1="-32" y2="-32" x1="304" />
            <line x2="184" y1="-32" y2="-44" x1="184" />
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
        <block symbolname="Display" name="XLXI_5">
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
        <block symbolname="GPIO" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" name="P_Data(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin name="GPIOf0(31:0)" />
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
        <block symbolname="ALU32" name="XLXI_20">
            <blockpin signalname="XLXN_43(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="B(31:0)" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="s(31:0)" name="res(31:0)" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="832" y1="480" y2="480" x1="464" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="832" y1="704" y2="704" x1="480" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="832" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1328" y1="560" y2="560" x1="1216" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1264" y1="880" y2="880" x1="768" />
            <wire x2="768" y1="880" y2="1024" x1="768" />
            <wire x2="832" y1="1024" y2="1024" x1="768" />
            <wire x2="768" y1="1024" y2="1152" x1="768" />
            <wire x2="1600" y1="1152" y2="1152" x1="768" />
            <wire x2="1264" y1="496" y2="496" x1="1216" />
            <wire x2="1264" y1="496" y2="880" x1="1264" />
        </branch>
        <branch name="CR">
            <wire x2="1248" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="XLXN_15(4:0)">
            <wire x2="1600" y1="624" y2="624" x1="1216" />
            <wire x2="1600" y1="560" y2="624" x1="1600" />
            <wire x2="1664" y1="560" y2="560" x1="1600" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="688" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1216" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="752" type="branch" />
            <wire x2="1328" y1="752" y2="752" x1="1216" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="816" type="branch" />
            <wire x2="1328" y1="816" y2="816" x1="1216" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="432" type="branch" />
            <wire x2="1664" y1="432" y2="432" x1="1616" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="496" type="branch" />
            <wire x2="1664" y1="496" y2="496" x1="1616" />
        </branch>
        <branch name="RDY">
            <wire x2="1264" y1="368" y2="368" x1="1216" />
            <wire x2="1664" y1="368" y2="368" x1="1264" />
            <wire x2="1264" y1="256" y2="368" x1="1264" />
            <wire x2="1328" y1="256" y2="256" x1="1264" />
        </branch>
        <instance x="1664" y="592" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="1952" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2288" y="784" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SEGCLK">
            <wire x2="2800" y1="304" y2="304" x1="2768" />
        </branch>
        <branch name="SEGDT">
            <wire x2="2800" y1="448" y2="448" x1="2768" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2800" y1="592" y2="592" x1="2768" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="2800" y1="736" y2="736" x1="2768" />
        </branch>
        <branch name="XLXN_35(31:0)">
            <wire x2="2176" y1="1152" y2="1152" x1="2080" />
            <wire x2="2176" y1="624" y2="1152" x1="2176" />
            <wire x2="2288" y1="624" y2="624" x1="2176" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="2192" y1="1216" y2="1216" x1="2080" />
            <wire x2="2192" y1="688" y2="1216" x1="2192" />
            <wire x2="2288" y1="688" y2="688" x1="2192" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="2208" y1="1280" y2="1280" x1="2080" />
            <wire x2="2208" y1="752" y2="1280" x1="2208" />
            <wire x2="2288" y1="752" y2="752" x1="2208" />
        </branch>
        <branch name="readn">
            <wire x2="752" y1="192" y2="592" x1="752" />
            <wire x2="832" y1="592" y2="592" x1="752" />
            <wire x2="2064" y1="192" y2="192" x1="752" />
            <wire x2="2064" y1="192" y2="304" x1="2064" />
            <wire x2="2080" y1="304" y2="304" x1="2064" />
            <wire x2="2064" y1="304" y2="304" x1="2048" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="544" type="branch" />
            <wire x2="2080" y1="544" y2="544" x1="2048" />
        </branch>
        <branch name="XLXN_43(31:0)">
            <wire x2="608" y1="1184" y2="1520" x1="608" />
            <wire x2="656" y1="1520" y2="1520" x1="608" />
            <wire x2="1536" y1="1184" y2="1184" x1="608" />
            <wire x2="1536" y1="1184" y2="1472" x1="1536" />
            <wire x2="1600" y1="1472" y2="1472" x1="1536" />
            <wire x2="2144" y1="992" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="1184" x1="1536" />
            <wire x2="2144" y1="384" y2="384" x1="2048" />
            <wire x2="2144" y1="384" y2="992" x1="2144" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="656" y1="1680" y2="1680" x1="592" />
            <wire x2="592" y1="1680" y2="2016" x1="592" />
            <wire x2="1536" y1="2016" y2="2016" x1="592" />
            <wire x2="2160" y1="2016" y2="2016" x1="1536" />
            <wire x2="1600" y1="1536" y2="1536" x1="1536" />
            <wire x2="1536" y1="1536" y2="2016" x1="1536" />
            <wire x2="2160" y1="464" y2="464" x1="2048" />
            <wire x2="2160" y1="464" y2="2016" x1="2160" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1344" type="branch" />
            <wire x2="1600" y1="1344" y2="1344" x1="1568" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1408" type="branch" />
            <wire x2="1600" y1="1408" y2="1408" x1="1568" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="368" type="branch" />
            <wire x2="2288" y1="368" y2="368" x1="2256" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="432" type="branch" />
            <wire x2="2288" y1="432" y2="432" x1="2256" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="496" type="branch" />
            <wire x2="2288" y1="496" y2="496" x1="2256" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="560" type="branch" />
            <wire x2="2288" y1="560" y2="560" x1="2256" />
        </branch>
        <instance x="2512" y="1440" name="XLXI_6" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1152" type="branch" />
            <wire x2="2512" y1="1152" y2="1152" x1="2464" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1216" type="branch" />
            <wire x2="2512" y1="1216" y2="1216" x1="2464" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1280" type="branch" />
            <wire x2="2512" y1="1280" y2="1280" x1="2464" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1344" type="branch" />
            <wire x2="2512" y1="1344" y2="1344" x1="2464" />
        </branch>
        <branch name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1408" type="branch" />
            <wire x2="2512" y1="1408" y2="1408" x1="2464" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2976" y1="1152" y2="1152" x1="2944" />
        </branch>
        <branch name="LEDDT">
            <wire x2="2976" y1="1216" y2="1216" x1="2944" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="2976" y1="1280" y2="1280" x1="2944" />
        </branch>
        <branch name="LEDEN">
            <wire x2="2976" y1="1344" y2="1344" x1="2944" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1216" type="branch" />
            <wire x2="1600" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="1440" y1="1600" y2="1600" x1="1024" />
            <wire x2="1440" y1="1600" y2="1664" x1="1440" />
            <wire x2="1440" y1="1664" y2="1728" x1="1440" />
            <wire x2="1440" y1="1728" y2="1792" x1="1440" />
            <wire x2="1440" y1="1792" y2="1856" x1="1440" />
            <wire x2="1440" y1="1856" y2="1920" x1="1440" />
            <wire x2="1600" y1="1920" y2="1920" x1="1440" />
            <wire x2="1600" y1="1856" y2="1856" x1="1440" />
            <wire x2="1600" y1="1792" y2="1792" x1="1440" />
            <wire x2="1600" y1="1728" y2="1728" x1="1440" />
            <wire x2="1600" y1="1664" y2="1664" x1="1440" />
            <wire x2="1600" y1="1600" y2="1600" x1="1440" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1280" type="branch" />
            <wire x2="1600" y1="1280" y2="1280" x1="1568" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="560" y1="368" y2="368" x1="464" />
            <wire x2="832" y1="368" y2="368" x1="560" />
            <wire x2="560" y1="368" y2="960" x1="560" />
            <wire x2="832" y1="960" y2="960" x1="560" />
            <wire x2="560" y1="960" y2="1088" x1="560" />
            <wire x2="1600" y1="1088" y2="1088" x1="560" />
            <wire x2="560" y1="144" y2="304" x1="560" />
            <wire x2="1664" y1="304" y2="304" x1="560" />
            <wire x2="560" y1="304" y2="368" x1="560" />
            <wire x2="2256" y1="144" y2="144" x1="560" />
            <wire x2="2256" y1="144" y2="304" x1="2256" />
            <wire x2="2288" y1="304" y2="304" x1="2256" />
        </branch>
        <instance x="1632" y="752" name="XLXI_17" orien="R0" />
        <instance x="1856" y="896" name="XLXI_18" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="784" type="branch" />
            <wire x2="1696" y1="752" y2="784" x1="1696" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="736" type="branch" />
            <wire x2="1920" y1="736" y2="768" x1="1920" />
        </branch>
        <instance x="1504" y="944" name="XLXI_19" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="912" type="branch" />
            <wire x2="1504" y1="912" y2="912" x1="1456" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1760" y1="912" y2="912" x1="1728" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="960" type="branch" />
            <wire x2="1248" y1="960" y2="960" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="480" y="816" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="704" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="480" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1328" y="560" name="K_ROW(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1248" y="432" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2800" y="304" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="2800" y="448" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="2800" y="592" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="2800" y="736" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="2080" y="304" name="readn" orien="R0" />
        <iomarker fontsize="28" x="1328" y="256" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1152" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1216" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="1760" y="912" name="Buzzer" orien="R0" />
        <instance x="720" y="1728" name="XLXI_20" orien="R0">
        </instance>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1360" type="branch" />
            <wire x2="784" y1="1360" y2="1408" x1="784" />
        </branch>
        <branch name="Co">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1552" type="branch" />
            <wire x2="1056" y1="1552" y2="1552" x1="1024" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1488" type="branch" />
            <wire x2="1056" y1="1488" y2="1488" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="464" y="368" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1280" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1344" name="LEDEN" orien="R0" />
    </sheet>
</drawing>