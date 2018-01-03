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
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="Div(31:0)" />
        <signal name="CR" />
        <signal name="XLXN_10(4:0)" />
        <signal name="RDY" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="blink(7:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(31:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SEGEN" />
        <signal name="SEGDT" />
        <signal name="SEGCLR" />
        <signal name="SEGCLK" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="V5" />
        <signal name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="Buzzer" />
        <signal name="N0" />
        <signal name="zero" />
        <signal name="SW_OK(4:2)" />
        <signal name="Qa" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Qb" />
        <signal name="Rc_4" />
        <signal name="Co" />
        <signal name="Rc_32" />
        <signal name="XLXN_125(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(26)" />
        <signal name="BTN_OK(0)" />
        <signal name="BTN_OK(1)" />
        <signal name="Bi(31:0)" />
        <signal name="LEDCLR" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="XLXN_240(31:0)" />
        <signal name="Bi(12)" />
        <signal name="Bi(2:0)" />
        <signal name="Bi(6:4)" />
        <signal name="Bi(10:8)" />
        <signal name="BTN_OK(3)" />
        <signal name="XLXN_257(31:0)" />
        <signal name="XLXN_259(31:0)" />
        <signal name="XLXN_260(31:0)" />
        <signal name="Bi(13)" />
        <signal name="XLXN_261(31:0)" />
        <port polarity="Input" name="RSTN" />
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
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
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
        <blockdef name="ALU">
            <timestamp>2016-11-25T4:44:36</timestamp>
            <line x2="108" y1="-200" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-56" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-56" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-32" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="352" y1="-368" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-200" y2="-368" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-32" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="176" y1="-312" y2="-368" style="linewidth:W" x1="176" />
            <line x2="0" y1="-256" y2="-256" style="linewidth:W" x1="32" />
            <line x2="0" y1="0" y2="0" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" x1="292" />
            <line x2="292" y1="-288" y2="-264" x1="292" />
            <line x2="352" y1="-144" y2="-144" style="linewidth:W" x1="384" />
            <line x2="280" y1="0" y2="16" x1="280" />
            <line x2="384" y1="16" y2="16" x1="280" />
            <line x2="384" y1="-192" y2="-192" x1="352" />
        </blockdef>
        <blockdef name="counter_32_rev">
            <timestamp>2016-12-7T6:51:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter_4bit">
            <timestamp>2016-12-7T6:8:38</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-12-14T6:34:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Regs_8_32">
            <timestamp>2016-12-14T6:33:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <blockpin signalname="XLXN_259(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
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
            <blockpin signalname="XLXN_27(7:0)" name="LES(7:0)" />
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
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="ALU" name="XLXI_14">
            <blockpin signalname="XLXN_257(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_261(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_125(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
        </block>
        <block symbolname="counter_32_rev" name="XLXI_16">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="BTN_OK(0)" name="s" />
            <blockpin signalname="BTN_OK(1)" name="Load" />
            <blockpin signalname="XLXN_259(31:0)" name="PData(31:0)" />
            <blockpin signalname="Rc_32" name="RC" />
            <blockpin signalname="XLXN_240(31:0)" name="cnt(31:0)" />
        </block>
        <block symbolname="Counter_4bit" name="XLXI_18">
            <blockpin signalname="Div(26)" name="clk" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_259(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_125(31:0)" name="data2(31:0)" />
            <blockpin name="data3(31:0)" />
            <blockpin signalname="XLXN_240(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_260(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_261(31:0)" name="data6(31:0)" />
            <blockpin signalname="Div(31:0)" name="data7(31:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_32">
            <blockpin signalname="Bi(13)" name="s" />
            <blockpin signalname="XLXN_259(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_260(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_257(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Regs_8_32" name="XLXI_33">
            <blockpin signalname="BTN_OK(3)" name="clk" />
            <blockpin signalname="rst" name="cr" />
            <blockpin signalname="Bi(12)" name="WE" />
            <blockpin signalname="XLXN_125(31:0)" name="Di(31:0)" />
            <blockpin signalname="Bi(2:0)" name="Addr_A(2:0)" />
            <blockpin signalname="Bi(6:4)" name="Addr_B(2:0)" />
            <blockpin signalname="Bi(10:8)" name="Addr_W(2:0)" />
            <blockpin signalname="XLXN_260(31:0)" name="QA(31:0)" />
            <blockpin signalname="XLXN_261(31:0)" name="QB(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2016" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2960" y="992" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="2048" y1="752" y2="752" x1="1712" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="2048" y1="816" y2="816" x1="1712" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="2048" y1="864" y2="864" x1="1712" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="2048" y1="912" y2="912" x1="1712" />
        </branch>
        <branch name="readn">
            <wire x2="2048" y1="944" y2="944" x1="2016" />
            <wire x2="2016" y1="944" y2="1024" x1="2016" />
            <wire x2="3392" y1="1024" y2="1024" x1="2016" />
            <wire x2="3392" y1="752" y2="752" x1="3280" />
            <wire x2="3456" y1="752" y2="752" x1="3392" />
            <wire x2="3392" y1="752" y2="1024" x1="3392" />
        </branch>
        <instance x="2112" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1168" type="branch" />
            <wire x2="2416" y1="1168" y2="1168" x1="2352" />
        </branch>
        <branch name="CR">
            <wire x2="2496" y1="752" y2="752" x1="2416" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="2960" y1="784" y2="784" x1="2416" />
        </branch>
        <branch name="RDY">
            <wire x2="2912" y1="816" y2="816" x1="2416" />
            <wire x2="2960" y1="816" y2="816" x1="2912" />
            <wire x2="2912" y1="704" y2="816" x1="2912" />
            <wire x2="3360" y1="704" y2="704" x1="2912" />
        </branch>
        <instance x="3824" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="768" type="branch" />
            <wire x2="3824" y1="768" y2="768" x1="3744" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="816" type="branch" />
            <wire x2="3824" y1="816" y2="816" x1="3744" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="880" type="branch" />
            <wire x2="3824" y1="880" y2="880" x1="3760" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="928" type="branch" />
            <wire x2="3312" y1="928" y2="928" x1="3280" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="848" type="branch" />
            <wire x2="2560" y1="848" y2="848" x1="2416" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2608" y1="880" y2="880" x1="2416" />
        </branch>
        <branch name="XLXN_27(7:0)">
            <wire x2="3824" y1="992" y2="992" x1="3808" />
            <wire x2="3808" y1="992" y2="1104" x1="3808" />
            <wire x2="4736" y1="1104" y2="1104" x1="3808" />
            <wire x2="4736" y1="1104" y2="1936" x1="4736" />
            <wire x2="4736" y1="1936" y2="1936" x1="4704" />
        </branch>
        <branch name="XLXN_29(7:0)">
            <wire x2="3792" y1="608" y2="960" x1="3792" />
            <wire x2="3824" y1="960" y2="960" x1="3792" />
            <wire x2="4752" y1="608" y2="608" x1="3792" />
            <wire x2="4752" y1="608" y2="1888" x1="4752" />
            <wire x2="4752" y1="1888" y2="1888" x1="4704" />
        </branch>
        <branch name="XLXN_30(31:0)">
            <wire x2="3808" y1="592" y2="928" x1="3808" />
            <wire x2="3824" y1="928" y2="928" x1="3808" />
            <wire x2="4768" y1="592" y2="592" x1="3808" />
            <wire x2="4768" y1="592" y2="1840" x1="4768" />
            <wire x2="4768" y1="1840" y2="1840" x1="4704" />
        </branch>
        <bustap x2="2704" y1="880" y2="880" x1="2608" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="880" type="branch" />
            <wire x2="2832" y1="880" y2="880" x1="2704" />
            <wire x2="2960" y1="880" y2="880" x1="2832" />
        </branch>
        <branch name="SEGEN">
            <wire x2="4240" y1="880" y2="880" x1="4208" />
        </branch>
        <branch name="SEGDT">
            <wire x2="4240" y1="816" y2="816" x1="4208" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="4240" y1="944" y2="944" x1="4208" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="4240" y1="752" y2="752" x1="4208" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2624" y1="928" y2="928" x1="2416" />
            <wire x2="2688" y1="928" y2="928" x1="2624" />
            <wire x2="2624" y1="928" y2="1904" x1="2624" />
        </branch>
        <bustap x2="2784" y1="928" y2="928" x1="2688" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2872" y="928" type="branch" />
            <wire x2="2880" y1="928" y2="928" x1="2784" />
            <wire x2="2960" y1="928" y2="928" x1="2880" />
        </branch>
        <bustap x2="2720" y1="1904" y2="1904" x1="2624" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2896" type="branch" />
            <wire x2="3120" y1="2896" y2="2896" x1="3056" />
        </branch>
        <instance x="3120" y="2928" name="XLXI_9" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3376" y1="2896" y2="2896" x1="3344" />
        </branch>
        <instance x="4464" y="2848" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="2688" type="branch" />
            <wire x2="4528" y1="2688" y2="2720" x1="4528" />
            <wire x2="4576" y1="2688" y2="2688" x1="4528" />
        </branch>
        <instance x="4528" y="2528" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="2560" type="branch" />
            <wire x2="4592" y1="2528" y2="2560" x1="4592" />
            <wire x2="4640" y1="2560" y2="2560" x1="4592" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2148" y="1856" type="branch" />
            <wire x2="2144" y1="1856" y2="1856" x1="2032" />
            <wire x2="2208" y1="1856" y2="1856" x1="2144" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1568" type="branch" />
            <wire x2="1824" y1="1568" y2="1568" x1="1520" />
            <wire x2="1824" y1="1568" y2="1776" x1="1824" />
        </branch>
        <instance x="1648" y="2144" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1792" y="2608" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1776" y="3120" name="XLXI_18" orien="R0">
        </instance>
        <bustap x2="2272" y1="3088" y2="3088" x1="2368" />
        <bustap x2="2272" y1="3024" y2="3024" x1="2368" />
        <bustap x2="2272" y1="2960" y2="2960" x1="2368" />
        <bustap x2="2272" y1="2896" y2="2896" x1="2368" />
        <bustap x2="2272" y1="2832" y2="2832" x1="2368" />
        <bustap x2="2272" y1="1952" y2="1952" x1="2368" />
        <branch name="Qa">
            <wire x2="2272" y1="2832" y2="2832" x1="2160" />
        </branch>
        <branch name="Qc">
            <wire x2="2272" y1="2896" y2="2896" x1="2160" />
        </branch>
        <branch name="Qd">
            <wire x2="2272" y1="2960" y2="2960" x1="2160" />
        </branch>
        <branch name="Qb">
            <wire x2="2272" y1="3024" y2="3024" x1="2160" />
        </branch>
        <branch name="Rc_4">
            <wire x2="2272" y1="3088" y2="3088" x1="2160" />
        </branch>
        <branch name="Co">
            <wire x2="2272" y1="1952" y2="1952" x1="2032" />
        </branch>
        <branch name="Rc_32">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2384" type="branch" />
            <wire x2="2272" y1="2384" y2="2384" x1="2176" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2016" type="branch" />
            <wire x2="3664" y1="2016" y2="2016" x1="3648" />
            <wire x2="3664" y1="2016" y2="2048" x1="3664" />
            <wire x2="4320" y1="2048" y2="2048" x1="3664" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1968" type="branch" />
            <wire x2="3664" y1="1968" y2="1968" x1="3648" />
            <wire x2="3664" y1="1968" y2="2000" x1="3664" />
            <wire x2="4320" y1="2000" y2="2000" x1="3664" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3352" y="1904" type="branch" />
            <wire x2="3344" y1="1904" y2="1904" x1="2720" />
            <wire x2="3360" y1="1904" y2="1904" x1="3344" />
            <wire x2="3344" y1="1904" y2="1936" x1="3344" />
            <wire x2="4320" y1="1936" y2="1936" x1="3344" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1856" type="branch" />
            <wire x2="3824" y1="1856" y2="1856" x1="3808" />
            <wire x2="3824" y1="1856" y2="1888" x1="3824" />
            <wire x2="4320" y1="1888" y2="1888" x1="3824" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="960" type="branch" />
            <wire x2="2448" y1="1088" y2="1088" x1="2064" />
            <wire x2="2064" y1="1088" y2="1232" x1="2064" />
            <wire x2="2064" y1="1232" y2="1248" x1="2064" />
            <wire x2="2112" y1="1248" y2="1248" x1="2064" />
            <wire x2="2064" y1="1248" y2="1360" x1="2064" />
            <wire x2="2176" y1="1360" y2="1360" x1="2064" />
            <wire x2="2176" y1="1360" y2="2176" x1="2176" />
            <wire x2="2800" y1="2176" y2="2176" x1="2176" />
            <wire x2="2096" y1="1232" y2="1232" x1="2064" />
            <wire x2="2096" y1="1232" y2="1840" x1="2096" />
            <wire x2="4320" y1="1840" y2="1840" x1="2096" />
            <wire x2="2448" y1="960" y2="960" x1="2416" />
            <wire x2="2496" y1="960" y2="960" x1="2448" />
            <wire x2="2448" y1="960" y2="1088" x1="2448" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="2000" y1="1408" y2="1408" x1="1504" />
            <wire x2="2064" y1="1408" y2="1408" x1="2000" />
            <wire x2="2064" y1="1408" y2="1792" x1="2064" />
            <wire x2="4320" y1="1792" y2="1792" x1="2064" />
            <wire x2="2000" y1="688" y2="784" x1="2000" />
            <wire x2="2048" y1="784" y2="784" x1="2000" />
            <wire x2="2000" y1="784" y2="1168" x1="2000" />
            <wire x2="2112" y1="1168" y2="1168" x1="2000" />
            <wire x2="2000" y1="1168" y2="1408" x1="2000" />
            <wire x2="2864" y1="688" y2="688" x1="2000" />
            <wire x2="2864" y1="688" y2="752" x1="2864" />
            <wire x2="2960" y1="752" y2="752" x1="2864" />
            <wire x2="2864" y1="656" y2="688" x1="2864" />
            <wire x2="3776" y1="656" y2="656" x1="2864" />
            <wire x2="3776" y1="656" y2="704" x1="3776" />
            <wire x2="3824" y1="704" y2="704" x1="3776" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2464" type="branch" />
            <wire x2="4176" y1="2464" y2="2464" x1="3904" />
            <wire x2="4320" y1="2432" y2="2432" x1="4176" />
            <wire x2="4176" y1="2432" y2="2464" x1="4176" />
        </branch>
        <branch name="Div(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2832" type="branch" />
            <wire x2="1456" y1="2832" y2="2832" x1="1360" />
            <wire x2="1776" y1="2832" y2="2832" x1="1456" />
            <wire x2="1792" y1="2384" y2="2384" x1="1456" />
            <wire x2="1456" y1="2384" y2="2832" x1="1456" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2448" type="branch" />
            <wire x2="1792" y1="2448" y2="2448" x1="1536" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2512" type="branch" />
            <wire x2="1792" y1="2512" y2="2512" x1="1536" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="736" type="branch" />
            <wire x2="3824" y1="736" y2="736" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3456" y="752" name="readn" orien="R0" />
        <iomarker fontsize="28" x="3360" y="704" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="2496" y="752" name="CR" orien="R0" />
        <iomarker fontsize="28" x="1712" y="752" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1712" y="816" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1712" y="864" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1712" y="912" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4240" y="880" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="4240" y="816" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="4240" y="944" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="4240" y="752" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1408" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="3376" y="2896" name="Buzzer" orien="R0" />
        <instance x="704" y="2144" name="XLXI_32" orien="R0">
        </instance>
        <instance x="4320" y="2464" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Div(31:8),Rc_32,Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2624" type="branch" />
            <wire x2="2368" y1="1952" y2="2624" x1="2368" />
            <wire x2="2768" y1="2624" y2="2624" x1="2368" />
            <wire x2="2768" y1="2624" y2="3344" x1="2768" />
            <wire x2="2832" y1="3344" y2="3344" x1="2768" />
            <wire x2="2368" y1="2624" y2="2832" x1="2368" />
            <wire x2="2368" y1="2832" y2="2896" x1="2368" />
            <wire x2="2368" y1="2896" y2="2960" x1="2368" />
            <wire x2="2368" y1="2960" y2="3024" x1="2368" />
            <wire x2="2368" y1="3024" y2="3088" x1="2368" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3200" type="branch" />
            <wire x2="2832" y1="3200" y2="3200" x1="2640" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3360" y1="3344" y2="3344" x1="3264" />
        </branch>
        <branch name="LEDEN">
            <wire x2="3360" y1="3296" y2="3296" x1="3264" />
        </branch>
        <branch name="LEDDT">
            <wire x2="3360" y1="3248" y2="3248" x1="3264" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3360" y1="3200" y2="3200" x1="3264" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="3296" type="branch" />
            <wire x2="2832" y1="3296" y2="3296" x1="2656" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="3248" type="branch" />
            <wire x2="2832" y1="3248" y2="3248" x1="2608" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3152" type="branch" />
            <wire x2="2832" y1="3152" y2="3152" x1="2672" />
        </branch>
        <instance x="2832" y="3376" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3360" y="3200" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3360" y="3248" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="3360" y="3296" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3360" y="3344" name="LEDCLR" orien="R0" />
        <branch name="XLXN_125(31:0)">
            <wire x2="2256" y1="2000" y2="2000" x1="2032" />
            <wire x2="3280" y1="2000" y2="2000" x1="2256" />
            <wire x2="3280" y1="2000" y2="2192" x1="3280" />
            <wire x2="4320" y1="2192" y2="2192" x1="3280" />
            <wire x2="2256" y1="2000" y2="2304" x1="2256" />
            <wire x2="2800" y1="2304" y2="2304" x1="2256" />
        </branch>
        <instance x="2800" y="2528" name="XLXI_33" orien="R0">
        </instance>
        <bustap x2="2576" y1="2240" y2="2240" x1="2480" />
        <branch name="Bi(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2240" type="branch" />
            <wire x2="2608" y1="2240" y2="2240" x1="2576" />
            <wire x2="2800" y1="2240" y2="2240" x1="2608" />
        </branch>
        <bustap x2="2576" y1="2384" y2="2384" x1="2480" />
        <branch name="Bi(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2616" y="2384" type="branch" />
            <wire x2="2624" y1="2384" y2="2384" x1="2576" />
            <wire x2="2656" y1="2384" y2="2384" x1="2624" />
            <wire x2="2800" y1="2368" y2="2368" x1="2656" />
            <wire x2="2656" y1="2368" y2="2384" x1="2656" />
        </branch>
        <bustap x2="2576" y1="2432" y2="2432" x1="2480" />
        <branch name="Bi(6:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2432" type="branch" />
            <wire x2="2624" y1="2432" y2="2432" x1="2576" />
            <wire x2="2800" y1="2432" y2="2432" x1="2624" />
        </branch>
        <bustap x2="2576" y1="2512" y2="2512" x1="2480" />
        <branch name="Bi(10:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2512" type="branch" />
            <wire x2="2640" y1="2512" y2="2512" x1="2576" />
            <wire x2="2704" y1="2512" y2="2512" x1="2640" />
            <wire x2="2800" y1="2496" y2="2496" x1="2704" />
            <wire x2="2704" y1="2496" y2="2512" x1="2704" />
        </branch>
        <branch name="BTN_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2128" type="branch" />
            <wire x2="1328" y1="2128" y2="2128" x1="1216" />
            <wire x2="1328" y1="2128" y2="2320" x1="1328" />
            <wire x2="2112" y1="2320" y2="2320" x1="1328" />
            <wire x2="2112" y1="2112" y2="2320" x1="2112" />
            <wire x2="2800" y1="2112" y2="2112" x1="2112" />
        </branch>
        <branch name="XLXN_240(31:0)">
            <wire x2="3792" y1="2576" y2="2576" x1="2176" />
            <wire x2="3792" y1="2288" y2="2576" x1="3792" />
            <wire x2="4320" y1="2288" y2="2288" x1="3792" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="2480" y1="2048" y2="2240" x1="2480" />
            <wire x2="2480" y1="2240" y2="2384" x1="2480" />
            <wire x2="2480" y1="2384" y2="2432" x1="2480" />
            <wire x2="2480" y1="2432" y2="2512" x1="2480" />
            <wire x2="3360" y1="2048" y2="2048" x1="2480" />
            <wire x2="3360" y1="2048" y2="2144" x1="3360" />
            <wire x2="3632" y1="2144" y2="2144" x1="3360" />
            <wire x2="4320" y1="2144" y2="2144" x1="3632" />
            <wire x2="3632" y1="864" y2="864" x1="3280" />
            <wire x2="3632" y1="864" y2="2144" x1="3632" />
        </branch>
        <branch name="XLXN_257(31:0)">
            <wire x2="1632" y1="1984" y2="1984" x1="1088" />
            <wire x2="1632" y1="1888" y2="1984" x1="1632" />
            <wire x2="1648" y1="1888" y2="1888" x1="1632" />
        </branch>
        <branch name="XLXN_259(31:0)">
            <wire x2="704" y1="2048" y2="2048" x1="624" />
            <wire x2="624" y1="2048" y2="2576" x1="624" />
            <wire x2="1584" y1="2576" y2="2576" x1="624" />
            <wire x2="1792" y1="2576" y2="2576" x1="1584" />
            <wire x2="1584" y1="1712" y2="2576" x1="1584" />
            <wire x2="2080" y1="1712" y2="1712" x1="1584" />
            <wire x2="2080" y1="1408" y2="1712" x1="2080" />
            <wire x2="3456" y1="1408" y2="1408" x1="2080" />
            <wire x2="3456" y1="1408" y2="2096" x1="3456" />
            <wire x2="4320" y1="2096" y2="2096" x1="3456" />
            <wire x2="3456" y1="800" y2="800" x1="3280" />
            <wire x2="3456" y1="800" y2="1408" x1="3456" />
        </branch>
        <branch name="XLXN_260(31:0)">
            <wire x2="704" y1="2112" y2="2112" x1="688" />
            <wire x2="688" y1="2112" y2="2672" x1="688" />
            <wire x2="3248" y1="2672" y2="2672" x1="688" />
            <wire x2="3248" y1="2112" y2="2112" x1="3184" />
            <wire x2="3248" y1="2112" y2="2336" x1="3248" />
            <wire x2="4320" y1="2336" y2="2336" x1="3248" />
            <wire x2="3248" y1="2336" y2="2672" x1="3248" />
        </branch>
        <branch name="Bi(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1984" type="branch" />
            <wire x2="704" y1="1984" y2="1984" x1="560" />
        </branch>
        <branch name="XLXN_261(31:0)">
            <wire x2="1568" y1="1760" y2="2144" x1="1568" />
            <wire x2="1648" y1="2144" y2="2144" x1="1568" />
            <wire x2="3232" y1="1760" y2="1760" x1="1568" />
            <wire x2="3232" y1="1760" y2="2496" x1="3232" />
            <wire x2="3776" y1="2496" y2="2496" x1="3232" />
            <wire x2="3232" y1="2496" y2="2496" x1="3184" />
            <wire x2="3776" y1="2384" y2="2496" x1="3776" />
            <wire x2="4320" y1="2384" y2="2384" x1="3776" />
        </branch>
    </sheet>
</drawing>