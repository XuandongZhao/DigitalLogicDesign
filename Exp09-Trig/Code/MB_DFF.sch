<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Cp" />
        <signal name="XLXN_5" />
        <signal name="D" />
        <signal name="Rn" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1776" name="XLXI_2" orien="R0" />
        <instance x="704" y="2192" name="XLXI_3" orien="R0" />
        <instance x="1472" y="1808" name="XLXI_4" orien="R0" />
        <instance x="1472" y="2208" name="XLXI_5" orien="R0" />
        <instance x="2192" y="1808" name="XLXI_6" orien="R0" />
        <instance x="2160" y="2240" name="XLXI_7" orien="R0" />
        <branch name="Sn">
            <wire x2="496" y1="1392" y2="1392" x1="368" />
            <wire x2="496" y1="1392" y2="1648" x1="496" />
            <wire x2="704" y1="1648" y2="1648" x1="496" />
            <wire x2="2192" y1="1392" y2="1392" x1="496" />
            <wire x2="2192" y1="1392" y2="1616" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="368" y="1392" name="Sn" orien="R180" />
        <branch name="Cp">
            <wire x2="1296" y1="1872" y2="1872" x1="256" />
            <wire x2="1296" y1="1872" y2="2144" x1="1296" />
            <wire x2="1472" y1="2144" y2="2144" x1="1296" />
            <wire x2="1472" y1="1680" y2="1680" x1="1296" />
            <wire x2="1296" y1="1680" y2="1872" x1="1296" />
        </branch>
        <branch name="D">
            <wire x2="704" y1="2000" y2="2000" x1="336" />
        </branch>
        <iomarker fontsize="28" x="256" y="1872" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="336" y="2000" name="D" orien="R180" />
        <branch name="Rn">
            <wire x2="512" y1="2352" y2="2352" x1="384" />
            <wire x2="1328" y1="2352" y2="2352" x1="512" />
            <wire x2="2160" y1="2352" y2="2352" x1="1328" />
            <wire x2="704" y1="2064" y2="2064" x1="512" />
            <wire x2="512" y1="2064" y2="2352" x1="512" />
            <wire x2="1472" y1="1744" y2="1744" x1="1328" />
            <wire x2="1328" y1="1744" y2="2352" x1="1328" />
            <wire x2="2160" y1="2176" y2="2352" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="384" y="2352" name="Rn" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="704" y1="1712" y2="1888" x1="704" />
            <wire x2="992" y1="1888" y2="1888" x1="704" />
            <wire x2="992" y1="1888" y2="2064" x1="992" />
            <wire x2="1216" y1="2064" y2="2064" x1="992" />
            <wire x2="1216" y1="2064" y2="2080" x1="1216" />
            <wire x2="1472" y1="2080" y2="2080" x1="1216" />
            <wire x2="992" y1="2064" y2="2064" x1="960" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1216" y1="1648" y2="1648" x1="960" />
            <wire x2="1216" y1="1616" y2="1648" x1="1216" />
            <wire x2="1472" y1="1616" y2="1616" x1="1216" />
        </branch>
        <branch name="Q">
            <wire x2="2160" y1="1856" y2="2048" x1="2160" />
            <wire x2="2544" y1="1856" y2="1856" x1="2160" />
            <wire x2="2544" y1="1680" y2="1680" x1="2448" />
            <wire x2="2688" y1="1680" y2="1680" x1="2544" />
            <wire x2="2544" y1="1680" y2="1856" x1="2544" />
        </branch>
        <branch name="Qn">
            <wire x2="2192" y1="1744" y2="1920" x1="2192" />
            <wire x2="2528" y1="1920" y2="1920" x1="2192" />
            <wire x2="2528" y1="1920" y2="2112" x1="2528" />
            <wire x2="2720" y1="2112" y2="2112" x1="2528" />
            <wire x2="2528" y1="2112" y2="2112" x1="2416" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="704" y1="1520" y2="1584" x1="704" />
            <wire x2="1040" y1="1520" y2="1520" x1="704" />
            <wire x2="1808" y1="1520" y2="1520" x1="1040" />
            <wire x2="1808" y1="1520" y2="1680" x1="1808" />
            <wire x2="2192" y1="1680" y2="1680" x1="1808" />
            <wire x2="1808" y1="1680" y2="1840" x1="1808" />
            <wire x2="1472" y1="1840" y2="2016" x1="1472" />
            <wire x2="1808" y1="1840" y2="1840" x1="1472" />
            <wire x2="1808" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="704" y1="2128" y2="2160" x1="704" />
            <wire x2="1872" y1="2160" y2="2160" x1="704" />
            <wire x2="1872" y1="2080" y2="2080" x1="1728" />
            <wire x2="1936" y1="2080" y2="2080" x1="1872" />
            <wire x2="1936" y1="2080" y2="2112" x1="1936" />
            <wire x2="2160" y1="2112" y2="2112" x1="1936" />
            <wire x2="1872" y1="2080" y2="2160" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1680" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2720" y="2112" name="Qn" orien="R0" />
    </sheet>
</drawing>