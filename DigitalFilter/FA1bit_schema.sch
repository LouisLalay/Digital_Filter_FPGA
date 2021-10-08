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
        <signal name="C_in" />
        <signal name="S" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="C_out" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
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
        <block symbolname="xor3" name="XLXI_5">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="1200" y1="720" y2="912" x1="1200" />
            <wire x2="1328" y1="912" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1120" x1="1200" />
            <wire x2="1328" y1="1120" y2="1120" x1="1200" />
            <wire x2="1200" y1="1120" y2="1216" x1="1200" />
            <wire x2="1328" y1="1216" y2="1216" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1120" y="720" name="A" orien="R270" />
        <iomarker fontsize="28" x="1200" y="720" name="B" orien="R270" />
        <iomarker fontsize="28" x="1280" y="720" name="C_in" orien="R270" />
        <branch name="C_in">
            <wire x2="1280" y1="720" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="976" x1="1280" />
            <wire x2="1328" y1="976" y2="976" x1="1280" />
            <wire x2="1280" y1="976" y2="1360" x1="1280" />
            <wire x2="1600" y1="1360" y2="1360" x1="1280" />
            <wire x2="1600" y1="1312" y2="1360" x1="1600" />
            <wire x2="1648" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="A">
            <wire x2="1120" y1="720" y2="848" x1="1120" />
            <wire x2="1328" y1="848" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="1056" x1="1120" />
            <wire x2="1120" y1="1056" y2="1088" x1="1120" />
            <wire x2="1120" y1="1088" y2="1280" x1="1120" />
            <wire x2="1328" y1="1280" y2="1280" x1="1120" />
            <wire x2="1328" y1="1056" y2="1056" x1="1120" />
        </branch>
        <instance x="1328" y="1040" name="XLXI_5" orien="R0" />
        <branch name="S">
            <wire x2="1600" y1="912" y2="912" x1="1584" />
        </branch>
        <instance x="1328" y="1184" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1600" y="912" name="S" orien="R0" />
        <instance x="1328" y="1344" name="XLXI_7" orien="R0" />
        <instance x="1648" y="1376" name="XLXI_8" orien="R0" />
        <instance x="1968" y="1216" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1648" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1968" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1920" y1="1280" y2="1280" x1="1904" />
            <wire x2="1968" y1="1152" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1280" x1="1920" />
        </branch>
        <branch name="C_out">
            <wire x2="2256" y1="1120" y2="1120" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1120" name="C_out" orien="R0" />
    </sheet>
</drawing>