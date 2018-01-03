<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LE" />
        <signal name="point" />
        <signal name="SW(7:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="SW(3)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SW(2)" />
        <signal name="XLXN_33" />
        <signal name="Buzzer" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_37" />
        <signal name="AN(3)" />
        <signal name="XLXN_39" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-7T12:22:4</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv4" name="XLXI_2">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_6">
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="LE" name="LE" />
            <blockpin signalname="point" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LE">
            <wire x2="752" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="point">
            <wire x2="752" y1="736" y2="736" x1="416" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="512" y1="1424" y2="1424" x1="320" />
            <wire x2="512" y1="336" y2="416" x1="512" />
            <wire x2="512" y1="416" y2="496" x1="512" />
            <wire x2="512" y1="496" y2="576" x1="512" />
            <wire x2="512" y1="576" y2="1024" x1="512" />
            <wire x2="512" y1="1024" y2="1136" x1="512" />
            <wire x2="512" y1="1136" y2="1232" x1="512" />
            <wire x2="512" y1="1232" y2="1328" x1="512" />
            <wire x2="512" y1="1328" y2="1424" x1="512" />
        </branch>
        <iomarker fontsize="28" x="320" y="1424" name="SW(7:0)" orien="R180" />
        <bustap x2="608" y1="1024" y2="1024" x1="512" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1024" type="branch" />
            <wire x2="624" y1="1024" y2="1024" x1="608" />
            <wire x2="640" y1="1024" y2="1024" x1="624" />
            <wire x2="640" y1="1024" y2="1072" x1="640" />
            <wire x2="832" y1="1072" y2="1072" x1="640" />
        </branch>
        <bustap x2="608" y1="1136" y2="1136" x1="512" />
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1136" type="branch" />
            <wire x2="832" y1="1136" y2="1136" x1="608" />
        </branch>
        <bustap x2="608" y1="1232" y2="1232" x1="512" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1232" type="branch" />
            <wire x2="624" y1="1232" y2="1232" x1="608" />
            <wire x2="640" y1="1232" y2="1232" x1="624" />
            <wire x2="832" y1="1200" y2="1200" x1="640" />
            <wire x2="640" y1="1200" y2="1232" x1="640" />
        </branch>
        <bustap x2="608" y1="1328" y2="1328" x1="512" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1328" type="branch" />
            <wire x2="640" y1="1328" y2="1328" x1="608" />
            <wire x2="672" y1="1328" y2="1328" x1="640" />
            <wire x2="832" y1="1264" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1328" x1="672" />
        </branch>
        <bustap x2="608" y1="336" y2="336" x1="512" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="336" type="branch" />
            <wire x2="624" y1="336" y2="336" x1="608" />
            <wire x2="752" y1="336" y2="336" x1="624" />
        </branch>
        <bustap x2="608" y1="496" y2="496" x1="512" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="496" type="branch" />
            <wire x2="640" y1="496" y2="496" x1="608" />
            <wire x2="752" y1="496" y2="496" x1="640" />
        </branch>
        <bustap x2="608" y1="416" y2="416" x1="512" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="624" y1="416" y2="416" x1="608" />
            <wire x2="752" y1="416" y2="416" x1="624" />
        </branch>
        <iomarker fontsize="28" x="416" y="736" name="point" orien="R180" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="400" type="branch" />
            <wire x2="1152" y1="400" y2="400" x1="1136" />
            <wire x2="1488" y1="400" y2="400" x1="1152" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="464" type="branch" />
            <wire x2="1280" y1="464" y2="464" x1="1136" />
            <wire x2="1296" y1="464" y2="464" x1="1280" />
            <wire x2="1488" y1="464" y2="464" x1="1296" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="528" type="branch" />
            <wire x2="1152" y1="528" y2="528" x1="1136" />
            <wire x2="1488" y1="528" y2="528" x1="1152" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="592" type="branch" />
            <wire x2="1280" y1="592" y2="592" x1="1136" />
            <wire x2="1296" y1="592" y2="592" x1="1280" />
            <wire x2="1488" y1="592" y2="592" x1="1296" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="656" type="branch" />
            <wire x2="1248" y1="656" y2="656" x1="1136" />
            <wire x2="1280" y1="656" y2="656" x1="1248" />
            <wire x2="1488" y1="656" y2="656" x1="1280" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="720" type="branch" />
            <wire x2="1152" y1="720" y2="720" x1="1136" />
            <wire x2="1488" y1="720" y2="720" x1="1152" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="784" type="branch" />
            <wire x2="1248" y1="784" y2="784" x1="1136" />
            <wire x2="1280" y1="784" y2="784" x1="1248" />
            <wire x2="1488" y1="784" y2="784" x1="1280" />
        </branch>
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="336" type="branch" />
            <wire x2="1152" y1="336" y2="336" x1="1136" />
            <wire x2="1488" y1="336" y2="336" x1="1152" />
        </branch>
        <bustap x2="608" y1="576" y2="576" x1="512" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="576" type="branch" />
            <wire x2="624" y1="576" y2="576" x1="608" />
            <wire x2="704" y1="576" y2="576" x1="624" />
            <wire x2="752" y1="576" y2="576" x1="704" />
        </branch>
        <instance x="832" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="672" y1="1552" y2="1600" x1="672" />
            <wire x2="1248" y1="1600" y2="1600" x1="672" />
            <wire x2="1344" y1="1600" y2="1600" x1="1248" />
        </branch>
        <instance x="1344" y="1632" name="XLXI_3" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1808" y1="1600" y2="1600" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1600" name="Buzzer" orien="R0" />
        <instance x="608" y="1552" name="XLXI_4" orien="R0" />
        <instance x="752" y="816" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="656" name="LE" orien="R180" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1584" y1="336" y2="400" x1="1584" />
            <wire x2="1584" y1="400" y2="464" x1="1584" />
            <wire x2="1584" y1="464" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="544" x1="1584" />
            <wire x2="1584" y1="544" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="656" x1="1584" />
            <wire x2="1584" y1="656" y2="720" x1="1584" />
            <wire x2="1584" y1="720" y2="784" x1="1584" />
            <wire x2="1840" y1="544" y2="544" x1="1584" />
        </branch>
        <bustap x2="1488" y1="400" y2="400" x1="1584" />
        <bustap x2="1488" y1="464" y2="464" x1="1584" />
        <bustap x2="1488" y1="528" y2="528" x1="1584" />
        <bustap x2="1488" y1="592" y2="592" x1="1584" />
        <bustap x2="1488" y1="656" y2="656" x1="1584" />
        <bustap x2="1488" y1="720" y2="720" x1="1584" />
        <bustap x2="1488" y1="784" y2="784" x1="1584" />
        <bustap x2="1488" y1="336" y2="336" x1="1584" />
        <iomarker fontsize="28" x="1840" y="544" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1072" type="branch" />
            <wire x2="1312" y1="1072" y2="1072" x1="1056" />
            <wire x2="1328" y1="1072" y2="1072" x1="1312" />
            <wire x2="1512" y1="1072" y2="1072" x1="1328" />
            <wire x2="1568" y1="1072" y2="1072" x1="1512" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1120" type="branch" />
            <wire x2="1312" y1="1136" y2="1136" x1="1056" />
            <wire x2="1488" y1="1136" y2="1136" x1="1312" />
            <wire x2="1504" y1="1120" y2="1120" x1="1488" />
            <wire x2="1568" y1="1120" y2="1120" x1="1504" />
            <wire x2="1488" y1="1120" y2="1136" x1="1488" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1200" type="branch" />
            <wire x2="1312" y1="1200" y2="1200" x1="1056" />
            <wire x2="1488" y1="1200" y2="1200" x1="1312" />
            <wire x2="1504" y1="1200" y2="1200" x1="1488" />
            <wire x2="1568" y1="1200" y2="1200" x1="1504" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1280" type="branch" />
            <wire x2="1312" y1="1264" y2="1264" x1="1056" />
            <wire x2="1328" y1="1264" y2="1264" x1="1312" />
            <wire x2="1328" y1="1264" y2="1280" x1="1328" />
            <wire x2="1496" y1="1280" y2="1280" x1="1328" />
            <wire x2="1568" y1="1280" y2="1280" x1="1496" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1664" y1="1072" y2="1120" x1="1664" />
            <wire x2="1664" y1="1120" y2="1168" x1="1664" />
            <wire x2="1824" y1="1168" y2="1168" x1="1664" />
            <wire x2="1664" y1="1168" y2="1200" x1="1664" />
            <wire x2="1664" y1="1200" y2="1280" x1="1664" />
        </branch>
        <bustap x2="1568" y1="1072" y2="1072" x1="1664" />
        <bustap x2="1568" y1="1120" y2="1120" x1="1664" />
        <bustap x2="1568" y1="1200" y2="1200" x1="1664" />
        <bustap x2="1568" y1="1280" y2="1280" x1="1664" />
        <iomarker fontsize="28" x="1824" y="1168" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>