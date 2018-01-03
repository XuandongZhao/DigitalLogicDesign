<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I7(7:0)" />
        <signal name="I7(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="o0(3:0)" />
        <signal name="o2(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="o0(2)" />
        <signal name="o0(1)" />
        <signal name="o0(0)" />
        <signal name="o0(3)" />
        <signal name="o1(3:0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="o2(3)" />
        <signal name="o2(2)" />
        <signal name="o2(1)" />
        <signal name="o2(0)" />
        <signal name="o3(3)" />
        <signal name="o3(2)" />
        <signal name="o3(1)" />
        <signal name="o3(0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_89" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="I0(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I6(3:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I5(3:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-16T4:46:20</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_3">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_4">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_2">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="528" name="XLXI_1" orien="R90">
        </instance>
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="464" type="branch" />
            <wire x2="848" y1="448" y2="464" x1="848" />
            <wire x2="848" y1="464" y2="528" x1="848" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="456" type="branch" />
            <wire x2="1040" y1="448" y2="528" x1="1040" />
        </branch>
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="464" type="branch" />
            <wire x2="976" y1="448" y2="464" x1="976" />
            <wire x2="976" y1="464" y2="528" x1="976" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="464" type="branch" />
            <wire x2="912" y1="448" y2="464" x1="912" />
            <wire x2="912" y1="464" y2="528" x1="912" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="1664" y1="208" y2="320" x1="1664" />
        </branch>
        <bustap x2="1664" y1="320" y2="416" x1="1664" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="440" type="branch" />
            <wire x2="1664" y1="416" y2="544" x1="1664" />
        </branch>
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="440" type="branch" />
            <wire x2="1600" y1="416" y2="544" x1="1600" />
        </branch>
        <instance x="2208" y="512" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2832" y="512" name="XLXI_4" orien="R90">
        </instance>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="336" type="branch" />
            <wire x2="2240" y1="336" y2="512" x1="2240" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="336" type="branch" />
            <wire x2="2304" y1="336" y2="512" x1="2304" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="336" type="branch" />
            <wire x2="2368" y1="336" y2="512" x1="2368" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="336" type="branch" />
            <wire x2="2432" y1="336" y2="512" x1="2432" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="336" type="branch" />
            <wire x2="2864" y1="336" y2="512" x1="2864" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="336" type="branch" />
            <wire x2="2928" y1="336" y2="512" x1="2928" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="336" type="branch" />
            <wire x2="2992" y1="336" y2="512" x1="2992" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="336" type="branch" />
            <wire x2="3056" y1="336" y2="512" x1="3056" />
        </branch>
        <instance x="528" y="1440" name="XLXI_5" orien="R90" />
        <instance x="640" y="1440" name="XLXI_6" orien="R90" />
        <instance x="848" y="1440" name="XLXI_7" orien="R90" />
        <instance x="960" y="1440" name="XLXI_8" orien="R90" />
        <instance x="1136" y="1440" name="XLXI_9" orien="R90" />
        <instance x="1248" y="1440" name="XLXI_10" orien="R90" />
        <instance x="1424" y="1440" name="XLXI_11" orien="R90" />
        <instance x="1536" y="1440" name="XLXI_12" orien="R90" />
        <instance x="1712" y="1440" name="XLXI_13" orien="R90" />
        <instance x="1824" y="1440" name="XLXI_14" orien="R90" />
        <instance x="2016" y="1440" name="XLXI_15" orien="R90" />
        <instance x="2128" y="1440" name="XLXI_16" orien="R90" />
        <instance x="2352" y="1440" name="XLXI_17" orien="R90" />
        <instance x="2464" y="1440" name="XLXI_18" orien="R90" />
        <instance x="2672" y="1440" name="XLXI_19" orien="R90" />
        <instance x="2784" y="1440" name="XLXI_20" orien="R90" />
        <branch name="o0(3:0)">
            <wire x2="912" y1="976" y2="976" x1="592" />
            <wire x2="1104" y1="976" y2="976" x1="912" />
            <wire x2="1200" y1="976" y2="976" x1="1104" />
            <wire x2="1488" y1="976" y2="976" x1="1200" />
            <wire x2="1104" y1="912" y2="976" x1="1104" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="2080" y1="960" y2="960" x1="1776" />
            <wire x2="2416" y1="960" y2="960" x1="2080" />
            <wire x2="2496" y1="960" y2="960" x1="2416" />
            <wire x2="2736" y1="960" y2="960" x1="2496" />
            <wire x2="2496" y1="896" y2="960" x1="2496" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="2192" y1="1200" y2="1200" x1="1888" />
            <wire x2="2528" y1="1200" y2="1200" x1="2192" />
            <wire x2="2848" y1="1200" y2="1200" x1="2528" />
            <wire x2="3056" y1="1200" y2="1200" x1="2848" />
            <wire x2="3056" y1="912" y2="1200" x1="3056" />
            <wire x2="3120" y1="912" y2="912" x1="3056" />
            <wire x2="3120" y1="896" y2="912" x1="3120" />
        </branch>
        <bustap x2="1200" y1="976" y2="1072" x1="1200" />
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1112" type="branch" />
            <wire x2="1200" y1="1072" y2="1440" x1="1200" />
        </branch>
        <bustap x2="912" y1="976" y2="1072" x1="912" />
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1112" type="branch" />
            <wire x2="912" y1="1072" y2="1440" x1="912" />
        </branch>
        <bustap x2="592" y1="976" y2="1072" x1="592" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1096" type="branch" />
            <wire x2="592" y1="1072" y2="1440" x1="592" />
        </branch>
        <bustap x2="1488" y1="976" y2="1072" x1="1488" />
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1096" type="branch" />
            <wire x2="1488" y1="1072" y2="1440" x1="1488" />
        </branch>
        <bustap x2="1600" y1="1152" y2="1248" x1="1600" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1264" type="branch" />
            <wire x2="1600" y1="1248" y2="1264" x1="1600" />
            <wire x2="1600" y1="1264" y2="1440" x1="1600" />
        </branch>
        <bustap x2="1312" y1="1152" y2="1248" x1="1312" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1272" type="branch" />
            <wire x2="1312" y1="1248" y2="1440" x1="1312" />
        </branch>
        <bustap x2="1024" y1="1152" y2="1248" x1="1024" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1280" type="branch" />
            <wire x2="1024" y1="1248" y2="1280" x1="1024" />
            <wire x2="1024" y1="1280" y2="1440" x1="1024" />
        </branch>
        <bustap x2="704" y1="1152" y2="1248" x1="704" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1272" type="branch" />
            <wire x2="704" y1="1248" y2="1440" x1="704" />
        </branch>
        <bustap x2="2736" y1="960" y2="1056" x1="2736" />
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1080" type="branch" />
            <wire x2="2736" y1="1056" y2="1440" x1="2736" />
        </branch>
        <bustap x2="2416" y1="960" y2="1056" x1="2416" />
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1080" type="branch" />
            <wire x2="2416" y1="1056" y2="1440" x1="2416" />
        </branch>
        <bustap x2="2080" y1="960" y2="1056" x1="2080" />
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1080" type="branch" />
            <wire x2="2080" y1="1056" y2="1440" x1="2080" />
        </branch>
        <bustap x2="1776" y1="960" y2="1056" x1="1776" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1072" type="branch" />
            <wire x2="1776" y1="1056" y2="1072" x1="1776" />
            <wire x2="1776" y1="1072" y2="1440" x1="1776" />
        </branch>
        <bustap x2="2848" y1="1200" y2="1296" x1="2848" />
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1304" type="branch" />
            <wire x2="2848" y1="1296" y2="1440" x1="2848" />
        </branch>
        <bustap x2="2528" y1="1200" y2="1296" x1="2528" />
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1320" type="branch" />
            <wire x2="2528" y1="1296" y2="1440" x1="2528" />
        </branch>
        <bustap x2="2192" y1="1200" y2="1296" x1="2192" />
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1328" type="branch" />
            <wire x2="2192" y1="1296" y2="1328" x1="2192" />
            <wire x2="2192" y1="1328" y2="1440" x1="2192" />
        </branch>
        <bustap x2="1888" y1="1200" y2="1296" x1="1888" />
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1312" type="branch" />
            <wire x2="1888" y1="1296" y2="1312" x1="1888" />
            <wire x2="1888" y1="1312" y2="1440" x1="1888" />
        </branch>
        <instance x="576" y="1824" name="XLXI_21" orien="R90" />
        <instance x="896" y="1824" name="XLXI_22" orien="R90" />
        <instance x="1200" y="1840" name="XLXI_23" orien="R90" />
        <instance x="1488" y="1808" name="XLXI_24" orien="R90" />
        <instance x="1776" y="1792" name="XLXI_25" orien="R90" />
        <instance x="2096" y="1808" name="XLXI_26" orien="R90" />
        <instance x="2416" y="1792" name="XLXI_27" orien="R90" />
        <instance x="2736" y="1792" name="XLXI_28" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="624" y1="1696" y2="1760" x1="624" />
            <wire x2="640" y1="1760" y2="1760" x1="624" />
            <wire x2="640" y1="1760" y2="1824" x1="640" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="704" y1="1760" y2="1824" x1="704" />
            <wire x2="736" y1="1760" y2="1760" x1="704" />
            <wire x2="736" y1="1696" y2="1760" x1="736" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="944" y1="1696" y2="1760" x1="944" />
            <wire x2="960" y1="1760" y2="1760" x1="944" />
            <wire x2="960" y1="1760" y2="1824" x1="960" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1024" y1="1760" y2="1824" x1="1024" />
            <wire x2="1056" y1="1760" y2="1760" x1="1024" />
            <wire x2="1056" y1="1696" y2="1760" x1="1056" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1232" y1="1696" y2="1760" x1="1232" />
            <wire x2="1264" y1="1760" y2="1760" x1="1232" />
            <wire x2="1264" y1="1760" y2="1840" x1="1264" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1328" y1="1760" y2="1840" x1="1328" />
            <wire x2="1344" y1="1760" y2="1760" x1="1328" />
            <wire x2="1344" y1="1696" y2="1760" x1="1344" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1520" y1="1696" y2="1744" x1="1520" />
            <wire x2="1552" y1="1744" y2="1744" x1="1520" />
            <wire x2="1552" y1="1744" y2="1808" x1="1552" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1616" y1="1744" y2="1808" x1="1616" />
            <wire x2="1632" y1="1744" y2="1744" x1="1616" />
            <wire x2="1632" y1="1696" y2="1744" x1="1632" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1808" y1="1696" y2="1744" x1="1808" />
            <wire x2="1840" y1="1744" y2="1744" x1="1808" />
            <wire x2="1840" y1="1744" y2="1792" x1="1840" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1904" y1="1744" y2="1792" x1="1904" />
            <wire x2="1920" y1="1744" y2="1744" x1="1904" />
            <wire x2="1920" y1="1696" y2="1744" x1="1920" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2112" y1="1696" y2="1744" x1="2112" />
            <wire x2="2160" y1="1744" y2="1744" x1="2112" />
            <wire x2="2160" y1="1744" y2="1808" x1="2160" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2224" y1="1696" y2="1808" x1="2224" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2448" y1="1696" y2="1744" x1="2448" />
            <wire x2="2480" y1="1744" y2="1744" x1="2448" />
            <wire x2="2480" y1="1744" y2="1792" x1="2480" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2544" y1="1744" y2="1792" x1="2544" />
            <wire x2="2560" y1="1744" y2="1744" x1="2544" />
            <wire x2="2560" y1="1696" y2="1744" x1="2560" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2768" y1="1696" y2="1744" x1="2768" />
            <wire x2="2800" y1="1744" y2="1744" x1="2768" />
            <wire x2="2800" y1="1744" y2="1792" x1="2800" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2864" y1="1744" y2="1792" x1="2864" />
            <wire x2="2880" y1="1744" y2="1744" x1="2864" />
            <wire x2="2880" y1="1696" y2="1744" x1="2880" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="544" y1="80" y2="80" x1="368" />
            <wire x2="544" y1="80" y2="112" x1="544" />
            <wire x2="544" y1="112" y2="320" x1="544" />
            <wire x2="544" y1="320" y2="320" x1="384" />
        </branch>
        <iomarker fontsize="28" x="368" y="80" name="s(2:0)" orien="R180" />
        <bustap x2="384" y1="320" y2="416" x1="384" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="464" type="branch" />
            <wire x2="384" y1="512" y2="512" x1="240" />
            <wire x2="384" y1="512" y2="560" x1="384" />
            <wire x2="240" y1="512" y2="1376" x1="240" />
            <wire x2="768" y1="1376" y2="1376" x1="240" />
            <wire x2="768" y1="1376" y2="1440" x1="768" />
            <wire x2="1088" y1="1376" y2="1376" x1="768" />
            <wire x2="1088" y1="1376" y2="1440" x1="1088" />
            <wire x2="1376" y1="1376" y2="1376" x1="1088" />
            <wire x2="1376" y1="1376" y2="1440" x1="1376" />
            <wire x2="1664" y1="1376" y2="1376" x1="1376" />
            <wire x2="1664" y1="1376" y2="1440" x1="1664" />
            <wire x2="1952" y1="1376" y2="1376" x1="1664" />
            <wire x2="1952" y1="1376" y2="1440" x1="1952" />
            <wire x2="2256" y1="1376" y2="1376" x1="1952" />
            <wire x2="2256" y1="1376" y2="1440" x1="2256" />
            <wire x2="2592" y1="1376" y2="1376" x1="2256" />
            <wire x2="2592" y1="1376" y2="1440" x1="2592" />
            <wire x2="2912" y1="1376" y2="1376" x1="2592" />
            <wire x2="2912" y1="1376" y2="1440" x1="2912" />
            <wire x2="384" y1="416" y2="464" x1="384" />
            <wire x2="384" y1="464" y2="512" x1="384" />
        </branch>
        <bustap x2="640" y1="112" y2="112" x1="544" />
        <instance x="352" y="560" name="XLXI_29" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="384" y1="784" y2="1360" x1="384" />
            <wire x2="656" y1="1360" y2="1360" x1="384" />
            <wire x2="656" y1="1360" y2="1440" x1="656" />
            <wire x2="976" y1="1360" y2="1360" x1="656" />
            <wire x2="976" y1="1360" y2="1440" x1="976" />
            <wire x2="1264" y1="1360" y2="1360" x1="976" />
            <wire x2="1264" y1="1360" y2="1440" x1="1264" />
            <wire x2="1552" y1="1360" y2="1360" x1="1264" />
            <wire x2="1552" y1="1360" y2="1440" x1="1552" />
            <wire x2="1840" y1="1360" y2="1360" x1="1552" />
            <wire x2="1840" y1="1360" y2="1440" x1="1840" />
            <wire x2="2144" y1="1360" y2="1360" x1="1840" />
            <wire x2="2480" y1="1360" y2="1360" x1="2144" />
            <wire x2="2800" y1="1360" y2="1360" x1="2480" />
            <wire x2="2800" y1="1360" y2="1440" x1="2800" />
            <wire x2="2480" y1="1360" y2="1440" x1="2480" />
            <wire x2="2144" y1="1360" y2="1440" x1="2144" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="992" y1="2304" y2="2304" x1="672" />
            <wire x2="1296" y1="2304" y2="2304" x1="992" />
            <wire x2="1584" y1="2304" y2="2304" x1="1296" />
            <wire x2="1744" y1="2304" y2="2304" x1="1584" />
            <wire x2="1744" y1="2304" y2="2416" x1="1744" />
            <wire x2="1872" y1="2304" y2="2304" x1="1744" />
            <wire x2="2192" y1="2304" y2="2304" x1="1872" />
            <wire x2="2512" y1="2304" y2="2304" x1="2192" />
            <wire x2="2832" y1="2304" y2="2304" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2416" name="o(7:0)" orien="R90" />
        <bustap x2="2832" y1="2304" y2="2208" x1="2832" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2200" type="branch" />
            <wire x2="2832" y1="2048" y2="2208" x1="2832" />
        </branch>
        <bustap x2="2512" y1="2304" y2="2208" x1="2512" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2184" type="branch" />
            <wire x2="2512" y1="2048" y2="2208" x1="2512" />
        </branch>
        <bustap x2="2192" y1="2304" y2="2208" x1="2192" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2192" type="branch" />
            <wire x2="2192" y1="2064" y2="2192" x1="2192" />
            <wire x2="2192" y1="2192" y2="2208" x1="2192" />
        </branch>
        <bustap x2="1872" y1="2304" y2="2208" x1="1872" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2184" type="branch" />
            <wire x2="1872" y1="2048" y2="2208" x1="1872" />
        </branch>
        <bustap x2="1584" y1="2304" y2="2208" x1="1584" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2192" type="branch" />
            <wire x2="1584" y1="2064" y2="2192" x1="1584" />
            <wire x2="1584" y1="2192" y2="2208" x1="1584" />
        </branch>
        <bustap x2="1296" y1="2304" y2="2208" x1="1296" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2200" type="branch" />
            <wire x2="1296" y1="2096" y2="2208" x1="1296" />
        </branch>
        <bustap x2="992" y1="2304" y2="2208" x1="992" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2192" type="branch" />
            <wire x2="992" y1="2080" y2="2192" x1="992" />
            <wire x2="992" y1="2192" y2="2208" x1="992" />
        </branch>
        <bustap x2="672" y1="2304" y2="2208" x1="672" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2184" type="branch" />
            <wire x2="672" y1="2080" y2="2208" x1="672" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="848" y1="304" y2="352" x1="848" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="912" y1="304" y2="352" x1="912" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="976" y1="304" y2="352" x1="976" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1040" y1="304" y2="352" x1="1040" />
        </branch>
        <bustap x2="848" y1="352" y2="448" x1="848" />
        <bustap x2="1040" y1="352" y2="448" x1="1040" />
        <bustap x2="976" y1="352" y2="448" x1="976" />
        <bustap x2="912" y1="352" y2="448" x1="912" />
        <iomarker fontsize="28" x="848" y="304" name="I0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="912" y="304" name="I3(7:0)" orien="R270" />
        <iomarker fontsize="28" x="976" y="304" name="I2(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="304" name="I1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1664" y="208" name="I7(7:0)" orien="R270" />
        <bustap x2="1600" y1="320" y2="416" x1="1600" />
        <branch name="I4(7:0)">
            <wire x2="1600" y1="208" y2="320" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="208" name="I4(7:0)" orien="R270" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="496" type="branch" />
            <wire x2="1728" y1="416" y2="496" x1="1728" />
            <wire x2="1728" y1="496" y2="544" x1="1728" />
        </branch>
        <bustap x2="1728" y1="320" y2="416" x1="1728" />
        <branch name="I6(7:0)">
            <wire x2="1728" y1="208" y2="320" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="208" name="I6(7:0)" orien="R270" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="112" type="branch" />
            <wire x2="688" y1="112" y2="112" x1="640" />
            <wire x2="1104" y1="112" y2="112" x1="688" />
            <wire x2="1104" y1="112" y2="528" x1="1104" />
            <wire x2="1136" y1="112" y2="112" x1="1104" />
            <wire x2="1136" y1="112" y2="288" x1="1136" />
            <wire x2="1856" y1="288" y2="288" x1="1136" />
            <wire x2="2496" y1="288" y2="288" x1="1856" />
            <wire x2="2496" y1="288" y2="512" x1="2496" />
            <wire x2="3120" y1="288" y2="288" x1="2496" />
            <wire x2="3120" y1="288" y2="512" x1="3120" />
            <wire x2="1856" y1="288" y2="544" x1="1856" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1024" y1="1152" y2="1152" x1="704" />
            <wire x2="1312" y1="1152" y2="1152" x1="1024" />
            <wire x2="1600" y1="1152" y2="1152" x1="1312" />
            <wire x2="1856" y1="1152" y2="1152" x1="1600" />
            <wire x2="1856" y1="928" y2="1152" x1="1856" />
        </branch>
        <instance x="1568" y="544" name="XLXI_2" orien="R90">
        </instance>
        <iomarker fontsize="28" x="1792" y="208" name="I5(7:0)" orien="R270" />
        <bustap x2="1792" y1="320" y2="416" x1="1792" />
        <branch name="I5(7:0)">
            <wire x2="1792" y1="208" y2="320" x1="1792" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="496" type="branch" />
            <wire x2="1792" y1="416" y2="496" x1="1792" />
            <wire x2="1792" y1="496" y2="544" x1="1792" />
        </branch>
    </sheet>
</drawing>