<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="s" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="XLXN_40" />
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
        <instance x="176" y="496" name="XLXI_1" orien="R0" />
        <branch name="s">
            <wire x2="160" y1="464" y2="464" x1="144" />
            <wire x2="176" y1="464" y2="464" x1="160" />
            <wire x2="160" y1="464" y2="544" x1="160" />
            <wire x2="368" y1="544" y2="544" x1="160" />
            <wire x2="368" y1="544" y2="592" x1="368" />
            <wire x2="624" y1="592" y2="592" x1="368" />
            <wire x2="368" y1="592" y2="848" x1="368" />
            <wire x2="624" y1="848" y2="848" x1="368" />
            <wire x2="368" y1="848" y2="1104" x1="368" />
            <wire x2="624" y1="1104" y2="1104" x1="368" />
            <wire x2="368" y1="1104" y2="1360" x1="368" />
            <wire x2="624" y1="1360" y2="1360" x1="368" />
            <wire x2="368" y1="1360" y2="1616" x1="368" />
            <wire x2="624" y1="1616" y2="1616" x1="368" />
            <wire x2="368" y1="1616" y2="1872" x1="368" />
            <wire x2="624" y1="1872" y2="1872" x1="368" />
            <wire x2="368" y1="1872" y2="2128" x1="368" />
            <wire x2="368" y1="2128" y2="2384" x1="368" />
            <wire x2="624" y1="2384" y2="2384" x1="368" />
            <wire x2="624" y1="2128" y2="2128" x1="368" />
        </branch>
        <iomarker fontsize="28" x="144" y="464" name="s" orien="R180" />
        <branch name="I0(7:0)">
            <wire x2="320" y1="608" y2="608" x1="144" />
            <wire x2="320" y1="608" y2="784" x1="320" />
            <wire x2="320" y1="784" y2="1040" x1="320" />
            <wire x2="320" y1="1040" y2="1296" x1="320" />
            <wire x2="320" y1="1296" y2="1552" x1="320" />
            <wire x2="320" y1="1552" y2="1808" x1="320" />
            <wire x2="320" y1="1808" y2="2064" x1="320" />
            <wire x2="320" y1="2064" y2="2320" x1="320" />
            <wire x2="320" y1="528" y2="608" x1="320" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="192" y1="672" y2="672" x1="144" />
            <wire x2="192" y1="672" y2="912" x1="192" />
            <wire x2="192" y1="912" y2="1168" x1="192" />
            <wire x2="192" y1="1168" y2="1424" x1="192" />
            <wire x2="192" y1="1424" y2="1680" x1="192" />
            <wire x2="192" y1="1680" y2="1936" x1="192" />
            <wire x2="192" y1="1936" y2="2192" x1="192" />
            <wire x2="192" y1="2192" y2="2448" x1="192" />
            <wire x2="224" y1="2448" y2="2448" x1="192" />
            <wire x2="192" y1="656" y2="672" x1="192" />
        </branch>
        <iomarker fontsize="28" x="144" y="608" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="672" name="I1(7:0)" orien="R180" />
        <instance x="624" y="592" name="XLXI_21" orien="R0" />
        <instance x="624" y="720" name="XLXI_22" orien="R0" />
        <instance x="624" y="848" name="XLXI_23" orien="R0" />
        <instance x="624" y="976" name="XLXI_24" orien="R0" />
        <instance x="624" y="1104" name="XLXI_25" orien="R0" />
        <instance x="624" y="1232" name="XLXI_26" orien="R0" />
        <instance x="624" y="1360" name="XLXI_27" orien="R0" />
        <instance x="624" y="1488" name="XLXI_28" orien="R0" />
        <instance x="624" y="1616" name="XLXI_29" orien="R0" />
        <instance x="624" y="1744" name="XLXI_30" orien="R0" />
        <instance x="624" y="1872" name="XLXI_31" orien="R0" />
        <instance x="624" y="2000" name="XLXI_32" orien="R0" />
        <instance x="624" y="2128" name="XLXI_33" orien="R0" />
        <instance x="624" y="2256" name="XLXI_34" orien="R0" />
        <instance x="624" y="2384" name="XLXI_35" orien="R0" />
        <instance x="624" y="2512" name="XLXI_36" orien="R0" />
        <instance x="928" y="656" name="XLXI_37" orien="R0" />
        <instance x="928" y="912" name="XLXI_38" orien="R0" />
        <instance x="928" y="1168" name="XLXI_39" orien="R0" />
        <instance x="928" y="1424" name="XLXI_40" orien="R0" />
        <instance x="928" y="1680" name="XLXI_41" orien="R0" />
        <instance x="928" y="1936" name="XLXI_42" orien="R0" />
        <instance x="928" y="2192" name="XLXI_43" orien="R0" />
        <instance x="928" y="2448" name="XLXI_44" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="432" y1="464" y2="464" x1="400" />
            <wire x2="624" y1="464" y2="464" x1="432" />
            <wire x2="432" y1="464" y2="720" x1="432" />
            <wire x2="624" y1="720" y2="720" x1="432" />
            <wire x2="432" y1="720" y2="976" x1="432" />
            <wire x2="624" y1="976" y2="976" x1="432" />
            <wire x2="432" y1="976" y2="1232" x1="432" />
            <wire x2="624" y1="1232" y2="1232" x1="432" />
            <wire x2="432" y1="1232" y2="1488" x1="432" />
            <wire x2="624" y1="1488" y2="1488" x1="432" />
            <wire x2="432" y1="1488" y2="1744" x1="432" />
            <wire x2="624" y1="1744" y2="1744" x1="432" />
            <wire x2="432" y1="1744" y2="2000" x1="432" />
            <wire x2="432" y1="2000" y2="2256" x1="432" />
            <wire x2="624" y1="2256" y2="2256" x1="432" />
            <wire x2="624" y1="2000" y2="2000" x1="432" />
        </branch>
        <bustap x2="416" y1="2320" y2="2320" x1="320" />
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2320" type="branch" />
            <wire x2="512" y1="2320" y2="2320" x1="416" />
            <wire x2="624" y1="2320" y2="2320" x1="512" />
        </branch>
        <bustap x2="416" y1="2064" y2="2064" x1="320" />
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="2064" type="branch" />
            <wire x2="520" y1="2064" y2="2064" x1="416" />
            <wire x2="624" y1="2064" y2="2064" x1="520" />
        </branch>
        <bustap x2="416" y1="1808" y2="1808" x1="320" />
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1808" type="branch" />
            <wire x2="520" y1="1808" y2="1808" x1="416" />
            <wire x2="624" y1="1808" y2="1808" x1="520" />
        </branch>
        <bustap x2="416" y1="1552" y2="1552" x1="320" />
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1552" type="branch" />
            <wire x2="520" y1="1552" y2="1552" x1="416" />
            <wire x2="624" y1="1552" y2="1552" x1="520" />
        </branch>
        <bustap x2="416" y1="1296" y2="1296" x1="320" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1296" type="branch" />
            <wire x2="520" y1="1296" y2="1296" x1="416" />
            <wire x2="624" y1="1296" y2="1296" x1="520" />
        </branch>
        <bustap x2="416" y1="1040" y2="1040" x1="320" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1040" type="branch" />
            <wire x2="520" y1="1040" y2="1040" x1="416" />
            <wire x2="624" y1="1040" y2="1040" x1="520" />
        </branch>
        <bustap x2="416" y1="784" y2="784" x1="320" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="784" type="branch" />
            <wire x2="512" y1="784" y2="784" x1="416" />
            <wire x2="624" y1="784" y2="784" x1="512" />
        </branch>
        <bustap x2="416" y1="528" y2="528" x1="320" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="528" type="branch" />
            <wire x2="520" y1="528" y2="528" x1="416" />
            <wire x2="624" y1="528" y2="528" x1="520" />
        </branch>
        <bustap x2="320" y1="2448" y2="2448" x1="224" />
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="472" y="2448" type="branch" />
            <wire x2="472" y1="2448" y2="2448" x1="320" />
            <wire x2="624" y1="2448" y2="2448" x1="472" />
        </branch>
        <bustap x2="288" y1="2192" y2="2192" x1="192" />
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="2192" type="branch" />
            <wire x2="456" y1="2192" y2="2192" x1="288" />
            <wire x2="624" y1="2192" y2="2192" x1="456" />
        </branch>
        <bustap x2="288" y1="1936" y2="1936" x1="192" />
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1936" type="branch" />
            <wire x2="456" y1="1936" y2="1936" x1="288" />
            <wire x2="624" y1="1936" y2="1936" x1="456" />
        </branch>
        <bustap x2="288" y1="1680" y2="1680" x1="192" />
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1680" type="branch" />
            <wire x2="456" y1="1680" y2="1680" x1="288" />
            <wire x2="624" y1="1680" y2="1680" x1="456" />
        </branch>
        <bustap x2="288" y1="1424" y2="1424" x1="192" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1424" type="branch" />
            <wire x2="456" y1="1424" y2="1424" x1="288" />
            <wire x2="624" y1="1424" y2="1424" x1="456" />
        </branch>
        <bustap x2="288" y1="1168" y2="1168" x1="192" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1168" type="branch" />
            <wire x2="456" y1="1168" y2="1168" x1="288" />
            <wire x2="624" y1="1168" y2="1168" x1="456" />
        </branch>
        <bustap x2="288" y1="912" y2="912" x1="192" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="912" type="branch" />
            <wire x2="456" y1="912" y2="912" x1="288" />
            <wire x2="624" y1="912" y2="912" x1="456" />
        </branch>
        <bustap x2="288" y1="656" y2="656" x1="192" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="456" y="656" type="branch" />
            <wire x2="456" y1="656" y2="656" x1="288" />
            <wire x2="624" y1="656" y2="656" x1="456" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="896" y1="496" y2="496" x1="880" />
            <wire x2="896" y1="496" y2="528" x1="896" />
            <wire x2="928" y1="528" y2="528" x1="896" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="896" y1="624" y2="624" x1="880" />
            <wire x2="896" y1="592" y2="624" x1="896" />
            <wire x2="928" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="896" y1="752" y2="752" x1="880" />
            <wire x2="896" y1="752" y2="784" x1="896" />
            <wire x2="928" y1="784" y2="784" x1="896" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="896" y1="880" y2="880" x1="880" />
            <wire x2="896" y1="848" y2="880" x1="896" />
            <wire x2="928" y1="848" y2="848" x1="896" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="896" y1="1008" y2="1008" x1="880" />
            <wire x2="896" y1="1008" y2="1040" x1="896" />
            <wire x2="928" y1="1040" y2="1040" x1="896" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="896" y1="1136" y2="1136" x1="880" />
            <wire x2="896" y1="1104" y2="1136" x1="896" />
            <wire x2="928" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="896" y1="1264" y2="1264" x1="880" />
            <wire x2="896" y1="1264" y2="1296" x1="896" />
            <wire x2="928" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="896" y1="1392" y2="1392" x1="880" />
            <wire x2="896" y1="1360" y2="1392" x1="896" />
            <wire x2="928" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="896" y1="1520" y2="1520" x1="880" />
            <wire x2="896" y1="1520" y2="1552" x1="896" />
            <wire x2="928" y1="1552" y2="1552" x1="896" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="896" y1="1648" y2="1648" x1="880" />
            <wire x2="896" y1="1616" y2="1648" x1="896" />
            <wire x2="928" y1="1616" y2="1616" x1="896" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="896" y1="1776" y2="1776" x1="880" />
            <wire x2="896" y1="1776" y2="1808" x1="896" />
            <wire x2="928" y1="1808" y2="1808" x1="896" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="896" y1="1904" y2="1904" x1="880" />
            <wire x2="896" y1="1872" y2="1904" x1="896" />
            <wire x2="928" y1="1872" y2="1872" x1="896" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="896" y1="2032" y2="2032" x1="880" />
            <wire x2="896" y1="2032" y2="2064" x1="896" />
            <wire x2="928" y1="2064" y2="2064" x1="896" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="896" y1="2160" y2="2160" x1="880" />
            <wire x2="896" y1="2128" y2="2160" x1="896" />
            <wire x2="928" y1="2128" y2="2128" x1="896" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="896" y1="2288" y2="2288" x1="880" />
            <wire x2="896" y1="2288" y2="2320" x1="896" />
            <wire x2="928" y1="2320" y2="2320" x1="896" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="896" y1="2416" y2="2416" x1="880" />
            <wire x2="896" y1="2384" y2="2416" x1="896" />
            <wire x2="928" y1="2384" y2="2384" x1="896" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1408" y1="560" y2="816" x1="1408" />
            <wire x2="1408" y1="816" y2="1072" x1="1408" />
            <wire x2="1408" y1="1072" y2="1328" x1="1408" />
            <wire x2="1408" y1="1328" y2="1408" x1="1408" />
            <wire x2="1472" y1="1408" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1584" x1="1408" />
            <wire x2="1408" y1="1584" y2="1840" x1="1408" />
            <wire x2="1408" y1="1840" y2="2096" x1="1408" />
            <wire x2="1408" y1="2096" y2="2352" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1408" name="O(7:0)" orien="R0" />
        <bustap x2="1312" y1="2352" y2="2352" x1="1408" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2352" type="branch" />
            <wire x2="1248" y1="2352" y2="2352" x1="1184" />
            <wire x2="1312" y1="2352" y2="2352" x1="1248" />
        </branch>
        <bustap x2="1312" y1="2096" y2="2096" x1="1408" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2096" type="branch" />
            <wire x2="1248" y1="2096" y2="2096" x1="1184" />
            <wire x2="1312" y1="2096" y2="2096" x1="1248" />
        </branch>
        <bustap x2="1312" y1="1840" y2="1840" x1="1408" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1840" type="branch" />
            <wire x2="1248" y1="1840" y2="1840" x1="1184" />
            <wire x2="1312" y1="1840" y2="1840" x1="1248" />
        </branch>
        <bustap x2="1312" y1="1584" y2="1584" x1="1408" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1584" type="branch" />
            <wire x2="1248" y1="1584" y2="1584" x1="1184" />
            <wire x2="1312" y1="1584" y2="1584" x1="1248" />
        </branch>
        <bustap x2="1312" y1="1328" y2="1328" x1="1408" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1328" type="branch" />
            <wire x2="1248" y1="1328" y2="1328" x1="1184" />
            <wire x2="1312" y1="1328" y2="1328" x1="1248" />
        </branch>
        <bustap x2="1312" y1="1072" y2="1072" x1="1408" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1248" y1="1072" y2="1072" x1="1184" />
            <wire x2="1312" y1="1072" y2="1072" x1="1248" />
        </branch>
        <bustap x2="1312" y1="816" y2="816" x1="1408" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="816" type="branch" />
            <wire x2="1248" y1="816" y2="816" x1="1184" />
            <wire x2="1312" y1="816" y2="816" x1="1248" />
        </branch>
        <bustap x2="1312" y1="560" y2="560" x1="1408" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="560" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1184" />
            <wire x2="1312" y1="560" y2="560" x1="1248" />
        </branch>
    </sheet>
</drawing>