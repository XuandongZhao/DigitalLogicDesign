<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(19:16)" />
        <signal name="Hexs(27:24)" />
        <signal name="Scan(1:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(23:20)" />
        <signal name="Hexs(31:28)" />
        <signal name="Seg_map(3:0)" />
        <signal name="Seg_map(7:4)" />
        <signal name="Hexs(31:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Seg_map(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Output" name="Seg_map(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-15T11:52:2</timestamp>
            <rect width="180" x="64" y="-320" height="320" />
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
            <rect width="64" x="240" y="-300" height="24" />
            <line x2="304" y1="-288" y2="-288" x1="240" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I1(3:0)" />
            <blockpin signalname="Hexs(19:16)" name="I2(3:0)" />
            <blockpin signalname="Hexs(27:24)" name="I3(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Seg_map(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_2">
            <blockpin signalname="Hexs(7:4)" name="I0(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I1(3:0)" />
            <blockpin signalname="Hexs(23:20)" name="I2(3:0)" />
            <blockpin signalname="Hexs(31:28)" name="I3(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Seg_map(7:4)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="880" type="branch" />
            <wire x2="656" y1="880" y2="880" x1="624" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="944" type="branch" />
            <wire x2="656" y1="944" y2="944" x1="624" />
        </branch>
        <branch name="Hexs(19:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1008" type="branch" />
            <wire x2="656" y1="1008" y2="1008" x1="624" />
        </branch>
        <branch name="Hexs(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1072" type="branch" />
            <wire x2="656" y1="1072" y2="1072" x1="624" />
        </branch>
        <branch name="Scan(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="816" type="branch" />
            <wire x2="656" y1="816" y2="816" x1="624" />
        </branch>
        <instance x="656" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1216" type="branch" />
            <wire x2="656" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1280" type="branch" />
            <wire x2="656" y1="1280" y2="1280" x1="624" />
        </branch>
        <branch name="Hexs(23:20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1344" type="branch" />
            <wire x2="656" y1="1344" y2="1344" x1="624" />
        </branch>
        <branch name="Hexs(31:28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1408" type="branch" />
            <wire x2="656" y1="1408" y2="1408" x1="624" />
        </branch>
        <branch name="Scan(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1152" type="branch" />
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <branch name="Seg_map(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="816" type="branch" />
            <wire x2="992" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="Seg_map(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1152" type="branch" />
            <wire x2="992" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="432" y1="784" y2="784" x1="368" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="432" y1="848" y2="848" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="784" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="848" name="Scan(2:0)" orien="R180" />
        <branch name="Seg_map(7:0)">
            <wire x2="1312" y1="1296" y2="1296" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1296" name="Seg_map(7:0)" orien="R0" />
    </sheet>
</drawing>