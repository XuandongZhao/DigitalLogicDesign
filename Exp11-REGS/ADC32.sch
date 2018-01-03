<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="a(31:28)" />
        <signal name="a(27:24)" />
        <signal name="a(23:20)" />
        <signal name="a(19:16)" />
        <signal name="a(15:12)" />
        <signal name="a(11:8)" />
        <signal name="a(7:4)" />
        <signal name="a(3:0)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="C0" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="Co" />
        <signal name="b(31:28)" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="add4b">
            <timestamp>2016-11-22T5:32:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-22T5:29:50</timestamp>
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
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="add4b" name="XLXI_16">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_63" name="C0" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="XLXN_59" name="GP" />
            <blockpin signalname="XLXN_60" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_17">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_62" name="C0" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="XLXN_58" name="GP" />
            <blockpin signalname="XLXN_57" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_18">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_61" name="C0" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="XLXN_56" name="GP" />
            <blockpin signalname="XLXN_55" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_19">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_65" name="C0" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="XLXN_53" name="GP" />
            <blockpin signalname="XLXN_54" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_20">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_44" name="C0" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="XLXN_40" name="GP" />
            <blockpin signalname="XLXN_41" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_21">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_43" name="C0" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="XLXN_38" name="GP" />
            <blockpin signalname="XLXN_39" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_22">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_42" name="C0" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="XLXN_36" name="GP" />
            <blockpin signalname="XLXN_37" name="GG" />
        </block>
        <block symbolname="add4b" name="XLXI_23">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_34" name="GP" />
            <blockpin signalname="XLXN_35" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_25">
            <blockpin signalname="XLXN_55" name="G1" />
            <blockpin signalname="XLXN_58" name="P2" />
            <blockpin signalname="XLXN_57" name="G2" />
            <blockpin signalname="XLXN_59" name="P3" />
            <blockpin signalname="XLXN_65" name="C0" />
            <blockpin signalname="XLXN_56" name="P1" />
            <blockpin signalname="XLXN_53" name="P0" />
            <blockpin signalname="XLXN_54" name="G0" />
            <blockpin signalname="XLXN_60" name="G3" />
            <blockpin signalname="XLXN_61" name="C1" />
            <blockpin signalname="XLXN_62" name="C2" />
            <blockpin signalname="XLXN_63" name="C3" />
            <blockpin signalname="XLXN_64" name="GP" />
            <blockpin signalname="XLXN_67" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_26">
            <blockpin signalname="XLXN_37" name="G1" />
            <blockpin signalname="XLXN_38" name="P2" />
            <blockpin signalname="XLXN_39" name="G2" />
            <blockpin signalname="XLXN_40" name="P3" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_36" name="P1" />
            <blockpin signalname="XLXN_34" name="P0" />
            <blockpin signalname="XLXN_35" name="G0" />
            <blockpin signalname="XLXN_41" name="G3" />
            <blockpin signalname="XLXN_42" name="C1" />
            <blockpin signalname="XLXN_43" name="C2" />
            <blockpin signalname="XLXN_44" name="C3" />
            <blockpin signalname="XLXN_47" name="GP" />
            <blockpin signalname="XLXN_49" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(31:0)">
            <wire x2="416" y1="384" y2="384" x1="272" />
            <wire x2="416" y1="384" y2="640" x1="416" />
            <wire x2="416" y1="640" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1232" x1="416" />
            <wire x2="416" y1="1232" y2="1504" x1="416" />
            <wire x2="416" y1="1504" y2="1808" x1="416" />
            <wire x2="416" y1="1808" y2="2096" x1="416" />
            <wire x2="416" y1="2096" y2="2336" x1="416" />
            <wire x2="416" y1="2336" y2="2432" x1="416" />
            <wire x2="416" y1="288" y2="336" x1="416" />
            <wire x2="416" y1="336" y2="384" x1="416" />
        </branch>
        <iomarker fontsize="28" x="272" y="240" name="a(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="384" name="b(31:0)" orien="R180" />
        <bustap x2="512" y1="640" y2="640" x1="416" />
        <bustap x2="512" y1="944" y2="944" x1="416" />
        <bustap x2="512" y1="1232" y2="1232" x1="416" />
        <bustap x2="512" y1="1504" y2="1504" x1="416" />
        <bustap x2="512" y1="1808" y2="1808" x1="416" />
        <bustap x2="512" y1="2096" y2="2096" x1="416" />
        <bustap x2="512" y1="2336" y2="2336" x1="416" />
        <bustap x2="624" y1="288" y2="288" x1="528" />
        <bustap x2="624" y1="592" y2="592" x1="528" />
        <bustap x2="624" y1="880" y2="880" x1="528" />
        <bustap x2="624" y1="1168" y2="1168" x1="528" />
        <bustap x2="624" y1="1440" y2="1440" x1="528" />
        <bustap x2="624" y1="1744" y2="1744" x1="528" />
        <bustap x2="624" y1="2016" y2="2016" x1="528" />
        <bustap x2="624" y1="2256" y2="2256" x1="528" />
        <branch name="a(31:28)">
            <wire x2="928" y1="288" y2="288" x1="624" />
        </branch>
        <branch name="a(27:24)">
            <wire x2="928" y1="592" y2="592" x1="624" />
        </branch>
        <branch name="a(23:20)">
            <wire x2="928" y1="880" y2="880" x1="624" />
        </branch>
        <branch name="a(19:16)">
            <wire x2="928" y1="1168" y2="1168" x1="624" />
        </branch>
        <branch name="a(15:12)">
            <wire x2="928" y1="1440" y2="1440" x1="624" />
        </branch>
        <branch name="a(11:8)">
            <wire x2="928" y1="1744" y2="1744" x1="624" />
        </branch>
        <branch name="a(7:4)">
            <wire x2="928" y1="2016" y2="2016" x1="624" />
        </branch>
        <branch name="a(3:0)">
            <wire x2="768" y1="2256" y2="2256" x1="624" />
            <wire x2="768" y1="2256" y2="2272" x1="768" />
            <wire x2="928" y1="2272" y2="2272" x1="768" />
        </branch>
        <branch name="b(27:24)">
            <wire x2="720" y1="640" y2="640" x1="512" />
            <wire x2="720" y1="640" y2="656" x1="720" />
            <wire x2="928" y1="656" y2="656" x1="720" />
        </branch>
        <branch name="b(23:20)">
            <wire x2="928" y1="944" y2="944" x1="512" />
        </branch>
        <branch name="b(19:16)">
            <wire x2="928" y1="1232" y2="1232" x1="512" />
        </branch>
        <branch name="b(15:12)">
            <wire x2="928" y1="1504" y2="1504" x1="512" />
        </branch>
        <branch name="b(11:8)">
            <wire x2="928" y1="1808" y2="1808" x1="512" />
        </branch>
        <branch name="b(7:4)">
            <wire x2="720" y1="2096" y2="2096" x1="512" />
            <wire x2="720" y1="2080" y2="2096" x1="720" />
            <wire x2="928" y1="2080" y2="2080" x1="720" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="928" y1="2336" y2="2336" x1="512" />
        </branch>
        <branch name="C0">
            <wire x2="848" y1="2544" y2="2544" x1="272" />
            <wire x2="1696" y1="2544" y2="2544" x1="848" />
            <wire x2="2208" y1="2544" y2="2544" x1="1696" />
            <wire x2="928" y1="2400" y2="2400" x1="848" />
            <wire x2="848" y1="2400" y2="2544" x1="848" />
            <wire x2="1696" y1="1840" y2="2544" x1="1696" />
            <wire x2="1776" y1="1840" y2="1840" x1="1696" />
            <wire x2="2208" y1="2032" y2="2544" x1="2208" />
            <wire x2="2320" y1="2032" y2="2032" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="272" y="2544" name="C0" orien="R180" />
        <branch name="s(31:0)">
            <wire x2="1584" y1="224" y2="288" x1="1584" />
            <wire x2="1584" y1="288" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="880" x1="1584" />
            <wire x2="1584" y1="880" y2="1168" x1="1584" />
            <wire x2="1584" y1="1168" y2="1296" x1="1584" />
            <wire x2="2448" y1="1296" y2="1296" x1="1584" />
            <wire x2="1584" y1="1296" y2="1440" x1="1584" />
            <wire x2="1584" y1="1440" y2="1744" x1="1584" />
            <wire x2="1584" y1="1744" y2="2016" x1="1584" />
            <wire x2="1584" y1="2016" y2="2272" x1="1584" />
            <wire x2="1584" y1="2272" y2="2400" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1296" name="s(31:0)" orien="R0" />
        <bustap x2="1488" y1="288" y2="288" x1="1584" />
        <bustap x2="1488" y1="592" y2="592" x1="1584" />
        <bustap x2="1488" y1="880" y2="880" x1="1584" />
        <bustap x2="1488" y1="1168" y2="1168" x1="1584" />
        <bustap x2="1488" y1="1440" y2="1440" x1="1584" />
        <bustap x2="1488" y1="1744" y2="1744" x1="1584" />
        <bustap x2="1488" y1="2016" y2="2016" x1="1584" />
        <bustap x2="1488" y1="2272" y2="2272" x1="1584" />
        <branch name="s(31:28)">
            <wire x2="1488" y1="288" y2="288" x1="1312" />
        </branch>
        <branch name="s(27:24)">
            <wire x2="1488" y1="592" y2="592" x1="1312" />
        </branch>
        <branch name="s(23:20)">
            <wire x2="1488" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="s(19:16)">
            <wire x2="1488" y1="1168" y2="1168" x1="1312" />
        </branch>
        <branch name="s(15:12)">
            <wire x2="1488" y1="1440" y2="1440" x1="1312" />
        </branch>
        <branch name="s(11:8)">
            <wire x2="1488" y1="1744" y2="1744" x1="1312" />
        </branch>
        <branch name="s(7:4)">
            <wire x2="1488" y1="2016" y2="2016" x1="1312" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="1488" y1="2272" y2="2272" x1="1312" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1600" y1="2336" y2="2336" x1="1312" />
            <wire x2="1600" y1="1968" y2="2336" x1="1600" />
            <wire x2="1776" y1="1968" y2="1968" x1="1600" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1392" y1="2400" y2="2400" x1="1312" />
            <wire x2="1392" y1="2400" y2="2480" x1="1392" />
            <wire x2="1680" y1="2480" y2="2480" x1="1392" />
            <wire x2="1680" y1="2032" y2="2480" x1="1680" />
            <wire x2="1776" y1="2032" y2="2032" x1="1680" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1456" y1="2144" y2="2144" x1="1312" />
            <wire x2="1456" y1="1584" y2="2144" x1="1456" />
            <wire x2="1776" y1="1584" y2="1584" x1="1456" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1616" y1="1872" y2="1872" x1="1312" />
            <wire x2="1616" y1="1712" y2="1872" x1="1616" />
            <wire x2="1776" y1="1712" y2="1712" x1="1616" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1472" y1="1504" y2="1504" x1="1312" />
            <wire x2="1472" y1="1504" y2="1776" x1="1472" />
            <wire x2="1776" y1="1776" y2="1776" x1="1472" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1440" y1="1568" y2="1568" x1="1312" />
            <wire x2="1440" y1="1568" y2="2096" x1="1440" />
            <wire x2="1776" y1="2096" y2="2096" x1="1440" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="848" y1="2144" y2="2224" x1="848" />
            <wire x2="2240" y1="2224" y2="2224" x1="848" />
            <wire x2="928" y1="2144" y2="2144" x1="848" />
            <wire x2="2240" y1="1584" y2="1584" x1="2160" />
            <wire x2="2240" y1="1584" y2="2224" x1="2240" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="864" y1="1872" y2="2192" x1="864" />
            <wire x2="2224" y1="2192" y2="2192" x1="864" />
            <wire x2="928" y1="1872" y2="1872" x1="864" />
            <wire x2="2224" y1="1712" y2="1712" x1="2160" />
            <wire x2="2224" y1="1712" y2="2192" x1="2224" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="848" y1="1344" y2="1568" x1="848" />
            <wire x2="928" y1="1568" y2="1568" x1="848" />
            <wire x2="2208" y1="1344" y2="1344" x1="848" />
            <wire x2="2208" y1="1344" y2="1840" x1="2208" />
            <wire x2="2208" y1="1840" y2="1840" x1="2160" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1472" y1="2080" y2="2080" x1="1312" />
            <wire x2="1472" y1="1904" y2="2080" x1="1472" />
            <wire x2="1776" y1="1904" y2="1904" x1="1472" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1600" y1="1808" y2="1808" x1="1312" />
            <wire x2="1600" y1="1648" y2="1808" x1="1600" />
            <wire x2="1776" y1="1648" y2="1648" x1="1600" />
        </branch>
        <instance x="2320" y="2096" name="XLXI_12" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2320" y1="1968" y2="1968" x1="2160" />
        </branch>
        <instance x="2624" y="2128" name="XLXI_13" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2624" y1="2000" y2="2000" x1="2576" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2384" y1="2096" y2="2096" x1="2160" />
            <wire x2="2384" y1="2064" y2="2096" x1="2384" />
            <wire x2="2624" y1="2064" y2="2064" x1="2384" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1600" y1="1232" y2="1232" x1="1312" />
            <wire x2="1600" y1="848" y2="1232" x1="1600" />
            <wire x2="1760" y1="848" y2="848" x1="1600" />
            <wire x2="1776" y1="848" y2="848" x1="1760" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1472" y1="1296" y2="1296" x1="1312" />
            <wire x2="1472" y1="912" y2="1296" x1="1472" />
            <wire x2="1760" y1="912" y2="912" x1="1472" />
            <wire x2="1776" y1="912" y2="912" x1="1760" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1456" y1="1008" y2="1008" x1="1312" />
            <wire x2="1456" y1="464" y2="1008" x1="1456" />
            <wire x2="1760" y1="464" y2="464" x1="1456" />
            <wire x2="1776" y1="464" y2="464" x1="1760" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1440" y1="944" y2="944" x1="1312" />
            <wire x2="1440" y1="784" y2="944" x1="1440" />
            <wire x2="1760" y1="784" y2="784" x1="1440" />
            <wire x2="1776" y1="784" y2="784" x1="1760" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1600" y1="720" y2="720" x1="1312" />
            <wire x2="1600" y1="592" y2="720" x1="1600" />
            <wire x2="1760" y1="592" y2="592" x1="1600" />
            <wire x2="1776" y1="592" y2="592" x1="1760" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1472" y1="656" y2="656" x1="1312" />
            <wire x2="1472" y1="528" y2="656" x1="1472" />
            <wire x2="1760" y1="528" y2="528" x1="1472" />
            <wire x2="1776" y1="528" y2="528" x1="1760" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1616" y1="352" y2="352" x1="1312" />
            <wire x2="1616" y1="352" y2="656" x1="1616" />
            <wire x2="1760" y1="656" y2="656" x1="1616" />
            <wire x2="1776" y1="656" y2="656" x1="1760" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1632" y1="416" y2="416" x1="1312" />
            <wire x2="1632" y1="416" y2="976" x1="1632" />
            <wire x2="1760" y1="976" y2="976" x1="1632" />
            <wire x2="1776" y1="976" y2="976" x1="1760" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="928" y1="1008" y2="1008" x1="864" />
            <wire x2="864" y1="1008" y2="1120" x1="864" />
            <wire x2="2240" y1="1120" y2="1120" x1="864" />
            <wire x2="2240" y1="464" y2="464" x1="2160" />
            <wire x2="2240" y1="464" y2="1120" x1="2240" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="928" y1="720" y2="720" x1="912" />
            <wire x2="912" y1="720" y2="1104" x1="912" />
            <wire x2="2224" y1="1104" y2="1104" x1="912" />
            <wire x2="2224" y1="592" y2="592" x1="2160" />
            <wire x2="2224" y1="592" y2="1104" x1="2224" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="928" y1="416" y2="416" x1="832" />
            <wire x2="832" y1="416" y2="1088" x1="832" />
            <wire x2="2208" y1="1088" y2="1088" x1="832" />
            <wire x2="2208" y1="720" y2="720" x1="2160" />
            <wire x2="2208" y1="720" y2="1088" x1="2208" />
        </branch>
        <instance x="2288" y="912" name="XLXI_14" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2288" y1="848" y2="848" x1="2160" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="928" y1="1296" y2="1296" x1="864" />
            <wire x2="864" y1="1296" y2="1392" x1="864" />
            <wire x2="2944" y1="1392" y2="1392" x1="864" />
            <wire x2="2944" y1="1392" y2="2032" x1="2944" />
            <wire x2="1712" y1="368" y2="720" x1="1712" />
            <wire x2="1760" y1="720" y2="720" x1="1712" />
            <wire x2="1776" y1="720" y2="720" x1="1760" />
            <wire x2="2256" y1="368" y2="368" x1="1712" />
            <wire x2="2944" y1="368" y2="368" x1="2256" />
            <wire x2="2944" y1="368" y2="1392" x1="2944" />
            <wire x2="2256" y1="368" y2="784" x1="2256" />
            <wire x2="2288" y1="784" y2="784" x1="2256" />
            <wire x2="2944" y1="2032" y2="2032" x1="2880" />
        </branch>
        <instance x="2608" y="944" name="XLXI_15" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2608" y1="816" y2="816" x1="2544" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2384" y1="976" y2="976" x1="2160" />
            <wire x2="2384" y1="880" y2="976" x1="2384" />
            <wire x2="2608" y1="880" y2="880" x1="2384" />
        </branch>
        <branch name="Co">
            <wire x2="3024" y1="848" y2="848" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3024" y="848" name="Co" orien="R0" />
        <branch name="a(31:0)">
            <wire x2="528" y1="240" y2="240" x1="272" />
            <wire x2="528" y1="240" y2="288" x1="528" />
            <wire x2="528" y1="288" y2="592" x1="528" />
            <wire x2="528" y1="592" y2="880" x1="528" />
            <wire x2="528" y1="880" y2="1168" x1="528" />
            <wire x2="528" y1="1168" y2="1440" x1="528" />
            <wire x2="528" y1="1440" y2="1744" x1="528" />
            <wire x2="528" y1="1744" y2="2016" x1="528" />
            <wire x2="528" y1="2016" y2="2256" x1="528" />
            <wire x2="528" y1="2256" y2="2432" x1="528" />
        </branch>
        <bustap x2="512" y1="336" y2="336" x1="416" />
        <branch name="b(31:28)">
            <wire x2="720" y1="336" y2="336" x1="512" />
            <wire x2="720" y1="336" y2="352" x1="720" />
            <wire x2="928" y1="352" y2="352" x1="720" />
        </branch>
        <instance x="928" y="448" name="XLXI_16" orien="R0">
        </instance>
        <instance x="928" y="752" name="XLXI_17" orien="R0">
        </instance>
        <instance x="928" y="1040" name="XLXI_18" orien="R0">
        </instance>
        <instance x="928" y="1328" name="XLXI_19" orien="R0">
        </instance>
        <instance x="928" y="1600" name="XLXI_20" orien="R0">
        </instance>
        <instance x="928" y="1904" name="XLXI_21" orien="R0">
        </instance>
        <instance x="928" y="2176" name="XLXI_22" orien="R0">
        </instance>
        <instance x="928" y="2432" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1776" y="1008" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1776" y="2128" name="XLXI_26" orien="R0">
        </instance>
    </sheet>
</drawing>