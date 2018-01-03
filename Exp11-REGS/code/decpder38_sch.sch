<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="Y0" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y0" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="and1_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="and1_2">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="and1_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="and1_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="and2_1">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and2" name="and2_2">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and2" name="and2_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and2" name="and2_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and2" name="and2_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and2" name="and2_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and2" name="and2_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and2" name="and2_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="inv" name="inv1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="inv2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="inv3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="672" name="and1_1" orien="R0" />
        <instance x="640" y="944" name="and1_2" orien="R0" />
        <instance x="640" y="1168" name="and1_3" orien="R0" />
        <instance x="640" y="1424" name="and1_4" orien="R0" />
        <instance x="1168" y="704" name="and2_1" orien="R0" />
        <instance x="1168" y="944" name="and2_2" orien="R0" />
        <instance x="1168" y="1152" name="and2_3" orien="R0" />
        <instance x="1152" y="1424" name="and2_4" orien="R0" />
        <instance x="1152" y="1616" name="and2_5" orien="R0" />
        <instance x="1152" y="1792" name="and2_6" orien="R0" />
        <instance x="1152" y="1968" name="and2_7" orien="R0" />
        <instance x="1152" y="2160" name="and2_8" orien="R0" />
        <instance x="320" y="848" name="inv2" orien="R0" />
        <instance x="320" y="576" name="inv1" orien="R0" />
        <instance x="656" y="1632" name="inv3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="944" y1="1072" y2="1072" x1="896" />
            <wire x2="1024" y1="1072" y2="1072" x1="944" />
            <wire x2="944" y1="1072" y2="1088" x1="944" />
            <wire x2="992" y1="1088" y2="1088" x1="944" />
            <wire x2="992" y1="1088" y2="1840" x1="992" />
            <wire x2="1152" y1="1840" y2="1840" x1="992" />
            <wire x2="1024" y1="1024" y2="1072" x1="1024" />
            <wire x2="1168" y1="1024" y2="1024" x1="1024" />
        </branch>
        <branch name="A">
            <wire x2="256" y1="608" y2="608" x1="80" />
            <wire x2="496" y1="608" y2="608" x1="256" />
            <wire x2="560" y1="608" y2="608" x1="496" />
            <wire x2="560" y1="608" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="1296" x1="560" />
            <wire x2="640" y1="1296" y2="1296" x1="560" />
            <wire x2="624" y1="768" y2="768" x1="560" />
            <wire x2="624" y1="768" y2="816" x1="624" />
            <wire x2="640" y1="816" y2="816" x1="624" />
            <wire x2="320" y1="544" y2="544" x1="256" />
            <wire x2="256" y1="544" y2="608" x1="256" />
        </branch>
        <branch name="B">
            <wire x2="272" y1="912" y2="912" x1="64" />
            <wire x2="576" y1="912" y2="912" x1="272" />
            <wire x2="576" y1="912" y2="1104" x1="576" />
            <wire x2="640" y1="1104" y2="1104" x1="576" />
            <wire x2="576" y1="1104" y2="1360" x1="576" />
            <wire x2="640" y1="1360" y2="1360" x1="576" />
            <wire x2="320" y1="816" y2="816" x1="272" />
            <wire x2="272" y1="816" y2="912" x1="272" />
        </branch>
        <branch name="C">
            <wire x2="512" y1="1712" y2="1712" x1="80" />
            <wire x2="944" y1="1712" y2="1712" x1="512" />
            <wire x2="944" y1="1712" y2="1728" x1="944" />
            <wire x2="1104" y1="1728" y2="1728" x1="944" />
            <wire x2="1152" y1="1728" y2="1728" x1="1104" />
            <wire x2="1104" y1="1728" y2="1904" x1="1104" />
            <wire x2="1104" y1="1904" y2="2096" x1="1104" />
            <wire x2="1152" y1="2096" y2="2096" x1="1104" />
            <wire x2="1152" y1="1904" y2="1904" x1="1104" />
            <wire x2="656" y1="1600" y2="1600" x1="512" />
            <wire x2="512" y1="1600" y2="1712" x1="512" />
            <wire x2="1152" y1="1552" y2="1552" x1="1104" />
            <wire x2="1104" y1="1552" y2="1728" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="80" y="608" name="A" orien="R180" />
        <iomarker fontsize="28" x="64" y="912" name="B" orien="R180" />
        <iomarker fontsize="28" x="80" y="1712" name="C" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="608" y1="544" y2="544" x1="544" />
            <wire x2="640" y1="544" y2="544" x1="608" />
            <wire x2="608" y1="544" y2="1040" x1="608" />
            <wire x2="640" y1="1040" y2="1040" x1="608" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="592" y1="816" y2="816" x1="544" />
            <wire x2="592" y1="816" y2="880" x1="592" />
            <wire x2="640" y1="880" y2="880" x1="592" />
            <wire x2="640" y1="608" y2="608" x1="592" />
            <wire x2="592" y1="608" y2="816" x1="592" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1008" y1="1600" y2="1600" x1="880" />
            <wire x2="1168" y1="640" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="880" x1="1008" />
            <wire x2="1168" y1="880" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="1088" x1="1008" />
            <wire x2="1168" y1="1088" y2="1088" x1="1008" />
            <wire x2="1008" y1="1088" y2="1360" x1="1008" />
            <wire x2="1008" y1="1360" y2="1600" x1="1008" />
            <wire x2="1152" y1="1360" y2="1360" x1="1008" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1024" y1="848" y2="848" x1="896" />
            <wire x2="1024" y1="816" y2="848" x1="1024" />
            <wire x2="1056" y1="816" y2="816" x1="1024" />
            <wire x2="1168" y1="816" y2="816" x1="1056" />
            <wire x2="1056" y1="816" y2="1664" x1="1056" />
            <wire x2="1152" y1="1664" y2="1664" x1="1056" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="912" y1="1328" y2="1328" x1="896" />
            <wire x2="1024" y1="1328" y2="1328" x1="912" />
            <wire x2="912" y1="1328" y2="2032" x1="912" />
            <wire x2="1152" y1="2032" y2="2032" x1="912" />
            <wire x2="1024" y1="1296" y2="1328" x1="1024" />
            <wire x2="1152" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="Y1">
            <wire x2="1440" y1="848" y2="848" x1="1424" />
            <wire x2="1456" y1="848" y2="848" x1="1440" />
        </branch>
        <branch name="Y2">
            <wire x2="1456" y1="1056" y2="1056" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1056" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1440" y1="1328" y2="1328" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1328" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1440" y1="1520" y2="1520" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1520" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1440" y1="1696" y2="1696" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1696" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1440" y1="1872" y2="1872" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1872" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1440" y1="2064" y2="2064" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2064" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="1456" y="848" name="Y1" orien="R0" />
        <branch name="Y0">
            <wire x2="1456" y1="608" y2="608" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="608" name="Y0" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1088" y1="576" y2="576" x1="896" />
            <wire x2="1168" y1="576" y2="576" x1="1088" />
            <wire x2="1088" y1="576" y2="1488" x1="1088" />
            <wire x2="1152" y1="1488" y2="1488" x1="1088" />
        </branch>
    </sheet>
</drawing>