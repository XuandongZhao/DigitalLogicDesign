<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Disp_num(63:0)" />
        <signal name="Seg_map(63:0)" />
        <port polarity="Input" name="Disp_num(63:0)" />
        <port polarity="Output" name="Seg_map(63:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Disp_num(63:0)" name="I" />
            <blockpin signalname="Seg_map(63:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Disp_num(63:0)">
            <wire x2="832" y1="992" y2="992" x1="720" />
            <wire x2="912" y1="992" y2="992" x1="832" />
            <wire x2="960" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="Seg_map(63:0)">
            <wire x2="880" y1="1104" y2="1200" x1="880" />
            <wire x2="1040" y1="1200" y2="1200" x1="880" />
            <wire x2="1264" y1="1104" y2="1104" x1="880" />
            <wire x2="1264" y1="992" y2="992" x1="1184" />
            <wire x2="1264" y1="992" y2="1104" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="720" y="992" name="Disp_num(63:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1200" name="Seg_map(63:0)" orien="R0" />
        <instance x="960" y="1024" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>