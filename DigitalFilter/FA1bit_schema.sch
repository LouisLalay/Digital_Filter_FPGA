<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="A" />
        <signal name="S" />
        <signal name="C" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1216" name="XLXI_3" orien="R0" />
        <branch name="B">
            <wire x2="1200" y1="720" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1152" x1="1200" />
            <wire x2="1344" y1="1152" y2="1152" x1="1200" />
            <wire x2="1328" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="A">
            <wire x2="1120" y1="720" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="1088" x1="1120" />
            <wire x2="1344" y1="1088" y2="1088" x1="1120" />
            <wire x2="1328" y1="848" y2="848" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="720" name="A" orien="R270" />
        <iomarker fontsize="28" x="1200" y="720" name="B" orien="R270" />
        <branch name="S">
            <wire x2="1632" y1="880" y2="880" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1632" y="880" name="S" orien="R0" />
        <branch name="C">
            <wire x2="1616" y1="1120" y2="1120" x1="1600" />
            <wire x2="1632" y1="1120" y2="1120" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1120" name="C" orien="R0" />
        <instance x="1328" y="976" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>