<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_5(63:0)" />
        <signal name="SW0" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_8(63:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="XLXN_13(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clm" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clm" />
        <blockdef name="P2S">
            <timestamp>2016-11-14T4:50:2</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-23T6:42:30</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-11-23T6:9:14</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-23T12:58:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clm" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_13(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_5(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_3">
            <blockpin name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_8(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_4">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_5(63:0)" name="I0(63:0)" />
            <blockpin signalname="XLXN_8(63:0)" name="I1(63:0)" />
            <blockpin signalname="XLXN_13(63:0)" name="o(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1120" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1024" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="1024" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="1024" y1="768" y2="768" x1="832" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1024" y1="832" y2="832" x1="832" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1024" y1="896" y2="896" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="704" name="flash" orien="R180" />
        <iomarker fontsize="28" x="832" y="768" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="832" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="896" name="LES(7:0)" orien="R180" />
        <branch name="XLXN_5(63:0)">
            <wire x2="1472" y1="704" y2="704" x1="1456" />
            <wire x2="1472" y1="704" y2="1088" x1="1472" />
            <wire x2="1680" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="SW0">
            <wire x2="912" y1="512" y2="512" x1="800" />
            <wire x2="912" y1="512" y2="1024" x1="912" />
            <wire x2="1680" y1="1024" y2="1024" x1="912" />
        </branch>
        <iomarker fontsize="28" x="800" y="512" name="SW0" orien="R180" />
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1200" type="branch" />
            <wire x2="1120" y1="1200" y2="1200" x1="768" />
        </branch>
        <branch name="XLXN_8(63:0)">
            <wire x2="1600" y1="1344" y2="1344" x1="1584" />
            <wire x2="1680" y1="1152" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1344" x1="1600" />
        </branch>
        <branch name="clk">
            <wire x2="2016" y1="240" y2="240" x1="1264" />
        </branch>
        <branch name="rst">
            <wire x2="2016" y1="288" y2="288" x1="1264" />
        </branch>
        <branch name="Start">
            <wire x2="2016" y1="336" y2="336" x1="1264" />
        </branch>
        <branch name="XLXN_13(63:0)">
            <wire x2="2016" y1="384" y2="384" x1="2000" />
            <wire x2="2000" y1="384" y2="464" x1="2000" />
            <wire x2="2128" y1="464" y2="464" x1="2000" />
            <wire x2="2128" y1="464" y2="1024" x1="2128" />
            <wire x2="2128" y1="1024" y2="1024" x1="2064" />
        </branch>
        <instance x="1680" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1264" y="240" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1264" y="288" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1264" y="336" name="Start" orien="R180" />
        <branch name="seg_clk">
            <wire x2="2288" y1="240" y2="240" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="240" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2288" y1="288" y2="288" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="288" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2288" y1="336" y2="336" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="336" name="SEG_PEN" orien="R0" />
        <branch name="seg_clm">
            <wire x2="2288" y1="384" y2="384" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="384" name="seg_clm" orien="R0" />
    </sheet>
</drawing>