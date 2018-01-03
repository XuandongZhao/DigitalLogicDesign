<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="C0" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="s(3:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="GP" />
        <signal name="GG" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <blockdef name="add">
            <timestamp>2016-11-22T16:50:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-22T17:4:9</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add" name="A0">
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_23" name="ci" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="XLXN_14" name="Pi" />
            <blockpin signalname="XLXN_13" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="A1">
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_22" name="ci" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin signalname="XLXN_16" name="Pi" />
            <blockpin signalname="XLXN_15" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="A2">
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_21" name="ci" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin signalname="XLXN_18" name="Pi" />
            <blockpin signalname="XLXN_17" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="add" name="A3">
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin signalname="XLXN_20" name="Pi" />
            <blockpin signalname="XLXN_19" name="Gi" />
            <blockpin name="co" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="G1" />
            <blockpin signalname="XLXN_16" name="P2" />
            <blockpin signalname="XLXN_15" name="G2" />
            <blockpin signalname="XLXN_14" name="P3" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_18" name="P1" />
            <blockpin signalname="XLXN_20" name="P0" />
            <blockpin signalname="XLXN_19" name="G0" />
            <blockpin signalname="XLXN_13" name="G3" />
            <blockpin signalname="XLXN_21" name="C1" />
            <blockpin signalname="XLXN_22" name="C2" />
            <blockpin signalname="XLXN_23" name="C3" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="304" type="branch" />
            <wire x2="1104" y1="304" y2="304" x1="896" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="400" type="branch" />
            <wire x2="1120" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1712" type="branch" />
            <wire x2="1024" y1="1712" y2="1712" x1="912" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1808" type="branch" />
            <wire x2="1024" y1="1808" y2="1808" x1="912" />
        </branch>
        <branch name="C0">
            <wire x2="960" y1="1904" y2="1904" x1="912" />
            <wire x2="1024" y1="1904" y2="1904" x1="960" />
            <wire x2="960" y1="1904" y2="2064" x1="960" />
            <wire x2="1888" y1="2064" y2="2064" x1="960" />
            <wire x2="2080" y1="1040" y2="1040" x1="1888" />
            <wire x2="1888" y1="1040" y2="2064" x1="1888" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1360" type="branch" />
            <wire x2="1024" y1="1360" y2="1360" x1="912" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1456" type="branch" />
            <wire x2="1024" y1="1456" y2="1456" x1="912" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1008" type="branch" />
            <wire x2="1024" y1="1008" y2="1008" x1="912" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1104" type="branch" />
            <wire x2="1024" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="640" type="branch" />
            <wire x2="1024" y1="640" y2="640" x1="912" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="928" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1744" y1="768" y2="768" x1="1408" />
            <wire x2="1744" y1="768" y2="1296" x1="1744" />
            <wire x2="2080" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1760" y1="704" y2="704" x1="1408" />
            <wire x2="1760" y1="704" y2="976" x1="1760" />
            <wire x2="2080" y1="976" y2="976" x1="1760" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1728" y1="1136" y2="1136" x1="1408" />
            <wire x2="1728" y1="912" y2="1136" x1="1728" />
            <wire x2="2080" y1="912" y2="912" x1="1728" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1712" y1="1072" y2="1072" x1="1408" />
            <wire x2="1712" y1="848" y2="1072" x1="1712" />
            <wire x2="2080" y1="848" y2="848" x1="1712" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1696" y1="1488" y2="1488" x1="1408" />
            <wire x2="1696" y1="784" y2="1488" x1="1696" />
            <wire x2="2080" y1="784" y2="784" x1="1696" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1712" y1="1424" y2="1424" x1="1408" />
            <wire x2="1712" y1="1104" y2="1424" x1="1712" />
            <wire x2="2080" y1="1104" y2="1104" x1="1712" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1728" y1="1840" y2="1840" x1="1408" />
            <wire x2="1728" y1="1232" y2="1840" x1="1728" />
            <wire x2="2080" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1760" y1="1776" y2="1776" x1="1408" />
            <wire x2="1760" y1="1168" y2="1776" x1="1760" />
            <wire x2="2080" y1="1168" y2="1168" x1="1760" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1024" y1="1552" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="1648" x1="960" />
            <wire x2="2544" y1="1648" y2="1648" x1="960" />
            <wire x2="2544" y1="784" y2="784" x1="2464" />
            <wire x2="2544" y1="784" y2="1648" x1="2544" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1024" y1="1200" y2="1200" x1="976" />
            <wire x2="976" y1="1200" y2="1632" x1="976" />
            <wire x2="2528" y1="1632" y2="1632" x1="976" />
            <wire x2="2528" y1="912" y2="912" x1="2464" />
            <wire x2="2528" y1="912" y2="1632" x1="2528" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="960" y1="528" y2="832" x1="960" />
            <wire x2="1024" y1="832" y2="832" x1="960" />
            <wire x2="2512" y1="528" y2="528" x1="960" />
            <wire x2="2512" y1="528" y2="1040" x1="2512" />
            <wire x2="2512" y1="1040" y2="1040" x1="2464" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="2512" y1="1808" y2="1824" x1="2512" />
            <wire x2="2512" y1="1824" y2="1872" x1="2512" />
            <wire x2="2512" y1="1872" y2="1888" x1="2512" />
            <wire x2="2592" y1="1888" y2="1888" x1="2512" />
            <wire x2="2512" y1="1888" y2="1920" x1="2512" />
            <wire x2="2512" y1="1920" y2="1952" x1="2512" />
            <wire x2="2512" y1="1952" y2="1968" x1="2512" />
        </branch>
        <bustap x2="2416" y1="1824" y2="1824" x1="2512" />
        <bustap x2="2416" y1="1872" y2="1872" x1="2512" />
        <bustap x2="2416" y1="1920" y2="1920" x1="2512" />
        <bustap x2="2416" y1="1952" y2="1952" x1="2512" />
        <branch name="s(0)">
            <wire x2="1904" y1="1712" y2="1712" x1="1408" />
            <wire x2="1904" y1="1712" y2="1952" x1="1904" />
            <wire x2="2416" y1="1952" y2="1952" x1="1904" />
        </branch>
        <branch name="s(1)">
            <wire x2="1872" y1="1360" y2="1360" x1="1408" />
            <wire x2="1872" y1="1360" y2="1920" x1="1872" />
            <wire x2="2416" y1="1920" y2="1920" x1="1872" />
        </branch>
        <branch name="s(2)">
            <wire x2="1856" y1="1008" y2="1008" x1="1408" />
            <wire x2="1856" y1="1008" y2="1872" x1="1856" />
            <wire x2="2416" y1="1872" y2="1872" x1="1856" />
        </branch>
        <branch name="s(3)">
            <wire x2="1920" y1="640" y2="640" x1="1408" />
            <wire x2="1920" y1="640" y2="1824" x1="1920" />
            <wire x2="2416" y1="1824" y2="1824" x1="1920" />
        </branch>
        <branch name="GP">
            <wire x2="2624" y1="1168" y2="1168" x1="2464" />
        </branch>
        <branch name="GG">
            <wire x2="2624" y1="1296" y2="1296" x1="2464" />
        </branch>
        <instance x="1024" y="864" name="A0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1024" y="1232" name="A1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1024" y="1584" name="A2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1024" y="1936" name="A3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2080" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="896" y="304" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="400" name="bi(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1904" name="C0" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1296" name="GG" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1168" name="GP" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1888" name="s(3:0)" orien="R0" />
    </sheet>
</drawing>