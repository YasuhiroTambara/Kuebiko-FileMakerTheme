<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes" />
<xsl:template match="/">
  
  <xsl:variable name="key">
    <xsl:copy-of select="name"/>
  </xsl:variable>
  
  <xsl:variable name="lower">
    <xsl:value-of select="translate($key, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')" />
  </xsl:variable>

  <theme>
    <id>com.yasuhirotambara.theme.kuebiko.<xsl:value-of select="$lower"/></id>
    <name>Kuebiko <xsl:value-of select="$key"/></name>
    <group>Kuebiko</group>
    <version>1</version>
    
    <cssfile>../kuebiko_00Gray/styles/part.css</cssfile>
    <cssfile>../kuebiko_00Gray/styles/figure.css</cssfile>
    <cssfile>../kuebiko_00Gray/styles/text.css</cssfile>
    <cssfile>../kuebiko_00Gray/styles/field.css</cssfile>
    <cssfile>../kuebiko_00Gray/styles/control.css</cssfile>
    <cssfile>extra.css</cssfile>
    
    <platform>Desktop</platform>
    
    <preview>preview.png</preview>
    
    <metadata>
      <layoutbuilder>
        <kBaseFontSize>12</kBaseFontSize>
        <kReportBreakFieldIndent>6</kReportBreakFieldIndent>
        
        <kBackgroundPaddingTop>0</kBackgroundPaddingTop>
        <kBackgroundPaddingBottom>0</kBackgroundPaddingBottom>
        <kBackgroundPaddingLeft>0</kBackgroundPaddingLeft>
        <kBackgroundPaddingRight>0</kBackgroundPaddingRight>
        <kFirstPartPaddingTop>0</kFirstPartPaddingTop>
        <kLastPartPaddingBottom>0</kLastPartPaddingBottom>
        <kPartPaddingLeft>0</kPartPaddingLeft>
        <kPartPaddingRight>0</kPartPaddingRight>
        <kLeadingPartPaddingTop>0</kLeadingPartPaddingTop>
        <kLeadingPartPaddingBottom>0</kLeadingPartPaddingBottom>
        <kBodyPartPaddingTop>0</kBodyPartPaddingTop>
        <kBodyPartPaddingBottom>0</kBodyPartPaddingBottom>
        <kTrailingPartPaddingTop>0</kTrailingPartPaddingTop>
        <kTrailingPartPaddingBottom>0</kTrailingPartPaddingBottom>
        
        <kVerticalFieldSpacing>0</kVerticalFieldSpacing>
        
        <kTitleHeaderMinSize>30</kTitleHeaderMinSize>
        <kHeaderMinSize>55</kHeaderMinSize>
        <kBodyMinSize>25</kBodyMinSize>
        <kFooterMinSize>30</kFooterMinSize>
        <kTitleFooterMinSize>30</kTitleFooterMinSize>
        <kSummaryPartMinSize>25</kSummaryPartMinSize>
      </layoutbuilder>
      
      <charting>
        <colorScheme>Plum Tree</colorScheme>
      </charting>
      
      
      
      <namedstyles>
        <!--part-->
        <fill_ex1>fill_ex1</fill_ex1>
        <fill_ex2>fill_ex2</fill_ex2>
        <fill_ex3>fill_ex3</fill_ex3>
        <fill_ex4>fill_ex4</fill_ex4>
        <fill_ex5>fill_ex5</fill_ex5>
        <fill_ex6>fill_ex6</fill_ex6>
        <fill_ex7>fill_ex7</fill_ex7>
        <fill_ex8>fill_ex8</fill_ex8>
        <fill_ex9>fill_ex9</fill_ex9>
        <fill_acc>fill_acc</fill_acc>
        <fill_ex4Gray>fill_ex4Gray</fill_ex4Gray>
        <fill_ex4Marsala>fill_ex4Marsala</fill_ex4Marsala>
        <fill_ex4Brown>fill_ex4Brown</fill_ex4Brown>
        <fill_ex4Orange>fill_ex4Orange</fill_ex4Orange>
        <fill_ex4Amber>fill_ex4Amber</fill_ex4Amber>
        <fill_ex4Yellow>fill_ex4Yellow</fill_ex4Yellow>
        <fill_ex4Lime>fill_ex4Lime</fill_ex4Lime>
        <fill_ex4Bamboo>fill_ex4Bamboo</fill_ex4Bamboo>
        <fill_ex407>fill_ex407</fill_ex407>
        <fill_ex4Green>fill_ex4Green</fill_ex4Green>
        <fill_ex4Meadow>fill_ex4Meadow</fill_ex4Meadow>
        <fill_ex410>fill_ex410</fill_ex410>
        <fill_ex4Teal>fill_ex4Teal</fill_ex4Teal>
        <fill_ex4Cyan>fill_ex4Cyan</fill_ex4Cyan>
        <fill_ex4Slate>fill_ex4Slate</fill_ex4Slate>
        <fill_ex4Azure>fill_ex4Azure</fill_ex4Azure>
        <fill_ex4Blue>fill_ex4Blue</fill_ex4Blue>
        <fill_ex4Indigo>fill_ex4Indigo</fill_ex4Indigo>
        <fill_ex4Violet>fill_ex4Violet</fill_ex4Violet>
        <fill_ex4Mouve>fill_ex4Mouve</fill_ex4Mouve>
        <fill_ex4Purple>fill_ex4Purple</fill_ex4Purple>
        <fill_ex4Magenta>fill_ex4Magenta</fill_ex4Magenta>
        <fill_ex4Orchid>fill_ex4Orchid</fill_ex4Orchid>
        <fill_ex4Ruby>fill_ex4Ruby</fill_ex4Ruby>
        <fill_ex4Pink>fill_ex4Pink</fill_ex4Pink>
        <fill_ex4Tomato>fill_ex4Tomato</fill_ex4Tomato>
        
        <fill_gs0>fill_gs0</fill_gs0>
        <fill_gs3>fill_gs3</fill_gs3>
        <fill_gs6>fill_gs6</fill_gs6>
        <fill_gs9>fill_gs9</fill_gs9>
        <fill_gsA>fill_gsA</fill_gsA>
        <fill_gsB>fill_gsB</fill_gsB>
        <fill_gsC>fill_gsC</fill_gsC>
        <fill_gsD>fill_gsD</fill_gsD>
        <fill_gsE>fill_gsE</fill_gsE>
        <fill_gsF6>fill_gsF6</fill_gsF6>
        <fill_gsFC>fill_gsFC</fill_gsFC>
        <fill_gsF>fill_gsF</fill_gsF>
        
        <list_gs3>list_gs3</list_gs3>
        <list_gs6>list_gs6</list_gs6>
        <list_gs9>list_gs9</list_gs9>
        <list_gsA>list_gsA</list_gsA>
        <list_gsB>list_gsB</list_gsB>
        <list_gsC>list_gsC</list_gsC>
        <list_gsD>list_gsD</list_gsD>
        <list_gsE>list_gsE</list_gsE>
        <list_gsF6>list_gsF6</list_gsF6>
        <list_gsFC>list_gsFC</list_gsFC>
        <list_gsF>list_gsF</list_gsF>
        
        
        <!--field(edit)-->
        <edt_p10h14>edt_p10h14</edt_p10h14>
        <edt_p10h19>edt_p10h19</edt_p10h19>
        <edt_p11h14>edt_p11h14</edt_p11h14>
        <edt_p11h19>edt_p11h19</edt_p11h19>
        <edt_p12h19>edt_p12h19</edt_p12h19>
        <edt_p12h24>edt_p12h24</edt_p12h24>
        <edt_p13h24>edt_p13h24</edt_p13h24>
        <edt_p14h24>edt_p14h24</edt_p14h24>
        <edt_p14h29>edt_p14h29</edt_p14h29>
        <edt_p16h24>edt_p16h24</edt_p16h24>
        <edt_p16h29>edt_p16h29</edt_p16h29>
        
        <!--field(view)-->
        <vew_p10h14>vew_p10h14</vew_p10h14>
        <vew_p10h19>vew_p10h19</vew_p10h19>
        <vew_p11h14>vew_p11h14</vew_p11h14>
        <vew_p11h19>vew_p11h19</vew_p11h19>
        <vew_p12h19>vew_p12h19</vew_p12h19>
        <vew_p12h24>vew_p12h24</vew_p12h24>
        <vew_p13h24>vew_p13h24</vew_p13h24>
        <vew_p14h24>vew_p14h24</vew_p14h24>
        <vew_p14h29>vew_p14h29</vew_p14h29>
        <vew_p16h24>vew_p16h24</vew_p16h24>
        <vew_p16h29>vew_p16h29</vew_p16h29>
        
        <!--field(mini)-->
        <min_p10h14>min_p10h14</min_p10h14>
        <min_p10h19>min_p10h19</min_p10h19>
        <min_p11h14>min_p11h14</min_p11h14>
        <min_p11h19>min_p11h19</min_p11h19>
        <min_p12h19>min_p12h19</min_p12h19>
        <min_p12h24>min_p12h24</min_p12h24>
        <min_p13h24>min_p13h24</min_p13h24>
        <min_p14h24>min_p14h24</min_p14h24>
        <min_p14h29>min_p14h29</min_p14h29>
        <min_p16h24>min_p16h24</min_p16h24>
        <min_p16h29>min_p16h29</min_p16h29>
        
        
        
        <!--button-->
        <cap>cap</cap>
        <row>row</row>
        
        <btn_check>btn_check</btn_check>
        <btn_radio>btn_radio</btn_radio>
        <selectknob>selectknob</selectknob>
        
        <min_ex2>min_ex2</min_ex2>
        <min_ex4>min_ex4</min_ex4>
        <min_ex8>min_ex8</min_ex8>
        <min_gs3>min_gs3</min_gs3>
        <min_gs6>min_gs6</min_gs6>
        <min_gs9>min_gs9</min_gs9>
        <min_gsA>min_gsA</min_gsA>
        <min_gsC>min_gsC</min_gsC>
        <min_gsF>min_gsF</min_gsF>
        
        <mro_ex2>mro_ex2</mro_ex2>
        <mro_ex4>mro_ex4</mro_ex4>
        <mro_ex8>mro_ex8</mro_ex8>
        <mro_gs3>mro_gs3</mro_gs3>
        <mro_gs6>mro_gs6</mro_gs6>
        <mro_gs9>mro_gs9</mro_gs9>
        <mro_gsA>mro_gsA</mro_gsA>
        <mro_gsC>mro_gsC</mro_gsC>
        <mro_gsF>mro_gsF</mro_gsF>
        
        
        
        <!--control-->
        <def>def</def>
        <min>min</min>
        <ear>ear</ear>
        <mat>mat</mat>
        <trp>trp</trp>
        
        <def_h20>def_h20</def_h20>
        <def_h25>def_h25</def_h25>
        <def_h30>def_h30</def_h30>
        <def_h35>def_h35</def_h35>
        
        <min_h20>min_h20</min_h20>
        <min_h25>min_h25</min_h25>
        <min_h30>min_h30</min_h30>
        <min_h35>min_h35</min_h35>
        
        <ear_h20>ear_h20</ear_h20>
        <ear_h25>ear_h25</ear_h25>
        <ear_h30>ear_h30</ear_h30>
        <ear_h35>ear_h35</ear_h35>
        
        <ear_h20_lite>ear_h20_lite</ear_h20_lite>
        <ear_h25_lite>ear_h25_lite</ear_h25_lite>
        <ear_h30_lite>ear_h30_lite</ear_h30_lite>
        <ear_h35_lite>ear_h35_lite</ear_h35_lite>
        
        <ear_h20_gsF>ear_h20_gsF</ear_h20_gsF>
        <ear_h25_gsF>ear_h25_gsF</ear_h25_gsF>
        <ear_h30_gsF>ear_h30_gsF</ear_h30_gsF>
        <ear_h35_gsF>ear_h35_gsF</ear_h35_gsF>
        
        <mat_h20>mat_h20</mat_h20>
        <mat_h25>mat_h25</mat_h25>
        <mat_h30>mat_h30</mat_h30>
        <mat_h35>mat_h35</mat_h35>
        
        <mat_h20_gsF>mat_h20_gsF</mat_h20_gsF>
        <mat_h25_gsF>mat_h25_gsF</mat_h25_gsF>
        <mat_h30_gsF>mat_h30_gsF</mat_h30_gsF>
        <mat_h35_gsF>mat_h35_gsF</mat_h35_gsF>
        
        
        
        <!--figure-->
        <stroke_ex1>stroke_ex1</stroke_ex1>
        <stroke_ex2>stroke_ex2</stroke_ex2>
        <stroke_ex3>stroke_ex3</stroke_ex3>
        <stroke_ex4>stroke_ex4</stroke_ex4>
        <stroke_ex5>stroke_ex5</stroke_ex5>
        <stroke_ex6>stroke_ex6</stroke_ex6>
        <stroke_ex7>stroke_ex7</stroke_ex7>
        <stroke_ex8>stroke_ex8</stroke_ex8>
        <stroke_ex9>stroke_ex9</stroke_ex9>
        
        <stroke_gs3>stroke_gs3</stroke_gs3>
        <stroke_gs6>stroke_gs6</stroke_gs6>
        <stroke_gs9>stroke_gs9</stroke_gs9>
        <stroke_gsA>stroke_gsA</stroke_gsA>
        <stroke_gsB>stroke_gsB</stroke_gsB>
        <stroke_gsC>stroke_gsC</stroke_gsC>
        <stroke_gsD>stroke_gsD</stroke_gsD>
        <stroke_gsE>stroke_gsE</stroke_gsE>
        <stroke_gsF>stroke_gsF</stroke_gsF>
        
        <edit_gsC>edit_gsC</edit_gsC>
        <edit_gsD>edit_gsD</edit_gsD>
        <edit_gsE>edit_gsE</edit_gsE>
        <edit_gsF>edit_gsF</edit_gsF>
        
        <view_gsC>view_gsC</view_gsC>
        <view_gsD>view_gsD</view_gsD>
        <view_gsE>view_gsE</view_gsE>
        <view_gsF>view_gsF</view_gsF>
        
        <circle_ex1>circle_ex1</circle_ex1>
        <circle_ex2>circle_ex2</circle_ex2>
        <circle_ex3>circle_ex3</circle_ex3>
        <circle_ex4>circle_ex4</circle_ex4>
        <circle_ex5>circle_ex5</circle_ex5>
        <circle_ex6>circle_ex6</circle_ex6>
        <circle_ex7>circle_ex7</circle_ex7>
        <circle_ex8>circle_ex8</circle_ex8>
        <circle_ex9>circle_ex9</circle_ex9>
        <circle_acc>circle_acc</circle_acc>
        <circle_ex4Gray>circle_ex4Gray</circle_ex4Gray>
        <circle_ex4Marsala>circle_ex4Marsala</circle_ex4Marsala>
        <circle_ex4Brown>circle_ex4Brown</circle_ex4Brown>
        <circle_ex4Orange>circle_ex4Orange</circle_ex4Orange>
        <circle_ex4Amber>circle_ex4Amber</circle_ex4Amber>
        <circle_ex4Yellow>circle_ex4Yellow</circle_ex4Yellow>
        <circle_ex4Lime>circle_ex4Lime</circle_ex4Lime>
        <circle_ex4Bamboo>circle_ex4Bamboo</circle_ex4Bamboo>
        <circle_ex407>circle_ex407</circle_ex407>
        <circle_ex4Green>circle_ex4Green</circle_ex4Green>
        <circle_ex4Meadow>circle_ex4Meadow</circle_ex4Meadow>
        <circle_ex410>circle_ex410</circle_ex410>
        <circle_ex4Teal>circle_ex4Teal</circle_ex4Teal>
        <circle_ex4Cyan>circle_ex4Cyan</circle_ex4Cyan>
        <circle_ex4Slate>circle_ex4Slate</circle_ex4Slate>
        <circle_ex4Azure>circle_ex4Azure</circle_ex4Azure>
        <circle_ex4Blue>circle_ex4Blue</circle_ex4Blue>
        <circle_ex4Indigo>circle_ex4Indigo</circle_ex4Indigo>
        <circle_ex4Violet>circle_ex4Violet</circle_ex4Violet>
        <circle_ex4Mouve>circle_ex4Mouve</circle_ex4Mouve>
        <circle_ex4Purple>circle_ex4Purple</circle_ex4Purple>
        <circle_ex4Magenta>circle_ex4Magenta</circle_ex4Magenta>
        <circle_ex4Orchid>circle_ex4Orchid</circle_ex4Orchid>
        <circle_ex4Ruby>circle_ex4Ruby</circle_ex4Ruby>
        <circle_ex4Pink>circle_ex4Pink</circle_ex4Pink>
        <circle_ex4Tomato>circle_ex4Tomato</circle_ex4Tomato>
        
        <circle_gs3>circle_gs3</circle_gs3>
        <circle_gs6>circle_gs6</circle_gs6>
        <circle_gs9>circle_gs9</circle_gs9>
        <circle_gsA>circle_gsA</circle_gsA>
        <circle_gsB>circle_gsB</circle_gsB>
        <circle_gsC>circle_gsC</circle_gsC>
        <circle_gsD>circle_gsD</circle_gsD>
        <circle_gsE>circle_gsE</circle_gsE>
        <circle_gsF>circle_gsF</circle_gsF>
        
        <fill_a18>fill_a18</fill_a18>
        <fill_a30>fill_a30</fill_a30>
        <fill_a42>fill_a42</fill_a42>
        
        <fill_grad_cool>fill_grad_cool</fill_grad_cool>
        <fill_grad_norm>fill_grad_norm</fill_grad_norm>
        <fill_grad_warm>fill_grad_warm</fill_grad_warm>
        
        <backCap>backCap</backCap>
        <backCheck>backCheck</backCheck>
        <backRadio>backRadio</backRadio>
        
        <bracket_ex4>bracket_ex4</bracket_ex4>
        
        <fill_shadow_depth1_up>fill_shadow_depth1_up</fill_shadow_depth1_up>
        <fill_shadow_depth1_right>fill_shadow_depth1_right</fill_shadow_depth1_right>
        <fill_shadow_depth1_down>fill_shadow_depth1_down</fill_shadow_depth1_down>
        <fill_shadow_depth1_left>fill_shadow_depth1_left</fill_shadow_depth1_left>
        <fill_shadow_depth2_up>fill_shadow_depth2_up</fill_shadow_depth2_up>
        <fill_shadow_depth2_right>fill_shadow_depth2_right</fill_shadow_depth2_right>
        <fill_shadow_depth2_down>fill_shadow_depth2_down</fill_shadow_depth2_down>
        <fill_shadow_depth2_left>fill_shadow_depth2_left</fill_shadow_depth2_left>
        <fill_shadow_depth3_up>fill_shadow_depth3_up</fill_shadow_depth3_up>
        <fill_shadow_depth3_right>fill_shadow_depth3_right</fill_shadow_depth3_right>
        <fill_shadow_depth3_down>fill_shadow_depth3_down</fill_shadow_depth3_down>
        <fill_shadow_depth3_left>fill_shadow_depth3_left</fill_shadow_depth3_left>
        
        <stroke0001_rad_ex2>stroke0001_rad_ex2</stroke0001_rad_ex2>
        <stroke0001_rad_ex4>stroke0001_rad_ex4</stroke0001_rad_ex4>
        <stroke0001_rad_ex8>stroke0001_rad_ex8</stroke0001_rad_ex8>
        <stroke0001_rad_gs3>stroke0001_rad_gs3</stroke0001_rad_gs3>
        <stroke0001_rad_gs6>stroke0001_rad_gs6</stroke0001_rad_gs6>
        <stroke0001_rad_gs9>stroke0001_rad_gs9</stroke0001_rad_gs9>
        <stroke0001_rad_gsA>stroke0001_rad_gsA</stroke0001_rad_gsA>
        <stroke0001_rad_gsC>stroke0001_rad_gsC</stroke0001_rad_gsC>
        <stroke0001_rad_gsF>stroke0001_rad_gsF</stroke0001_rad_gsF>
        
        
        
        <!--textbox-->
        <left_upp_gs3_p09>left_upp_gs3_p09</left_upp_gs3_p09>
        <left_upp_gs3_p10>left_upp_gs3_p10</left_upp_gs3_p10>
        <left_upp_gs3_p11>left_upp_gs3_p11</left_upp_gs3_p11>
        <left_upp_gs3_p12>left_upp_gs3_p12</left_upp_gs3_p12>
        <left_upp_gs3_p13>left_upp_gs3_p13</left_upp_gs3_p13>
        <left_upp_gs3_p14>left_upp_gs3_p14</left_upp_gs3_p14>
        <left_upp_gs3_p15>left_upp_gs3_p15</left_upp_gs3_p15>
        <left_upp_gs3_p16>left_upp_gs3_p16</left_upp_gs3_p16>
        <left_upp_gs3_p17>left_upp_gs3_p17</left_upp_gs3_p17>
        <left_upp_gs3_p18>left_upp_gs3_p18</left_upp_gs3_p18>
        <right_upp_gs3_p09>right_upp_gs3_p09</right_upp_gs3_p09>
        <right_upp_gs3_p10>right_upp_gs3_p10</right_upp_gs3_p10>
        <right_upp_gs3_p11>right_upp_gs3_p11</right_upp_gs3_p11>
        <right_upp_gs3_p12>right_upp_gs3_p12</right_upp_gs3_p12>
        <right_upp_gs3_p13>right_upp_gs3_p13</right_upp_gs3_p13>
        <right_upp_gs3_p14>right_upp_gs3_p14</right_upp_gs3_p14>
        <right_upp_gs3_p15>right_upp_gs3_p15</right_upp_gs3_p15>
        <right_upp_gs3_p16>right_upp_gs3_p16</right_upp_gs3_p16>
        <right_upp_gs3_p17>right_upp_gs3_p17</right_upp_gs3_p17>
        <right_upp_gs3_p18>right_upp_gs3_p18</right_upp_gs3_p18>
        <center_upp_gs3_p09>center_upp_gs3_p09</center_upp_gs3_p09>
        <center_upp_gs3_p10>center_upp_gs3_p10</center_upp_gs3_p10>
        <center_upp_gs3_p11>center_upp_gs3_p11</center_upp_gs3_p11>
        <center_upp_gs3_p12>center_upp_gs3_p12</center_upp_gs3_p12>
        <center_upp_gs3_p13>center_upp_gs3_p13</center_upp_gs3_p13>
        <center_upp_gs3_p14>center_upp_gs3_p14</center_upp_gs3_p14>
        <center_upp_gs3_p15>center_upp_gs3_p15</center_upp_gs3_p15>
        <center_upp_gs3_p16>center_upp_gs3_p16</center_upp_gs3_p16>
        <center_upp_gs3_p17>center_upp_gs3_p17</center_upp_gs3_p17>
        <center_upp_gs3_p18>center_upp_gs3_p18</center_upp_gs3_p18>
        <left_upp_gsF_p09>left_upp_gsF_p09</left_upp_gsF_p09>
        <left_upp_gsF_p10>left_upp_gsF_p10</left_upp_gsF_p10>
        <left_upp_gsF_p11>left_upp_gsF_p11</left_upp_gsF_p11>
        <left_upp_gsF_p12>left_upp_gsF_p12</left_upp_gsF_p12>
        <left_upp_gsF_p13>left_upp_gsF_p13</left_upp_gsF_p13>
        <left_upp_gsF_p14>left_upp_gsF_p14</left_upp_gsF_p14>
        <left_upp_gsF_p15>left_upp_gsF_p15</left_upp_gsF_p15>
        <left_upp_gsF_p16>left_upp_gsF_p16</left_upp_gsF_p16>
        <left_upp_gsF_p17>left_upp_gsF_p17</left_upp_gsF_p17>
        <left_upp_gsF_p18>left_upp_gsF_p18</left_upp_gsF_p18>
        <right_upp_gsF_p09>right_upp_gsF_p09</right_upp_gsF_p09>
        <right_upp_gsF_p10>right_upp_gsF_p10</right_upp_gsF_p10>
        <right_upp_gsF_p11>right_upp_gsF_p11</right_upp_gsF_p11>
        <right_upp_gsF_p12>right_upp_gsF_p12</right_upp_gsF_p12>
        <right_upp_gsF_p13>right_upp_gsF_p13</right_upp_gsF_p13>
        <right_upp_gsF_p14>right_upp_gsF_p14</right_upp_gsF_p14>
        <right_upp_gsF_p15>right_upp_gsF_p15</right_upp_gsF_p15>
        <right_upp_gsF_p16>right_upp_gsF_p16</right_upp_gsF_p16>
        <right_upp_gsF_p17>right_upp_gsF_p17</right_upp_gsF_p17>
        <right_upp_gsF_p18>right_upp_gsF_p18</right_upp_gsF_p18>
        <center_upp_gsF_p09>center_upp_gsF_p09</center_upp_gsF_p09>
        <center_upp_gsF_p10>center_upp_gsF_p10</center_upp_gsF_p10>
        <center_upp_gsF_p11>center_upp_gsF_p11</center_upp_gsF_p11>
        <center_upp_gsF_p12>center_upp_gsF_p12</center_upp_gsF_p12>
        <center_upp_gsF_p13>center_upp_gsF_p13</center_upp_gsF_p13>
        <center_upp_gsF_p14>center_upp_gsF_p14</center_upp_gsF_p14>
        <center_upp_gsF_p15>center_upp_gsF_p15</center_upp_gsF_p15>
        <center_upp_gsF_p16>center_upp_gsF_p16</center_upp_gsF_p16>
        <center_upp_gsF_p17>center_upp_gsF_p17</center_upp_gsF_p17>
        <center_upp_gsF_p18>center_upp_gsF_p18</center_upp_gsF_p18>
        
        <left_ex2_p09>left_ex2_p09</left_ex2_p09>
        <left_ex2_p10>left_ex2_p10</left_ex2_p10>
        <left_ex2_p11>left_ex2_p11</left_ex2_p11>
        <left_ex2_p12>left_ex2_p12</left_ex2_p12>
        <left_ex2_p13>left_ex2_p13</left_ex2_p13>
        <left_ex2_p14>left_ex2_p14</left_ex2_p14>
        <left_ex2_p15>left_ex2_p15</left_ex2_p15>
        <left_ex2_p16>left_ex2_p16</left_ex2_p16>
        <left_ex2_p17>left_ex2_p17</left_ex2_p17>
        <left_ex2_p18>left_ex2_p18</left_ex2_p18>
        <right_ex2_p09>right_ex2_p09</right_ex2_p09>
        <right_ex2_p10>right_ex2_p10</right_ex2_p10>
        <right_ex2_p11>right_ex2_p11</right_ex2_p11>
        <right_ex2_p12>right_ex2_p12</right_ex2_p12>
        <right_ex2_p13>right_ex2_p13</right_ex2_p13>
        <right_ex2_p14>right_ex2_p14</right_ex2_p14>
        <right_ex2_p15>right_ex2_p15</right_ex2_p15>
        <right_ex2_p16>right_ex2_p16</right_ex2_p16>
        <right_ex2_p17>right_ex2_p17</right_ex2_p17>
        <right_ex2_p18>right_ex2_p18</right_ex2_p18>
        <center_ex2_p09>center_ex2_p09</center_ex2_p09>
        <center_ex2_p10>center_ex2_p10</center_ex2_p10>
        <center_ex2_p11>center_ex2_p11</center_ex2_p11>
        <center_ex2_p12>center_ex2_p12</center_ex2_p12>
        <center_ex2_p13>center_ex2_p13</center_ex2_p13>
        <center_ex2_p14>center_ex2_p14</center_ex2_p14>
        <center_ex2_p15>center_ex2_p15</center_ex2_p15>
        <center_ex2_p16>center_ex2_p16</center_ex2_p16>
        <center_ex2_p17>center_ex2_p17</center_ex2_p17>
        <center_ex2_p18>center_ex2_p18</center_ex2_p18>
        
        <left_ex4_p09>left_ex4_p09</left_ex4_p09>
        <left_ex4_p10>left_ex4_p10</left_ex4_p10>
        <left_ex4_p11>left_ex4_p11</left_ex4_p11>
        <left_ex4_p12>left_ex4_p12</left_ex4_p12>
        <left_ex4_p13>left_ex4_p13</left_ex4_p13>
        <left_ex4_p14>left_ex4_p14</left_ex4_p14>
        <left_ex4_p15>left_ex4_p15</left_ex4_p15>
        <left_ex4_p16>left_ex4_p16</left_ex4_p16>
        <left_ex4_p17>left_ex4_p17</left_ex4_p17>
        <left_ex4_p18>left_ex4_p18</left_ex4_p18>
        <right_ex4_p09>right_ex4_p09</right_ex4_p09>
        <right_ex4_p10>right_ex4_p10</right_ex4_p10>
        <right_ex4_p11>right_ex4_p11</right_ex4_p11>
        <right_ex4_p12>right_ex4_p12</right_ex4_p12>
        <right_ex4_p13>right_ex4_p13</right_ex4_p13>
        <right_ex4_p14>right_ex4_p14</right_ex4_p14>
        <right_ex4_p15>right_ex4_p15</right_ex4_p15>
        <right_ex4_p16>right_ex4_p16</right_ex4_p16>
        <right_ex4_p17>right_ex4_p17</right_ex4_p17>
        <right_ex4_p18>right_ex4_p18</right_ex4_p18>
        <center_ex4_p09>center_ex4_p09</center_ex4_p09>
        <center_ex4_p10>center_ex4_p10</center_ex4_p10>
        <center_ex4_p11>center_ex4_p11</center_ex4_p11>
        <center_ex4_p12>center_ex4_p12</center_ex4_p12>
        <center_ex4_p13>center_ex4_p13</center_ex4_p13>
        <center_ex4_p14>center_ex4_p14</center_ex4_p14>
        <center_ex4_p15>center_ex4_p15</center_ex4_p15>
        <center_ex4_p16>center_ex4_p16</center_ex4_p16>
        <center_ex4_p17>center_ex4_p17</center_ex4_p17>
        <center_ex4_p18>center_ex4_p18</center_ex4_p18>
        
        <left_ex8_p09>left_ex8_p09</left_ex8_p09>
        <left_ex8_p10>left_ex8_p10</left_ex8_p10>
        <left_ex8_p11>left_ex8_p11</left_ex8_p11>
        <left_ex8_p12>left_ex8_p12</left_ex8_p12>
        <left_ex8_p13>left_ex8_p13</left_ex8_p13>
        <left_ex8_p14>left_ex8_p14</left_ex8_p14>
        <left_ex8_p15>left_ex8_p15</left_ex8_p15>
        <left_ex8_p16>left_ex8_p16</left_ex8_p16>
        <left_ex8_p17>left_ex8_p17</left_ex8_p17>
        <left_ex8_p18>left_ex8_p18</left_ex8_p18>
        <right_ex8_p09>right_ex8_p09</right_ex8_p09>
        <right_ex8_p10>right_ex8_p10</right_ex8_p10>
        <right_ex8_p11>right_ex8_p11</right_ex8_p11>
        <right_ex8_p12>right_ex8_p12</right_ex8_p12>
        <right_ex8_p13>right_ex8_p13</right_ex8_p13>
        <right_ex8_p14>right_ex8_p14</right_ex8_p14>
        <right_ex8_p15>right_ex8_p15</right_ex8_p15>
        <right_ex8_p16>right_ex8_p16</right_ex8_p16>
        <right_ex8_p17>right_ex8_p17</right_ex8_p17>
        <right_ex8_p18>right_ex8_p18</right_ex8_p18>
        <center_ex8_p09>center_ex8_p09</center_ex8_p09>
        <center_ex8_p10>center_ex8_p10</center_ex8_p10>
        <center_ex8_p11>center_ex8_p11</center_ex8_p11>
        <center_ex8_p12>center_ex8_p12</center_ex8_p12>
        <center_ex8_p13>center_ex8_p13</center_ex8_p13>
        <center_ex8_p14>center_ex8_p14</center_ex8_p14>
        <center_ex8_p15>center_ex8_p15</center_ex8_p15>
        <center_ex8_p16>center_ex8_p16</center_ex8_p16>
        <center_ex8_p17>center_ex8_p17</center_ex8_p17>
        <center_ex8_p18>center_ex8_p18</center_ex8_p18>
        
        <left_gs3_p09>left_gs3_p09</left_gs3_p09>
        <left_gs3_p10>left_gs3_p10</left_gs3_p10>
        <left_gs3_p11>left_gs3_p11</left_gs3_p11>
        <left_gs3_p12>left_gs3_p12</left_gs3_p12>
        <left_gs3_p13>left_gs3_p13</left_gs3_p13>
        <left_gs3_p14>left_gs3_p14</left_gs3_p14>
        <left_gs3_p15>left_gs3_p15</left_gs3_p15>
        <left_gs3_p16>left_gs3_p16</left_gs3_p16>
        <left_gs3_p17>left_gs3_p17</left_gs3_p17>
        <left_gs3_p18>left_gs3_p18</left_gs3_p18>
        <right_gs3_p09>right_gs3_p09</right_gs3_p09>
        <right_gs3_p10>right_gs3_p10</right_gs3_p10>
        <right_gs3_p11>right_gs3_p11</right_gs3_p11>
        <right_gs3_p12>right_gs3_p12</right_gs3_p12>
        <right_gs3_p13>right_gs3_p13</right_gs3_p13>
        <right_gs3_p14>right_gs3_p14</right_gs3_p14>
        <right_gs3_p15>right_gs3_p15</right_gs3_p15>
        <right_gs3_p16>right_gs3_p16</right_gs3_p16>
        <right_gs3_p17>right_gs3_p17</right_gs3_p17>
        <right_gs3_p18>right_gs3_p18</right_gs3_p18>
        <center_gs3_p09>center_gs3_p09</center_gs3_p09>
        <center_gs3_p10>center_gs3_p10</center_gs3_p10>
        <center_gs3_p11>center_gs3_p11</center_gs3_p11>
        <center_gs3_p12>center_gs3_p12</center_gs3_p12>
        <center_gs3_p13>center_gs3_p13</center_gs3_p13>
        <center_gs3_p14>center_gs3_p14</center_gs3_p14>
        <center_gs3_p15>center_gs3_p15</center_gs3_p15>
        <center_gs3_p16>center_gs3_p16</center_gs3_p16>
        <center_gs3_p17>center_gs3_p17</center_gs3_p17>
        <center_gs3_p18>center_gs3_p18</center_gs3_p18>
        
        <left_gsF_p09>left_gsF_p09</left_gsF_p09>
        <left_gsF_p10>left_gsF_p10</left_gsF_p10>
        <left_gsF_p11>left_gsF_p11</left_gsF_p11>
        <left_gsF_p12>left_gsF_p12</left_gsF_p12>
        <left_gsF_p13>left_gsF_p13</left_gsF_p13>
        <left_gsF_p14>left_gsF_p14</left_gsF_p14>
        <left_gsF_p15>left_gsF_p15</left_gsF_p15>
        <left_gsF_p16>left_gsF_p16</left_gsF_p16>
        <left_gsF_p17>left_gsF_p17</left_gsF_p17>
        <left_gsF_p18>left_gsF_p18</left_gsF_p18>
        <right_gsF_p09>right_gsF_p09</right_gsF_p09>
        <right_gsF_p10>right_gsF_p10</right_gsF_p10>
        <right_gsF_p11>right_gsF_p11</right_gsF_p11>
        <right_gsF_p12>right_gsF_p12</right_gsF_p12>
        <right_gsF_p13>right_gsF_p13</right_gsF_p13>
        <right_gsF_p14>right_gsF_p14</right_gsF_p14>
        <right_gsF_p15>right_gsF_p15</right_gsF_p15>
        <right_gsF_p16>right_gsF_p16</right_gsF_p16>
        <right_gsF_p17>right_gsF_p17</right_gsF_p17>
        <right_gsF_p18>right_gsF_p18</right_gsF_p18>
        <center_gsF_p09>center_gsF_p09</center_gsF_p09>
        <center_gsF_p10>center_gsF_p10</center_gsF_p10>
        <center_gsF_p11>center_gsF_p11</center_gsF_p11>
        <center_gsF_p12>center_gsF_p12</center_gsF_p12>
        <center_gsF_p13>center_gsF_p13</center_gsF_p13>
        <center_gsF_p14>center_gsF_p14</center_gsF_p14>
        <center_gsF_p15>center_gsF_p15</center_gsF_p15>
        <center_gsF_p16>center_gsF_p16</center_gsF_p16>
        <center_gsF_p17>center_gsF_p17</center_gsF_p17>
        <center_gsF_p18>center_gsF_p18</center_gsF_p18>
        
        
        
      </namedstyles>
    </metadata>
  </theme>
</xsl:template>
</xsl:stylesheet>