<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai" />
        <signal name="bi" />
        <signal name="ci" />
        <signal name="si" />
        <signal name="Pi" />
        <signal name="XLXN_11" />
        <signal name="Gi" />
        <signal name="co" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="co" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Pi" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1216" name="XLXI_2" orien="R0" />
        <instance x="992" y="1440" name="XLXI_3" orien="R0" />
        <branch name="ai">
            <wire x2="848" y1="1088" y2="1088" x1="480" />
            <wire x2="976" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1312" x1="848" />
            <wire x2="992" y1="1312" y2="1312" x1="848" />
        </branch>
        <branch name="bi">
            <wire x2="784" y1="1152" y2="1152" x1="480" />
            <wire x2="976" y1="1152" y2="1152" x1="784" />
            <wire x2="784" y1="1152" y2="1376" x1="784" />
            <wire x2="992" y1="1376" y2="1376" x1="784" />
        </branch>
        <iomarker fontsize="28" x="480" y="1088" name="ai" orien="R180" />
        <iomarker fontsize="28" x="480" y="1152" name="bi" orien="R180" />
        <instance x="1440" y="1184" name="XLXI_1" orien="R0" />
        <branch name="ci">
            <wire x2="1376" y1="1056" y2="1056" x1="656" />
            <wire x2="1440" y1="1056" y2="1056" x1="1376" />
            <wire x2="1376" y1="1056" y2="1408" x1="1376" />
            <wire x2="1456" y1="1408" y2="1408" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="656" y="1056" name="ci" orien="R180" />
        <branch name="si">
            <wire x2="2256" y1="1088" y2="1088" x1="1696" />
        </branch>
        <instance x="1456" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1888" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1888" y1="1376" y2="1376" x1="1712" />
        </branch>
        <branch name="Gi">
            <wire x2="1328" y1="1344" y2="1344" x1="1248" />
            <wire x2="1328" y1="1344" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1680" x1="1328" />
            <wire x2="2080" y1="1680" y2="1680" x1="1328" />
            <wire x2="1888" y1="1440" y2="1440" x1="1328" />
        </branch>
        <branch name="co">
            <wire x2="2224" y1="1408" y2="1408" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1088" name="si" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1408" name="co" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1680" name="Gi" orien="R0" />
        <branch name="Pi">
            <wire x2="1248" y1="1120" y2="1120" x1="1232" />
            <wire x2="1424" y1="1120" y2="1120" x1="1248" />
            <wire x2="1440" y1="1120" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1344" x1="1424" />
            <wire x2="1456" y1="1344" y2="1344" x1="1424" />
            <wire x2="1248" y1="1120" y2="1808" x1="1248" />
            <wire x2="2112" y1="1808" y2="1808" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1808" name="Pi" orien="R0" />
    </sheet>
</drawing>