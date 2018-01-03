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
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="flash" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="SW0" />
        <signal name="XLXN_34(63:0)" />
        <signal name="XLXN_35(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_39(63:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <blockdef name="P2S">
            <timestamp>2016-12-14T13:41:40</timestamp>
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
            <timestamp>2016-12-14T13:56:29</timestamp>
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
        <blockdef name="MUX2T1_64">
            <timestamp>2016-12-14T14:12:22</timestamp>
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
            <timestamp>2016-12-14T14:16:19</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_34(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_34(63:0)" name="I0(63:0)" />
            <blockpin signalname="XLXN_35(63:0)" name="I1(63:0)" />
            <blockpin signalname="XLXN_39(63:0)" name="O(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_35(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_39(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="clk">
            <wire x2="1920" y1="624" y2="624" x1="688" />
            <wire x2="1936" y1="624" y2="624" x1="1920" />
        </branch>
        <branch name="rst">
            <wire x2="1920" y1="672" y2="672" x1="688" />
            <wire x2="1936" y1="672" y2="672" x1="1920" />
        </branch>
        <branch name="Start">
            <wire x2="1920" y1="720" y2="720" x1="704" />
            <wire x2="1936" y1="720" y2="720" x1="1920" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="928" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="912" y1="1056" y2="1056" x1="768" />
            <wire x2="928" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="912" y1="1120" y2="1120" x1="768" />
            <wire x2="928" y1="1120" y2="1120" x1="912" />
        </branch>
        <branch name="flash">
            <wire x2="928" y1="928" y2="928" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="928" name="flash" orien="R180" />
        <iomarker fontsize="28" x="784" y="992" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1056" name="point(7:0)" orien="R180" />
        <instance x="928" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="768" y="1120" name="LES(7:0)" orien="R180" />
        <instance x="1424" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="seg_clk">
            <wire x2="2192" y1="624" y2="624" x1="2176" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2192" y1="672" y2="672" x1="2176" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2192" y1="720" y2="720" x1="2176" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2192" y1="768" y2="768" x1="2176" />
        </branch>
        <instance x="1936" y="800" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2192" y="624" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2192" y="672" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2192" y="720" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2192" y="768" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="688" y="624" name="clk" orien="R180" />
        <iomarker fontsize="28" x="688" y="672" name="rst" orien="R180" />
        <iomarker fontsize="28" x="704" y="720" name="Start" orien="R180" />
        <branch name="SW0">
            <wire x2="1408" y1="864" y2="864" x1="704" />
            <wire x2="1424" y1="864" y2="864" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="704" y="864" name="SW0" orien="R180" />
        <branch name="XLXN_34(63:0)">
            <wire x2="1424" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="XLXN_35(63:0)">
            <wire x2="1408" y1="1376" y2="1376" x1="1392" />
            <wire x2="1424" y1="992" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1376" x1="1408" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1376" type="branch" />
            <wire x2="912" y1="1376" y2="1376" x1="896" />
            <wire x2="928" y1="1376" y2="1376" x1="912" />
        </branch>
        <instance x="928" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_39(63:0)">
            <wire x2="1872" y1="864" y2="864" x1="1808" />
            <wire x2="1872" y1="768" y2="864" x1="1872" />
            <wire x2="1936" y1="768" y2="768" x1="1872" />
        </branch>
    </sheet>
</drawing>