<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I1(7:0)" />
        <signal name="I1(15:8)" />
        <signal name="I1(23:16)" />
        <signal name="I1(31:24)" />
        <signal name="I2(7:0)" />
        <signal name="I2(15:8)" />
        <signal name="I2(23:16)" />
        <signal name="I2(31:24)" />
        <signal name="I3(7:0)" />
        <signal name="I3(15:8)" />
        <signal name="I3(23:16)" />
        <signal name="I7(7:0)" />
        <signal name="I7(15:8)" />
        <signal name="I7(23:16)" />
        <signal name="I7(31:24)" />
        <signal name="I6(15:8)" />
        <signal name="I6(23:16)" />
        <signal name="I6(31:24)" />
        <signal name="I5(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I5(23:16)" />
        <signal name="I5(31:24)" />
        <signal name="I4(7:0)" />
        <signal name="I4(15:8)" />
        <signal name="I4(23:16)" />
        <signal name="I4(31:24)" />
        <signal name="I0(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I6(7:0)" />
        <signal name="s(2:0)" />
        <signal name="o(31:0)" />
        <signal name="XLXN_124(2:0)" />
        <signal name="XLXN_125(2:0)" />
        <signal name="XLXN_126(2:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="MUX8T1">
            <timestamp>2016-11-15T13:9:27</timestamp>
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
        <block symbolname="MUX8T1" name="XLXI_1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1" name="XLXI_2">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1" name="XLXI_3">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1" name="XLXI_4">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2912" y="2704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3616" y="2704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="4304" y="2704" name="XLXI_4" orien="R0">
        </instance>
        <branch name="I3(31:0)">
            <wire x2="1904" y1="1920" y2="1920" x1="1808" />
            <wire x2="2624" y1="1920" y2="1920" x1="1904" />
            <wire x2="3456" y1="1920" y2="1920" x1="2624" />
            <wire x2="4176" y1="1920" y2="1920" x1="3456" />
            <wire x2="4512" y1="1920" y2="1920" x1="4176" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="1904" y1="2944" y2="2944" x1="1808" />
            <wire x2="2800" y1="2944" y2="2944" x1="1904" />
            <wire x2="3456" y1="2944" y2="2944" x1="2800" />
            <wire x2="4144" y1="2944" y2="2944" x1="3456" />
            <wire x2="4528" y1="2944" y2="2944" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1920" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="2944" name="I4(31:0)" orien="R180" />
        <branch name="I1(31:0)">
            <wire x2="2144" y1="1424" y2="1424" x1="1840" />
            <wire x2="2864" y1="1424" y2="1424" x1="2144" />
            <wire x2="3488" y1="1424" y2="1424" x1="2864" />
            <wire x2="4240" y1="1424" y2="1424" x1="3488" />
            <wire x2="4528" y1="1424" y2="1424" x1="4240" />
            <wire x2="4528" y1="1408" y2="1424" x1="4528" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1424" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1840" y="1664" name="I2(31:0)" orien="R180" />
        <branch name="I2(31:0)">
            <wire x2="2032" y1="1664" y2="1664" x1="1840" />
            <wire x2="2704" y1="1664" y2="1664" x1="2032" />
            <wire x2="3360" y1="1664" y2="1664" x1="2704" />
            <wire x2="3968" y1="1664" y2="1664" x1="3360" />
            <wire x2="4544" y1="1664" y2="1664" x1="3968" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="1968" y1="4080" y2="4080" x1="1808" />
            <wire x2="2784" y1="4080" y2="4080" x1="1968" />
            <wire x2="3568" y1="4080" y2="4080" x1="2784" />
            <wire x2="4224" y1="4080" y2="4080" x1="3568" />
            <wire x2="4528" y1="4080" y2="4080" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="1808" y="4080" name="I7(31:0)" orien="R180" />
        <branch name="I6(31:0)">
            <wire x2="1920" y1="3696" y2="3696" x1="1824" />
            <wire x2="1936" y1="3696" y2="3696" x1="1920" />
            <wire x2="2496" y1="3696" y2="3696" x1="1936" />
            <wire x2="2768" y1="3696" y2="3696" x1="2496" />
            <wire x2="3488" y1="3696" y2="3696" x1="2768" />
            <wire x2="4160" y1="3696" y2="3696" x1="3488" />
            <wire x2="4544" y1="3696" y2="3696" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3696" name="I6(31:0)" orien="R180" />
        <branch name="I5(31:0)">
            <wire x2="2048" y1="3344" y2="3344" x1="1824" />
            <wire x2="2896" y1="3344" y2="3344" x1="2048" />
            <wire x2="3616" y1="3344" y2="3344" x1="2896" />
            <wire x2="4272" y1="3344" y2="3344" x1="3616" />
            <wire x2="4544" y1="3344" y2="3344" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3344" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1728" y="992" name="I0(31:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="2016" y1="992" y2="992" x1="1728" />
            <wire x2="2736" y1="992" y2="992" x1="2016" />
            <wire x2="3456" y1="992" y2="992" x1="2736" />
            <wire x2="4176" y1="992" y2="992" x1="3456" />
            <wire x2="4880" y1="992" y2="992" x1="4176" />
            <wire x2="4880" y1="992" y2="1536" x1="4880" />
        </branch>
        <bustap x2="2144" y1="1424" y2="1520" x1="2144" />
        <bustap x2="2864" y1="1424" y2="1520" x1="2864" />
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1560" type="branch" />
            <wire x2="2864" y1="1520" y2="1568" x1="2864" />
            <wire x2="2864" y1="1568" y2="1600" x1="2864" />
            <wire x2="2864" y1="1600" y2="2224" x1="2864" />
            <wire x2="2912" y1="2224" y2="2224" x1="2864" />
        </branch>
        <bustap x2="3488" y1="1424" y2="1520" x1="3488" />
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1568" type="branch" />
            <wire x2="3488" y1="1520" y2="1568" x1="3488" />
            <wire x2="3488" y1="1568" y2="1616" x1="3488" />
            <wire x2="3488" y1="1616" y2="2224" x1="3488" />
            <wire x2="3616" y1="2224" y2="2224" x1="3488" />
        </branch>
        <bustap x2="4240" y1="1424" y2="1520" x1="4240" />
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1560" type="branch" />
            <wire x2="4240" y1="1520" y2="1568" x1="4240" />
            <wire x2="4240" y1="1568" y2="1600" x1="4240" />
            <wire x2="4240" y1="1600" y2="2224" x1="4240" />
            <wire x2="4304" y1="2224" y2="2224" x1="4240" />
        </branch>
        <bustap x2="2032" y1="1664" y2="1760" x1="2032" />
        <bustap x2="2704" y1="1664" y2="1760" x1="2704" />
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1776" type="branch" />
            <wire x2="2704" y1="1760" y2="1776" x1="2704" />
            <wire x2="2704" y1="1776" y2="1792" x1="2704" />
            <wire x2="2704" y1="1792" y2="2288" x1="2704" />
            <wire x2="2912" y1="2288" y2="2288" x1="2704" />
        </branch>
        <bustap x2="3360" y1="1664" y2="1760" x1="3360" />
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1776" type="branch" />
            <wire x2="3360" y1="1760" y2="1776" x1="3360" />
            <wire x2="3360" y1="1776" y2="1792" x1="3360" />
            <wire x2="3360" y1="1792" y2="2288" x1="3360" />
            <wire x2="3616" y1="2288" y2="2288" x1="3360" />
        </branch>
        <bustap x2="3968" y1="1664" y2="1760" x1="3968" />
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1784" type="branch" />
            <wire x2="3968" y1="1760" y2="1792" x1="3968" />
            <wire x2="3968" y1="1792" y2="1808" x1="3968" />
            <wire x2="4128" y1="1808" y2="1808" x1="3968" />
            <wire x2="4128" y1="1808" y2="2288" x1="4128" />
            <wire x2="4304" y1="2288" y2="2288" x1="4128" />
        </branch>
        <bustap x2="1904" y1="1920" y2="2016" x1="1904" />
        <bustap x2="2624" y1="1920" y2="2016" x1="2624" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2064" type="branch" />
            <wire x2="2624" y1="2016" y2="2064" x1="2624" />
            <wire x2="2624" y1="2064" y2="2112" x1="2624" />
            <wire x2="2624" y1="2112" y2="2352" x1="2624" />
            <wire x2="2912" y1="2352" y2="2352" x1="2624" />
        </branch>
        <bustap x2="3456" y1="1920" y2="2016" x1="3456" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2056" type="branch" />
            <wire x2="3456" y1="2016" y2="2064" x1="3456" />
            <wire x2="3456" y1="2064" y2="2096" x1="3456" />
            <wire x2="3456" y1="2096" y2="2352" x1="3456" />
            <wire x2="3616" y1="2352" y2="2352" x1="3456" />
        </branch>
        <bustap x2="1968" y1="4080" y2="3984" x1="1968" />
        <bustap x2="2784" y1="4080" y2="3984" x1="2784" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3936" type="branch" />
            <wire x2="2784" y1="3888" y2="3936" x1="2784" />
            <wire x2="2784" y1="3936" y2="3984" x1="2784" />
            <wire x2="2848" y1="3888" y2="3888" x1="2784" />
            <wire x2="2848" y1="2544" y2="3888" x1="2848" />
            <wire x2="2912" y1="2544" y2="2544" x1="2848" />
        </branch>
        <bustap x2="3568" y1="4080" y2="3984" x1="3568" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="3960" type="branch" />
            <wire x2="3616" y1="2544" y2="2544" x1="3568" />
            <wire x2="3568" y1="2544" y2="3936" x1="3568" />
            <wire x2="3568" y1="3936" y2="3968" x1="3568" />
            <wire x2="3568" y1="3968" y2="3984" x1="3568" />
        </branch>
        <bustap x2="4224" y1="4080" y2="3984" x1="4224" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="3960" type="branch" />
            <wire x2="4304" y1="2544" y2="2544" x1="4224" />
            <wire x2="4224" y1="2544" y2="3936" x1="4224" />
            <wire x2="4224" y1="3936" y2="3968" x1="4224" />
            <wire x2="4224" y1="3968" y2="3984" x1="4224" />
        </branch>
        <bustap x2="2768" y1="3696" y2="3600" x1="2768" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3584" type="branch" />
            <wire x2="2912" y1="2608" y2="2608" x1="2768" />
            <wire x2="2768" y1="2608" y2="3568" x1="2768" />
            <wire x2="2768" y1="3568" y2="3584" x1="2768" />
            <wire x2="2768" y1="3584" y2="3600" x1="2768" />
        </branch>
        <bustap x2="3488" y1="3696" y2="3600" x1="3488" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3576" type="branch" />
            <wire x2="3616" y1="2608" y2="2608" x1="3488" />
            <wire x2="3488" y1="2608" y2="3552" x1="3488" />
            <wire x2="3488" y1="3552" y2="3584" x1="3488" />
            <wire x2="3488" y1="3584" y2="3600" x1="3488" />
        </branch>
        <bustap x2="4160" y1="3696" y2="3600" x1="4160" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="3584" type="branch" />
            <wire x2="4160" y1="3568" y2="3584" x1="4160" />
            <wire x2="4160" y1="3584" y2="3600" x1="4160" />
            <wire x2="4208" y1="3568" y2="3568" x1="4160" />
            <wire x2="4208" y1="2608" y2="3568" x1="4208" />
            <wire x2="4304" y1="2608" y2="2608" x1="4208" />
        </branch>
        <bustap x2="2048" y1="3344" y2="3248" x1="2048" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3224" type="branch" />
            <wire x2="2112" y1="2496" y2="2496" x1="2048" />
            <wire x2="2048" y1="2496" y2="3232" x1="2048" />
            <wire x2="2048" y1="3232" y2="3248" x1="2048" />
        </branch>
        <bustap x2="2896" y1="3344" y2="3248" x1="2896" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="3232" type="branch" />
            <wire x2="2912" y1="2480" y2="2480" x1="2896" />
            <wire x2="2896" y1="2480" y2="3216" x1="2896" />
            <wire x2="2896" y1="3216" y2="3232" x1="2896" />
            <wire x2="2896" y1="3232" y2="3248" x1="2896" />
        </branch>
        <bustap x2="3616" y1="3344" y2="3248" x1="3616" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3224" type="branch" />
            <wire x2="3616" y1="2480" y2="2480" x1="3600" />
            <wire x2="3600" y1="2480" y2="3200" x1="3600" />
            <wire x2="3616" y1="3200" y2="3200" x1="3600" />
            <wire x2="3616" y1="3200" y2="3232" x1="3616" />
            <wire x2="3616" y1="3232" y2="3248" x1="3616" />
        </branch>
        <bustap x2="4272" y1="3344" y2="3248" x1="4272" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="3208" type="branch" />
            <wire x2="4304" y1="2480" y2="2480" x1="4272" />
            <wire x2="4272" y1="2480" y2="3168" x1="4272" />
            <wire x2="4272" y1="3168" y2="3216" x1="4272" />
            <wire x2="4272" y1="3216" y2="3248" x1="4272" />
        </branch>
        <bustap x2="1904" y1="2944" y2="2848" x1="1904" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2808" type="branch" />
            <wire x2="2112" y1="2432" y2="2432" x1="1904" />
            <wire x2="1904" y1="2432" y2="2816" x1="1904" />
            <wire x2="1904" y1="2816" y2="2848" x1="1904" />
        </branch>
        <bustap x2="2800" y1="2944" y2="2848" x1="2800" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2824" type="branch" />
            <wire x2="2912" y1="2416" y2="2416" x1="2800" />
            <wire x2="2800" y1="2416" y2="2800" x1="2800" />
            <wire x2="2800" y1="2800" y2="2832" x1="2800" />
            <wire x2="2800" y1="2832" y2="2848" x1="2800" />
        </branch>
        <bustap x2="3456" y1="2944" y2="2848" x1="3456" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2832" type="branch" />
            <wire x2="3616" y1="2416" y2="2416" x1="3456" />
            <wire x2="3456" y1="2416" y2="2816" x1="3456" />
            <wire x2="3456" y1="2816" y2="2832" x1="3456" />
            <wire x2="3456" y1="2832" y2="2848" x1="3456" />
        </branch>
        <bustap x2="4144" y1="2944" y2="2848" x1="4144" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2832" type="branch" />
            <wire x2="4304" y1="2416" y2="2416" x1="4144" />
            <wire x2="4144" y1="2416" y2="2816" x1="4144" />
            <wire x2="4144" y1="2816" y2="2832" x1="4144" />
            <wire x2="4144" y1="2832" y2="2848" x1="4144" />
        </branch>
        <bustap x2="2016" y1="992" y2="1088" x1="2016" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1112" type="branch" />
            <wire x2="2016" y1="1088" y2="1120" x1="2016" />
            <wire x2="2016" y1="1120" y2="1136" x1="2016" />
            <wire x2="2064" y1="1136" y2="1136" x1="2016" />
            <wire x2="2064" y1="1136" y2="2176" x1="2064" />
            <wire x2="2112" y1="2176" y2="2176" x1="2064" />
        </branch>
        <bustap x2="2736" y1="992" y2="1088" x1="2736" />
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1104" type="branch" />
            <wire x2="2736" y1="1088" y2="1104" x1="2736" />
            <wire x2="2736" y1="1104" y2="1120" x1="2736" />
            <wire x2="2736" y1="1120" y2="2160" x1="2736" />
            <wire x2="2912" y1="2160" y2="2160" x1="2736" />
        </branch>
        <bustap x2="3456" y1="992" y2="1088" x1="3456" />
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1104" type="branch" />
            <wire x2="3456" y1="1088" y2="1104" x1="3456" />
            <wire x2="3456" y1="1104" y2="1120" x1="3456" />
            <wire x2="3536" y1="1120" y2="1120" x1="3456" />
            <wire x2="3536" y1="1120" y2="2160" x1="3536" />
            <wire x2="3616" y1="2160" y2="2160" x1="3536" />
        </branch>
        <bustap x2="4176" y1="992" y2="1088" x1="4176" />
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1112" type="branch" />
            <wire x2="4176" y1="1088" y2="1120" x1="4176" />
            <wire x2="4176" y1="1120" y2="1136" x1="4176" />
            <wire x2="4208" y1="1136" y2="1136" x1="4176" />
            <wire x2="4208" y1="1136" y2="2160" x1="4208" />
            <wire x2="4304" y1="2160" y2="2160" x1="4208" />
        </branch>
        <bustap x2="4176" y1="1920" y2="2016" x1="4176" />
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2040" type="branch" />
            <wire x2="4176" y1="2016" y2="2048" x1="4176" />
            <wire x2="4176" y1="2048" y2="2064" x1="4176" />
            <wire x2="4176" y1="2064" y2="2352" x1="4176" />
            <wire x2="4304" y1="2352" y2="2352" x1="4176" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2048" type="branch" />
            <wire x2="1904" y1="2016" y2="2048" x1="1904" />
            <wire x2="1904" y1="2048" y2="2368" x1="1904" />
            <wire x2="2112" y1="2368" y2="2368" x1="1904" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1784" type="branch" />
            <wire x2="2032" y1="1760" y2="1792" x1="2032" />
            <wire x2="2032" y1="1792" y2="2304" x1="2032" />
            <wire x2="2112" y1="2304" y2="2304" x1="2032" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1560" type="branch" />
            <wire x2="2144" y1="1600" y2="1600" x1="2096" />
            <wire x2="2096" y1="1600" y2="2240" x1="2096" />
            <wire x2="2112" y1="2240" y2="2240" x1="2096" />
            <wire x2="2144" y1="1520" y2="1568" x1="2144" />
            <wire x2="2144" y1="1568" y2="1600" x1="2144" />
        </branch>
        <instance x="2112" y="2720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="3944" type="branch" />
            <wire x2="2112" y1="2560" y2="2560" x1="1968" />
            <wire x2="1968" y1="2560" y2="3904" x1="1968" />
            <wire x2="1968" y1="3904" y2="3952" x1="1968" />
            <wire x2="1968" y1="3952" y2="3984" x1="1968" />
        </branch>
        <bustap x2="1920" y1="3696" y2="3600" x1="1920" />
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="3576" type="branch" />
            <wire x2="1920" y1="3552" y2="3584" x1="1920" />
            <wire x2="1920" y1="3584" y2="3600" x1="1920" />
            <wire x2="2016" y1="3552" y2="3552" x1="1920" />
            <wire x2="2016" y1="2624" y2="3552" x1="2016" />
            <wire x2="2112" y1="2624" y2="2624" x1="2016" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="2096" y1="4576" y2="4576" x1="928" />
            <wire x2="2896" y1="4576" y2="4576" x1="2096" />
            <wire x2="2896" y1="4576" y2="4592" x1="2896" />
            <wire x2="3616" y1="4576" y2="4576" x1="2896" />
            <wire x2="4320" y1="4576" y2="4576" x1="3616" />
            <wire x2="4464" y1="4576" y2="4576" x1="4320" />
            <wire x2="2112" y1="2688" y2="2688" x1="2096" />
            <wire x2="2096" y1="2688" y2="4576" x1="2096" />
            <wire x2="2832" y1="2672" y2="4592" x1="2832" />
            <wire x2="2896" y1="4592" y2="4592" x1="2832" />
            <wire x2="2912" y1="2672" y2="2672" x1="2832" />
            <wire x2="3616" y1="2672" y2="2672" x1="3536" />
            <wire x2="3536" y1="2672" y2="3408" x1="3536" />
            <wire x2="3616" y1="3408" y2="3408" x1="3536" />
            <wire x2="3616" y1="3408" y2="4576" x1="3616" />
            <wire x2="4304" y1="2672" y2="2672" x1="4240" />
            <wire x2="4240" y1="2672" y2="2768" x1="4240" />
            <wire x2="4320" y1="2768" y2="2768" x1="4240" />
            <wire x2="4320" y1="2768" y2="4576" x1="4320" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="1936" y1="4880" y2="4880" x1="912" />
            <wire x2="2816" y1="4880" y2="4880" x1="1936" />
            <wire x2="3664" y1="4880" y2="4880" x1="2816" />
            <wire x2="4224" y1="4880" y2="4880" x1="3664" />
            <wire x2="4432" y1="4880" y2="4880" x1="4224" />
            <wire x2="4432" y1="4864" y2="4880" x1="4432" />
        </branch>
        <iomarker fontsize="28" x="928" y="4576" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="4432" y="4864" name="o(31:0)" orien="R270" />
        <bustap x2="1936" y1="4880" y2="4784" x1="1936" />
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="4760" type="branch" />
            <wire x2="1936" y1="4736" y2="4760" x1="1936" />
            <wire x2="1936" y1="4760" y2="4784" x1="1936" />
            <wire x2="2576" y1="4736" y2="4736" x1="1936" />
            <wire x2="2576" y1="2176" y2="2176" x1="2496" />
            <wire x2="2576" y1="2176" y2="4736" x1="2576" />
        </branch>
        <bustap x2="2816" y1="4880" y2="4784" x1="2816" />
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="4744" type="branch" />
            <wire x2="2816" y1="4704" y2="4744" x1="2816" />
            <wire x2="2816" y1="4744" y2="4784" x1="2816" />
            <wire x2="3376" y1="4704" y2="4704" x1="2816" />
            <wire x2="3376" y1="2160" y2="2160" x1="3296" />
            <wire x2="3376" y1="2160" y2="4704" x1="3376" />
        </branch>
        <bustap x2="3664" y1="4880" y2="4784" x1="3664" />
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="4768" type="branch" />
            <wire x2="3664" y1="4752" y2="4768" x1="3664" />
            <wire x2="3664" y1="4768" y2="4784" x1="3664" />
            <wire x2="4080" y1="4752" y2="4752" x1="3664" />
            <wire x2="4080" y1="2160" y2="2160" x1="4000" />
            <wire x2="4080" y1="2160" y2="4752" x1="4080" />
        </branch>
        <bustap x2="4224" y1="4880" y2="4784" x1="4224" />
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="4752" type="branch" />
            <wire x2="4224" y1="4640" y2="4720" x1="4224" />
            <wire x2="4224" y1="4720" y2="4752" x1="4224" />
            <wire x2="4224" y1="4752" y2="4784" x1="4224" />
            <wire x2="4768" y1="4640" y2="4640" x1="4224" />
            <wire x2="4768" y1="2160" y2="2160" x1="4688" />
            <wire x2="4768" y1="2160" y2="4640" x1="4768" />
        </branch>
    </sheet>
</drawing>