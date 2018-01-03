<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_48" />
        <signal name="XLXN_51" />
        <signal name="I0(3:0)" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="O(0)" />
        <signal name="O(3)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_38" />
        <signal name="XLXN_37" />
        <signal name="XLXN_36" />
        <signal name="XLXN_35" />
        <signal name="XLXN_33" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
        <signal name="XLXN_30" />
        <signal name="XLXN_28" />
        <signal name="XLXN_27" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="I1(3:0)" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I1(2)" />
        <signal name="I1(3)" />
        <signal name="I2(3:0)" />
        <signal name="I2(0)" />
        <signal name="I2(1)" />
        <signal name="I2(2)" />
        <signal name="I2(3)" />
        <signal name="I3(3:0)" />
        <signal name="I3(0)" />
        <signal name="I3(1)" />
        <signal name="I3(2)" />
        <signal name="I3(3)" />
        <signal name="O(3:0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="O(3:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_30">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="624" y="1024" name="XLXI_1" orien="R0" />
        <instance x="624" y="1184" name="XLXI_2" orien="R0" />
        <branch name="s(0)">
            <wire x2="336" y1="1152" y2="1152" x1="192" />
            <wire x2="480" y1="1152" y2="1152" x1="336" />
            <wire x2="624" y1="1152" y2="1152" x1="480" />
            <wire x2="480" y1="1152" y2="1264" x1="480" />
            <wire x2="480" y1="1264" y2="1600" x1="480" />
            <wire x2="992" y1="1600" y2="1600" x1="480" />
            <wire x2="992" y1="1264" y2="1264" x1="480" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="96" y1="1088" y2="1088" x1="64" />
            <wire x2="96" y1="1088" y2="1152" x1="96" />
            <wire x2="96" y1="1152" y2="1216" x1="96" />
            <wire x2="96" y1="960" y2="992" x1="96" />
            <wire x2="96" y1="992" y2="1088" x1="96" />
        </branch>
        <iomarker fontsize="28" x="64" y="1088" name="s(1:0)" orien="R180" />
        <bustap x2="192" y1="992" y2="992" x1="96" />
        <bustap x2="192" y1="1152" y2="1152" x1="96" />
        <instance x="992" y="1104" name="XLXI_3" orien="R0" />
        <instance x="992" y="1328" name="XLXI_4" orien="R0" />
        <instance x="992" y="1520" name="XLXI_5" orien="R0" />
        <instance x="992" y="1728" name="XLXI_6" orien="R0" />
        <branch name="s(1)">
            <wire x2="320" y1="992" y2="992" x1="192" />
            <wire x2="400" y1="992" y2="992" x1="320" />
            <wire x2="624" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1456" x1="400" />
            <wire x2="400" y1="1456" y2="1664" x1="400" />
            <wire x2="992" y1="1664" y2="1664" x1="400" />
            <wire x2="992" y1="1456" y2="1456" x1="400" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="864" y1="992" y2="992" x1="848" />
            <wire x2="912" y1="992" y2="992" x1="864" />
            <wire x2="864" y1="992" y2="1200" x1="864" />
            <wire x2="992" y1="1200" y2="1200" x1="864" />
            <wire x2="912" y1="976" y2="992" x1="912" />
            <wire x2="992" y1="976" y2="976" x1="912" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="880" y1="1152" y2="1152" x1="848" />
            <wire x2="912" y1="1152" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1392" x1="880" />
            <wire x2="992" y1="1392" y2="1392" x1="880" />
            <wire x2="912" y1="1040" y2="1152" x1="912" />
            <wire x2="992" y1="1040" y2="1040" x1="912" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1408" y1="2592" y2="2592" x1="656" />
            <wire x2="1408" y1="2592" y2="2768" x1="1408" />
            <wire x2="1408" y1="2768" y2="3552" x1="1408" />
            <wire x2="1408" y1="3552" y2="3600" x1="1408" />
            <wire x2="1408" y1="1056" y2="1088" x1="1408" />
            <wire x2="1408" y1="1088" y2="1936" x1="1408" />
            <wire x2="1408" y1="1936" y2="2592" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="656" y="2592" name="I0(3:0)" orien="R180" />
        <bustap x2="1504" y1="1088" y2="1088" x1="1408" />
        <bustap x2="1504" y1="1936" y2="1936" x1="1408" />
        <bustap x2="1504" y1="2768" y2="2768" x1="1408" />
        <bustap x2="1504" y1="3552" y2="3552" x1="1408" />
        <branch name="I0(0)">
            <wire x2="1520" y1="1088" y2="1088" x1="1504" />
            <wire x2="2160" y1="1040" y2="1040" x1="1520" />
            <wire x2="1520" y1="1040" y2="1088" x1="1520" />
        </branch>
        <branch name="I0(1)">
            <wire x2="1520" y1="1936" y2="1936" x1="1504" />
            <wire x2="2096" y1="1920" y2="1920" x1="1520" />
            <wire x2="1520" y1="1920" y2="1936" x1="1520" />
        </branch>
        <branch name="I0(2)">
            <wire x2="1520" y1="2768" y2="2768" x1="1504" />
            <wire x2="2160" y1="2752" y2="2752" x1="1520" />
            <wire x2="1520" y1="2752" y2="2768" x1="1520" />
        </branch>
        <branch name="I0(3)">
            <wire x2="1520" y1="3552" y2="3552" x1="1504" />
            <wire x2="2160" y1="3536" y2="3536" x1="1520" />
            <wire x2="1520" y1="3536" y2="3552" x1="1520" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1328" type="branch" />
            <wire x2="2912" y1="1328" y2="1328" x1="2896" />
            <wire x2="2928" y1="1328" y2="1328" x1="2912" />
            <wire x2="2928" y1="1328" y2="2272" x1="2928" />
            <wire x2="3568" y1="2272" y2="2272" x1="2928" />
        </branch>
        <instance x="2656" y="2368" name="XLXI_20" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3824" type="branch" />
            <wire x2="2912" y1="3824" y2="3824" x1="2896" />
            <wire x2="2928" y1="3824" y2="3824" x1="2912" />
            <wire x2="3568" y1="3824" y2="3824" x1="2928" />
        </branch>
        <instance x="2640" y="3984" name="XLXI_30" orien="R0" />
        <instance x="2160" y="4192" name="XLXI_29" orien="R0" />
        <instance x="2160" y="4000" name="XLXI_28" orien="R0" />
        <instance x="2160" y="3824" name="XLXI_27" orien="R0" />
        <instance x="2160" y="3600" name="XLXI_26" orien="R0" />
        <instance x="2640" y="3200" name="XLXI_25" orien="R0" />
        <instance x="2160" y="3408" name="XLXI_24" orien="R0" />
        <instance x="2160" y="3216" name="XLXI_23" orien="R0" />
        <instance x="2160" y="3040" name="XLXI_22" orien="R0" />
        <instance x="2160" y="2816" name="XLXI_21" orien="R0" />
        <instance x="2176" y="2576" name="XLXI_19" orien="R0" />
        <instance x="2176" y="2384" name="XLXI_18" orien="R0" />
        <instance x="2176" y="2208" name="XLXI_17" orien="R0" />
        <instance x="2640" y="1488" name="XLXI_11" orien="R0" />
        <instance x="2160" y="1696" name="XLXI_10" orien="R0" />
        <instance x="2160" y="1504" name="XLXI_9" orien="R0" />
        <instance x="2160" y="1328" name="XLXI_8" orien="R0" />
        <instance x="2160" y="1104" name="XLXI_7" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2640" y1="3504" y2="3504" x1="2416" />
            <wire x2="2640" y1="3504" y2="3728" x1="2640" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2528" y1="3728" y2="3728" x1="2416" />
            <wire x2="2528" y1="3728" y2="3792" x1="2528" />
            <wire x2="2640" y1="3792" y2="3792" x1="2528" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2640" y1="4096" y2="4096" x1="2416" />
            <wire x2="2640" y1="3920" y2="4096" x1="2640" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2528" y1="3904" y2="3904" x1="2416" />
            <wire x2="2528" y1="3856" y2="3904" x1="2528" />
            <wire x2="2640" y1="3856" y2="3856" x1="2528" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2640" y1="2720" y2="2720" x1="2416" />
            <wire x2="2640" y1="2720" y2="2944" x1="2640" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2528" y1="2944" y2="2944" x1="2416" />
            <wire x2="2528" y1="2944" y2="3008" x1="2528" />
            <wire x2="2640" y1="3008" y2="3008" x1="2528" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2640" y1="3312" y2="3312" x1="2416" />
            <wire x2="2640" y1="3136" y2="3312" x1="2640" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2528" y1="3120" y2="3120" x1="2416" />
            <wire x2="2528" y1="3072" y2="3120" x1="2528" />
            <wire x2="2640" y1="3072" y2="3072" x1="2528" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2656" y1="1888" y2="1888" x1="2352" />
            <wire x2="2656" y1="1888" y2="2112" x1="2656" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2544" y1="2112" y2="2112" x1="2432" />
            <wire x2="2544" y1="2112" y2="2176" x1="2544" />
            <wire x2="2656" y1="2176" y2="2176" x1="2544" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2656" y1="2480" y2="2480" x1="2432" />
            <wire x2="2656" y1="2304" y2="2480" x1="2656" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2544" y1="2288" y2="2288" x1="2432" />
            <wire x2="2544" y1="2240" y2="2288" x1="2544" />
            <wire x2="2656" y1="2240" y2="2240" x1="2544" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2640" y1="1008" y2="1008" x1="2416" />
            <wire x2="2640" y1="1008" y2="1232" x1="2640" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2528" y1="1232" y2="1232" x1="2416" />
            <wire x2="2528" y1="1232" y2="1296" x1="2528" />
            <wire x2="2640" y1="1296" y2="1296" x1="2528" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2640" y1="1600" y2="1600" x1="2416" />
            <wire x2="2640" y1="1424" y2="1600" x1="2640" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2528" y1="1408" y2="1408" x1="2416" />
            <wire x2="2528" y1="1360" y2="1408" x1="2528" />
            <wire x2="2640" y1="1360" y2="1360" x1="2528" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1264" y1="1632" y2="1632" x1="1248" />
            <wire x2="1264" y1="1632" y2="2448" x1="1264" />
            <wire x2="1264" y1="2448" y2="2464" x1="1264" />
            <wire x2="1264" y1="2464" y2="3280" x1="1264" />
            <wire x2="1264" y1="3280" y2="3296" x1="1264" />
            <wire x2="1264" y1="3296" y2="4064" x1="1264" />
            <wire x2="2160" y1="4064" y2="4064" x1="1264" />
            <wire x2="2160" y1="3280" y2="3280" x1="1264" />
            <wire x2="2176" y1="2448" y2="2448" x1="1264" />
            <wire x2="2160" y1="1568" y2="1568" x1="1264" />
            <wire x2="1264" y1="1568" y2="1632" x1="1264" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1280" y1="1008" y2="1008" x1="1248" />
            <wire x2="1280" y1="1008" y2="1856" x1="1280" />
            <wire x2="1280" y1="1856" y2="2688" x1="1280" />
            <wire x2="2160" y1="2688" y2="2688" x1="1280" />
            <wire x2="1280" y1="2688" y2="3472" x1="1280" />
            <wire x2="2160" y1="3472" y2="3472" x1="1280" />
            <wire x2="2096" y1="1856" y2="1856" x1="1280" />
            <wire x2="2160" y1="976" y2="976" x1="1280" />
            <wire x2="1280" y1="976" y2="1008" x1="1280" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1312" y1="1232" y2="1232" x1="1248" />
            <wire x2="1312" y1="1232" y2="2080" x1="1312" />
            <wire x2="1312" y1="2080" y2="2096" x1="1312" />
            <wire x2="1312" y1="2096" y2="2912" x1="1312" />
            <wire x2="1312" y1="2912" y2="2928" x1="1312" />
            <wire x2="1312" y1="2928" y2="3696" x1="1312" />
            <wire x2="2160" y1="3696" y2="3696" x1="1312" />
            <wire x2="2160" y1="2912" y2="2912" x1="1312" />
            <wire x2="2176" y1="2080" y2="2080" x1="1312" />
            <wire x2="2160" y1="1200" y2="1200" x1="1312" />
            <wire x2="1312" y1="1200" y2="1232" x1="1312" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1344" y1="1424" y2="1424" x1="1248" />
            <wire x2="1344" y1="1424" y2="2256" x1="1344" />
            <wire x2="1344" y1="2256" y2="2272" x1="1344" />
            <wire x2="1344" y1="2272" y2="3088" x1="1344" />
            <wire x2="1344" y1="3088" y2="3104" x1="1344" />
            <wire x2="1344" y1="3104" y2="3872" x1="1344" />
            <wire x2="2160" y1="3872" y2="3872" x1="1344" />
            <wire x2="2160" y1="3088" y2="3088" x1="1344" />
            <wire x2="2176" y1="2256" y2="2256" x1="1344" />
            <wire x2="2160" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1424" x1="1344" />
        </branch>
        <instance x="2096" y="1984" name="XLXI_16" orien="R0" />
        <branch name="I1(3:0)">
            <wire x2="1584" y1="2864" y2="2864" x1="800" />
            <wire x2="1584" y1="2864" y2="2960" x1="1584" />
            <wire x2="1584" y1="2960" y2="3728" x1="1584" />
            <wire x2="1584" y1="3728" y2="3760" x1="1584" />
            <wire x2="1584" y1="1232" y2="1264" x1="1584" />
            <wire x2="1584" y1="1264" y2="2144" x1="1584" />
            <wire x2="1584" y1="2144" y2="2864" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="800" y="2864" name="I1(3:0)" orien="R180" />
        <bustap x2="1680" y1="1264" y2="1264" x1="1584" />
        <bustap x2="1680" y1="2144" y2="2144" x1="1584" />
        <bustap x2="1680" y1="2960" y2="2960" x1="1584" />
        <bustap x2="1680" y1="3728" y2="3728" x1="1584" />
        <branch name="I1(0)">
            <wire x2="2160" y1="1264" y2="1264" x1="1680" />
        </branch>
        <branch name="I1(1)">
            <wire x2="2176" y1="2144" y2="2144" x1="1680" />
        </branch>
        <branch name="I1(2)">
            <wire x2="1920" y1="2960" y2="2960" x1="1680" />
            <wire x2="1920" y1="2960" y2="2976" x1="1920" />
            <wire x2="2160" y1="2976" y2="2976" x1="1920" />
        </branch>
        <branch name="I1(3)">
            <wire x2="1920" y1="3728" y2="3728" x1="1680" />
            <wire x2="1920" y1="3728" y2="3760" x1="1920" />
            <wire x2="2160" y1="3760" y2="3760" x1="1920" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1728" y1="3152" y2="3152" x1="768" />
            <wire x2="1728" y1="3152" y2="3200" x1="1728" />
            <wire x2="1728" y1="3200" y2="3904" x1="1728" />
            <wire x2="1728" y1="3904" y2="3936" x1="1728" />
            <wire x2="1728" y1="1408" y2="1408" x1="1712" />
            <wire x2="1728" y1="1408" y2="1440" x1="1728" />
            <wire x2="1728" y1="1440" y2="2304" x1="1728" />
            <wire x2="1728" y1="2304" y2="3152" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="768" y="3152" name="I2(3:0)" orien="R180" />
        <bustap x2="1824" y1="1440" y2="1440" x1="1728" />
        <bustap x2="1824" y1="2304" y2="2304" x1="1728" />
        <bustap x2="1824" y1="3200" y2="3200" x1="1728" />
        <bustap x2="1824" y1="3904" y2="3904" x1="1728" />
        <branch name="I2(0)">
            <wire x2="2160" y1="1440" y2="1440" x1="1824" />
        </branch>
        <branch name="I2(1)">
            <wire x2="2000" y1="2304" y2="2304" x1="1824" />
            <wire x2="2000" y1="2304" y2="2320" x1="2000" />
            <wire x2="2176" y1="2320" y2="2320" x1="2000" />
        </branch>
        <branch name="I2(2)">
            <wire x2="1984" y1="3200" y2="3200" x1="1824" />
            <wire x2="1984" y1="3152" y2="3200" x1="1984" />
            <wire x2="2160" y1="3152" y2="3152" x1="1984" />
        </branch>
        <branch name="I2(3)">
            <wire x2="1984" y1="3904" y2="3904" x1="1824" />
            <wire x2="1984" y1="3904" y2="3936" x1="1984" />
            <wire x2="2160" y1="3936" y2="3936" x1="1984" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1856" y1="3376" y2="3376" x1="880" />
            <wire x2="1856" y1="3376" y2="4128" x1="1856" />
            <wire x2="1856" y1="4128" y2="4160" x1="1856" />
            <wire x2="1856" y1="1600" y2="1632" x1="1856" />
            <wire x2="1856" y1="1632" y2="2512" x1="1856" />
            <wire x2="1856" y1="2512" y2="3328" x1="1856" />
            <wire x2="1856" y1="3328" y2="3376" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="880" y="3376" name="I3(3:0)" orien="R180" />
        <bustap x2="1952" y1="1632" y2="1632" x1="1856" />
        <bustap x2="1952" y1="2512" y2="2512" x1="1856" />
        <bustap x2="1952" y1="3328" y2="3328" x1="1856" />
        <bustap x2="1952" y1="4128" y2="4128" x1="1856" />
        <branch name="I3(0)">
            <wire x2="2160" y1="1632" y2="1632" x1="1952" />
        </branch>
        <branch name="I3(1)">
            <wire x2="2176" y1="2512" y2="2512" x1="1952" />
        </branch>
        <branch name="I3(2)">
            <wire x2="2048" y1="3328" y2="3328" x1="1952" />
            <wire x2="2048" y1="3328" y2="3344" x1="2048" />
            <wire x2="2160" y1="3344" y2="3344" x1="2048" />
        </branch>
        <branch name="I3(3)">
            <wire x2="2160" y1="4128" y2="4128" x1="1952" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="3664" y1="2224" y2="2272" x1="3664" />
            <wire x2="3664" y1="2272" y2="2288" x1="3664" />
            <wire x2="3664" y1="2288" y2="2624" x1="3664" />
            <wire x2="3664" y1="2624" y2="2992" x1="3664" />
            <wire x2="3664" y1="2992" y2="3120" x1="3664" />
            <wire x2="3840" y1="3120" y2="3120" x1="3664" />
            <wire x2="3664" y1="3120" y2="3824" x1="3664" />
            <wire x2="3664" y1="3824" y2="3856" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3840" y="3120" name="O(3:0)" orien="R0" />
        <bustap x2="3568" y1="2272" y2="2272" x1="3664" />
        <bustap x2="3568" y1="2992" y2="2992" x1="3664" />
        <bustap x2="3568" y1="3824" y2="3824" x1="3664" />
        <bustap x2="3568" y1="2624" y2="2624" x1="3664" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2208" type="branch" />
            <wire x2="2944" y1="2208" y2="2208" x1="2912" />
            <wire x2="2944" y1="2208" y2="2624" x1="2944" />
            <wire x2="3568" y1="2624" y2="2624" x1="2944" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3040" type="branch" />
            <wire x2="2912" y1="3040" y2="3040" x1="2896" />
            <wire x2="2928" y1="3040" y2="3040" x1="2912" />
            <wire x2="3568" y1="2992" y2="2992" x1="2928" />
            <wire x2="2928" y1="2992" y2="3040" x1="2928" />
        </branch>
    </sheet>
</drawing>