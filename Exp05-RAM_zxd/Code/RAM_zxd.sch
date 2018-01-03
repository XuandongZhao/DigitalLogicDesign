<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIL(15:0)" />
        <signal name="DiH(15:0)" />
        <signal name="A(4:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="DoL(15:0)" />
        <signal name="DoH(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(0:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(0:0)" />
        <signal name="XLXN_18(0:0)" />
        <signal name="XLXN_19(0:0)" />
        <signal name="XLXN_20(0:0)" />
        <signal name="XLXN_21(0:0)" />
        <signal name="we" />
        <signal name="XLXN_23(2:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25(2:0)" />
        <signal name="XLXN_26(2:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(2:0)" />
        <signal name="XLXN_29(2:0)" />
        <port polarity="Input" name="DIL(15:0)" />
        <port polarity="Input" name="DiH(15:0)" />
        <port polarity="Input" name="A(4:0)" />
        <port polarity="Output" name="DoL(15:0)" />
        <port polarity="Output" name="DoH(15:0)" />
        <port polarity="Input" name="we" />
        <blockdef name="RAM_8_16">
            <timestamp>2016-11-7T11:12:15</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="144" y2="144" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <rect width="532" x="24" y="-16" height="324" />
        </blockdef>
        <blockdef name="Decoder_24">
            <timestamp>2016-11-6T13:52:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="RAM_8_16" name="XLXI_2">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoH(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_3">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoH(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_4">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoH(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_5">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoH(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_6">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="DIL(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoL(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_7">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="DIL(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoL(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_8">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="DIL(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoL(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM_8_16" name="XLXI_9">
            <blockpin signalname="XLXN_29(2:0)" name="addra(2:0)" />
            <blockpin signalname="DIL(15:0)" name="dina(15:0)" />
            <blockpin name="ena" />
            <blockpin signalname="we" name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin signalname="DoL(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="Decoder_24" name="XLXI_10">
            <blockpin name="B" />
            <blockpin name="A" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D3" />
            <blockpin name="D2" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="A(4:0)" name="I" />
            <blockpin signalname="XLXN_29(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="400" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1200" y="848" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1216" y="1328" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1216" y="1792" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2224" y="320" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2224" y="784" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2224" y="1280" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2224" y="1888" name="XLXI_9" orien="R0">
        </instance>
        <instance x="288" y="1488" name="XLXI_10" orien="R0">
        </instance>
        <branch name="DIL(15:0)">
            <wire x2="512" y1="352" y2="352" x1="192" />
            <wire x2="1824" y1="352" y2="352" x1="512" />
            <wire x2="1824" y1="352" y2="432" x1="1824" />
            <wire x2="2000" y1="432" y2="432" x1="1824" />
            <wire x2="2224" y1="432" y2="432" x1="2000" />
            <wire x2="2000" y1="432" y2="896" x1="2000" />
            <wire x2="2224" y1="896" y2="896" x1="2000" />
            <wire x2="2000" y1="896" y2="1392" x1="2000" />
            <wire x2="2224" y1="1392" y2="1392" x1="2000" />
            <wire x2="2000" y1="1392" y2="2000" x1="2000" />
            <wire x2="2224" y1="2000" y2="2000" x1="2000" />
        </branch>
        <branch name="DiH(15:0)">
            <wire x2="496" y1="464" y2="464" x1="192" />
        </branch>
        <branch name="A(4:0)">
            <wire x2="512" y1="656" y2="656" x1="224" />
            <wire x2="576" y1="656" y2="656" x1="512" />
        </branch>
        <instance x="576" y="688" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="192" y="352" name="DIL(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="464" name="DiH(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="A(4:0)" orien="R180" />
        <branch name="XLXN_7(15:0)">
            <wire x2="512" y1="464" y2="512" x1="512" />
            <wire x2="976" y1="512" y2="512" x1="512" />
            <wire x2="1184" y1="512" y2="512" x1="976" />
            <wire x2="976" y1="512" y2="960" x1="976" />
            <wire x2="1200" y1="960" y2="960" x1="976" />
            <wire x2="976" y1="960" y2="1440" x1="976" />
            <wire x2="1216" y1="1440" y2="1440" x1="976" />
            <wire x2="976" y1="1440" y2="1904" x1="976" />
            <wire x2="1216" y1="1904" y2="1904" x1="976" />
        </branch>
        <branch name="DoL(15:0)">
            <wire x2="2816" y1="208" y2="208" x1="2800" />
            <wire x2="2912" y1="208" y2="208" x1="2816" />
            <wire x2="2816" y1="208" y2="400" x1="2816" />
            <wire x2="2816" y1="400" y2="864" x1="2816" />
            <wire x2="2816" y1="864" y2="1360" x1="2816" />
            <wire x2="2816" y1="1360" y2="1968" x1="2816" />
            <wire x2="2816" y1="400" y2="400" x1="2800" />
            <wire x2="2816" y1="864" y2="864" x1="2800" />
            <wire x2="2816" y1="1360" y2="1360" x1="2800" />
            <wire x2="2816" y1="1968" y2="1968" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2864" y="144" name="DoH(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="208" name="DoL(15:0)" orien="R0" />
        <branch name="DoH(15:0)">
            <wire x2="1888" y1="480" y2="480" x1="1760" />
            <wire x2="1888" y1="480" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="1408" x1="1888" />
            <wire x2="1888" y1="1408" y2="1872" x1="1888" />
            <wire x2="1888" y1="928" y2="928" x1="1776" />
            <wire x2="1888" y1="1408" y2="1408" x1="1792" />
            <wire x2="1888" y1="1872" y2="1872" x1="1792" />
            <wire x2="2656" y1="144" y2="144" x1="1888" />
            <wire x2="2864" y1="144" y2="144" x1="2656" />
            <wire x2="1888" y1="144" y2="480" x1="1888" />
        </branch>
        <branch name="we">
            <wire x2="464" y1="240" y2="240" x1="128" />
            <wire x2="1072" y1="240" y2="240" x1="464" />
            <wire x2="2096" y1="240" y2="240" x1="1072" />
            <wire x2="2096" y1="240" y2="528" x1="2096" />
            <wire x2="2224" y1="528" y2="528" x1="2096" />
            <wire x2="2096" y1="528" y2="992" x1="2096" />
            <wire x2="2224" y1="992" y2="992" x1="2096" />
            <wire x2="2096" y1="992" y2="1488" x1="2096" />
            <wire x2="2224" y1="1488" y2="1488" x1="2096" />
            <wire x2="2096" y1="1488" y2="2096" x1="2096" />
            <wire x2="2224" y1="2096" y2="2096" x1="2096" />
            <wire x2="1072" y1="240" y2="608" x1="1072" />
            <wire x2="1184" y1="608" y2="608" x1="1072" />
            <wire x2="1072" y1="608" y2="1056" x1="1072" />
            <wire x2="1200" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1536" x1="1072" />
            <wire x2="1216" y1="1536" y2="1536" x1="1072" />
            <wire x2="1072" y1="1536" y2="2000" x1="1072" />
            <wire x2="1216" y1="2000" y2="2000" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="128" y="240" name="we" orien="R180" />
        <branch name="XLXN_29(2:0)">
            <wire x2="992" y1="656" y2="656" x1="800" />
            <wire x2="992" y1="656" y2="928" x1="992" />
            <wire x2="1200" y1="928" y2="928" x1="992" />
            <wire x2="992" y1="928" y2="1408" x1="992" />
            <wire x2="1216" y1="1408" y2="1408" x1="992" />
            <wire x2="992" y1="1408" y2="1872" x1="992" />
            <wire x2="1216" y1="1872" y2="1872" x1="992" />
            <wire x2="992" y1="368" y2="480" x1="992" />
            <wire x2="992" y1="480" y2="656" x1="992" />
            <wire x2="1184" y1="480" y2="480" x1="992" />
            <wire x2="1808" y1="368" y2="368" x1="992" />
            <wire x2="1808" y1="368" y2="400" x1="1808" />
            <wire x2="2144" y1="400" y2="400" x1="1808" />
            <wire x2="2224" y1="400" y2="400" x1="2144" />
            <wire x2="2144" y1="400" y2="864" x1="2144" />
            <wire x2="2224" y1="864" y2="864" x1="2144" />
            <wire x2="2144" y1="864" y2="1360" x1="2144" />
            <wire x2="2224" y1="1360" y2="1360" x1="2144" />
            <wire x2="2144" y1="1360" y2="1968" x1="2144" />
            <wire x2="2224" y1="1968" y2="1968" x1="2144" />
        </branch>
    </sheet>
</drawing>