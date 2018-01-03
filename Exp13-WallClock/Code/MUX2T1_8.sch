<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="XLXN_41" />
        <signal name="I0(7)" />
        <signal name="I0(6)" />
        <signal name="I0(5)" />
        <signal name="I0(4)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(7)" />
        <signal name="I1(6)" />
        <signal name="I1(5)" />
        <signal name="I1(4)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="O(7:0)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="I0(4)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="I1(4)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I0(5)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I1(5)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I0(6)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="I1(6)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="I0(7)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="I1(7)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="512" name="XLXI_1" orien="R0" />
        <branch name="s">
            <wire x2="1152" y1="480" y2="480" x1="864" />
            <wire x2="1152" y1="480" y2="608" x1="1152" />
            <wire x2="1344" y1="608" y2="608" x1="1152" />
            <wire x2="1600" y1="608" y2="608" x1="1344" />
            <wire x2="1344" y1="608" y2="864" x1="1344" />
            <wire x2="1600" y1="864" y2="864" x1="1344" />
            <wire x2="1344" y1="864" y2="1120" x1="1344" />
            <wire x2="1600" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1120" y2="1376" x1="1344" />
            <wire x2="1600" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1632" x1="1344" />
            <wire x2="1600" y1="1632" y2="1632" x1="1344" />
            <wire x2="1344" y1="1632" y2="1888" x1="1344" />
            <wire x2="1600" y1="1888" y2="1888" x1="1344" />
            <wire x2="1344" y1="1888" y2="2144" x1="1344" />
            <wire x2="1344" y1="2144" y2="2400" x1="1344" />
            <wire x2="1600" y1="2400" y2="2400" x1="1344" />
            <wire x2="1600" y1="2144" y2="2144" x1="1344" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1296" y1="736" y2="736" x1="928" />
            <wire x2="1296" y1="736" y2="800" x1="1296" />
            <wire x2="1296" y1="800" y2="1056" x1="1296" />
            <wire x2="1296" y1="1056" y2="1312" x1="1296" />
            <wire x2="1296" y1="1312" y2="1568" x1="1296" />
            <wire x2="1296" y1="1568" y2="1824" x1="1296" />
            <wire x2="1296" y1="1824" y2="2080" x1="1296" />
            <wire x2="1296" y1="2080" y2="2336" x1="1296" />
            <wire x2="1296" y1="544" y2="736" x1="1296" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1168" y1="912" y2="912" x1="928" />
            <wire x2="1168" y1="912" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1184" x1="1168" />
            <wire x2="1168" y1="1184" y2="1440" x1="1168" />
            <wire x2="1168" y1="1440" y2="1696" x1="1168" />
            <wire x2="1168" y1="1696" y2="1952" x1="1168" />
            <wire x2="1168" y1="1952" y2="2208" x1="1168" />
            <wire x2="1168" y1="2208" y2="2464" x1="1168" />
            <wire x2="1200" y1="2464" y2="2464" x1="1168" />
            <wire x2="1168" y1="672" y2="912" x1="1168" />
        </branch>
        <instance x="1600" y="608" name="XLXI_21" orien="R0" />
        <instance x="1600" y="736" name="XLXI_22" orien="R0" />
        <instance x="1600" y="864" name="XLXI_23" orien="R0" />
        <instance x="1600" y="992" name="XLXI_24" orien="R0" />
        <instance x="1600" y="1120" name="XLXI_25" orien="R0" />
        <instance x="1600" y="1248" name="XLXI_26" orien="R0" />
        <instance x="1600" y="1376" name="XLXI_27" orien="R0" />
        <instance x="1600" y="1504" name="XLXI_28" orien="R0" />
        <instance x="1600" y="1632" name="XLXI_29" orien="R0" />
        <instance x="1600" y="1760" name="XLXI_30" orien="R0" />
        <instance x="1600" y="1888" name="XLXI_31" orien="R0" />
        <instance x="1600" y="2016" name="XLXI_32" orien="R0" />
        <instance x="1600" y="2144" name="XLXI_33" orien="R0" />
        <instance x="1600" y="2272" name="XLXI_34" orien="R0" />
        <instance x="1600" y="2400" name="XLXI_35" orien="R0" />
        <instance x="1600" y="2528" name="XLXI_36" orien="R0" />
        <instance x="1904" y="672" name="XLXI_37" orien="R0" />
        <instance x="1904" y="928" name="XLXI_38" orien="R0" />
        <instance x="1904" y="1184" name="XLXI_39" orien="R0" />
        <instance x="1904" y="1440" name="XLXI_40" orien="R0" />
        <instance x="1904" y="1696" name="XLXI_41" orien="R0" />
        <instance x="1904" y="1952" name="XLXI_42" orien="R0" />
        <instance x="1904" y="2208" name="XLXI_43" orien="R0" />
        <instance x="1904" y="2464" name="XLXI_44" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1408" y1="480" y2="480" x1="1376" />
            <wire x2="1600" y1="480" y2="480" x1="1408" />
            <wire x2="1408" y1="480" y2="736" x1="1408" />
            <wire x2="1600" y1="736" y2="736" x1="1408" />
            <wire x2="1408" y1="736" y2="992" x1="1408" />
            <wire x2="1600" y1="992" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1248" x1="1408" />
            <wire x2="1600" y1="1248" y2="1248" x1="1408" />
            <wire x2="1408" y1="1248" y2="1504" x1="1408" />
            <wire x2="1600" y1="1504" y2="1504" x1="1408" />
            <wire x2="1408" y1="1504" y2="1760" x1="1408" />
            <wire x2="1600" y1="1760" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="2016" x1="1408" />
            <wire x2="1408" y1="2016" y2="2272" x1="1408" />
            <wire x2="1600" y1="2272" y2="2272" x1="1408" />
            <wire x2="1600" y1="2016" y2="2016" x1="1408" />
        </branch>
        <bustap x2="1392" y1="2336" y2="2336" x1="1296" />
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2336" type="branch" />
            <wire x2="1488" y1="2336" y2="2336" x1="1392" />
            <wire x2="1600" y1="2336" y2="2336" x1="1488" />
        </branch>
        <bustap x2="1392" y1="2080" y2="2080" x1="1296" />
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="2080" type="branch" />
            <wire x2="1504" y1="2080" y2="2080" x1="1392" />
            <wire x2="1600" y1="2080" y2="2080" x1="1504" />
        </branch>
        <bustap x2="1392" y1="1824" y2="1824" x1="1296" />
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1824" type="branch" />
            <wire x2="1504" y1="1824" y2="1824" x1="1392" />
            <wire x2="1600" y1="1824" y2="1824" x1="1504" />
        </branch>
        <bustap x2="1392" y1="1568" y2="1568" x1="1296" />
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1568" type="branch" />
            <wire x2="1504" y1="1568" y2="1568" x1="1392" />
            <wire x2="1600" y1="1568" y2="1568" x1="1504" />
        </branch>
        <bustap x2="1392" y1="1312" y2="1312" x1="1296" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1312" type="branch" />
            <wire x2="1504" y1="1312" y2="1312" x1="1392" />
            <wire x2="1600" y1="1312" y2="1312" x1="1504" />
        </branch>
        <bustap x2="1392" y1="1056" y2="1056" x1="1296" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1056" type="branch" />
            <wire x2="1504" y1="1056" y2="1056" x1="1392" />
            <wire x2="1600" y1="1056" y2="1056" x1="1504" />
        </branch>
        <bustap x2="1392" y1="800" y2="800" x1="1296" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="800" type="branch" />
            <wire x2="1488" y1="800" y2="800" x1="1392" />
            <wire x2="1600" y1="800" y2="800" x1="1488" />
        </branch>
        <bustap x2="1392" y1="544" y2="544" x1="1296" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="544" type="branch" />
            <wire x2="1504" y1="544" y2="544" x1="1392" />
            <wire x2="1600" y1="544" y2="544" x1="1504" />
        </branch>
        <bustap x2="1296" y1="2464" y2="2464" x1="1200" />
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="2464" type="branch" />
            <wire x2="1456" y1="2464" y2="2464" x1="1296" />
            <wire x2="1600" y1="2464" y2="2464" x1="1456" />
        </branch>
        <bustap x2="1264" y1="2208" y2="2208" x1="1168" />
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="2208" type="branch" />
            <wire x2="1440" y1="2208" y2="2208" x1="1264" />
            <wire x2="1600" y1="2208" y2="2208" x1="1440" />
        </branch>
        <bustap x2="1264" y1="1952" y2="1952" x1="1168" />
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1952" type="branch" />
            <wire x2="1440" y1="1952" y2="1952" x1="1264" />
            <wire x2="1600" y1="1952" y2="1952" x1="1440" />
        </branch>
        <bustap x2="1264" y1="1696" y2="1696" x1="1168" />
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1696" type="branch" />
            <wire x2="1440" y1="1696" y2="1696" x1="1264" />
            <wire x2="1600" y1="1696" y2="1696" x1="1440" />
        </branch>
        <bustap x2="1264" y1="1440" y2="1440" x1="1168" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1440" type="branch" />
            <wire x2="1440" y1="1440" y2="1440" x1="1264" />
            <wire x2="1600" y1="1440" y2="1440" x1="1440" />
        </branch>
        <bustap x2="1264" y1="1184" y2="1184" x1="1168" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1184" type="branch" />
            <wire x2="1440" y1="1184" y2="1184" x1="1264" />
            <wire x2="1600" y1="1184" y2="1184" x1="1440" />
        </branch>
        <bustap x2="1264" y1="928" y2="928" x1="1168" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="928" type="branch" />
            <wire x2="1440" y1="928" y2="928" x1="1264" />
            <wire x2="1600" y1="928" y2="928" x1="1440" />
        </branch>
        <bustap x2="1264" y1="672" y2="672" x1="1168" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="672" type="branch" />
            <wire x2="1440" y1="672" y2="672" x1="1264" />
            <wire x2="1600" y1="672" y2="672" x1="1440" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1872" y1="512" y2="512" x1="1856" />
            <wire x2="1872" y1="512" y2="544" x1="1872" />
            <wire x2="1904" y1="544" y2="544" x1="1872" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1872" y1="640" y2="640" x1="1856" />
            <wire x2="1872" y1="608" y2="640" x1="1872" />
            <wire x2="1904" y1="608" y2="608" x1="1872" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1872" y1="768" y2="768" x1="1856" />
            <wire x2="1872" y1="768" y2="800" x1="1872" />
            <wire x2="1904" y1="800" y2="800" x1="1872" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1872" y1="896" y2="896" x1="1856" />
            <wire x2="1872" y1="864" y2="896" x1="1872" />
            <wire x2="1904" y1="864" y2="864" x1="1872" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1872" y1="1024" y2="1024" x1="1856" />
            <wire x2="1872" y1="1024" y2="1056" x1="1872" />
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1872" y1="1152" y2="1152" x1="1856" />
            <wire x2="1872" y1="1120" y2="1152" x1="1872" />
            <wire x2="1904" y1="1120" y2="1120" x1="1872" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1872" y1="1280" y2="1280" x1="1856" />
            <wire x2="1872" y1="1280" y2="1312" x1="1872" />
            <wire x2="1904" y1="1312" y2="1312" x1="1872" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1872" y1="1408" y2="1408" x1="1856" />
            <wire x2="1872" y1="1376" y2="1408" x1="1872" />
            <wire x2="1904" y1="1376" y2="1376" x1="1872" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1872" y1="1536" y2="1536" x1="1856" />
            <wire x2="1872" y1="1536" y2="1568" x1="1872" />
            <wire x2="1904" y1="1568" y2="1568" x1="1872" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1872" y1="1664" y2="1664" x1="1856" />
            <wire x2="1872" y1="1632" y2="1664" x1="1872" />
            <wire x2="1904" y1="1632" y2="1632" x1="1872" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1872" y1="1792" y2="1792" x1="1856" />
            <wire x2="1872" y1="1792" y2="1824" x1="1872" />
            <wire x2="1904" y1="1824" y2="1824" x1="1872" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1872" y1="1920" y2="1920" x1="1856" />
            <wire x2="1872" y1="1888" y2="1920" x1="1872" />
            <wire x2="1904" y1="1888" y2="1888" x1="1872" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1872" y1="2048" y2="2048" x1="1856" />
            <wire x2="1872" y1="2048" y2="2080" x1="1872" />
            <wire x2="1904" y1="2080" y2="2080" x1="1872" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1872" y1="2176" y2="2176" x1="1856" />
            <wire x2="1872" y1="2144" y2="2176" x1="1872" />
            <wire x2="1904" y1="2144" y2="2144" x1="1872" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1872" y1="2304" y2="2304" x1="1856" />
            <wire x2="1872" y1="2304" y2="2336" x1="1872" />
            <wire x2="1904" y1="2336" y2="2336" x1="1872" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1872" y1="2432" y2="2432" x1="1856" />
            <wire x2="1872" y1="2400" y2="2432" x1="1872" />
            <wire x2="1904" y1="2400" y2="2400" x1="1872" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2384" y1="576" y2="832" x1="2384" />
            <wire x2="2384" y1="832" y2="1088" x1="2384" />
            <wire x2="2384" y1="1088" y2="1344" x1="2384" />
            <wire x2="2384" y1="1344" y2="1424" x1="2384" />
            <wire x2="2448" y1="1424" y2="1424" x1="2384" />
            <wire x2="2384" y1="1424" y2="1600" x1="2384" />
            <wire x2="2384" y1="1600" y2="1856" x1="2384" />
            <wire x2="2384" y1="1856" y2="2112" x1="2384" />
            <wire x2="2384" y1="2112" y2="2368" x1="2384" />
        </branch>
        <bustap x2="2288" y1="2368" y2="2368" x1="2384" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2368" type="branch" />
            <wire x2="2224" y1="2368" y2="2368" x1="2160" />
            <wire x2="2288" y1="2368" y2="2368" x1="2224" />
        </branch>
        <bustap x2="2288" y1="2112" y2="2112" x1="2384" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2112" type="branch" />
            <wire x2="2224" y1="2112" y2="2112" x1="2160" />
            <wire x2="2288" y1="2112" y2="2112" x1="2224" />
        </branch>
        <bustap x2="2288" y1="1856" y2="1856" x1="2384" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1856" type="branch" />
            <wire x2="2224" y1="1856" y2="1856" x1="2160" />
            <wire x2="2288" y1="1856" y2="1856" x1="2224" />
        </branch>
        <bustap x2="2288" y1="1600" y2="1600" x1="2384" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1600" type="branch" />
            <wire x2="2224" y1="1600" y2="1600" x1="2160" />
            <wire x2="2288" y1="1600" y2="1600" x1="2224" />
        </branch>
        <bustap x2="2288" y1="1344" y2="1344" x1="2384" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2160" />
            <wire x2="2288" y1="1344" y2="1344" x1="2224" />
        </branch>
        <bustap x2="2288" y1="1088" y2="1088" x1="2384" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1088" type="branch" />
            <wire x2="2224" y1="1088" y2="1088" x1="2160" />
            <wire x2="2288" y1="1088" y2="1088" x1="2224" />
        </branch>
        <bustap x2="2288" y1="832" y2="832" x1="2384" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="832" type="branch" />
            <wire x2="2224" y1="832" y2="832" x1="2160" />
            <wire x2="2288" y1="832" y2="832" x1="2224" />
        </branch>
        <bustap x2="2288" y1="576" y2="576" x1="2384" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="576" type="branch" />
            <wire x2="2224" y1="576" y2="576" x1="2160" />
            <wire x2="2288" y1="576" y2="576" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1424" name="O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="864" y="480" name="s" orien="R180" />
        <iomarker fontsize="28" x="928" y="736" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="912" name="I1(7:0)" orien="R180" />
    </sheet>
</drawing>