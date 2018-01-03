<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I6(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="o(2)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="o(1)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="o(3)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="o(4)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="o(5)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="o(6)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="o(7)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="o(0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_140" />
        <signal name="o0(3:0)" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(3:0)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="s(1:0)" />
        <signal name="I7(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="o2(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="I3(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I0(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="o2(0)" />
        <signal name="o2(1)" />
        <signal name="o2(2)" />
        <signal name="o2(3)" />
        <signal name="o3(0)" />
        <signal name="o3(1)" />
        <signal name="o3(2)" />
        <signal name="o3(3)" />
        <signal name="o(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="MUX441">
            <timestamp>2016-11-15T18:33:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <block symbolname="MUX441" name="XLXI_1">
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_3">
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="MUX441" name="XLXI_6">
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_5">
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="I0(7:0)">
            <wire x2="1376" y1="4896" y2="4928" x1="1376" />
        </branch>
        <bustap x2="1376" y1="4896" y2="4800" x1="1376" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="4682" type="branch" />
            <wire x2="1376" y1="4576" y2="4688" x1="1376" />
            <wire x2="1376" y1="4688" y2="4800" x1="1376" />
        </branch>
        <instance x="1600" y="4576" name="XLXI_1" orien="R270">
        </instance>
        <branch name="I1(7:0)">
            <wire x2="1456" y1="4896" y2="4928" x1="1456" />
        </branch>
        <bustap x2="1456" y1="4896" y2="4800" x1="1456" />
        <branch name="I2(7:0)">
            <wire x2="1312" y1="4896" y2="4928" x1="1312" />
        </branch>
        <bustap x2="1312" y1="4896" y2="4800" x1="1312" />
        <branch name="I3(7:0)">
            <wire x2="1568" y1="4896" y2="4928" x1="1568" />
        </branch>
        <bustap x2="1568" y1="4896" y2="4800" x1="1568" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="4585" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="4703" type="branch" />
            <wire x2="1312" y1="4576" y2="4592" x1="1312" />
            <wire x2="1312" y1="4592" y2="4704" x1="1312" />
            <wire x2="1312" y1="4704" y2="4800" x1="1312" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="4702" type="branch" />
            <wire x2="1440" y1="4576" y2="4688" x1="1440" />
            <wire x2="1456" y1="4688" y2="4688" x1="1440" />
            <wire x2="1456" y1="4688" y2="4704" x1="1456" />
            <wire x2="1456" y1="4704" y2="4800" x1="1456" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="4673" type="branch" />
            <wire x2="1568" y1="4576" y2="4672" x1="1568" />
            <wire x2="1568" y1="4672" y2="4800" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1376" y="4928" name="I0(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1456" y="4928" name="I1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1312" y="4928" name="I2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1568" y="4928" name="I3(7:0)" orien="R90" />
        <branch name="I4(7:0)">
            <wire x2="2240" y1="4896" y2="4928" x1="2240" />
        </branch>
        <bustap x2="2240" y1="4896" y2="4800" x1="2240" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="4682" type="branch" />
            <wire x2="2240" y1="4576" y2="4688" x1="2240" />
            <wire x2="2240" y1="4688" y2="4800" x1="2240" />
        </branch>
        <instance x="2464" y="4576" name="XLXI_3" orien="R270">
        </instance>
        <branch name="I5(7:0)">
            <wire x2="2320" y1="4896" y2="4928" x1="2320" />
        </branch>
        <bustap x2="2320" y1="4896" y2="4800" x1="2320" />
        <branch name="I6(7:0)">
            <wire x2="2176" y1="4896" y2="4928" x1="2176" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="2432" y1="4896" y2="4928" x1="2432" />
        </branch>
        <bustap x2="2432" y1="4896" y2="4800" x1="2432" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="4703" type="branch" />
            <wire x2="2176" y1="4576" y2="4704" x1="2176" />
            <wire x2="2176" y1="4704" y2="4800" x1="2176" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="4702" type="branch" />
            <wire x2="2304" y1="4576" y2="4688" x1="2304" />
            <wire x2="2320" y1="4688" y2="4688" x1="2304" />
            <wire x2="2320" y1="4688" y2="4704" x1="2320" />
            <wire x2="2320" y1="4704" y2="4800" x1="2320" />
        </branch>
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="4673" type="branch" />
            <wire x2="2432" y1="4576" y2="4672" x1="2432" />
            <wire x2="2432" y1="4672" y2="4800" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2240" y="4928" name="I4(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2320" y="4928" name="I5(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2176" y="4928" name="I6(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2432" y="4928" name="I7(7:0)" orien="R90" />
        <branch name="s(2:0)">
            <wire x2="672" y1="4704" y2="4704" x1="560" />
            <wire x2="672" y1="4704" y2="4832" x1="672" />
            <wire x2="976" y1="4704" y2="4704" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="4832" name="s(2:0)" orien="R90" />
        <bustap x2="976" y1="4704" y2="4608" x1="976" />
        <bustap x2="560" y1="4704" y2="4608" x1="560" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4462" type="branch" />
            <wire x2="560" y1="4160" y2="4240" x1="560" />
            <wire x2="560" y1="4240" y2="4464" x1="560" />
            <wire x2="560" y1="4464" y2="4608" x1="560" />
            <wire x2="880" y1="4240" y2="4240" x1="560" />
            <wire x2="880" y1="3056" y2="3344" x1="880" />
            <wire x2="880" y1="3344" y2="4240" x1="880" />
            <wire x2="1680" y1="3344" y2="3344" x1="880" />
            <wire x2="2384" y1="3344" y2="3344" x1="1680" />
            <wire x2="3088" y1="3344" y2="3344" x1="2384" />
            <wire x2="4064" y1="3344" y2="3344" x1="3088" />
            <wire x2="4672" y1="3344" y2="3344" x1="4064" />
            <wire x2="5456" y1="3344" y2="3344" x1="4672" />
            <wire x2="6224" y1="3344" y2="3344" x1="5456" />
            <wire x2="1680" y1="3072" y2="3344" x1="1680" />
            <wire x2="2384" y1="3024" y2="3344" x1="2384" />
            <wire x2="3088" y1="3056" y2="3344" x1="3088" />
            <wire x2="4064" y1="3072" y2="3344" x1="4064" />
            <wire x2="4672" y1="3136" y2="3344" x1="4672" />
            <wire x2="5456" y1="3136" y2="3344" x1="5456" />
            <wire x2="6224" y1="3120" y2="3344" x1="6224" />
        </branch>
        <instance x="2352" y="2656" name="XLXI_16" orien="R270" />
        <branch name="o(2)">
            <wire x2="2256" y1="1776" y2="2176" x1="2256" />
            <wire x2="2256" y1="2176" y2="2400" x1="2256" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2224" y1="2672" y2="2672" x1="2096" />
            <wire x2="2096" y1="2672" y2="2768" x1="2096" />
            <wire x2="2224" y1="2656" y2="2672" x1="2224" />
        </branch>
        <instance x="2192" y="3024" name="XLXI_17" orien="R270" />
        <instance x="2512" y="3024" name="XLXI_18" orien="R270" />
        <branch name="XLXN_61">
            <wire x2="2288" y1="2656" y2="2672" x1="2288" />
            <wire x2="2416" y1="2672" y2="2672" x1="2288" />
            <wire x2="2416" y1="2672" y2="2768" x1="2416" />
        </branch>
        <instance x="1648" y="2704" name="XLXI_13" orien="R270" />
        <branch name="o(1)">
            <wire x2="1552" y1="1776" y2="2224" x1="1552" />
            <wire x2="1552" y1="2224" y2="2448" x1="1552" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1520" y1="2720" y2="2720" x1="1392" />
            <wire x2="1392" y1="2720" y2="2816" x1="1392" />
            <wire x2="1520" y1="2704" y2="2720" x1="1520" />
        </branch>
        <instance x="1488" y="3072" name="XLXI_14" orien="R270" />
        <instance x="1808" y="3072" name="XLXI_15" orien="R270" />
        <branch name="XLXN_58">
            <wire x2="1584" y1="2704" y2="2720" x1="1584" />
            <wire x2="1712" y1="2720" y2="2720" x1="1584" />
            <wire x2="1712" y1="2720" y2="2816" x1="1712" />
        </branch>
        <instance x="3056" y="2688" name="XLXI_19" orien="R270" />
        <branch name="o(3)">
            <wire x2="2960" y1="1776" y2="2208" x1="2960" />
            <wire x2="2960" y1="2208" y2="2432" x1="2960" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2928" y1="2704" y2="2704" x1="2800" />
            <wire x2="2800" y1="2704" y2="2800" x1="2800" />
            <wire x2="2928" y1="2688" y2="2704" x1="2928" />
        </branch>
        <instance x="2896" y="3056" name="XLXI_20" orien="R270" />
        <instance x="3216" y="3056" name="XLXI_21" orien="R270" />
        <branch name="XLXN_64">
            <wire x2="2992" y1="2688" y2="2704" x1="2992" />
            <wire x2="3120" y1="2704" y2="2704" x1="2992" />
            <wire x2="3120" y1="2704" y2="2800" x1="3120" />
        </branch>
        <instance x="4032" y="2704" name="XLXI_22" orien="R270" />
        <branch name="o(4)">
            <wire x2="3936" y1="1776" y2="2224" x1="3936" />
            <wire x2="3936" y1="2224" y2="2448" x1="3936" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3904" y1="2720" y2="2720" x1="3776" />
            <wire x2="3776" y1="2720" y2="2816" x1="3776" />
            <wire x2="3904" y1="2704" y2="2720" x1="3904" />
        </branch>
        <instance x="3872" y="3072" name="XLXI_23" orien="R270" />
        <instance x="4192" y="3072" name="XLXI_24" orien="R270" />
        <branch name="XLXN_67">
            <wire x2="3968" y1="2704" y2="2720" x1="3968" />
            <wire x2="4096" y1="2720" y2="2720" x1="3968" />
            <wire x2="4096" y1="2720" y2="2816" x1="4096" />
        </branch>
        <instance x="4640" y="2768" name="XLXI_25" orien="R270" />
        <branch name="o(5)">
            <wire x2="4544" y1="1776" y2="2288" x1="4544" />
            <wire x2="4544" y1="2288" y2="2512" x1="4544" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="4512" y1="2784" y2="2784" x1="4384" />
            <wire x2="4384" y1="2784" y2="2880" x1="4384" />
            <wire x2="4512" y1="2768" y2="2784" x1="4512" />
        </branch>
        <instance x="4480" y="3136" name="XLXI_26" orien="R270" />
        <instance x="4800" y="3136" name="XLXI_27" orien="R270" />
        <branch name="XLXN_70">
            <wire x2="4576" y1="2768" y2="2784" x1="4576" />
            <wire x2="4704" y1="2784" y2="2784" x1="4576" />
            <wire x2="4704" y1="2784" y2="2880" x1="4704" />
        </branch>
        <instance x="5424" y="2768" name="XLXI_28" orien="R270" />
        <branch name="o(6)">
            <wire x2="5328" y1="1776" y2="2288" x1="5328" />
            <wire x2="5328" y1="2288" y2="2512" x1="5328" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="5296" y1="2784" y2="2784" x1="5168" />
            <wire x2="5168" y1="2784" y2="2880" x1="5168" />
            <wire x2="5296" y1="2768" y2="2784" x1="5296" />
        </branch>
        <instance x="5264" y="3136" name="XLXI_29" orien="R270" />
        <instance x="5584" y="3136" name="XLXI_30" orien="R270" />
        <branch name="XLXN_73">
            <wire x2="5360" y1="2768" y2="2784" x1="5360" />
            <wire x2="5488" y1="2784" y2="2784" x1="5360" />
            <wire x2="5488" y1="2784" y2="2880" x1="5488" />
        </branch>
        <instance x="6192" y="2752" name="XLXI_33" orien="R270" />
        <branch name="o(7)">
            <wire x2="6096" y1="1776" y2="2272" x1="6096" />
            <wire x2="6096" y1="2272" y2="2496" x1="6096" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="6064" y1="2768" y2="2768" x1="5936" />
            <wire x2="5936" y1="2768" y2="2864" x1="5936" />
            <wire x2="6064" y1="2752" y2="2768" x1="6064" />
        </branch>
        <instance x="6032" y="3120" name="XLXI_34" orien="R270" />
        <instance x="6352" y="3120" name="XLXI_35" orien="R270" />
        <branch name="XLXN_78">
            <wire x2="6128" y1="2752" y2="2768" x1="6128" />
            <wire x2="6256" y1="2768" y2="2768" x1="6128" />
            <wire x2="6256" y1="2768" y2="2864" x1="6256" />
        </branch>
        <instance x="592" y="4160" name="XLXI_86" orien="R270" />
        <instance x="848" y="2688" name="XLXI_7" orien="R270" />
        <branch name="o(0)">
            <wire x2="736" y1="1776" y2="2208" x1="736" />
            <wire x2="752" y1="2208" y2="2208" x1="736" />
            <wire x2="752" y1="2208" y2="2432" x1="752" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="720" y1="2704" y2="2704" x1="592" />
            <wire x2="592" y1="2704" y2="2800" x1="592" />
            <wire x2="720" y1="2688" y2="2704" x1="720" />
        </branch>
        <instance x="688" y="3056" name="XLXI_8" orien="R270" />
        <instance x="1008" y="3056" name="XLXI_9" orien="R270" />
        <branch name="XLXN_48">
            <wire x2="784" y1="2688" y2="2704" x1="784" />
            <wire x2="912" y1="2704" y2="2704" x1="784" />
            <wire x2="912" y1="2704" y2="2800" x1="912" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="560" y1="3056" y2="3280" x1="560" />
            <wire x2="1360" y1="3280" y2="3280" x1="560" />
            <wire x2="2064" y1="3280" y2="3280" x1="1360" />
            <wire x2="2768" y1="3280" y2="3280" x1="2064" />
            <wire x2="3744" y1="3280" y2="3280" x1="2768" />
            <wire x2="4352" y1="3280" y2="3280" x1="3744" />
            <wire x2="5136" y1="3280" y2="3280" x1="4352" />
            <wire x2="5904" y1="3280" y2="3280" x1="5136" />
            <wire x2="560" y1="3280" y2="3936" x1="560" />
            <wire x2="1360" y1="3072" y2="3280" x1="1360" />
            <wire x2="2064" y1="3024" y2="3280" x1="2064" />
            <wire x2="2768" y1="3056" y2="3280" x1="2768" />
            <wire x2="3744" y1="3072" y2="3280" x1="3744" />
            <wire x2="4352" y1="3136" y2="3280" x1="4352" />
            <wire x2="5136" y1="3136" y2="3280" x1="5136" />
            <wire x2="5904" y1="3120" y2="3280" x1="5904" />
        </branch>
        <branch name="o0(3:0)">
            <wire x2="1312" y1="3920" y2="3920" x1="624" />
            <wire x2="1424" y1="3920" y2="3920" x1="1312" />
            <wire x2="2128" y1="3920" y2="3920" x1="1424" />
            <wire x2="2832" y1="3920" y2="3920" x1="2128" />
            <wire x2="1312" y1="3920" y2="4192" x1="1312" />
        </branch>
        <bustap x2="624" y1="3920" y2="3824" x1="624" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="3406" type="branch" />
            <wire x2="624" y1="3056" y2="3408" x1="624" />
            <wire x2="624" y1="3408" y2="3824" x1="624" />
        </branch>
        <bustap x2="1424" y1="3920" y2="3824" x1="1424" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="3411" type="branch" />
            <wire x2="1424" y1="3072" y2="3408" x1="1424" />
            <wire x2="1424" y1="3408" y2="3824" x1="1424" />
        </branch>
        <bustap x2="2128" y1="3920" y2="3824" x1="2128" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3503" type="branch" />
            <wire x2="2128" y1="3024" y2="3504" x1="2128" />
            <wire x2="2128" y1="3504" y2="3824" x1="2128" />
        </branch>
        <bustap x2="2832" y1="3920" y2="3824" x1="2832" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3539" type="branch" />
            <wire x2="2832" y1="3056" y2="3536" x1="2832" />
            <wire x2="2832" y1="3536" y2="3824" x1="2832" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1760" y1="3984" y2="3984" x1="944" />
            <wire x2="2176" y1="3984" y2="3984" x1="1760" />
            <wire x2="2176" y1="3984" y2="4192" x1="2176" />
            <wire x2="2464" y1="3984" y2="3984" x1="2176" />
            <wire x2="3168" y1="3984" y2="3984" x1="2464" />
        </branch>
        <branch name="o1(0)">
            <wire x2="944" y1="3056" y2="3888" x1="944" />
        </branch>
        <bustap x2="944" y1="3984" y2="3888" x1="944" />
        <bustap x2="1760" y1="3984" y2="3888" x1="1760" />
        <branch name="o1(1)">
            <wire x2="1744" y1="3072" y2="3472" x1="1744" />
            <wire x2="1760" y1="3472" y2="3472" x1="1744" />
            <wire x2="1760" y1="3472" y2="3888" x1="1760" />
        </branch>
        <bustap x2="2464" y1="3984" y2="3888" x1="2464" />
        <branch name="o1(2)">
            <wire x2="2448" y1="3024" y2="3456" x1="2448" />
            <wire x2="2464" y1="3456" y2="3456" x1="2448" />
            <wire x2="2464" y1="3456" y2="3888" x1="2464" />
        </branch>
        <bustap x2="3168" y1="3984" y2="3888" x1="3168" />
        <branch name="o1(3)">
            <wire x2="3152" y1="3056" y2="3472" x1="3152" />
            <wire x2="3168" y1="3472" y2="3472" x1="3152" />
            <wire x2="3168" y1="3472" y2="3888" x1="3168" />
        </branch>
        <instance x="5648" y="4576" name="XLXI_6" orien="R270">
        </instance>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="4864" type="branch" />
            <wire x2="5616" y1="4576" y2="4864" x1="5616" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="4864" type="branch" />
            <wire x2="5488" y1="4576" y2="4864" x1="5488" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5424" y="4864" type="branch" />
            <wire x2="5424" y1="4576" y2="4864" x1="5424" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5360" y="4864" type="branch" />
            <wire x2="5360" y1="4576" y2="4864" x1="5360" />
        </branch>
        <bustap x2="3808" y1="3760" y2="3664" x1="3808" />
        <bustap x2="4608" y1="3760" y2="3664" x1="4608" />
        <bustap x2="5312" y1="3760" y2="3664" x1="5312" />
        <bustap x2="6016" y1="3760" y2="3664" x1="6016" />
        <bustap x2="4128" y1="3824" y2="3728" x1="4128" />
        <bustap x2="4944" y1="3824" y2="3728" x1="4944" />
        <bustap x2="5648" y1="3824" y2="3728" x1="5648" />
        <bustap x2="6352" y1="3824" y2="3728" x1="6352" />
        <branch name="o2(3:0)">
            <wire x2="4512" y1="3760" y2="3760" x1="3808" />
            <wire x2="4608" y1="3760" y2="3760" x1="4512" />
            <wire x2="5312" y1="3760" y2="3760" x1="4608" />
            <wire x2="6016" y1="3760" y2="3760" x1="5312" />
            <wire x2="4512" y1="3760" y2="4160" x1="4512" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="4944" y1="3824" y2="3824" x1="4128" />
            <wire x2="5360" y1="3824" y2="3824" x1="4944" />
            <wire x2="5648" y1="3824" y2="3824" x1="5360" />
            <wire x2="6352" y1="3824" y2="3824" x1="5648" />
            <wire x2="5360" y1="3824" y2="4192" x1="5360" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="4800" type="branch" />
            <wire x2="4768" y1="4544" y2="4800" x1="4768" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="4800" type="branch" />
            <wire x2="4640" y1="4544" y2="4800" x1="4640" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="4800" type="branch" />
            <wire x2="4576" y1="4544" y2="4800" x1="4576" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="4800" type="branch" />
            <wire x2="4512" y1="4544" y2="4688" x1="4512" />
            <wire x2="4512" y1="4688" y2="4800" x1="4512" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1161" y="4608" type="branch" />
            <wire x2="1168" y1="4608" y2="4608" x1="976" />
            <wire x2="1504" y1="4608" y2="4608" x1="1168" />
            <wire x2="2368" y1="4608" y2="4608" x1="1504" />
            <wire x2="4704" y1="4608" y2="4608" x1="2368" />
            <wire x2="5552" y1="4608" y2="4608" x1="4704" />
            <wire x2="1504" y1="4576" y2="4608" x1="1504" />
            <wire x2="2368" y1="4576" y2="4608" x1="2368" />
            <wire x2="4704" y1="4544" y2="4608" x1="4704" />
            <wire x2="5552" y1="4576" y2="4608" x1="5552" />
        </branch>
        <instance x="4800" y="4544" name="XLXI_5" orien="R270">
        </instance>
        <branch name="o2(0)">
            <wire x2="3808" y1="3072" y2="3664" x1="3808" />
        </branch>
        <branch name="o2(1)">
            <wire x2="4416" y1="3136" y2="3392" x1="4416" />
            <wire x2="4608" y1="3392" y2="3392" x1="4416" />
            <wire x2="4608" y1="3392" y2="3664" x1="4608" />
        </branch>
        <branch name="o2(2)">
            <wire x2="5200" y1="3136" y2="3392" x1="5200" />
            <wire x2="5312" y1="3392" y2="3392" x1="5200" />
            <wire x2="5312" y1="3392" y2="3664" x1="5312" />
        </branch>
        <branch name="o2(3)">
            <wire x2="5968" y1="3120" y2="3392" x1="5968" />
            <wire x2="6016" y1="3392" y2="3392" x1="5968" />
            <wire x2="6016" y1="3392" y2="3664" x1="6016" />
        </branch>
        <branch name="o3(0)">
            <wire x2="4128" y1="3072" y2="3728" x1="4128" />
        </branch>
        <branch name="o3(1)">
            <wire x2="4736" y1="3136" y2="3424" x1="4736" />
            <wire x2="4944" y1="3424" y2="3424" x1="4736" />
            <wire x2="4944" y1="3424" y2="3728" x1="4944" />
        </branch>
        <branch name="o3(2)">
            <wire x2="5520" y1="3136" y2="3424" x1="5520" />
            <wire x2="5648" y1="3424" y2="3424" x1="5520" />
            <wire x2="5648" y1="3424" y2="3728" x1="5648" />
        </branch>
        <branch name="o3(3)">
            <wire x2="6288" y1="3120" y2="3424" x1="6288" />
            <wire x2="6352" y1="3424" y2="3424" x1="6288" />
            <wire x2="6352" y1="3424" y2="3728" x1="6352" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="624" y1="1424" y2="1680" x1="624" />
            <wire x2="736" y1="1680" y2="1680" x1="624" />
            <wire x2="1552" y1="1680" y2="1680" x1="736" />
            <wire x2="2256" y1="1680" y2="1680" x1="1552" />
            <wire x2="2960" y1="1680" y2="1680" x1="2256" />
            <wire x2="3936" y1="1680" y2="1680" x1="2960" />
            <wire x2="4544" y1="1680" y2="1680" x1="3936" />
            <wire x2="5328" y1="1680" y2="1680" x1="4544" />
            <wire x2="6096" y1="1680" y2="1680" x1="5328" />
        </branch>
        <iomarker fontsize="28" x="624" y="1424" name="o(7:0)" orien="R270" />
        <bustap x2="736" y1="1680" y2="1776" x1="736" />
        <bustap x2="1552" y1="1680" y2="1776" x1="1552" />
        <bustap x2="2256" y1="1680" y2="1776" x1="2256" />
        <bustap x2="2960" y1="1680" y2="1776" x1="2960" />
        <bustap x2="3936" y1="1680" y2="1776" x1="3936" />
        <bustap x2="4544" y1="1680" y2="1776" x1="4544" />
        <bustap x2="5328" y1="1680" y2="1776" x1="5328" />
        <bustap x2="6096" y1="1680" y2="1776" x1="6096" />
        <bustap x2="2176" y1="4896" y2="4800" x1="2176" />
    </sheet>
</drawing>