<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="B(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="B(9)" />
        <signal name="B(10)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B(15)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="input0(0)" />
        <signal name="XLXN_189" />
        <signal name="A(15:0)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <blockdef name="and16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-1024" y2="-64" x1="64" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <arc ex="144" ey="-592" sx="144" sy="-496" r="48" cx="144" cy="-544" />
            <line x2="144" y1="-592" y2="-592" x1="64" />
            <line x2="64" y1="-496" y2="-496" x1="144" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
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
        <blockdef name="comp2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
        </blockdef>
        <block symbolname="and16" name="XLXI_1">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_63" name="I10" />
            <blockpin signalname="XLXN_62" name="I11" />
            <blockpin signalname="XLXN_61" name="I12" />
            <blockpin signalname="XLXN_60" name="I13" />
            <blockpin signalname="XLXN_59" name="I14" />
            <blockpin signalname="XLXN_189" name="I15" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_70" name="I3" />
            <blockpin signalname="XLXN_69" name="I4" />
            <blockpin signalname="XLXN_68" name="I5" />
            <blockpin signalname="XLXN_67" name="I6" />
            <blockpin signalname="XLXN_66" name="I7" />
            <blockpin signalname="XLXN_65" name="I8" />
            <blockpin signalname="XLXN_64" name="I9" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin signalname="input0(0)" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="comp2" name="XLXI_10">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="B0" />
            <blockpin name="B1" />
            <blockpin name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="848" y1="1360" y2="1456" x1="848" />
        <bustap x2="800" y1="1360" y2="1456" x1="800" />
        <bustap x2="752" y1="1360" y2="1456" x1="752" />
        <bustap x2="704" y1="1360" y2="1456" x1="704" />
        <bustap x2="656" y1="1360" y2="1456" x1="656" />
        <bustap x2="608" y1="1360" y2="1456" x1="608" />
        <bustap x2="560" y1="1360" y2="1456" x1="560" />
        <bustap x2="896" y1="1360" y2="1456" x1="896" />
        <bustap x2="960" y1="1360" y2="1456" x1="960" />
        <bustap x2="1008" y1="1360" y2="1456" x1="1008" />
        <bustap x2="1056" y1="1360" y2="1456" x1="1056" />
        <bustap x2="1104" y1="1360" y2="1456" x1="1104" />
        <bustap x2="1152" y1="1360" y2="1456" x1="1152" />
        <bustap x2="1216" y1="1360" y2="1456" x1="1216" />
        <bustap x2="1280" y1="1360" y2="1456" x1="1280" />
        <bustap x2="512" y1="1360" y2="1456" x1="512" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1568" type="branch" />
            <wire x2="512" y1="1456" y2="1568" x1="512" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1568" type="branch" />
            <wire x2="560" y1="1456" y2="1568" x1="560" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1568" type="branch" />
            <wire x2="608" y1="1456" y2="1568" x1="608" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1568" type="branch" />
            <wire x2="656" y1="1456" y2="1568" x1="656" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1568" type="branch" />
            <wire x2="704" y1="1456" y2="1568" x1="704" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1568" type="branch" />
            <wire x2="752" y1="1456" y2="1568" x1="752" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1568" type="branch" />
            <wire x2="800" y1="1456" y2="1568" x1="800" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1568" type="branch" />
            <wire x2="848" y1="1456" y2="1568" x1="848" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <wire x2="896" y1="1456" y2="1568" x1="896" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1568" type="branch" />
            <wire x2="960" y1="1456" y2="1568" x1="960" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1568" type="branch" />
            <wire x2="1008" y1="1456" y2="1568" x1="1008" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1552" type="branch" />
            <wire x2="1056" y1="1456" y2="1552" x1="1056" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1552" type="branch" />
            <wire x2="1104" y1="1456" y2="1552" x1="1104" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1552" type="branch" />
            <wire x2="1152" y1="1456" y2="1552" x1="1152" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1552" type="branch" />
            <wire x2="1216" y1="1456" y2="1552" x1="1216" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1552" type="branch" />
            <wire x2="1280" y1="1456" y2="1552" x1="1280" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="496" y1="1360" y2="1360" x1="464" />
            <wire x2="512" y1="1360" y2="1360" x1="496" />
            <wire x2="560" y1="1360" y2="1360" x1="512" />
            <wire x2="608" y1="1360" y2="1360" x1="560" />
            <wire x2="656" y1="1360" y2="1360" x1="608" />
            <wire x2="704" y1="1360" y2="1360" x1="656" />
            <wire x2="752" y1="1360" y2="1360" x1="704" />
            <wire x2="800" y1="1360" y2="1360" x1="752" />
            <wire x2="848" y1="1360" y2="1360" x1="800" />
            <wire x2="896" y1="1360" y2="1360" x1="848" />
            <wire x2="912" y1="1360" y2="1360" x1="896" />
            <wire x2="960" y1="1360" y2="1360" x1="912" />
            <wire x2="1008" y1="1360" y2="1360" x1="960" />
            <wire x2="1056" y1="1360" y2="1360" x1="1008" />
            <wire x2="1104" y1="1360" y2="1360" x1="1056" />
            <wire x2="1152" y1="1360" y2="1360" x1="1104" />
            <wire x2="1216" y1="1360" y2="1360" x1="1152" />
            <wire x2="1280" y1="1360" y2="1360" x1="1216" />
            <wire x2="1328" y1="1360" y2="1360" x1="1280" />
        </branch>
        <iomarker fontsize="50" x="464" y="1360" name="B(15:0)" orien="R180" />
        <instance x="2544" y="1728" name="XLXI_1" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2544" y1="1088" y2="1088" x1="2448" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2544" y1="1152" y2="1152" x1="2448" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2544" y1="1216" y2="1216" x1="2448" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2544" y1="1280" y2="1280" x1="2464" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2544" y1="1344" y2="1344" x1="2464" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2544" y1="1408" y2="1408" x1="2464" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2544" y1="1472" y2="1472" x1="2464" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2544" y1="1536" y2="1536" x1="2480" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2544" y1="768" y2="768" x1="2416" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2544" y1="832" y2="832" x1="2416" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2544" y1="896" y2="896" x1="2432" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2544" y1="960" y2="960" x1="2432" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2544" y1="1024" y2="1024" x1="2432" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2544" y1="1600" y2="1600" x1="2464" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2544" y1="1664" y2="1664" x1="2464" />
        </branch>
        <instance x="1856" y="784" name="XLXI_9" orien="R0" />
        <branch name="input0(0)">
            <wire x2="1712" y1="656" y2="656" x1="1648" />
            <wire x2="1856" y1="656" y2="656" x1="1712" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="2544" y1="688" y2="688" x1="2112" />
            <wire x2="2544" y1="688" y2="704" x1="2544" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="544" y1="272" y2="272" x1="496" />
            <wire x2="592" y1="272" y2="272" x1="544" />
            <wire x2="640" y1="272" y2="272" x1="592" />
            <wire x2="688" y1="272" y2="272" x1="640" />
            <wire x2="736" y1="272" y2="272" x1="688" />
            <wire x2="784" y1="272" y2="272" x1="736" />
            <wire x2="832" y1="272" y2="272" x1="784" />
            <wire x2="880" y1="272" y2="272" x1="832" />
            <wire x2="928" y1="272" y2="272" x1="880" />
            <wire x2="992" y1="272" y2="272" x1="928" />
            <wire x2="1040" y1="272" y2="272" x1="992" />
            <wire x2="1088" y1="272" y2="272" x1="1040" />
            <wire x2="1136" y1="272" y2="272" x1="1088" />
            <wire x2="1184" y1="272" y2="272" x1="1136" />
            <wire x2="1248" y1="272" y2="272" x1="1184" />
            <wire x2="1312" y1="272" y2="272" x1="1248" />
            <wire x2="1360" y1="272" y2="272" x1="1312" />
        </branch>
        <bustap x2="880" y1="272" y2="368" x1="880" />
        <bustap x2="832" y1="272" y2="368" x1="832" />
        <bustap x2="784" y1="272" y2="368" x1="784" />
        <bustap x2="736" y1="272" y2="368" x1="736" />
        <bustap x2="688" y1="272" y2="368" x1="688" />
        <bustap x2="640" y1="272" y2="368" x1="640" />
        <bustap x2="592" y1="272" y2="368" x1="592" />
        <bustap x2="928" y1="272" y2="368" x1="928" />
        <bustap x2="992" y1="272" y2="368" x1="992" />
        <bustap x2="1040" y1="272" y2="368" x1="1040" />
        <bustap x2="1088" y1="272" y2="368" x1="1088" />
        <bustap x2="1136" y1="272" y2="368" x1="1136" />
        <bustap x2="1184" y1="272" y2="368" x1="1184" />
        <bustap x2="1248" y1="272" y2="368" x1="1248" />
        <bustap x2="1312" y1="272" y2="368" x1="1312" />
        <bustap x2="544" y1="272" y2="368" x1="544" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="640" y1="368" y2="480" x1="640" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="480" type="branch" />
            <wire x2="688" y1="368" y2="480" x1="688" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="480" type="branch" />
            <wire x2="736" y1="368" y2="480" x1="736" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="480" type="branch" />
            <wire x2="784" y1="368" y2="480" x1="784" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="480" type="branch" />
            <wire x2="832" y1="368" y2="480" x1="832" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="480" type="branch" />
            <wire x2="880" y1="368" y2="480" x1="880" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="480" type="branch" />
            <wire x2="928" y1="368" y2="480" x1="928" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="480" type="branch" />
            <wire x2="992" y1="368" y2="480" x1="992" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="480" type="branch" />
            <wire x2="1040" y1="368" y2="480" x1="1040" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="464" type="branch" />
            <wire x2="1088" y1="368" y2="464" x1="1088" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="464" type="branch" />
            <wire x2="1136" y1="368" y2="464" x1="1136" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="464" type="branch" />
            <wire x2="1184" y1="368" y2="464" x1="1184" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="464" type="branch" />
            <wire x2="1248" y1="368" y2="464" x1="1248" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="464" type="branch" />
            <wire x2="1312" y1="368" y2="464" x1="1312" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="592" y1="368" y2="480" x1="592" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="512" type="branch" />
            <wire x2="528" y1="368" y2="512" x1="528" />
            <wire x2="528" y1="512" y2="576" x1="528" />
            <wire x2="544" y1="368" y2="368" x1="528" />
        </branch>
        <iomarker fontsize="50" x="496" y="272" name="A(15:0)" orien="R180" />
        <instance x="1616" y="2176" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>