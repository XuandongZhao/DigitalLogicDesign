<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="XLXN_12" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="XLXN_55" />
        <signal name="point" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_143" />
        <signal name="XLXN_154" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_92" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_99" name="I3" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_92" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_38">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_101" name="I3" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_143" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_52">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_53">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_54">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_55">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_59">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_62">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_70">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_71">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_73">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_74">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_75">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_76">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_77">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_79">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_81">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_82">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_83">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_85">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_86">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_87">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="3120" y="1040" name="XLXI_33" orien="R0" />
        <instance x="3200" y="2272" name="XLXI_34" orien="R0" />
        <instance x="3248" y="5264" name="XLXI_38" orien="R0" />
        <instance x="4224" y="848" name="XLXI_40" orien="R0" />
        <instance x="4240" y="2144" name="XLXI_41" orien="R0" />
        <instance x="4240" y="3200" name="XLXI_42" orien="R0" />
        <instance x="4240" y="3888" name="XLXI_43" orien="R0" />
        <instance x="4240" y="4576" name="XLXI_44" orien="R0" />
        <instance x="4288" y="5184" name="XLXI_45" orien="R0" />
        <instance x="4272" y="5952" name="XLXI_46" orien="R0" />
        <instance x="688" y="288" name="XLXI_47" orien="R0" />
        <instance x="1632" y="512" name="XLXI_51" orien="R0" />
        <instance x="1632" y="816" name="XLXI_52" orien="R0" />
        <instance x="1648" y="1120" name="XLXI_53" orien="R0" />
        <instance x="1632" y="1456" name="XLXI_54" orien="R0" />
        <instance x="1648" y="3056" name="XLXI_59" orien="R0" />
        <instance x="1616" y="4032" name="XLXI_62" orien="R0" />
        <instance x="1648" y="6928" name="XLXI_71" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1264" y1="256" y2="256" x1="912" />
            <wire x2="1264" y1="256" y2="560" x1="1264" />
            <wire x2="1632" y1="560" y2="560" x1="1264" />
            <wire x2="1264" y1="560" y2="1504" x1="1264" />
            <wire x2="1264" y1="1504" y2="2800" x1="1264" />
            <wire x2="1648" y1="2800" y2="2800" x1="1264" />
            <wire x2="1264" y1="2800" y2="4128" x1="1264" />
            <wire x2="1264" y1="4128" y2="4480" x1="1264" />
            <wire x2="1632" y1="4480" y2="4480" x1="1264" />
            <wire x2="1264" y1="4480" y2="5136" x1="1264" />
            <wire x2="1664" y1="5136" y2="5136" x1="1264" />
            <wire x2="1264" y1="5136" y2="5408" x1="1264" />
            <wire x2="1664" y1="5408" y2="5408" x1="1264" />
            <wire x2="1264" y1="5408" y2="5760" x1="1264" />
            <wire x2="1648" y1="5760" y2="5760" x1="1264" />
            <wire x2="1264" y1="5760" y2="6032" x1="1264" />
            <wire x2="1648" y1="6032" y2="6032" x1="1264" />
            <wire x2="1264" y1="6032" y2="6336" x1="1264" />
            <wire x2="1632" y1="6336" y2="6336" x1="1264" />
            <wire x2="1648" y1="4128" y2="4128" x1="1264" />
            <wire x2="1680" y1="1504" y2="1504" x1="1264" />
            <wire x2="1632" y1="256" y2="256" x1="1264" />
        </branch>
        <instance x="496" y="864" name="XLXI_48" orien="R0" />
        <branch name="D3">
            <wire x2="192" y1="256" y2="320" x1="192" />
            <wire x2="288" y1="256" y2="256" x1="192" />
            <wire x2="320" y1="256" y2="256" x1="288" />
            <wire x2="480" y1="256" y2="256" x1="320" />
            <wire x2="480" y1="256" y2="272" x1="480" />
            <wire x2="528" y1="256" y2="256" x1="480" />
            <wire x2="576" y1="256" y2="256" x1="528" />
            <wire x2="576" y1="256" y2="352" x1="576" />
            <wire x2="976" y1="352" y2="352" x1="576" />
            <wire x2="976" y1="352" y2="864" x1="976" />
            <wire x2="1648" y1="864" y2="864" x1="976" />
            <wire x2="976" y1="864" y2="1200" x1="976" />
            <wire x2="1632" y1="1200" y2="1200" x1="976" />
            <wire x2="672" y1="256" y2="256" x1="576" />
            <wire x2="688" y1="256" y2="256" x1="672" />
            <wire x2="528" y1="256" y2="336" x1="528" />
            <wire x2="320" y1="256" y2="3104" x1="320" />
            <wire x2="1680" y1="3104" y2="3104" x1="320" />
            <wire x2="1680" y1="3104" y2="3152" x1="1680" />
            <wire x2="288" y1="256" y2="1712" x1="288" />
            <wire x2="1616" y1="1712" y2="1712" x1="288" />
            <wire x2="1616" y1="1712" y2="3776" x1="1616" />
            <wire x2="480" y1="272" y2="272" x1="400" />
            <wire x2="400" y1="272" y2="2064" x1="400" />
            <wire x2="1664" y1="2064" y2="2064" x1="400" />
            <wire x2="432" y1="336" y2="2352" x1="432" />
            <wire x2="1680" y1="2352" y2="2352" x1="432" />
            <wire x2="528" y1="336" y2="336" x1="432" />
            <wire x2="672" y1="160" y2="256" x1="672" />
            <wire x2="1152" y1="160" y2="160" x1="672" />
            <wire x2="1152" y1="160" y2="6672" x1="1152" />
            <wire x2="1648" y1="6672" y2="6672" x1="1152" />
        </branch>
        <instance x="528" y="1344" name="XLXI_49" orien="R0" />
        <iomarker fontsize="28" x="192" y="320" name="D3" orien="R90" />
        <branch name="D1">
            <wire x2="160" y1="1424" y2="1424" x1="96" />
            <wire x2="192" y1="1424" y2="1424" x1="160" />
            <wire x2="240" y1="1424" y2="1424" x1="192" />
            <wire x2="272" y1="1424" y2="1424" x1="240" />
            <wire x2="304" y1="1424" y2="1424" x1="272" />
            <wire x2="512" y1="1424" y2="1424" x1="304" />
            <wire x2="1088" y1="1424" y2="1424" x1="512" />
            <wire x2="1088" y1="1424" y2="5536" x1="1088" />
            <wire x2="1664" y1="5536" y2="5536" x1="1088" />
            <wire x2="1088" y1="5536" y2="5824" x1="1088" />
            <wire x2="1648" y1="5824" y2="5824" x1="1088" />
            <wire x2="1088" y1="5824" y2="6464" x1="1088" />
            <wire x2="1632" y1="6464" y2="6464" x1="1088" />
            <wire x2="272" y1="1424" y2="1872" x1="272" />
            <wire x2="1648" y1="1872" y2="1872" x1="272" />
            <wire x2="240" y1="1424" y2="1440" x1="240" />
            <wire x2="240" y1="1440" y2="2928" x1="240" />
            <wire x2="1648" y1="2928" y2="2928" x1="240" />
            <wire x2="304" y1="1440" y2="1440" x1="240" />
            <wire x2="304" y1="1440" y2="3280" x1="304" />
            <wire x2="1680" y1="3280" y2="3280" x1="304" />
            <wire x2="192" y1="1424" y2="1504" x1="192" />
            <wire x2="368" y1="1504" y2="1504" x1="192" />
            <wire x2="368" y1="1504" y2="3488" x1="368" />
            <wire x2="1696" y1="3488" y2="3488" x1="368" />
            <wire x2="160" y1="1424" y2="3904" x1="160" />
            <wire x2="1616" y1="3904" y2="3904" x1="160" />
            <wire x2="272" y1="1408" y2="1424" x1="272" />
            <wire x2="416" y1="1408" y2="1408" x1="272" />
            <wire x2="416" y1="1408" y2="2416" x1="416" />
            <wire x2="1680" y1="2416" y2="2416" x1="416" />
            <wire x2="304" y1="1360" y2="1424" x1="304" />
            <wire x2="816" y1="1360" y2="1360" x1="304" />
            <wire x2="528" y1="1312" y2="1312" x1="512" />
            <wire x2="512" y1="1312" y2="1424" x1="512" />
            <wire x2="816" y1="1328" y2="1360" x1="816" />
            <wire x2="1632" y1="1328" y2="1328" x1="816" />
        </branch>
        <instance x="1648" y="2000" name="XLXI_73" orien="R0" />
        <instance x="1664" y="2256" name="XLXI_74" orien="R0" />
        <instance x="1680" y="2544" name="XLXI_75" orien="R0" />
        <instance x="1680" y="3344" name="XLXI_76" orien="R0" />
        <iomarker fontsize="28" x="96" y="1424" name="D1" orien="R180" />
        <instance x="1696" y="3616" name="XLXI_77" orien="R0" />
        <instance x="1648" y="4256" name="XLXI_78" orien="R0" />
        <instance x="1632" y="4672" name="XLXI_79" orien="R0" />
        <instance x="1616" y="4944" name="XLXI_80" orien="R0" />
        <instance x="1664" y="5328" name="XLXI_81" orien="R0" />
        <instance x="1664" y="5600" name="XLXI_82" orien="R0" />
        <instance x="1648" y="5952" name="XLXI_83" orien="R0" />
        <instance x="1648" y="6224" name="XLXI_84" orien="R0" />
        <instance x="688" y="6928" name="XLXI_72" orien="R0" />
        <branch name="point">
            <wire x2="688" y1="6896" y2="6896" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="6896" name="point" orien="R180" />
        <branch name="LE">
            <wire x2="3600" y1="7008" y2="7008" x1="352" />
            <wire x2="3600" y1="5888" y2="7008" x1="3600" />
            <wire x2="4176" y1="5888" y2="5888" x1="3600" />
            <wire x2="4272" y1="5888" y2="5888" x1="4176" />
            <wire x2="4224" y1="784" y2="784" x1="4176" />
            <wire x2="4176" y1="784" y2="2080" x1="4176" />
            <wire x2="4240" y1="2080" y2="2080" x1="4176" />
            <wire x2="4176" y1="2080" y2="3136" x1="4176" />
            <wire x2="4240" y1="3136" y2="3136" x1="4176" />
            <wire x2="4176" y1="3136" y2="3824" x1="4176" />
            <wire x2="4240" y1="3824" y2="3824" x1="4176" />
            <wire x2="4176" y1="3824" y2="4512" x1="4176" />
            <wire x2="4240" y1="4512" y2="4512" x1="4176" />
            <wire x2="4176" y1="4512" y2="5120" x1="4176" />
            <wire x2="4288" y1="5120" y2="5120" x1="4176" />
            <wire x2="4176" y1="5120" y2="5888" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="352" y="7008" name="LE" orien="R180" />
        <branch name="p">
            <wire x2="4960" y1="6896" y2="6896" x1="912" />
        </branch>
        <iomarker fontsize="28" x="4960" y="6896" name="p" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="3264" y1="6768" y2="6768" x1="1904" />
            <wire x2="3264" y1="6000" y2="6768" x1="3264" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="3248" y1="6432" y2="6432" x1="1888" />
            <wire x2="3264" y1="5936" y2="5936" x1="3248" />
            <wire x2="3248" y1="5936" y2="6432" x1="3248" />
        </branch>
        <instance x="3264" y="6064" name="XLXI_85" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="2560" y1="6096" y2="6096" x1="1904" />
            <wire x2="2560" y1="5872" y2="6096" x1="2560" />
            <wire x2="3264" y1="5872" y2="5872" x1="2560" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3248" y1="5824" y2="5824" x1="1904" />
            <wire x2="3248" y1="5200" y2="5824" x1="3248" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2576" y1="5472" y2="5472" x1="1920" />
            <wire x2="2576" y1="5136" y2="5472" x1="2576" />
            <wire x2="3248" y1="5136" y2="5136" x1="2576" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2560" y1="5200" y2="5200" x1="1920" />
            <wire x2="2560" y1="5072" y2="5200" x1="2560" />
            <wire x2="3248" y1="5072" y2="5072" x1="2560" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3184" y1="4816" y2="4816" x1="1872" />
            <wire x2="3184" y1="4544" y2="4816" x1="3184" />
        </branch>
        <instance x="3184" y="4608" name="XLXI_86" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2528" y1="4544" y2="4544" x1="1888" />
            <wire x2="2528" y1="4480" y2="4544" x1="2528" />
            <wire x2="3184" y1="4480" y2="4480" x1="2528" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="3184" y1="4160" y2="4160" x1="1904" />
            <wire x2="3184" y1="4160" y2="4416" x1="3184" />
        </branch>
        <instance x="3152" y="4032" name="XLXI_36" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="2512" y1="3872" y2="3872" x1="1872" />
            <wire x2="2512" y1="3872" y2="3968" x1="2512" />
            <wire x2="3152" y1="3968" y2="3968" x1="2512" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2544" y1="3488" y2="3488" x1="1952" />
            <wire x2="2544" y1="3488" y2="3904" x1="2544" />
            <wire x2="3152" y1="3904" y2="3904" x1="2544" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2592" y1="656" y2="656" x1="1888" />
            <wire x2="2592" y1="656" y2="3840" x1="2592" />
            <wire x2="3152" y1="3840" y2="3840" x1="2592" />
            <wire x2="2848" y1="656" y2="656" x1="2592" />
            <wire x2="2848" y1="656" y2="848" x1="2848" />
            <wire x2="3120" y1="848" y2="848" x1="2848" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1984" y1="352" y2="352" x1="1888" />
            <wire x2="1984" y1="352" y2="1040" x1="1984" />
            <wire x2="3152" y1="1040" y2="1040" x1="1984" />
            <wire x2="3152" y1="1040" y2="3776" x1="3152" />
            <wire x2="3120" y1="352" y2="352" x1="1984" />
            <wire x2="3120" y1="352" y2="784" x1="3120" />
        </branch>
        <instance x="3200" y="3280" name="XLXI_87" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="3200" y1="3216" y2="3216" x1="1936" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2544" y1="2896" y2="2896" x1="1904" />
            <wire x2="2544" y1="2896" y2="3152" x1="2544" />
            <wire x2="3200" y1="3152" y2="3152" x1="2544" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2560" y1="2128" y2="2128" x1="1920" />
            <wire x2="2560" y1="2128" y2="2144" x1="2560" />
            <wire x2="2560" y1="2144" y2="3088" x1="2560" />
            <wire x2="3200" y1="3088" y2="3088" x1="2560" />
            <wire x2="3200" y1="2144" y2="2144" x1="2560" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="3200" y1="2416" y2="2416" x1="1936" />
            <wire x2="3200" y1="2208" y2="2416" x1="3200" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2544" y1="1872" y2="1872" x1="1904" />
            <wire x2="2544" y1="1872" y2="2080" x1="2544" />
            <wire x2="3200" y1="2080" y2="2080" x1="2544" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="3200" y1="1600" y2="1600" x1="1936" />
            <wire x2="3200" y1="1600" y2="2016" x1="3200" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="3120" y1="1296" y2="1296" x1="1888" />
            <wire x2="3120" y1="976" y2="1296" x1="3120" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2576" y1="960" y2="960" x1="1904" />
            <wire x2="2576" y1="960" y2="5008" x1="2576" />
            <wire x2="3248" y1="5008" y2="5008" x1="2576" />
            <wire x2="3120" y1="912" y2="912" x1="2576" />
            <wire x2="2576" y1="912" y2="960" x1="2576" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="3792" y1="880" y2="880" x1="3376" />
            <wire x2="3792" y1="720" y2="880" x1="3792" />
            <wire x2="4224" y1="720" y2="720" x1="3792" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3840" y1="2112" y2="2112" x1="3456" />
            <wire x2="3840" y1="2016" y2="2112" x1="3840" />
            <wire x2="4240" y1="2016" y2="2016" x1="3840" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="3840" y1="3152" y2="3152" x1="3456" />
            <wire x2="3840" y1="3072" y2="3152" x1="3840" />
            <wire x2="4240" y1="3072" y2="3072" x1="3840" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="3824" y1="3872" y2="3872" x1="3408" />
            <wire x2="3824" y1="3760" y2="3872" x1="3824" />
            <wire x2="4240" y1="3760" y2="3760" x1="3824" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="3840" y1="4480" y2="4480" x1="3440" />
            <wire x2="3840" y1="4448" y2="4480" x1="3840" />
            <wire x2="4240" y1="4448" y2="4448" x1="3840" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="3888" y1="5104" y2="5104" x1="3504" />
            <wire x2="3888" y1="5056" y2="5104" x1="3888" />
            <wire x2="4288" y1="5056" y2="5056" x1="3888" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3888" y1="5936" y2="5936" x1="3520" />
            <wire x2="3888" y1="5824" y2="5936" x1="3888" />
            <wire x2="4272" y1="5824" y2="5824" x1="3888" />
        </branch>
        <branch name="a">
            <wire x2="4512" y1="752" y2="752" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="4512" y="752" name="a" orien="R0" />
        <branch name="b">
            <wire x2="4528" y1="2048" y2="2048" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="2048" name="b" orien="R0" />
        <branch name="c">
            <wire x2="4528" y1="3104" y2="3104" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="3104" name="c" orien="R0" />
        <branch name="d">
            <wire x2="4528" y1="3792" y2="3792" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="3792" name="d" orien="R0" />
        <branch name="e">
            <wire x2="4528" y1="4480" y2="4480" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="4480" name="e" orien="R0" />
        <branch name="f">
            <wire x2="4576" y1="5088" y2="5088" x1="4544" />
        </branch>
        <iomarker fontsize="28" x="4576" y="5088" name="f" orien="R0" />
        <branch name="g">
            <wire x2="4560" y1="5856" y2="5856" x1="4528" />
        </branch>
        <iomarker fontsize="28" x="4560" y="5856" name="g" orien="R0" />
        <instance x="496" y="1824" name="XLXI_50" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="752" y1="1792" y2="1792" x1="720" />
            <wire x2="752" y1="1760" y2="1760" x1="736" />
            <wire x2="752" y1="1760" y2="1792" x1="752" />
            <wire x2="736" y1="1760" y2="1776" x1="736" />
            <wire x2="736" y1="1776" y2="2992" x1="736" />
            <wire x2="1648" y1="2992" y2="2992" x1="736" />
            <wire x2="784" y1="1776" y2="1776" x1="736" />
            <wire x2="784" y1="1776" y2="1792" x1="784" />
            <wire x2="864" y1="1792" y2="1792" x1="784" />
            <wire x2="864" y1="1792" y2="1936" x1="864" />
            <wire x2="1648" y1="1936" y2="1936" x1="864" />
            <wire x2="928" y1="1792" y2="1792" x1="864" />
            <wire x2="1248" y1="1792" y2="1792" x1="928" />
            <wire x2="1248" y1="1792" y2="2192" x1="1248" />
            <wire x2="1664" y1="2192" y2="2192" x1="1248" />
            <wire x2="784" y1="1792" y2="3968" x1="784" />
            <wire x2="1616" y1="3968" y2="3968" x1="784" />
            <wire x2="832" y1="752" y2="1680" x1="832" />
            <wire x2="864" y1="1680" y2="1680" x1="832" />
            <wire x2="864" y1="1680" y2="1792" x1="864" />
            <wire x2="1632" y1="752" y2="752" x1="832" />
            <wire x2="928" y1="1776" y2="1792" x1="928" />
            <wire x2="1168" y1="1776" y2="1776" x1="928" />
            <wire x2="1168" y1="1776" y2="6864" x1="1168" />
            <wire x2="1648" y1="6864" y2="6864" x1="1168" />
        </branch>
        <branch name="D0">
            <wire x2="96" y1="1840" y2="1840" x1="64" />
            <wire x2="848" y1="1840" y2="1840" x1="96" />
            <wire x2="64" y1="1840" y2="1904" x1="64" />
            <wire x2="96" y1="1776" y2="1792" x1="96" />
            <wire x2="496" y1="1792" y2="1792" x1="96" />
            <wire x2="96" y1="1792" y2="1840" x1="96" />
            <wire x2="336" y1="1776" y2="1776" x1="96" />
            <wire x2="336" y1="448" y2="1776" x1="336" />
            <wire x2="1504" y1="448" y2="448" x1="336" />
            <wire x2="1632" y1="448" y2="448" x1="1504" />
            <wire x2="1504" y1="448" y2="1056" x1="1504" />
            <wire x2="1648" y1="1056" y2="1056" x1="1504" />
            <wire x2="1504" y1="1056" y2="1392" x1="1504" />
            <wire x2="1632" y1="1392" y2="1392" x1="1504" />
            <wire x2="1504" y1="1392" y2="2480" x1="1504" />
            <wire x2="1680" y1="2480" y2="2480" x1="1504" />
            <wire x2="1504" y1="2480" y2="3552" x1="1504" />
            <wire x2="1696" y1="3552" y2="3552" x1="1504" />
            <wire x2="1504" y1="3552" y2="4192" x1="1504" />
            <wire x2="1648" y1="4192" y2="4192" x1="1504" />
            <wire x2="1504" y1="4192" y2="4880" x1="1504" />
            <wire x2="1616" y1="4880" y2="4880" x1="1504" />
            <wire x2="1504" y1="4880" y2="5264" x1="1504" />
            <wire x2="1520" y1="5264" y2="5264" x1="1504" />
            <wire x2="1664" y1="5264" y2="5264" x1="1520" />
            <wire x2="1520" y1="5264" y2="5968" x1="1520" />
            <wire x2="1552" y1="5968" y2="5968" x1="1520" />
            <wire x2="1552" y1="5968" y2="6528" x1="1552" />
            <wire x2="1632" y1="6528" y2="6528" x1="1552" />
            <wire x2="1648" y1="5968" y2="5968" x1="1552" />
            <wire x2="848" y1="1696" y2="1840" x1="848" />
            <wire x2="1680" y1="1696" y2="1696" x1="848" />
            <wire x2="1648" y1="5888" y2="5968" x1="1648" />
        </branch>
        <instance x="1632" y="6592" name="XLXI_70" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="1184" y1="1312" y2="1312" x1="752" />
            <wire x2="1184" y1="320" y2="1312" x1="1184" />
            <wire x2="1408" y1="320" y2="320" x1="1184" />
            <wire x2="1632" y1="320" y2="320" x1="1408" />
            <wire x2="1408" y1="320" y2="688" x1="1408" />
            <wire x2="1632" y1="688" y2="688" x1="1408" />
            <wire x2="1408" y1="688" y2="992" x1="1408" />
            <wire x2="1648" y1="992" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1632" x1="1408" />
            <wire x2="1408" y1="1632" y2="4608" x1="1408" />
            <wire x2="1632" y1="4608" y2="4608" x1="1408" />
            <wire x2="1408" y1="4608" y2="4816" x1="1408" />
            <wire x2="1616" y1="4816" y2="4816" x1="1408" />
            <wire x2="1408" y1="4816" y2="6160" x1="1408" />
            <wire x2="1648" y1="6160" y2="6160" x1="1408" />
            <wire x2="1408" y1="6160" y2="6800" x1="1408" />
            <wire x2="1648" y1="6800" y2="6800" x1="1408" />
            <wire x2="1680" y1="1632" y2="1632" x1="1408" />
        </branch>
        <instance x="1680" y="1760" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="64" y="1904" name="D0" orien="R90" />
        <branch name="D2">
            <wire x2="272" y1="960" y2="960" x1="112" />
            <wire x2="944" y1="960" y2="960" x1="272" />
            <wire x2="496" y1="832" y2="832" x1="272" />
            <wire x2="272" y1="832" y2="960" x1="272" />
            <wire x2="944" y1="624" y2="960" x1="944" />
            <wire x2="1344" y1="624" y2="624" x1="944" />
            <wire x2="1632" y1="624" y2="624" x1="1344" />
            <wire x2="1344" y1="624" y2="928" x1="1344" />
            <wire x2="1648" y1="928" y2="928" x1="1344" />
            <wire x2="1344" y1="928" y2="1568" x1="1344" />
            <wire x2="1680" y1="1568" y2="1568" x1="1344" />
            <wire x2="1344" y1="1568" y2="1808" x1="1344" />
            <wire x2="1648" y1="1808" y2="1808" x1="1344" />
            <wire x2="1344" y1="1808" y2="2128" x1="1344" />
            <wire x2="1664" y1="2128" y2="2128" x1="1344" />
            <wire x2="1344" y1="2128" y2="3216" x1="1344" />
            <wire x2="1680" y1="3216" y2="3216" x1="1344" />
            <wire x2="1344" y1="3216" y2="3424" x1="1344" />
            <wire x2="1696" y1="3424" y2="3424" x1="1344" />
            <wire x2="1344" y1="3424" y2="4544" x1="1344" />
            <wire x2="1632" y1="4544" y2="4544" x1="1344" />
            <wire x2="1344" y1="4544" y2="5200" x1="1344" />
            <wire x2="1344" y1="5200" y2="6400" x1="1344" />
            <wire x2="1632" y1="6400" y2="6400" x1="1344" />
            <wire x2="1344" y1="6400" y2="6736" x1="1344" />
            <wire x2="1648" y1="6736" y2="6736" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="112" y="960" name="D2" orien="R180" />
        <branch name="XLXN_154">
            <wire x2="1168" y1="832" y2="832" x1="720" />
            <wire x2="1168" y1="384" y2="832" x1="1168" />
            <wire x2="1328" y1="384" y2="384" x1="1168" />
            <wire x2="1344" y1="384" y2="384" x1="1328" />
            <wire x2="1632" y1="384" y2="384" x1="1344" />
            <wire x2="1328" y1="384" y2="1264" x1="1328" />
            <wire x2="1632" y1="1264" y2="1264" x1="1328" />
            <wire x2="1328" y1="1264" y2="2864" x1="1328" />
            <wire x2="1648" y1="2864" y2="2864" x1="1328" />
            <wire x2="1328" y1="2864" y2="3840" x1="1328" />
            <wire x2="1616" y1="3840" y2="3840" x1="1328" />
            <wire x2="1328" y1="3840" y2="4752" x1="1328" />
            <wire x2="1616" y1="4752" y2="4752" x1="1328" />
            <wire x2="1328" y1="4752" y2="5200" x1="1328" />
            <wire x2="1664" y1="5200" y2="5200" x1="1328" />
            <wire x2="1328" y1="5200" y2="5472" x1="1328" />
            <wire x2="1664" y1="5472" y2="5472" x1="1328" />
            <wire x2="1328" y1="5472" y2="6096" x1="1328" />
            <wire x2="1648" y1="6096" y2="6096" x1="1328" />
        </branch>
    </sheet>
</drawing>