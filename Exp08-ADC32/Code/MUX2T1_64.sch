<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s" />
        <signal name="I0(63:0)" />
        <signal name="I1(63:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I0(39:32)" />
        <signal name="I1(39:32)" />
        <signal name="I0(47:40)" />
        <signal name="I1(47:40)" />
        <signal name="I0(63:56)" />
        <signal name="I1(63:56)" />
        <signal name="I0(55:48)" />
        <signal name="I1(55:48)" />
        <signal name="O(7:0)" />
        <signal name="O(15:8)" />
        <signal name="O(23:16)" />
        <signal name="O(31:24)" />
        <signal name="O(39:32)" />
        <signal name="O(47:40)" />
        <signal name="O(63:56)" />
        <signal name="O(55:48)" />
        <signal name="O(63:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="I0(63:0)" />
        <port polarity="Input" name="I1(63:0)" />
        <port polarity="Output" name="O(63:0)" />
        <blockdef name="MUX2T1_8">
            <timestamp>2016-11-23T12:58:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX2T1_8" name="XLXI_1">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_2">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_3">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="O(23:16)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_4">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="O(31:24)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_5">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(39:32)" name="I0(7:0)" />
            <blockpin signalname="I1(39:32)" name="I1(7:0)" />
            <blockpin signalname="O(39:32)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_6">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(47:40)" name="I0(7:0)" />
            <blockpin signalname="I1(47:40)" name="I1(7:0)" />
            <blockpin signalname="O(47:40)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_7">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(55:48)" name="I0(7:0)" />
            <blockpin signalname="I1(55:48)" name="I1(7:0)" />
            <blockpin signalname="O(55:48)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_8">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="I0(63:56)" name="I0(7:0)" />
            <blockpin signalname="I1(63:56)" name="I1(7:0)" />
            <blockpin signalname="O(63:56)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="800" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <instance x="800" y="1600" name="XLXI_4" orien="R0">
        </instance>
        <instance x="800" y="1840" name="XLXI_5" orien="R0">
        </instance>
        <instance x="800" y="2080" name="XLXI_6" orien="R0">
        </instance>
        <instance x="800" y="2560" name="XLXI_8" orien="R0">
        </instance>
        <instance x="800" y="2320" name="XLXI_7" orien="R0">
        </instance>
        <branch name="s">
            <wire x2="592" y1="720" y2="720" x1="512" />
        </branch>
        <branch name="I0(63:0)">
            <wire x2="592" y1="768" y2="768" x1="512" />
        </branch>
        <branch name="I1(63:0)">
            <wire x2="592" y1="816" y2="816" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="720" name="s" orien="R180" />
        <iomarker fontsize="28" x="512" y="768" name="I0(63:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="816" name="I1(63:0)" orien="R180" />
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="720" type="branch" />
            <wire x2="800" y1="720" y2="720" x1="768" />
        </branch>
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="784" type="branch" />
            <wire x2="800" y1="784" y2="784" x1="768" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="848" type="branch" />
            <wire x2="800" y1="848" y2="848" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="960" type="branch" />
            <wire x2="800" y1="960" y2="960" x1="768" />
        </branch>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1024" type="branch" />
            <wire x2="800" y1="1024" y2="1024" x1="768" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1088" type="branch" />
            <wire x2="800" y1="1088" y2="1088" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1200" type="branch" />
            <wire x2="800" y1="1200" y2="1200" x1="768" />
        </branch>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1264" type="branch" />
            <wire x2="800" y1="1264" y2="1264" x1="768" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1328" type="branch" />
            <wire x2="800" y1="1328" y2="1328" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1440" type="branch" />
            <wire x2="800" y1="1440" y2="1440" x1="768" />
        </branch>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1504" type="branch" />
            <wire x2="800" y1="1504" y2="1504" x1="768" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1568" type="branch" />
            <wire x2="800" y1="1568" y2="1568" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1680" type="branch" />
            <wire x2="800" y1="1680" y2="1680" x1="768" />
        </branch>
        <branch name="I0(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1744" type="branch" />
            <wire x2="800" y1="1744" y2="1744" x1="768" />
        </branch>
        <branch name="I1(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1808" type="branch" />
            <wire x2="800" y1="1808" y2="1808" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1920" type="branch" />
            <wire x2="800" y1="1920" y2="1920" x1="768" />
        </branch>
        <branch name="I0(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1984" type="branch" />
            <wire x2="800" y1="1984" y2="1984" x1="768" />
        </branch>
        <branch name="I1(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2048" type="branch" />
            <wire x2="800" y1="2048" y2="2048" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2400" type="branch" />
            <wire x2="800" y1="2400" y2="2400" x1="768" />
        </branch>
        <branch name="I0(63:56)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2464" type="branch" />
            <wire x2="800" y1="2464" y2="2464" x1="768" />
        </branch>
        <branch name="I1(63:56)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2528" type="branch" />
            <wire x2="800" y1="2528" y2="2528" x1="768" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2160" type="branch" />
            <wire x2="800" y1="2160" y2="2160" x1="768" />
        </branch>
        <branch name="I0(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2224" type="branch" />
            <wire x2="800" y1="2224" y2="2224" x1="768" />
        </branch>
        <branch name="I1(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2288" type="branch" />
            <wire x2="800" y1="2288" y2="2288" x1="768" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="720" type="branch" />
            <wire x2="1216" y1="720" y2="720" x1="1184" />
        </branch>
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="960" type="branch" />
            <wire x2="1216" y1="960" y2="960" x1="1184" />
        </branch>
        <branch name="O(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1200" type="branch" />
            <wire x2="1216" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="O(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1440" type="branch" />
            <wire x2="1216" y1="1440" y2="1440" x1="1184" />
        </branch>
        <branch name="O(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1680" type="branch" />
            <wire x2="1216" y1="1680" y2="1680" x1="1184" />
        </branch>
        <branch name="O(47:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1920" type="branch" />
            <wire x2="1216" y1="1920" y2="1920" x1="1184" />
        </branch>
        <branch name="O(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2400" type="branch" />
            <wire x2="1216" y1="2400" y2="2400" x1="1184" />
        </branch>
        <branch name="O(55:48)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2160" type="branch" />
            <wire x2="1216" y1="2160" y2="2160" x1="1184" />
        </branch>
        <branch name="O(63:0)">
            <wire x2="1600" y1="800" y2="800" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1600" y="800" name="O(63:0)" orien="R0" />
    </sheet>
</drawing>