<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="SW0" />
        <signal name="XLXN_10(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_12(63:0)" />
        <signal name="XLXN_14(63:0)" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="P2S">
            <timestamp>2016-11-19T18:3:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-19T17:59:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-11-19T18:49:18</timestamp>
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-168" height="168" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-20T1:53:28</timestamp>
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
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_10(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_2">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_14(63:0)" name="I0(63:0)" />
            <blockpin signalname="XLXN_12(63:0)" name="I1(63:0)" />
            <blockpin signalname="XLXN_10(63:0)" name="O(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_3">
            <blockpin signalname="XLXN_12(63:0)" name="Seg_map(63:0)" />
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_5">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_14(63:0)" name="SEG_TXT(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1728" y1="640" y2="640" x1="656" />
            <wire x2="1744" y1="640" y2="640" x1="1728" />
        </branch>
        <branch name="rst">
            <wire x2="1728" y1="704" y2="704" x1="656" />
            <wire x2="1744" y1="704" y2="704" x1="1728" />
        </branch>
        <branch name="Start">
            <wire x2="1728" y1="768" y2="768" x1="656" />
            <wire x2="1744" y1="768" y2="768" x1="1728" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2160" y1="640" y2="640" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="640" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2160" y1="704" y2="704" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="704" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2160" y1="768" y2="768" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="768" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2160" y1="832" y2="832" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="832" name="seg_clrn" orien="R0" />
        <branch name="SW0">
            <wire x2="1296" y1="832" y2="832" x1="656" />
            <wire x2="1312" y1="832" y2="832" x1="1296" />
        </branch>
        <branch name="XLXN_10(63:0)">
            <wire x2="1744" y1="832" y2="832" x1="1696" />
        </branch>
        <instance x="1312" y="992" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="656" y="640" name="clk" orien="R180" />
        <iomarker fontsize="28" x="656" y="704" name="rst" orien="R180" />
        <iomarker fontsize="28" x="656" y="768" name="Start" orien="R180" />
        <iomarker fontsize="28" x="656" y="832" name="SW0" orien="R180" />
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1136" type="branch" />
            <wire x2="720" y1="1136" y2="1136" x1="704" />
            <wire x2="720" y1="1136" y2="1248" x1="720" />
            <wire x2="736" y1="1248" y2="1248" x1="720" />
        </branch>
        <branch name="XLXN_12(63:0)">
            <wire x2="1296" y1="1344" y2="1344" x1="1200" />
            <wire x2="1312" y1="960" y2="960" x1="1296" />
            <wire x2="1296" y1="960" y2="1344" x1="1296" />
        </branch>
        <instance x="736" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="752" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_14(63:0)">
            <wire x2="1312" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="flash">
            <wire x2="752" y1="896" y2="896" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="896" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="752" y1="960" y2="960" x1="720" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="752" y1="1024" y2="1024" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1024" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="752" y1="1088" y2="1088" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1088" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="960" name="Hexs(31:0)" orien="R180" />
    </sheet>
</drawing>