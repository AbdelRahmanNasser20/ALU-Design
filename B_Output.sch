<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B_Case1(7:0)" />
        <signal name="B_Case1(0)" />
        <signal name="B_Case1(1)" />
        <signal name="B_Case1(2)" />
        <signal name="Output_case1(0)" />
        <signal name="Output_case1(1)" />
        <signal name="Output_case1(2)" />
        <signal name="Output_case1(3)" />
        <signal name="Output_case1(4)" />
        <signal name="B_Case1(5)" />
        <signal name="Output_case1(5)" />
        <signal name="B_Case1(6)" />
        <signal name="B_Case1(7)" />
        <signal name="Output_case1(7)" />
        <signal name="Output_case1(6)" />
        <signal name="B_Case1(4)" />
        <signal name="B_Case1(3)" />
        <signal name="Output_case1(7:0)" />
        <port polarity="Input" name="B_Case1(7:0)" />
        <port polarity="Output" name="Output_case1(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="B_Case1(0)" name="I" />
            <blockpin signalname="Output_case1(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B_Case1(1)" name="I" />
            <blockpin signalname="Output_case1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B_Case1(2)" name="I" />
            <blockpin signalname="Output_case1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B_Case1(3)" name="I" />
            <blockpin signalname="Output_case1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B_Case1(4)" name="I" />
            <blockpin signalname="Output_case1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="B_Case1(5)" name="I" />
            <blockpin signalname="Output_case1(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="B_Case1(6)" name="I" />
            <blockpin signalname="Output_case1(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="B_Case1(7)" name="I" />
            <blockpin signalname="Output_case1(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B_Case1(7:0)">
            <wire x2="752" y1="640" y2="640" x1="336" />
        </branch>
        <instance x="1488" y="368" name="XLXI_1" orien="R0" />
        <instance x="1504" y="608" name="XLXI_2" orien="R0" />
        <instance x="1504" y="816" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1296" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1600" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1872" name="XLXI_7" orien="R0" />
        <instance x="1536" y="2096" name="XLXI_8" orien="R0" />
        <branch name="B_Case1(0)">
            <wire x2="1488" y1="336" y2="336" x1="1392" />
        </branch>
        <branch name="B_Case1(1)">
            <wire x2="1504" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="B_Case1(2)">
            <wire x2="1504" y1="784" y2="784" x1="1424" />
        </branch>
        <branch name="Output_case1(0)">
            <wire x2="1792" y1="336" y2="336" x1="1712" />
        </branch>
        <branch name="Output_case1(1)">
            <wire x2="1840" y1="576" y2="576" x1="1728" />
        </branch>
        <branch name="Output_case1(2)">
            <wire x2="1840" y1="784" y2="784" x1="1728" />
        </branch>
        <branch name="Output_case1(3)">
            <wire x2="1840" y1="1024" y2="1024" x1="1728" />
        </branch>
        <branch name="Output_case1(4)">
            <wire x2="1840" y1="1264" y2="1264" x1="1728" />
        </branch>
        <branch name="B_Case1(5)">
            <wire x2="1520" y1="1568" y2="1568" x1="1456" />
        </branch>
        <branch name="Output_case1(5)">
            <wire x2="1792" y1="1568" y2="1568" x1="1744" />
        </branch>
        <branch name="B_Case1(6)">
            <wire x2="1536" y1="1840" y2="1840" x1="1424" />
        </branch>
        <branch name="B_Case1(7)">
            <wire x2="1536" y1="2064" y2="2064" x1="1472" />
        </branch>
        <branch name="Output_case1(7)">
            <wire x2="1888" y1="2064" y2="2064" x1="1760" />
        </branch>
        <branch name="Output_case1(6)">
            <wire x2="1856" y1="1840" y2="1840" x1="1760" />
        </branch>
        <branch name="B_Case1(4)">
            <wire x2="1408" y1="1264" y2="1264" x1="1392" />
            <wire x2="1504" y1="1264" y2="1264" x1="1408" />
        </branch>
        <branch name="B_Case1(3)">
            <wire x2="1504" y1="1024" y2="1024" x1="1424" />
        </branch>
        <branch name="Output_case1(7:0)">
            <wire x2="3008" y1="1136" y2="1136" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="336" y="640" name="B_Case1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3008" y="1136" name="Output_case1(7:0)" orien="R0" />
    </sheet>
</drawing>