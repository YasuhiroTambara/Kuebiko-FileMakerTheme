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
        <fill_gs3>fill_gs3</fill_gs3>
        <fill_gs6>fill_gs6</fill_gs6>
        <fill_gsF6>fill_gsF6</fill_gsF6>
        <fill_gsFC>fill_gsFC</fill_gsFC>
        
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
        <fie_Edit_10_14>fie_Edit_p10h14</fie_Edit_10_14>
        <fie_Edit_10_19>fie_Edit_p10h19</fie_Edit_10_19>
        <fie_Edit_11_14>fie_Edit_p11h14</fie_Edit_11_14>
        <fie_Edit_11_19>fie_Edit_p11h19</fie_Edit_11_19>
        <fie_Edit_12_19>fie_Edit_p12h19</fie_Edit_12_19>
        <fie_Edit_12_24>fie_Edit_p12h24</fie_Edit_12_24>
        <fie_Edit_13_24>fie_Edit_p13h24</fie_Edit_13_24>
        <fie_Edit_14_24>fie_Edit_p14h24</fie_Edit_14_24>
        <fie_Edit_14_29>fie_Edit_p14h29</fie_Edit_14_29>
        <fie_Edit_16_24>fie_Edit_p16h24</fie_Edit_16_24>
        <fie_Edit_16_29>fie_Edit_p16h29</fie_Edit_16_29>
        
        <!--field(view)-->
        <fie_View_10_14>fie_View_p10h14</fie_View_10_14>
        <fie_View_10_19>fie_View_p10h19</fie_View_10_19>
        <fie_View_11_14>fie_View_p11h14</fie_View_11_14>
        <fie_View_11_19>fie_View_p11h19</fie_View_11_19>
        <fie_View_12_19>fie_View_p12h19</fie_View_12_19>
        <fie_View_12_24>fie_View_p12h24</fie_View_12_24>
        <fie_View_13_24>fie_View_p13h24</fie_View_13_24>
        <fie_View_14_24>fie_View_p14h24</fie_View_14_24>
        <fie_View_14_29>fie_View_p14h29</fie_View_14_29>
        <fie_View_16_24>fie_View_p16h24</fie_View_16_24>
        <fie_View_16_29>fie_View_p16h29</fie_View_16_29>
        
        <!--field(mini)-->
        <fie_Mini_10_14>fie_Mini_p10h14</fie_Mini_10_14>
        <fie_Mini_10_19>fie_Mini_p10h19</fie_Mini_10_19>
        <fie_Mini_11_14>fie_Mini_p11h14</fie_Mini_11_14>
        <fie_Mini_11_19>fie_Mini_p11h19</fie_Mini_11_19>
        <fie_Mini_12_19>fie_Mini_p12h19</fie_Mini_12_19>
        <fie_Mini_12_24>fie_Mini_p12h24</fie_Mini_12_24>
        <fie_Mini_13_24>fie_Mini_p13h24</fie_Mini_13_24>
        <fie_Mini_14_24>fie_Mini_p14h24</fie_Mini_14_24>
        <fie_Mini_14_29>fie_Mini_p14h29</fie_Mini_14_29>
        <fie_Mini_16_24>fie_Mini_p16h24</fie_Mini_16_24>
        <fie_Mini_16_29>fie_Mini_p16h29</fie_Mini_16_29>
        
        
        
        <!--button-->
        <cap>cap</cap>
        <row>row</row>
        
        <btn_check>btn_check</btn_check>
        <btn_radio>btn_radio</btn_radio>
        <selectknob>selectknob</selectknob>
        
        <pov_def>pov_def_NU</pov_def>
        <pov_transparent>pov_transparent</pov_transparent>
        
        <min_ex2>min_ex2</min_ex2>
        <min_ex4>min_ex4</min_ex4>
        <min_ex8>min_ex8</min_ex8>
        <min_gs3>min_gs3</min_gs3>
        <min_gs6>min_gs6</min_gs6>
        <min_gs9>min_gs9</min_gs9>
        <min_gsA>min_gsA</min_gsA>
        <min_gsC>min_gsC</min_gsC>
        <min_gsF>min_gsF</min_gsF>
        
        
        
        <!--control-->
        <port_liner>lin_NU</port_liner>
        <def>def</def>
        <min>min</min>
        <ear>ear</ear>
        <mat>mat</mat>
        
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
        
        <stroke_gs9>stroke_gs9</stroke_gs9>
        <stroke_gsA>stroke_gsA</stroke_gsA>
        <stroke_gsB>stroke_gsB</stroke_gsB>
        <stroke_gsC>stroke_gsC</stroke_gsC>
        <stroke_gsD>stroke_gsD</stroke_gsD>
        <stroke_gsE>stroke_gsE</stroke_gsE>
        <stroke_gsF>stroke_gsF</stroke_gsF>
        
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
        
        <fill_gs9>fill_gs9</fill_gs9>
        <fill_gsA>fill_gsA</fill_gsA>
        <fill_gsB>fill_gsB</fill_gsB>
        <fill_gsC>fill_gsC</fill_gsC>
        <fill_gsD>fill_gsD</fill_gsD>
        <fill_gsE>fill_gsE</fill_gsE>
        <fill_gsF>fill_gsF</fill_gsF>
        
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
        <back_check>back_check_NU</back_check>
        <back_radio>back_radio_NU</back_radio>
        
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
        <txt_09>txt_p09</txt_09>
        <txt_10>txt_p10</txt_10>
        <txt_11>txt_p11</txt_11>
        <txt_12>txt_p12</txt_12>
        <txt_13>txt_p13</txt_13>
        <txt_14>txt_p14</txt_14>
        <txt_15>txt_p15</txt_15>
        <txt_16>txt_p16</txt_16>
        <txt_17>txt_p17</txt_17>
        <txt_18>txt_p18</txt_18>
        
        <txt_09c>txt_p09c</txt_09c>
        <txt_10c>txt_p10c</txt_10c>
        <txt_11c>txt_p11c</txt_11c>
        <txt_12c>txt_p12c</txt_12c>
        <txt_13c>txt_p13c</txt_13c>
        <txt_14c>txt_p14c</txt_14c>
        <txt_15c>txt_p15c</txt_15c>
        <txt_16c>txt_p16c</txt_16c>
        <txt_17c>txt_p17c</txt_17c>
        <txt_18c>txt_p18c</txt_18c>
        
        <txt_09r>txt_p09r</txt_09r>
        <txt_10r>txt_p10r</txt_10r>
        <txt_11r>txt_p11r</txt_11r>
        <txt_12r>txt_p12r</txt_12r>
        <txt_13r>txt_p13r</txt_13r>
        <txt_14r>txt_p14r</txt_14r>
        <txt_15r>txt_p15r</txt_15r>
        <txt_16r>txt_p16r</txt_16r>
        <txt_17r>txt_p17r</txt_17r>
        <txt_18r>txt_p18r</txt_18r>
        
        
        
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
        
        
        
        
        
        
        <txt_09_norm>txt_p09_gsN</txt_09_norm>
        <txt_09_ex2>txt_p09_ex2</txt_09_ex2>
        <txt_09_ex4>txt_p09_ex4</txt_09_ex4>
        <txt_09_ex7>txt_p09_ex7</txt_09_ex7>
        <txt_09_gs3>txt_09_gs3</txt_09_gs3>
        <txt_09_gsF>txt_09_gsF</txt_09_gsF>
        
        <left_ex4_p09>left_ex4_p09</left_ex4_p09>
        <left_ex8_p09>left_ex8_p09</left_ex8_p09>
        <left_gs3_p09>left_gs3_p09</left_gs3_p09>
        <left_gsF_p09>left_gsF_p09</left_gsF_p09>
        
        <txt_09c_norm>txt_p09c_gsN</txt_09c_norm>
        <txt_09c_ex2>txt_p09c_ex2</txt_09c_ex2>
        <txt_09c_ex4>txt_p09c_ex4</txt_09c_ex4>
        <txt_09c_ex7>txt_p09c_ex7</txt_09c_ex7>
        <txt_09c_gs3>txt_p09c_gs3</txt_09c_gs3>
        <txt_09c_gsF>txt_p09c_gsF</txt_09c_gsF>
        
        <txt_09r_norm>txt_p09r_gsN</txt_09r_norm>
        <txt_09r_ex2>txt_p09r_ex2</txt_09r_ex2>
        <txt_09r_ex4>txt_p09r_ex4</txt_09r_ex4>
        <txt_09r_ex7>txt_p09r_ex7</txt_09r_ex7>
        <txt_09r_gs3>txt_p09r_gs3</txt_09r_gs3>
        <txt_09r_gsF>txt_p09r_gsF</txt_09r_gsF>
        
        
        <txt_10_norm>txt_p10_gsN</txt_10_norm>
        <txt_10_ex2>txt_p10_ex2</txt_10_ex2>
        <txt_10_ex4>txt_p10_ex4</txt_10_ex4>
        <txt_10_ex7>txt_p10_ex7</txt_10_ex7>
        <txt_10_gs3>txt_p10_gs3</txt_10_gs3>
        <txt_10_gsF>txt_p10_gsF</txt_10_gsF>
        
        <txt_10c_norm>txt_p10c_gsN</txt_10c_norm>
        <txt_10c_ex2>txt_p10c_ex2</txt_10c_ex2>
        <txt_10c_ex4>txt_p10c_ex4</txt_10c_ex4>
        <txt_10c_ex7>txt_p10c_ex7</txt_10c_ex7>
        <txt_10c_gs3>txt_p10c_gs3</txt_10c_gs3>
        <txt_10c_gsF>txt_p10c_gsF</txt_10c_gsF>
        
        <txt_10r_norm>txt_p10r_gsN</txt_10r_norm>
        <txt_10r_ex2>txt_p10r_ex2</txt_10r_ex2>
        <txt_10r_ex4>txt_p10r_ex4</txt_10r_ex4>
        <txt_10r_ex7>txt_p10r_ex7</txt_10r_ex7>
        <txt_10r_gs3>txt_p10r_gs3</txt_10r_gs3>
        <txt_10r_gsF>txt_p10r_gsF</txt_10r_gsF>
        
        
        <txt_11_norm>txt_p11_gsN</txt_11_norm>
        <txt_11_ex2>txt_p11_ex2</txt_11_ex2>
        <txt_11_ex4>txt_p11_ex4</txt_11_ex4>
        <txt_11_ex7>txt_p11_ex7</txt_11_ex7>
        <txt_11_gs3>txt_p11_gs3</txt_11_gs3>
        <txt_11_gsF>txt_p11_gsF</txt_11_gsF>
        
        <txt_11c_norm>txt_p11c_gsN</txt_11c_norm>
        <txt_11c_ex2>txt_p11c_ex2</txt_11c_ex2>
        <txt_11c_ex4>txt_p11c_ex4</txt_11c_ex4>
        <txt_11c_ex7>txt_p11c_ex7</txt_11c_ex7>
        <txt_11c_gs3>txt_p11c_gs3</txt_11c_gs3>
        <txt_11c_gsF>txt_p11c_gsF</txt_11c_gsF>
        
        <txt_11r_norm>txt_p11r_gsN</txt_11r_norm>
        <txt_11r_ex2>txt_p11r_ex2</txt_11r_ex2>
        <txt_11r_ex4>txt_p11r_ex4</txt_11r_ex4>
        <txt_11r_ex7>txt_p11r_ex7</txt_11r_ex7>
        <txt_11r_gs3>txt_p11r_gs3</txt_11r_gs3>
        <txt_11r_gsF>txt_p11r_gsF</txt_11r_gsF>
        
        
        <txt_12_norm>txt_p12_gsN</txt_12_norm>
        <txt_12_ex2>txt_p12_ex2</txt_12_ex2>
        <txt_12_ex4>txt_p12_ex4</txt_12_ex4>
        <txt_12_ex7>txt_p12_ex7</txt_12_ex7>
        <txt_12_gs3>txt_p12_gs3</txt_12_gs3>
        <txt_12_gsF>txt_p12_gsF</txt_12_gsF>
        
        <txt_12c_norm>txt_p12c_gsN</txt_12c_norm>
        <txt_12c_ex2>txt_p12c_ex2</txt_12c_ex2>
        <txt_12c_ex4>txt_p12c_ex4</txt_12c_ex4>
        <txt_12c_ex7>txt_p12c_ex7</txt_12c_ex7>
        <txt_12c_gs3>txt_p12c_gs3</txt_12c_gs3>
        <txt_12c_gsF>txt_p12c_gsF</txt_12c_gsF>
        
        <txt_12r_norm>txt_p12r_gsN</txt_12r_norm>
        <txt_12r_ex2>txt_p12r_ex2</txt_12r_ex2>
        <txt_12r_ex4>txt_p12r_ex4</txt_12r_ex4>
        <txt_12r_ex7>txt_p12r_ex7</txt_12r_ex7>
        <txt_12r_gs3>txt_p12r_gs3</txt_12r_gs3>
        <txt_12r_gsF>txt_p12r_gsF</txt_12r_gsF>
        
        
        <txt_13_norm>txt_p13_gsN</txt_13_norm>
        <txt_13_ex2>txt_p13_ex2</txt_13_ex2>
        <txt_13_ex4>txt_p13_ex4</txt_13_ex4>
        <txt_13_ex7>txt_p13_ex7</txt_13_ex7>
        <txt_13_gs3>txt_p13_gs3</txt_13_gs3>
        <txt_13_gsF>txt_p13_gsF</txt_13_gsF>
        
        <txt_13c_norm>txt_p13c_gsN</txt_13c_norm>
        <txt_13c_ex2>txt_p13c_ex2</txt_13c_ex2>
        <txt_13c_ex4>txt_p13c_ex4</txt_13c_ex4>
        <txt_13c_ex7>txt_p13c_ex7</txt_13c_ex7>
        <txt_13c_gs3>txt_p13c_gs3</txt_13c_gs3>
        <txt_13c_gsF>txt_p13c_gsF</txt_13c_gsF>
        
        <txt_13r_norm>txt_p13r_gsN</txt_13r_norm>
        <txt_13r_ex2>txt_p13r_ex2</txt_13r_ex2>
        <txt_13r_ex4>txt_p13r_ex4</txt_13r_ex4>
        <txt_13r_ex7>txt_p13r_ex7</txt_13r_ex7>
        <txt_13r_gs3>txt_p13r_gs3</txt_13r_gs3>
        <txt_13r_gsF>txt_p13r_gsF</txt_13r_gsF>
        
        
        <txt_14_norm>txt_p14_gsN</txt_14_norm>
        <txt_14_ex2>txt_p14_ex2</txt_14_ex2>
        <txt_14_ex4>txt_p14_ex4</txt_14_ex4>
        <txt_14_ex7>txt_p14_ex7</txt_14_ex7>
        <txt_14_gs3>txt_p14_gs3</txt_14_gs3>
        <txt_14_gsF>txt_p14_gsF</txt_14_gsF>
        
        <txt_14c_norm>txt_p14c_gsN</txt_14c_norm>
        <txt_14c_ex2>txt_p14c_ex2</txt_14c_ex2>
        <txt_14c_ex4>txt_p14c_ex4</txt_14c_ex4>
        <txt_14c_ex7>txt_p14c_ex7</txt_14c_ex7>
        <txt_14c_gs3>txt_p14c_gs3</txt_14c_gs3>
        <txt_14c_gsF>txt_p14c_gsF</txt_14c_gsF>
        
        <txt_14r_norm>txt_p14r_gsN</txt_14r_norm>
        <txt_14r_ex2>txt_p14r_ex2</txt_14r_ex2>
        <txt_14r_ex4>txt_p14r_ex4</txt_14r_ex4>
        <txt_14r_ex7>txt_p14r_ex7</txt_14r_ex7>
        <txt_14r_gs3>txt_p14r_gs3</txt_14r_gs3>
        <txt_14r_gsF>txt_p14r_gsF</txt_14r_gsF>
        
        
        <txt_15_norm>txt_p15_gsN</txt_15_norm>
        <txt_15_ex2>txt_p15_ex2</txt_15_ex2>
        <txt_15_ex4>txt_p15_ex4</txt_15_ex4>
        <txt_15_ex7>txt_p15_ex7</txt_15_ex7>
        <txt_15_gs3>txt_p15_gs3</txt_15_gs3>
        <txt_15_gsF>txt_p15_gsF</txt_15_gsF>
        
        <txt_15c_norm>txt_p15c_gsN</txt_15c_norm>
        <txt_15c_ex2>txt_p15c_ex2</txt_15c_ex2>
        <txt_15c_ex4>txt_p15c_ex4</txt_15c_ex4>
        <txt_15c_ex7>txt_p15c_ex7</txt_15c_ex7>
        <txt_15c_gs3>txt_p15c_gs3</txt_15c_gs3>
        <txt_15c_gsF>txt_p15c_gsF</txt_15c_gsF>
        
        <txt_15r_norm>txt_p15r_gsN</txt_15r_norm>
        <txt_15r_ex2>txt_p15r_ex2</txt_15r_ex2>
        <txt_15r_ex4>txt_p15r_ex4</txt_15r_ex4>
        <txt_15r_ex7>txt_p15r_ex7</txt_15r_ex7>
        <txt_15r_gs3>txt_p15r_gs3</txt_15r_gs3>
        <txt_15r_gsF>txt_p15r_gsF</txt_15r_gsF>
        
        
        <txt_16_norm>txt_p16_gsN</txt_16_norm>
        <txt_16_ex2>txt_p16_ex2</txt_16_ex2>
        <txt_16_ex4>txt_p16_ex4</txt_16_ex4>
        <txt_16_ex7>txt_p16_ex7</txt_16_ex7>
        <txt_16_gs3>txt_p16_gs3</txt_16_gs3>
        <txt_16_gsF>txt_p16_gsF</txt_16_gsF>
        
        <txt_16c_norm>txt_p16c_gsN</txt_16c_norm>
        <txt_16c_ex2>txt_p16c_ex2</txt_16c_ex2>
        <txt_16c_ex4>txt_p16c_ex4</txt_16c_ex4>
        <txt_16c_ex7>txt_p16c_ex7</txt_16c_ex7>
        <txt_16c_gs3>txt_p16c_gs3</txt_16c_gs3>
        <txt_16c_gsF>txt_p16c_gsF</txt_16c_gsF>
        
        <txt_16r_norm>txt_p16r_gsN</txt_16r_norm>
        <txt_16r_ex2>txt_p16r_ex2</txt_16r_ex2>
        <txt_16r_ex4>txt_p16r_ex4</txt_16r_ex4>
        <txt_16r_ex7>txt_p16r_ex7</txt_16r_ex7>
        <txt_16r_gs3>txt_p16r_gs3</txt_16r_gs3>
        <txt_16r_gsF>txt_p16r_gsF</txt_16r_gsF>
        
        
        <txt_17_norm>txt_p17_gsN</txt_17_norm>
        <txt_17_ex2>txt_p17_ex2</txt_17_ex2>
        <txt_17_ex4>txt_p17_ex4</txt_17_ex4>
        <txt_17_ex7>txt_p17_ex7</txt_17_ex7>
        <txt_17_gs3>txt_p17_gs3</txt_17_gs3>
        <txt_17_gsF>txt_p17_gsF</txt_17_gsF>
        
        <txt_17c_norm>txt_p17c_gsN</txt_17c_norm>
        <txt_17c_ex2>txt_p17c_ex2</txt_17c_ex2>
        <txt_17c_ex4>txt_p17c_ex4</txt_17c_ex4>
        <txt_17c_ex7>txt_p17c_ex7</txt_17c_ex7>
        <txt_17c_gs3>txt_p17c_gs3</txt_17c_gs3>
        <txt_17c_gsF>txt_p17c_gsF</txt_17c_gsF>
        
        <txt_17r_norm>txt_p17r_gsN</txt_17r_norm>
        <txt_17r_ex2>txt_p17r_ex2</txt_17r_ex2>
        <txt_17r_ex4>txt_p17r_ex4</txt_17r_ex4>
        <txt_17r_ex7>txt_p17r_ex7</txt_17r_ex7>
        <txt_17r_gs3>txt_p17r_gs3</txt_17r_gs3>
        <txt_17r_gsF>txt_p17r_gsF</txt_17r_gsF>
        
        
        <txt_18_norm>txt_p18_gsN</txt_18_norm>
        <txt_18_ex2>txt_p18_ex2</txt_18_ex2>
        <txt_18_ex4>txt_p18_ex4</txt_18_ex4>
        <txt_18_ex7>txt_p18_ex7</txt_18_ex7>
        <txt_18_gs3>txt_p18_gs3</txt_18_gs3>
        <txt_18_gsF>txt_p18_gsF</txt_18_gsF>
        
        <txt_18c_norm>txt_p18c_gsN</txt_18c_norm>
        <txt_18c_ex2>txt_p18c_ex2</txt_18c_ex2>
        <txt_18c_ex4>txt_p18c_ex4</txt_18c_ex4>
        <txt_18c_ex7>txt_p18c_ex7</txt_18c_ex7>
        <txt_18c_gs3>txt_p18c_gs3</txt_18c_gs3>
        <txt_18c_gsF>txt_p18c_gsF</txt_18c_gsF>
        
        <txt_18r_norm>txt_p18r_gsN</txt_18r_norm>
        <txt_18r_ex2>txt_p18r_ex2</txt_18r_ex2>
        <txt_18r_ex4>txt_p18r_ex4</txt_18r_ex4>
        <txt_18r_ex7>txt_p18r_ex7</txt_18r_ex7>
        <txt_18r_gs3>txt_p18r_gs3</txt_18r_gs3>
        <txt_18r_gsF>txt_p18r_gsF</txt_18r_gsF>
        
        
        
      </namedstyles>
    </metadata>
  </theme>
</xsl:template>
</xsl:stylesheet>