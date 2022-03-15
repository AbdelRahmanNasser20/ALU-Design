<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="OPCODE(2:0)" />
        <signal name="XLXN_1(2:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
        <blockdef name="Multiplxer">
            <timestamp>2022-3-13T23:46:51</timestamp>
            <rect width="464" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="528" y="-172" height="24" />
            <line x2="592" y1="-160" y2="-160" x1="528" />
        </blockdef>
        <block symbolname="Multiplxer" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="B_Mux_Box(7:0)" />
            <blockpin signalname="B(7:0)" name="A_Mux_Box(7:0)" />
            <blockpin signalname="OPCODE(2:0)" name="Opcode_Mux_Box(2:0)" />
            <blockpin signalname="O(7:0)" name="Output_Mux_Box(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <iomarker fontsize="28" x="2128" y="432" name="O(7:0)" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="120" y="136">Using this template will make it easier for your circuit to work with the provided processor circuitry.</text>
        <text style="fontsize:40;fontname:Arial" x="120" y="220">(Feel free to delete this text as you start your design.)</text>
        <text style="fontsize:40;fontname:Arial" x="120" y="68">You should use this 'template' schematic file to create your ALU. </text>
        <text style="fontsize:80;fontname:Arial" x="152" y="1552">Arithmetic Logic Unit</text>
        <iomarker fontsize="28" x="368" y="1216" name="OPCODE(2:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="496" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="432" name="A(7:0)" orien="R180" />
        <branch name="OPCODE(2:0)">
            <wire x2="432" y1="1216" y2="1216" x1="368" />
            <wire x2="896" y1="560" y2="560" x1="432" />
            <wire x2="432" y1="560" y2="1216" x1="432" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2064" y1="432" y2="432" x1="1488" />
            <wire x2="2128" y1="432" y2="432" x1="2064" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="336" y1="432" y2="432" x1="272" />
            <wire x2="896" y1="432" y2="432" x1="336" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="336" y1="496" y2="496" x1="272" />
            <wire x2="896" y1="496" y2="496" x1="336" />
        </branch>
        <instance x="896" y="592" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>