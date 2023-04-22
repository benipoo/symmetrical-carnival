<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0(15:0)" />
        <signal name="a0_write" />
        <signal name="O(15:0)">
        </signal>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="write_success" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="value_to_add(1:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="a0(15:0)" />
        <port polarity="Input" name="a0_write" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="write_success" />
        <port polarity="Input" name="value_to_add(1:0)" />
        <port polarity="Output" name="XLXN_33(15:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="acc16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="448" y1="-448" y2="-448" x1="512" />
            <rect width="384" x="64" y="-576" height="512" />
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="448" y1="-512" y2="-512" x1="512" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="256" />
            <line x2="256" y1="-64" y2="-32" x1="256" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="448" y="-524" height="24" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="448" y1="-384" y2="-384" x1="512" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="O(15:0)" name="I0" />
            <blockpin signalname="a0(15:0)" name="I1" />
            <blockpin signalname="write_success" name="O" />
        </block>
        <block symbolname="acc16" name="XLXI_64">
            <blockpin signalname="XLXN_30" name="ADD" />
            <blockpin signalname="O(15:0)" name="B(15:0)" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_36" name="CE" />
            <blockpin name="CI" />
            <blockpin signalname="value_to_add(1:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_35" name="L" />
            <blockpin signalname="XLXN_37" name="R" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_33(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_66">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="a0_write" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="a0(15:0)" name="D(15:0)" />
            <blockpin signalname="O(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_72">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a0(15:0)">
            <wire x2="544" y1="368" y2="368" x1="432" />
            <wire x2="544" y1="368" y2="400" x1="544" />
            <wire x2="672" y1="400" y2="400" x1="544" />
            <wire x2="720" y1="400" y2="400" x1="672" />
            <wire x2="1520" y1="240" y2="240" x1="672" />
            <wire x2="672" y1="240" y2="400" x1="672" />
        </branch>
        <branch name="a0_write">
            <wire x2="720" y1="464" y2="464" x1="432" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1152" y1="400" y2="400" x1="1104" />
            <wire x2="1200" y1="400" y2="400" x1="1152" />
            <wire x2="1200" y1="400" y2="608" x1="1200" />
            <wire x2="1760" y1="608" y2="608" x1="1200" />
            <wire x2="1520" y1="304" y2="304" x1="1152" />
            <wire x2="1152" y1="304" y2="400" x1="1152" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="624" y1="624" y2="656" x1="624" />
            <wire x2="720" y1="624" y2="624" x1="624" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="560" y2="560" x1="352" />
            <wire x2="544" y1="560" y2="1136" x1="544" />
            <wire x2="1728" y1="1136" y2="1136" x1="544" />
            <wire x2="544" y1="528" y2="560" x1="544" />
            <wire x2="720" y1="528" y2="528" x1="544" />
            <wire x2="1760" y1="928" y2="928" x1="1728" />
            <wire x2="1728" y1="928" y2="1136" x1="1728" />
        </branch>
        <instance x="1520" y="368" name="XLXI_63" orien="R0" />
        <branch name="write_success">
            <wire x2="2144" y1="272" y2="272" x1="1776" />
        </branch>
        <iomarker fontsize="50" x="432" y="368" name="a0(15:0)" orien="R180" />
        <iomarker fontsize="50" x="432" y="464" name="a0_write" orien="R180" />
        <instance x="1760" y="1056" name="XLXI_64" orien="R0" />
        <instance x="1632" y="832" name="XLXI_66" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1760" y1="800" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="816" x1="1568" />
            <wire x2="1568" y1="816" y2="832" x1="1568" />
        </branch>
        <branch name="value_to_add(1:0)">
            <wire x2="1616" y1="672" y2="672" x1="1600" />
            <wire x2="1760" y1="672" y2="672" x1="1616" />
        </branch>
        <iomarker fontsize="50" x="1600" y="672" name="value_to_add(1:0)" orien="R180" />
        <instance x="720" y="656" name="XLXI_2" orien="R0" />
        <instance x="560" y="784" name="XLXI_3" orien="R0" />
        <iomarker fontsize="50" x="2432" y="544" name="XLXN_33(15:0)" orien="R0" />
        <branch name="XLXN_33(15:0)">
            <wire x2="2288" y1="544" y2="544" x1="2272" />
            <wire x2="2432" y1="544" y2="544" x1="2288" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1440" y1="736" y2="800" x1="1440" />
            <wire x2="1760" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1648" y1="864" y2="992" x1="1648" />
            <wire x2="1760" y1="864" y2="864" x1="1648" />
        </branch>
        <instance x="1808" y="1184" name="XLXI_67" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1760" y1="1024" y2="1040" x1="1760" />
            <wire x2="1872" y1="1040" y2="1040" x1="1760" />
            <wire x2="1872" y1="1040" y2="1056" x1="1872" />
        </branch>
        <instance x="1712" y="992" name="XLXI_72" orien="R180" />
        <instance x="1376" y="928" name="XLXI_70" orien="R0" />
        <iomarker fontsize="50" x="352" y="560" name="CLK" orien="R180" />
        <iomarker fontsize="50" x="2144" y="272" name="write_success" orien="R0" />
    </sheet>
</drawing>