<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(15:8)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I4(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="o(7:0)" />
        <signal name="o(31:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-16T6:10:33</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_10">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1856" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2640" y="1568" name="XLXI_10" orien="R0">
        </instance>
        <branch name="s(2:0)">
            <wire x2="448" y1="352" y2="352" x1="240" />
            <wire x2="448" y1="352" y2="1552" x1="448" />
            <wire x2="544" y1="1552" y2="1552" x1="448" />
            <wire x2="992" y1="352" y2="352" x1="448" />
            <wire x2="992" y1="352" y2="1552" x1="992" />
            <wire x2="1200" y1="1552" y2="1552" x1="992" />
            <wire x2="1648" y1="352" y2="352" x1="992" />
            <wire x2="1648" y1="352" y2="1536" x1="1648" />
            <wire x2="1856" y1="1536" y2="1536" x1="1648" />
            <wire x2="2304" y1="352" y2="352" x1="1648" />
            <wire x2="2304" y1="352" y2="1536" x1="2304" />
            <wire x2="2640" y1="1536" y2="1536" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="240" y="352" name="s(2:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="512" y1="496" y2="496" x1="240" />
            <wire x2="1168" y1="496" y2="496" x1="512" />
            <wire x2="1792" y1="496" y2="496" x1="1168" />
            <wire x2="2608" y1="496" y2="496" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="240" y="496" name="I0(31:0)" orien="R180" />
        <bustap x2="512" y1="496" y2="592" x1="512" />
        <bustap x2="1168" y1="496" y2="592" x1="1168" />
        <bustap x2="1792" y1="496" y2="592" x1="1792" />
        <bustap x2="2608" y1="496" y2="592" x1="2608" />
        <bustap x2="480" y1="688" y2="784" x1="480" />
        <bustap x2="1136" y1="688" y2="784" x1="1136" />
        <bustap x2="1760" y1="688" y2="784" x1="1760" />
        <bustap x2="2576" y1="688" y2="784" x1="2576" />
        <iomarker fontsize="28" x="208" y="688" name="I1(31:0)" orien="R180" />
        <bustap x2="400" y1="800" y2="896" x1="400" />
        <bustap x2="1056" y1="800" y2="896" x1="1056" />
        <bustap x2="1680" y1="800" y2="896" x1="1680" />
        <bustap x2="2496" y1="800" y2="896" x1="2496" />
        <bustap x2="352" y1="928" y2="1024" x1="352" />
        <bustap x2="1008" y1="928" y2="1024" x1="1008" />
        <bustap x2="1632" y1="928" y2="1024" x1="1632" />
        <bustap x2="2448" y1="928" y2="1024" x1="2448" />
        <branch name="I0(7:0)">
            <wire x2="512" y1="592" y2="1040" x1="512" />
            <wire x2="544" y1="1040" y2="1040" x1="512" />
        </branch>
        <branch name="I0(15:8)">
            <wire x2="1168" y1="592" y2="1040" x1="1168" />
            <wire x2="1200" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="I0(23:16)">
            <wire x2="1792" y1="592" y2="1024" x1="1792" />
            <wire x2="1856" y1="1024" y2="1024" x1="1792" />
        </branch>
        <branch name="I0(31:24)">
            <wire x2="2608" y1="592" y2="1024" x1="2608" />
            <wire x2="2640" y1="1024" y2="1024" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="128" y="800" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="928" name="I3(31:0)" orien="R180" />
        <branch name="I3(31:0)">
            <wire x2="352" y1="928" y2="928" x1="144" />
            <wire x2="1008" y1="928" y2="928" x1="352" />
            <wire x2="1632" y1="928" y2="928" x1="1008" />
            <wire x2="2448" y1="928" y2="928" x1="1632" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="480" y1="784" y2="1104" x1="480" />
            <wire x2="544" y1="1104" y2="1104" x1="480" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="400" y1="896" y2="1168" x1="400" />
            <wire x2="544" y1="1168" y2="1168" x1="400" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1157" type="branch" />
            <wire x2="352" y1="1024" y2="1152" x1="352" />
            <wire x2="352" y1="1152" y2="1232" x1="352" />
            <wire x2="544" y1="1232" y2="1232" x1="352" />
        </branch>
        <branch name="I1(15:8)">
            <wire x2="1136" y1="784" y2="1104" x1="1136" />
            <wire x2="1200" y1="1104" y2="1104" x1="1136" />
        </branch>
        <branch name="I2(15:8)">
            <wire x2="1056" y1="896" y2="1168" x1="1056" />
            <wire x2="1200" y1="1168" y2="1168" x1="1056" />
        </branch>
        <branch name="I3(15:8)">
            <wire x2="1008" y1="1024" y2="1232" x1="1008" />
            <wire x2="1200" y1="1232" y2="1232" x1="1008" />
        </branch>
        <branch name="I1(23:16)">
            <wire x2="1760" y1="784" y2="1088" x1="1760" />
            <wire x2="1856" y1="1088" y2="1088" x1="1760" />
        </branch>
        <branch name="I2(23:16)">
            <wire x2="1680" y1="896" y2="1152" x1="1680" />
            <wire x2="1856" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="I3(23:16)">
            <wire x2="1632" y1="1024" y2="1216" x1="1632" />
            <wire x2="1856" y1="1216" y2="1216" x1="1632" />
        </branch>
        <branch name="I1(31:24)">
            <wire x2="2576" y1="784" y2="1088" x1="2576" />
            <wire x2="2640" y1="1088" y2="1088" x1="2576" />
        </branch>
        <branch name="I2(31:24)">
            <wire x2="2496" y1="896" y2="1152" x1="2496" />
            <wire x2="2640" y1="1152" y2="1152" x1="2496" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="288" y1="688" y2="688" x1="208" />
            <wire x2="480" y1="688" y2="688" x1="288" />
            <wire x2="1136" y1="688" y2="688" x1="480" />
            <wire x2="1760" y1="688" y2="688" x1="1136" />
            <wire x2="2576" y1="688" y2="688" x1="1760" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="160" y1="800" y2="800" x1="128" />
            <wire x2="400" y1="800" y2="800" x1="160" />
            <wire x2="1056" y1="800" y2="800" x1="400" />
            <wire x2="1680" y1="800" y2="800" x1="1056" />
            <wire x2="2496" y1="800" y2="800" x1="1680" />
        </branch>
        <branch name="I3(31:24)">
            <wire x2="2448" y1="1024" y2="1216" x1="2448" />
            <wire x2="2640" y1="1216" y2="1216" x1="2448" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="480" y1="1872" y2="1872" x1="368" />
            <wire x2="1152" y1="1872" y2="1872" x1="480" />
            <wire x2="1808" y1="1872" y2="1872" x1="1152" />
            <wire x2="2608" y1="1872" y2="1872" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="368" y="1872" name="I4(31:0)" orien="R180" />
        <bustap x2="480" y1="1872" y2="1776" x1="480" />
        <bustap x2="1152" y1="1872" y2="1776" x1="1152" />
        <bustap x2="1808" y1="1872" y2="1776" x1="1808" />
        <bustap x2="2608" y1="1872" y2="1776" x1="2608" />
        <branch name="I5(31:0)">
            <wire x2="400" y1="2096" y2="2096" x1="288" />
            <wire x2="1072" y1="2096" y2="2096" x1="400" />
            <wire x2="1728" y1="2096" y2="2096" x1="1072" />
            <wire x2="2528" y1="2096" y2="2096" x1="1728" />
        </branch>
        <bustap x2="400" y1="2096" y2="2000" x1="400" />
        <bustap x2="1072" y1="2096" y2="2000" x1="1072" />
        <bustap x2="1728" y1="2096" y2="2000" x1="1728" />
        <bustap x2="2528" y1="2096" y2="2000" x1="2528" />
        <iomarker fontsize="28" x="288" y="2096" name="I5(31:0)" orien="R180" />
        <branch name="I6(31:0)">
            <wire x2="352" y1="2304" y2="2304" x1="240" />
            <wire x2="1024" y1="2304" y2="2304" x1="352" />
            <wire x2="1680" y1="2304" y2="2304" x1="1024" />
            <wire x2="2480" y1="2304" y2="2304" x1="1680" />
        </branch>
        <bustap x2="352" y1="2304" y2="2208" x1="352" />
        <bustap x2="1024" y1="2304" y2="2208" x1="1024" />
        <bustap x2="1680" y1="2304" y2="2208" x1="1680" />
        <bustap x2="2480" y1="2304" y2="2208" x1="2480" />
        <iomarker fontsize="28" x="240" y="2304" name="I6(31:0)" orien="R180" />
        <branch name="I7(31:0)">
            <wire x2="272" y1="2496" y2="2496" x1="160" />
            <wire x2="944" y1="2496" y2="2496" x1="272" />
            <wire x2="1600" y1="2496" y2="2496" x1="944" />
            <wire x2="2400" y1="2496" y2="2496" x1="1600" />
        </branch>
        <bustap x2="272" y1="2496" y2="2400" x1="272" />
        <bustap x2="944" y1="2496" y2="2400" x1="944" />
        <bustap x2="1600" y1="2496" y2="2400" x1="1600" />
        <bustap x2="2400" y1="2496" y2="2400" x1="2400" />
        <iomarker fontsize="28" x="160" y="2496" name="I7(31:0)" orien="R180" />
        <branch name="I4(7:0)">
            <wire x2="544" y1="1424" y2="1424" x1="480" />
            <wire x2="480" y1="1424" y2="1776" x1="480" />
        </branch>
        <branch name="I4(15:8)">
            <wire x2="1200" y1="1424" y2="1424" x1="1152" />
            <wire x2="1152" y1="1424" y2="1776" x1="1152" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="544" y1="1296" y2="1296" x1="400" />
            <wire x2="400" y1="1296" y2="2000" x1="400" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="64" y1="1360" y2="2144" x1="64" />
            <wire x2="352" y1="2144" y2="2144" x1="64" />
            <wire x2="352" y1="2144" y2="2208" x1="352" />
            <wire x2="544" y1="1360" y2="1360" x1="64" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="32" y1="1488" y2="2352" x1="32" />
            <wire x2="272" y1="2352" y2="2352" x1="32" />
            <wire x2="272" y1="2352" y2="2400" x1="272" />
            <wire x2="544" y1="1488" y2="1488" x1="32" />
        </branch>
        <branch name="I5(15:8)">
            <wire x2="1200" y1="1296" y2="1296" x1="1072" />
            <wire x2="1072" y1="1296" y2="2000" x1="1072" />
        </branch>
        <branch name="I6(15:8)">
            <wire x2="1200" y1="1360" y2="1360" x1="1024" />
            <wire x2="1024" y1="1360" y2="2208" x1="1024" />
        </branch>
        <branch name="I7(15:8)">
            <wire x2="1200" y1="1488" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="2400" x1="944" />
        </branch>
        <branch name="I4(23:16)">
            <wire x2="1856" y1="1408" y2="1408" x1="1808" />
            <wire x2="1808" y1="1408" y2="1776" x1="1808" />
        </branch>
        <branch name="I5(23:16)">
            <wire x2="1856" y1="1280" y2="1280" x1="1728" />
            <wire x2="1728" y1="1280" y2="2000" x1="1728" />
        </branch>
        <branch name="I6(23:16)">
            <wire x2="1856" y1="1344" y2="1344" x1="1680" />
            <wire x2="1680" y1="1344" y2="2208" x1="1680" />
        </branch>
        <branch name="I7(23:16)">
            <wire x2="1856" y1="1472" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="2400" x1="1600" />
        </branch>
        <branch name="I4(31:24)">
            <wire x2="2640" y1="1408" y2="1408" x1="2608" />
            <wire x2="2608" y1="1408" y2="1776" x1="2608" />
        </branch>
        <branch name="I5(31:24)">
            <wire x2="2640" y1="1280" y2="1280" x1="2528" />
            <wire x2="2528" y1="1280" y2="2000" x1="2528" />
        </branch>
        <branch name="I6(31:24)">
            <wire x2="2640" y1="1344" y2="1344" x1="2480" />
            <wire x2="2480" y1="1344" y2="2208" x1="2480" />
        </branch>
        <branch name="I7(31:24)">
            <wire x2="2640" y1="1472" y2="1472" x1="2400" />
            <wire x2="2400" y1="1472" y2="2400" x1="2400" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="960" y1="1040" y2="1040" x1="928" />
            <wire x2="960" y1="304" y2="1040" x1="960" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="1600" y1="208" y2="208" x1="960" />
            <wire x2="2256" y1="208" y2="208" x1="1600" />
            <wire x2="3040" y1="208" y2="208" x1="2256" />
            <wire x2="3104" y1="208" y2="208" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3104" y="208" name="o(31:0)" orien="R0" />
        <bustap x2="960" y1="208" y2="304" x1="960" />
        <branch name="o(15:8)">
            <wire x2="1600" y1="1040" y2="1040" x1="1584" />
            <wire x2="1600" y1="304" y2="1040" x1="1600" />
        </branch>
        <bustap x2="1600" y1="208" y2="304" x1="1600" />
        <branch name="o(23:16)">
            <wire x2="2256" y1="1024" y2="1024" x1="2240" />
            <wire x2="2256" y1="304" y2="1024" x1="2256" />
        </branch>
        <bustap x2="2256" y1="208" y2="304" x1="2256" />
        <branch name="o(31:24)">
            <wire x2="3040" y1="1024" y2="1024" x1="3024" />
            <wire x2="3040" y1="304" y2="1024" x1="3040" />
        </branch>
        <bustap x2="3040" y1="208" y2="304" x1="3040" />
    </sheet>
</drawing>