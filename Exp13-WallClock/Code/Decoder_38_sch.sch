<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="C" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="448" name="XLXI_1" orien="R0" />
        <instance x="384" y="688" name="XLXI_2" orien="R0" />
        <instance x="608" y="1168" name="XLXI_3" orien="R0" />
        <instance x="768" y="496" name="XLXI_4" orien="R0" />
        <instance x="768" y="704" name="XLXI_5" orien="R0" />
        <instance x="768" y="864" name="XLXI_6" orien="R0" />
        <instance x="768" y="1008" name="XLXI_7" orien="R0" />
        <instance x="1392" y="432" name="XLXI_8" orien="R0" />
        <instance x="1392" y="624" name="XLXI_9" orien="R0" />
        <instance x="1392" y="800" name="XLXI_10" orien="R0" />
        <instance x="1392" y="960" name="XLXI_11" orien="R0" />
        <instance x="1392" y="1120" name="XLXI_12" orien="R0" />
        <instance x="1392" y="1264" name="XLXI_13" orien="R0" />
        <instance x="1392" y="1408" name="XLXI_14" orien="R0" />
        <instance x="1392" y="1536" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="672" y1="416" y2="416" x1="592" />
            <wire x2="672" y1="416" y2="736" x1="672" />
            <wire x2="768" y1="736" y2="736" x1="672" />
            <wire x2="672" y1="368" y2="416" x1="672" />
            <wire x2="768" y1="368" y2="368" x1="672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="688" y1="656" y2="656" x1="608" />
            <wire x2="768" y1="432" y2="432" x1="688" />
            <wire x2="688" y1="432" y2="640" x1="688" />
            <wire x2="688" y1="640" y2="656" x1="688" />
            <wire x2="768" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="A">
            <wire x2="368" y1="512" y2="512" x1="144" />
            <wire x2="576" y1="512" y2="512" x1="368" />
            <wire x2="576" y1="512" y2="576" x1="576" />
            <wire x2="768" y1="576" y2="576" x1="576" />
            <wire x2="368" y1="416" y2="416" x1="304" />
            <wire x2="304" y1="416" y2="496" x1="304" />
            <wire x2="368" y1="496" y2="496" x1="304" />
            <wire x2="368" y1="496" y2="512" x1="368" />
            <wire x2="576" y1="576" y2="576" x1="352" />
            <wire x2="352" y1="576" y2="880" x1="352" />
            <wire x2="768" y1="880" y2="880" x1="352" />
        </branch>
        <branch name="B">
            <wire x2="384" y1="752" y2="752" x1="160" />
            <wire x2="464" y1="752" y2="752" x1="384" />
            <wire x2="464" y1="752" y2="800" x1="464" />
            <wire x2="768" y1="800" y2="800" x1="464" />
            <wire x2="464" y1="800" y2="944" x1="464" />
            <wire x2="768" y1="944" y2="944" x1="464" />
            <wire x2="384" y1="656" y2="656" x1="320" />
            <wire x2="320" y1="656" y2="736" x1="320" />
            <wire x2="384" y1="736" y2="736" x1="320" />
            <wire x2="384" y1="736" y2="752" x1="384" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1200" y1="400" y2="400" x1="1024" />
            <wire x2="1296" y1="400" y2="400" x1="1200" />
            <wire x2="1296" y1="400" y2="992" x1="1296" />
            <wire x2="1392" y1="992" y2="992" x1="1296" />
            <wire x2="1200" y1="304" y2="400" x1="1200" />
            <wire x2="1392" y1="304" y2="304" x1="1200" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1200" y1="608" y2="608" x1="1024" />
            <wire x2="1280" y1="608" y2="608" x1="1200" />
            <wire x2="1280" y1="608" y2="1136" x1="1280" />
            <wire x2="1392" y1="1136" y2="1136" x1="1280" />
            <wire x2="1200" y1="496" y2="608" x1="1200" />
            <wire x2="1392" y1="496" y2="496" x1="1200" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1200" y1="768" y2="768" x1="1024" />
            <wire x2="1248" y1="768" y2="768" x1="1200" />
            <wire x2="1248" y1="768" y2="1280" x1="1248" />
            <wire x2="1392" y1="1280" y2="1280" x1="1248" />
            <wire x2="1200" y1="672" y2="768" x1="1200" />
            <wire x2="1392" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1200" y1="912" y2="912" x1="1024" />
            <wire x2="1200" y1="912" y2="1408" x1="1200" />
            <wire x2="1392" y1="1408" y2="1408" x1="1200" />
            <wire x2="1200" y1="832" y2="912" x1="1200" />
            <wire x2="1392" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1264" y1="1136" y2="1136" x1="832" />
            <wire x2="1392" y1="368" y2="368" x1="1264" />
            <wire x2="1264" y1="368" y2="560" x1="1264" />
            <wire x2="1392" y1="560" y2="560" x1="1264" />
            <wire x2="1264" y1="560" y2="736" x1="1264" />
            <wire x2="1392" y1="736" y2="736" x1="1264" />
            <wire x2="1264" y1="736" y2="896" x1="1264" />
            <wire x2="1264" y1="896" y2="1136" x1="1264" />
            <wire x2="1392" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="C">
            <wire x2="608" y1="1248" y2="1248" x1="192" />
            <wire x2="1168" y1="1248" y2="1248" x1="608" />
            <wire x2="1280" y1="1248" y2="1248" x1="1168" />
            <wire x2="1168" y1="1248" y2="1344" x1="1168" />
            <wire x2="1392" y1="1344" y2="1344" x1="1168" />
            <wire x2="1168" y1="1344" y2="1472" x1="1168" />
            <wire x2="1392" y1="1472" y2="1472" x1="1168" />
            <wire x2="608" y1="1136" y2="1136" x1="544" />
            <wire x2="544" y1="1136" y2="1232" x1="544" />
            <wire x2="608" y1="1232" y2="1232" x1="544" />
            <wire x2="608" y1="1232" y2="1248" x1="608" />
            <wire x2="1392" y1="1056" y2="1056" x1="1168" />
            <wire x2="1168" y1="1056" y2="1248" x1="1168" />
            <wire x2="1280" y1="1200" y2="1248" x1="1280" />
            <wire x2="1392" y1="1200" y2="1200" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="144" y="512" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="752" name="B" orien="R180" />
        <iomarker fontsize="28" x="192" y="1248" name="C" orien="R180" />
        <branch name="D0">
            <wire x2="1680" y1="336" y2="336" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="336" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="1680" y1="528" y2="528" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="528" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="1680" y1="704" y2="704" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="704" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1680" y1="864" y2="864" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="864" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="1680" y1="1024" y2="1024" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1024" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="1680" y1="1168" y2="1168" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1168" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="1680" y1="1312" y2="1312" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1312" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="1680" y1="1440" y2="1440" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1440" name="D7" orien="R0" />
    </sheet>
</drawing>