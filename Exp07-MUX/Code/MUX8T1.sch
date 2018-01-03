<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(7:4)">
        </signal>
        <signal name="I1(7:4)">
        </signal>
        <signal name="I2(7:4)">
        </signal>
        <signal name="I3(7:4)">
        </signal>
        <signal name="I4(7:4)">
        </signal>
        <signal name="I5(7:4)">
        </signal>
        <signal name="I6(7:4)">
        </signal>
        <signal name="I7(7:4)">
        </signal>
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="I6(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_35(1:0)" />
        <signal name="XLXN_36(1:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_55" />
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
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="o0(3:0)" />
        <signal name="XLXN_73" />
        <signal name="o0(3)" />
        <signal name="o0(2)" />
        <signal name="o0(1)" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="o1(3:0)" />
        <signal name="o1(3)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o1(2)" />
        <signal name="o2(3:0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3:0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="XLXN_107" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="MUX441">
            <timestamp>2016-11-15T12:29:32</timestamp>
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
        <block symbolname="MUX441" name="XLXI_1">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_2">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_3">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_4">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="448" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="448" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <instance x="480" y="2496" name="XLXI_4" orien="R0">
        </instance>
        <instance x="496" y="3296" name="XLXI_3" orien="R0">
        </instance>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2272" type="branch" />
            <wire x2="480" y1="2272" y2="2272" x1="272" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2336" type="branch" />
            <wire x2="480" y1="2336" y2="2336" x1="272" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2400" type="branch" />
            <wire x2="480" y1="2400" y2="2400" x1="272" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2464" type="branch" />
            <wire x2="480" y1="2464" y2="2464" x1="288" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="3072" type="branch" />
            <wire x2="496" y1="3072" y2="3072" x1="304" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="3136" type="branch" />
            <wire x2="496" y1="3136" y2="3136" x1="304" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3200" type="branch" />
            <wire x2="496" y1="3200" y2="3200" x1="320" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="3264" type="branch" />
            <wire x2="496" y1="3264" y2="3264" x1="304" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="224" y1="768" y2="768" x1="112" />
            <wire x2="224" y1="752" y2="768" x1="224" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="224" y1="832" y2="832" x1="112" />
            <wire x2="224" y1="800" y2="816" x1="224" />
            <wire x2="224" y1="816" y2="832" x1="224" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="224" y1="896" y2="896" x1="112" />
            <wire x2="224" y1="864" y2="880" x1="224" />
            <wire x2="224" y1="880" y2="896" x1="224" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="208" y1="960" y2="960" x1="112" />
            <wire x2="208" y1="928" y2="944" x1="208" />
            <wire x2="208" y1="944" y2="960" x1="208" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="272" y1="1456" y2="1456" x1="160" />
            <wire x2="272" y1="1424" y2="1440" x1="272" />
            <wire x2="272" y1="1440" y2="1456" x1="272" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="272" y1="1520" y2="1520" x1="160" />
            <wire x2="272" y1="1488" y2="1504" x1="272" />
            <wire x2="272" y1="1504" y2="1520" x1="272" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="272" y1="1648" y2="1648" x1="160" />
            <wire x2="272" y1="1616" y2="1648" x1="272" />
        </branch>
        <iomarker fontsize="28" x="112" y="768" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="832" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="896" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="960" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1456" name="I4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1520" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1584" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1648" name="I7(7:0)" orien="R180" />
        <bustap x2="320" y1="752" y2="752" x1="224" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="752" type="branch" />
            <wire x2="336" y1="752" y2="752" x1="320" />
            <wire x2="352" y1="752" y2="752" x1="336" />
            <wire x2="448" y1="752" y2="752" x1="352" />
        </branch>
        <bustap x2="320" y1="816" y2="816" x1="224" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="816" type="branch" />
            <wire x2="336" y1="816" y2="816" x1="320" />
            <wire x2="352" y1="816" y2="816" x1="336" />
            <wire x2="448" y1="816" y2="816" x1="352" />
        </branch>
        <bustap x2="320" y1="880" y2="880" x1="224" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="344" y="880" type="branch" />
            <wire x2="344" y1="880" y2="880" x1="320" />
            <wire x2="368" y1="880" y2="880" x1="344" />
            <wire x2="384" y1="880" y2="880" x1="368" />
            <wire x2="448" y1="880" y2="880" x1="384" />
        </branch>
        <bustap x2="304" y1="944" y2="944" x1="208" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="944" type="branch" />
            <wire x2="320" y1="944" y2="944" x1="304" />
            <wire x2="336" y1="944" y2="944" x1="320" />
            <wire x2="448" y1="944" y2="944" x1="336" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="272" y1="1584" y2="1584" x1="160" />
            <wire x2="272" y1="1552" y2="1568" x1="272" />
            <wire x2="272" y1="1568" y2="1584" x1="272" />
        </branch>
        <bustap x2="368" y1="1440" y2="1440" x1="272" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1440" type="branch" />
            <wire x2="384" y1="1440" y2="1440" x1="368" />
            <wire x2="400" y1="1440" y2="1440" x1="384" />
            <wire x2="400" y1="1440" y2="1456" x1="400" />
            <wire x2="448" y1="1456" y2="1456" x1="400" />
        </branch>
        <bustap x2="368" y1="1504" y2="1504" x1="272" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1504" type="branch" />
            <wire x2="384" y1="1504" y2="1504" x1="368" />
            <wire x2="400" y1="1504" y2="1504" x1="384" />
            <wire x2="400" y1="1504" y2="1520" x1="400" />
            <wire x2="448" y1="1520" y2="1520" x1="400" />
        </branch>
        <bustap x2="368" y1="1568" y2="1568" x1="272" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1568" type="branch" />
            <wire x2="384" y1="1568" y2="1568" x1="368" />
            <wire x2="400" y1="1568" y2="1568" x1="384" />
            <wire x2="400" y1="1568" y2="1584" x1="400" />
            <wire x2="448" y1="1584" y2="1584" x1="400" />
        </branch>
        <bustap x2="368" y1="1648" y2="1648" x1="272" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1648" type="branch" />
            <wire x2="384" y1="1648" y2="1648" x1="368" />
            <wire x2="400" y1="1648" y2="1648" x1="384" />
            <wire x2="448" y1="1648" y2="1648" x1="400" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="576" y1="224" y2="224" x1="240" />
            <wire x2="576" y1="224" y2="240" x1="576" />
            <wire x2="576" y1="240" y2="368" x1="576" />
            <wire x2="576" y1="368" y2="384" x1="576" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="s(2:0)" orien="R180" />
        <bustap x2="672" y1="240" y2="240" x1="576" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="240" type="branch" />
            <wire x2="688" y1="240" y2="240" x1="672" />
            <wire x2="864" y1="240" y2="240" x1="688" />
            <wire x2="880" y1="240" y2="240" x1="864" />
            <wire x2="864" y1="240" y2="400" x1="864" />
            <wire x2="1168" y1="400" y2="400" x1="864" />
            <wire x2="1168" y1="400" y2="416" x1="1168" />
            <wire x2="1168" y1="416" y2="912" x1="1168" />
            <wire x2="1440" y1="912" y2="912" x1="1168" />
            <wire x2="1168" y1="912" y2="1392" x1="1168" />
            <wire x2="1440" y1="1392" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1872" x1="1168" />
            <wire x2="1440" y1="1872" y2="1872" x1="1168" />
            <wire x2="1168" y1="1872" y2="2352" x1="1168" />
            <wire x2="1440" y1="2352" y2="2352" x1="1168" />
            <wire x2="1168" y1="2352" y2="2800" x1="1168" />
            <wire x2="1424" y1="2800" y2="2800" x1="1168" />
            <wire x2="1168" y1="2800" y2="3312" x1="1168" />
            <wire x2="1424" y1="3312" y2="3312" x1="1168" />
            <wire x2="1168" y1="3312" y2="3808" x1="1168" />
            <wire x2="1472" y1="3808" y2="3808" x1="1168" />
            <wire x2="1312" y1="416" y2="416" x1="1168" />
            <wire x2="1312" y1="384" y2="416" x1="1312" />
            <wire x2="1456" y1="384" y2="384" x1="1312" />
        </branch>
        <bustap x2="672" y1="368" y2="368" x1="576" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="368" type="branch" />
            <wire x2="384" y1="592" y2="688" x1="384" />
            <wire x2="400" y1="688" y2="688" x1="384" />
            <wire x2="448" y1="688" y2="688" x1="400" />
            <wire x2="400" y1="688" y2="1392" x1="400" />
            <wire x2="416" y1="1392" y2="1392" x1="400" />
            <wire x2="448" y1="1392" y2="1392" x1="416" />
            <wire x2="416" y1="1392" y2="2208" x1="416" />
            <wire x2="480" y1="2208" y2="2208" x1="416" />
            <wire x2="416" y1="2208" y2="3008" x1="416" />
            <wire x2="496" y1="3008" y2="3008" x1="416" />
            <wire x2="704" y1="592" y2="592" x1="384" />
            <wire x2="688" y1="368" y2="368" x1="672" />
            <wire x2="704" y1="368" y2="368" x1="688" />
            <wire x2="704" y1="368" y2="592" x1="704" />
        </branch>
        <instance x="880" y="272" name="XLXI_5" orien="R0" />
        <instance x="1440" y="848" name="XLXI_9" orien="R0" />
        <instance x="1440" y="1040" name="XLXI_10" orien="R0" />
        <instance x="1808" y="944" name="XLXI_11" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1744" y1="752" y2="752" x1="1696" />
            <wire x2="1744" y1="752" y2="816" x1="1744" />
            <wire x2="1808" y1="816" y2="816" x1="1744" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1744" y1="944" y2="944" x1="1696" />
            <wire x2="1744" y1="880" y2="944" x1="1744" />
            <wire x2="1808" y1="880" y2="880" x1="1744" />
        </branch>
        <instance x="1440" y="1328" name="XLXI_12" orien="R0" />
        <instance x="1440" y="1520" name="XLXI_13" orien="R0" />
        <instance x="1808" y="1424" name="XLXI_14" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1744" y1="1232" y2="1232" x1="1696" />
            <wire x2="1744" y1="1232" y2="1296" x1="1744" />
            <wire x2="1808" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1744" y1="1424" y2="1424" x1="1696" />
            <wire x2="1744" y1="1360" y2="1424" x1="1744" />
            <wire x2="1808" y1="1360" y2="1360" x1="1744" />
        </branch>
        <instance x="1440" y="1808" name="XLXI_15" orien="R0" />
        <instance x="1440" y="2000" name="XLXI_16" orien="R0" />
        <instance x="1808" y="1904" name="XLXI_17" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1744" y1="1712" y2="1712" x1="1696" />
            <wire x2="1744" y1="1712" y2="1776" x1="1744" />
            <wire x2="1808" y1="1776" y2="1776" x1="1744" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1744" y1="1904" y2="1904" x1="1696" />
            <wire x2="1744" y1="1840" y2="1904" x1="1744" />
            <wire x2="1808" y1="1840" y2="1840" x1="1744" />
        </branch>
        <instance x="1440" y="2288" name="XLXI_18" orien="R0" />
        <instance x="1440" y="2480" name="XLXI_19" orien="R0" />
        <instance x="1808" y="2384" name="XLXI_20" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1744" y1="2192" y2="2192" x1="1696" />
            <wire x2="1744" y1="2192" y2="2256" x1="1744" />
            <wire x2="1808" y1="2256" y2="2256" x1="1744" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1744" y1="2384" y2="2384" x1="1696" />
            <wire x2="1744" y1="2320" y2="2384" x1="1744" />
            <wire x2="1808" y1="2320" y2="2320" x1="1744" />
        </branch>
        <instance x="1424" y="2736" name="XLXI_21" orien="R0" />
        <instance x="1424" y="2928" name="XLXI_22" orien="R0" />
        <instance x="1792" y="2832" name="XLXI_23" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1728" y1="2640" y2="2640" x1="1680" />
            <wire x2="1728" y1="2640" y2="2704" x1="1728" />
            <wire x2="1792" y1="2704" y2="2704" x1="1728" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1728" y1="2832" y2="2832" x1="1680" />
            <wire x2="1728" y1="2768" y2="2832" x1="1728" />
            <wire x2="1792" y1="2768" y2="2768" x1="1728" />
        </branch>
        <instance x="1424" y="3248" name="XLXI_24" orien="R0" />
        <instance x="1424" y="3440" name="XLXI_25" orien="R0" />
        <instance x="1792" y="3344" name="XLXI_26" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1728" y1="3152" y2="3152" x1="1680" />
            <wire x2="1728" y1="3152" y2="3216" x1="1728" />
            <wire x2="1792" y1="3216" y2="3216" x1="1728" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1728" y1="3344" y2="3344" x1="1680" />
            <wire x2="1728" y1="3280" y2="3344" x1="1728" />
            <wire x2="1792" y1="3280" y2="3280" x1="1728" />
        </branch>
        <instance x="1472" y="3744" name="XLXI_27" orien="R0" />
        <instance x="1472" y="3936" name="XLXI_28" orien="R0" />
        <instance x="1840" y="3840" name="XLXI_29" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1776" y1="3648" y2="3648" x1="1728" />
            <wire x2="1776" y1="3648" y2="3712" x1="1776" />
            <wire x2="1840" y1="3712" y2="3712" x1="1776" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1776" y1="3840" y2="3840" x1="1728" />
            <wire x2="1776" y1="3776" y2="3840" x1="1776" />
            <wire x2="1840" y1="3776" y2="3776" x1="1776" />
        </branch>
        <instance x="1824" y="432" name="XLXI_8" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1808" y1="224" y2="224" x1="1712" />
            <wire x2="1808" y1="224" y2="304" x1="1808" />
            <wire x2="1824" y1="304" y2="304" x1="1808" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1808" y1="416" y2="416" x1="1712" />
            <wire x2="1824" y1="368" y2="368" x1="1808" />
            <wire x2="1808" y1="368" y2="416" x1="1808" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1280" y1="240" y2="240" x1="1104" />
            <wire x2="1280" y1="240" y2="720" x1="1280" />
            <wire x2="1440" y1="720" y2="720" x1="1280" />
            <wire x2="1280" y1="720" y2="1200" x1="1280" />
            <wire x2="1440" y1="1200" y2="1200" x1="1280" />
            <wire x2="1280" y1="1200" y2="1456" x1="1280" />
            <wire x2="1280" y1="1456" y2="1680" x1="1280" />
            <wire x2="1440" y1="1680" y2="1680" x1="1280" />
            <wire x2="1280" y1="1680" y2="2160" x1="1280" />
            <wire x2="1440" y1="2160" y2="2160" x1="1280" />
            <wire x2="1280" y1="2160" y2="2608" x1="1280" />
            <wire x2="1424" y1="2608" y2="2608" x1="1280" />
            <wire x2="1280" y1="2608" y2="3120" x1="1280" />
            <wire x2="1424" y1="3120" y2="3120" x1="1280" />
            <wire x2="1280" y1="3120" y2="3616" x1="1280" />
            <wire x2="1472" y1="3616" y2="3616" x1="1280" />
            <wire x2="1280" y1="192" y2="240" x1="1280" />
            <wire x2="1456" y1="192" y2="192" x1="1280" />
        </branch>
        <instance x="1456" y="320" name="XLXI_6" orien="R0" />
        <branch name="o0(3:0)">
            <wire x2="848" y1="688" y2="688" x1="832" />
            <wire x2="864" y1="688" y2="688" x1="848" />
            <wire x2="944" y1="688" y2="688" x1="864" />
            <wire x2="1136" y1="688" y2="688" x1="944" />
            <wire x2="944" y1="688" y2="784" x1="944" />
            <wire x2="944" y1="784" y2="1264" x1="944" />
            <wire x2="944" y1="1264" y2="1744" x1="944" />
            <wire x2="944" y1="1744" y2="1920" x1="944" />
            <wire x2="1136" y1="208" y2="272" x1="1136" />
            <wire x2="1136" y1="272" y2="688" x1="1136" />
        </branch>
        <bustap x2="1040" y1="1744" y2="1744" x1="944" />
        <bustap x2="1040" y1="1264" y2="1264" x1="944" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="1264" type="branch" />
            <wire x2="1064" y1="1264" y2="1264" x1="1040" />
            <wire x2="1088" y1="1264" y2="1264" x1="1064" />
            <wire x2="1440" y1="1264" y2="1264" x1="1088" />
        </branch>
        <bustap x2="1040" y1="784" y2="784" x1="944" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="784" type="branch" />
            <wire x2="1064" y1="784" y2="784" x1="1040" />
            <wire x2="1088" y1="784" y2="784" x1="1064" />
            <wire x2="1440" y1="784" y2="784" x1="1088" />
        </branch>
        <bustap x2="1232" y1="272" y2="272" x1="1136" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="272" type="branch" />
            <wire x2="1248" y1="272" y2="272" x1="1232" />
            <wire x2="1264" y1="272" y2="272" x1="1248" />
            <wire x2="1456" y1="256" y2="256" x1="1264" />
            <wire x2="1264" y1="256" y2="272" x1="1264" />
        </branch>
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1744" type="branch" />
            <wire x2="1056" y1="1744" y2="1744" x1="1040" />
            <wire x2="1072" y1="1744" y2="1744" x1="1056" />
            <wire x2="1088" y1="1744" y2="1744" x1="1072" />
            <wire x2="1248" y1="1728" y2="1728" x1="1088" />
            <wire x2="1248" y1="1728" y2="1744" x1="1248" />
            <wire x2="1440" y1="1744" y2="1744" x1="1248" />
            <wire x2="1088" y1="1728" y2="1744" x1="1088" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1008" y1="1392" y2="1392" x1="832" />
            <wire x2="1152" y1="1392" y2="1392" x1="1008" />
            <wire x2="1152" y1="1392" y2="1456" x1="1152" />
            <wire x2="1152" y1="1456" y2="1472" x1="1152" />
            <wire x2="1152" y1="1472" y2="1824" x1="1152" />
            <wire x2="1152" y1="1824" y2="1824" x1="1008" />
            <wire x2="1008" y1="1824" y2="1936" x1="1008" />
            <wire x2="1008" y1="1936" y2="1968" x1="1008" />
            <wire x2="1152" y1="432" y2="448" x1="1152" />
            <wire x2="1152" y1="448" y2="976" x1="1152" />
            <wire x2="1152" y1="976" y2="1392" x1="1152" />
        </branch>
        <bustap x2="1104" y1="1936" y2="1936" x1="1008" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1936" type="branch" />
            <wire x2="1120" y1="1936" y2="1936" x1="1104" />
            <wire x2="1136" y1="1936" y2="1936" x1="1120" />
            <wire x2="1440" y1="1936" y2="1936" x1="1136" />
        </branch>
        <bustap x2="1248" y1="976" y2="976" x1="1152" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="976" type="branch" />
            <wire x2="1256" y1="976" y2="976" x1="1248" />
            <wire x2="1264" y1="976" y2="976" x1="1256" />
            <wire x2="1440" y1="976" y2="976" x1="1264" />
        </branch>
        <bustap x2="1248" y1="448" y2="448" x1="1152" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="448" type="branch" />
            <wire x2="1256" y1="448" y2="448" x1="1248" />
            <wire x2="1456" y1="448" y2="448" x1="1256" />
        </branch>
        <bustap x2="1248" y1="1456" y2="1456" x1="1152" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="1456" type="branch" />
            <wire x2="1256" y1="1456" y2="1456" x1="1248" />
            <wire x2="1264" y1="1456" y2="1456" x1="1256" />
            <wire x2="1440" y1="1456" y2="1456" x1="1264" />
        </branch>
        <instance x="1456" y="512" name="XLXI_7" orien="R0" />
        <branch name="o2(3:0)">
            <wire x2="992" y1="2208" y2="2208" x1="864" />
            <wire x2="992" y1="2208" y2="2224" x1="992" />
            <wire x2="992" y1="2224" y2="2672" x1="992" />
            <wire x2="992" y1="2672" y2="3184" x1="992" />
            <wire x2="992" y1="3184" y2="3680" x1="992" />
            <wire x2="992" y1="3680" y2="3888" x1="992" />
            <wire x2="992" y1="2080" y2="2208" x1="992" />
        </branch>
        <bustap x2="1088" y1="3680" y2="3680" x1="992" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3680" type="branch" />
            <wire x2="1120" y1="3680" y2="3680" x1="1088" />
            <wire x2="1152" y1="3680" y2="3680" x1="1120" />
            <wire x2="1472" y1="3680" y2="3680" x1="1152" />
        </branch>
        <bustap x2="1088" y1="3184" y2="3184" x1="992" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3184" type="branch" />
            <wire x2="1104" y1="3184" y2="3184" x1="1088" />
            <wire x2="1120" y1="3184" y2="3184" x1="1104" />
            <wire x2="1424" y1="3184" y2="3184" x1="1120" />
        </branch>
        <bustap x2="1088" y1="2672" y2="2672" x1="992" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="2672" type="branch" />
            <wire x2="1112" y1="2672" y2="2672" x1="1088" />
            <wire x2="1136" y1="2672" y2="2672" x1="1112" />
            <wire x2="1424" y1="2672" y2="2672" x1="1136" />
        </branch>
        <bustap x2="1088" y1="2224" y2="2224" x1="992" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2224" type="branch" />
            <wire x2="1104" y1="2224" y2="2224" x1="1088" />
            <wire x2="1120" y1="2224" y2="2224" x1="1104" />
            <wire x2="1440" y1="2224" y2="2224" x1="1120" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="944" y1="3008" y2="3008" x1="880" />
            <wire x2="944" y1="3008" y2="3376" x1="944" />
            <wire x2="944" y1="3376" y2="3856" x1="944" />
            <wire x2="944" y1="3856" y2="3888" x1="944" />
            <wire x2="944" y1="2368" y2="2400" x1="944" />
            <wire x2="944" y1="2400" y2="2864" x1="944" />
            <wire x2="944" y1="2864" y2="3008" x1="944" />
        </branch>
        <bustap x2="1040" y1="3856" y2="3856" x1="944" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3856" type="branch" />
            <wire x2="1056" y1="3856" y2="3856" x1="1040" />
            <wire x2="1072" y1="3856" y2="3856" x1="1056" />
            <wire x2="1072" y1="3856" y2="3872" x1="1072" />
            <wire x2="1472" y1="3872" y2="3872" x1="1072" />
        </branch>
        <bustap x2="1040" y1="3376" y2="3376" x1="944" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3376" type="branch" />
            <wire x2="1056" y1="3376" y2="3376" x1="1040" />
            <wire x2="1072" y1="3376" y2="3376" x1="1056" />
            <wire x2="1424" y1="3376" y2="3376" x1="1072" />
        </branch>
        <bustap x2="1040" y1="2864" y2="2864" x1="944" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2864" type="branch" />
            <wire x2="1056" y1="2864" y2="2864" x1="1040" />
            <wire x2="1072" y1="2864" y2="2864" x1="1056" />
            <wire x2="1424" y1="2864" y2="2864" x1="1072" />
        </branch>
        <bustap x2="1040" y1="2400" y2="2400" x1="944" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2400" type="branch" />
            <wire x2="1056" y1="2400" y2="2400" x1="1040" />
            <wire x2="1072" y1="2400" y2="2400" x1="1056" />
            <wire x2="1072" y1="2400" y2="2416" x1="1072" />
            <wire x2="1440" y1="2416" y2="2416" x1="1072" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="2464" y1="208" y2="224" x1="2464" />
            <wire x2="2480" y1="224" y2="224" x1="2464" />
            <wire x2="2480" y1="224" y2="336" x1="2480" />
            <wire x2="2480" y1="336" y2="864" x1="2480" />
            <wire x2="2480" y1="864" y2="1344" x1="2480" />
            <wire x2="2480" y1="1344" y2="1824" x1="2480" />
            <wire x2="2480" y1="1824" y2="2288" x1="2480" />
            <wire x2="2480" y1="2288" y2="2736" x1="2480" />
            <wire x2="2480" y1="2736" y2="3280" x1="2480" />
            <wire x2="2480" y1="3280" y2="3760" x1="2480" />
            <wire x2="2480" y1="3760" y2="3824" x1="2480" />
            <wire x2="2688" y1="208" y2="208" x1="2464" />
            <wire x2="2688" y1="208" y2="224" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2688" y="224" name="o(7:0)" orien="R90" />
        <bustap x2="2384" y1="3760" y2="3760" x1="2480" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3760" type="branch" />
            <wire x2="2352" y1="3744" y2="3744" x1="2096" />
            <wire x2="2352" y1="3744" y2="3760" x1="2352" />
            <wire x2="2368" y1="3760" y2="3760" x1="2352" />
            <wire x2="2384" y1="3760" y2="3760" x1="2368" />
        </branch>
        <bustap x2="2384" y1="3280" y2="3280" x1="2480" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="3280" type="branch" />
            <wire x2="2336" y1="3248" y2="3248" x1="2048" />
            <wire x2="2336" y1="3248" y2="3280" x1="2336" />
            <wire x2="2360" y1="3280" y2="3280" x1="2336" />
            <wire x2="2384" y1="3280" y2="3280" x1="2360" />
        </branch>
        <bustap x2="2384" y1="2736" y2="2736" x1="2480" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2736" type="branch" />
            <wire x2="2064" y1="2736" y2="2736" x1="2048" />
            <wire x2="2336" y1="2736" y2="2736" x1="2064" />
            <wire x2="2352" y1="2736" y2="2736" x1="2336" />
            <wire x2="2368" y1="2736" y2="2736" x1="2352" />
            <wire x2="2384" y1="2736" y2="2736" x1="2368" />
        </branch>
        <bustap x2="2384" y1="2288" y2="2288" x1="2480" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2288" type="branch" />
            <wire x2="2352" y1="2288" y2="2288" x1="2064" />
            <wire x2="2368" y1="2288" y2="2288" x1="2352" />
            <wire x2="2384" y1="2288" y2="2288" x1="2368" />
        </branch>
        <bustap x2="2384" y1="1824" y2="1824" x1="2480" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2376" y="1824" type="branch" />
            <wire x2="2080" y1="1808" y2="1808" x1="2064" />
            <wire x2="2368" y1="1808" y2="1808" x1="2080" />
            <wire x2="2368" y1="1808" y2="1824" x1="2368" />
            <wire x2="2376" y1="1824" y2="1824" x1="2368" />
            <wire x2="2384" y1="1824" y2="1824" x1="2376" />
        </branch>
        <bustap x2="2384" y1="1344" y2="1344" x1="2480" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1344" type="branch" />
            <wire x2="2352" y1="1328" y2="1328" x1="2064" />
            <wire x2="2352" y1="1328" y2="1344" x1="2352" />
            <wire x2="2368" y1="1344" y2="1344" x1="2352" />
            <wire x2="2384" y1="1344" y2="1344" x1="2368" />
        </branch>
        <bustap x2="2384" y1="864" y2="864" x1="2480" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="864" type="branch" />
            <wire x2="2336" y1="848" y2="848" x1="2064" />
            <wire x2="2336" y1="848" y2="864" x1="2336" />
            <wire x2="2360" y1="864" y2="864" x1="2336" />
            <wire x2="2384" y1="864" y2="864" x1="2360" />
        </branch>
        <bustap x2="2384" y1="336" y2="336" x1="2480" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="336" type="branch" />
            <wire x2="2352" y1="336" y2="336" x1="2080" />
            <wire x2="2368" y1="336" y2="336" x1="2352" />
            <wire x2="2384" y1="336" y2="336" x1="2368" />
        </branch>
    </sheet>
</drawing>