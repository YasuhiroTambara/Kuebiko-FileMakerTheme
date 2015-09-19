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
        <body_form>body_form</body_form>
        <head_divider>head_divider</head_divider>
        <body_divider>body_divider</body_divider>
        <foot_divider>foot_divider</foot_divider>
        
        
        
        <!--field(edit)-->
        <fie_Edit_10_14>fie_Edit_f10h14</fie_Edit_10_14>
        <fie_Edit_10_19>fie_Edit_f10h19</fie_Edit_10_19>
        <fie_Edit_11_14>fie_Edit_f11h14</fie_Edit_11_14>
        <fie_Edit_11_19>fie_Edit_f11h19</fie_Edit_11_19>
        <fie_Edit_12_19>fie_Edit_f12h19</fie_Edit_12_19>
        <fie_Edit_12_24>fie_Edit_f12h24</fie_Edit_12_24>
        <fie_Edit_13_24>fie_Edit_f13h24</fie_Edit_13_24>
        <fie_Edit_14_24>fie_Edit_f14h24</fie_Edit_14_24>
        <fie_Edit_14_29>fie_Edit_f14h29</fie_Edit_14_29>
        <fie_Edit_16_24>fie_Edit_f16h24</fie_Edit_16_24>
        <fie_Edit_16_29>fie_Edit_f16h29</fie_Edit_16_29>
        
        <!--field(view)-->
        <fie_View_10_14>fie_View_f10h14</fie_View_10_14>
        <fie_View_10_19>fie_View_f10h19</fie_View_10_19>
        <fie_View_11_14>fie_View_f11h14</fie_View_11_14>
        <fie_View_11_19>fie_View_f11h19</fie_View_11_19>
        <fie_View_12_19>fie_View_f12h19</fie_View_12_19>
        <fie_View_12_24>fie_View_f12h24</fie_View_12_24>
        <fie_View_13_24>fie_View_f13h24</fie_View_13_24>
        <fie_View_14_24>fie_View_f14h24</fie_View_14_24>
        <fie_View_14_29>fie_View_f14h29</fie_View_14_29>
        <fie_View_16_24>fie_View_f16h24</fie_View_16_24>
        <fie_View_16_29>fie_View_f16h29</fie_View_16_29>
        
        <!--field(mini)-->
        <fie_Mini_10_14>fie_Mini_f10h14</fie_Mini_10_14>
        <fie_Mini_10_19>fie_Mini_f10h19</fie_Mini_10_19>
        <fie_Mini_11_14>fie_Mini_f11h14</fie_Mini_11_14>
        <fie_Mini_11_19>fie_Mini_f11h19</fie_Mini_11_19>
        <fie_Mini_12_19>fie_Mini_f12h19</fie_Mini_12_19>
        <fie_Mini_12_24>fie_Mini_f12h24</fie_Mini_12_24>
        <fie_Mini_13_24>fie_Mini_f13h24</fie_Mini_13_24>
        <fie_Mini_14_24>fie_Mini_f14h24</fie_Mini_14_24>
        <fie_Mini_14_29>fie_Mini_f14h29</fie_Mini_14_29>
        <fie_Mini_16_24>fie_Mini_f16h24</fie_Mini_16_24>
        <fie_Mini_16_29>fie_Mini_f16h29</fie_Mini_16_29>
        
        
        
        <!--button-->
        <btn_listhead>btn_listhead</btn_listhead>
        <cap>cap</cap>
        <row>row</row>
        
        <btn_check>btn_check</btn_check>
        <btn_radio>btn_radio</btn_radio>
        <btn_selectknob>btn_selectknob</btn_selectknob>
        
        <pov_def>pov_def</pov_def>
        <pov_transparent>pov_transparent</pov_transparent>
        
        <min_ex2>min_ex2</min_ex2>
        <min_ex4>min_ex4</min_ex4>
        <min_ex8>min_ex8</min_ex8>
        <min_gs3>min_gs3</min_gs3>
        <min_gs6>min_gs6</min_gs6>
        <min_gs9>min_gs9</min_gs9>
        <min_gsA>min_gsA</min_gsA>
        <min_gsF>min_gsF</min_gsF>
        
        
        
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
        
        <back_check>back_check</back_check>
        <back_radio>back_radio</back_radio>
        
        <bracket_ex4>bracket_ex4</bracket_ex4>
        
        <stroke2pt0001_r12pt_ex2>stroke2pt0001_r12pt_ex2</stroke2pt0001_r12pt_ex2>
        <stroke2pt0001_r12pt_ex4>stroke2pt0001_r12pt_ex4</stroke2pt0001_r12pt_ex4>
        <stroke2pt0001_r12pt_ex7>stroke2pt0001_r12pt_ex7</stroke2pt0001_r12pt_ex7>
        <stroke2pt0001_r12pt_gsF>stroke2pt0001_r12pt_gsF</stroke2pt0001_r12pt_gsF>
        
        
        
        <!--textbox-->
        <txt_09>txt_09</txt_09>
        <txt_10>txt_10</txt_10>
        <txt_11>txt_11</txt_11>
        <txt_12>txt_12</txt_12>
        <txt_13>txt_13</txt_13>
        <txt_14>txt_14</txt_14>
        <txt_15>txt_15</txt_15>
        <txt_16>txt_16</txt_16>
        <txt_17>txt_17</txt_17>
        <txt_18>txt_18</txt_18>
        
        <txt_09c>txt_09c</txt_09c>
        <txt_10c>txt_10c</txt_10c>
        <txt_11c>txt_11c</txt_11c>
        <txt_12c>txt_12c</txt_12c>
        <txt_13c>txt_13c</txt_13c>
        <txt_14c>txt_14c</txt_14c>
        <txt_15c>txt_15c</txt_15c>
        <txt_16c>txt_16c</txt_16c>
        <txt_17c>txt_17c</txt_17c>
        <txt_18c>txt_18c</txt_18c>
        
        <txt_09r>txt_09r</txt_09r>
        <txt_10r>txt_10r</txt_10r>
        <txt_11r>txt_11r</txt_11r>
        <txt_12r>txt_12r</txt_12r>
        <txt_13r>txt_13r</txt_13r>
        <txt_14r>txt_14r</txt_14r>
        <txt_15r>txt_15r</txt_15r>
        <txt_16r>txt_16r</txt_16r>
        <txt_17r>txt_17r</txt_17r>
        <txt_18r>txt_18r</txt_18r>
        
        
        
        <txt_09_norm>txt_09_norm</txt_09_norm>
        <txt_09_ex2>txt_09_ex2</txt_09_ex2>
        <txt_09_ex4>txt_09_ex4</txt_09_ex4>
        <txt_09_ex7>txt_09_ex7</txt_09_ex7>
        <txt_09_gsF>txt_09_gsF</txt_09_gsF>
        
        <txt_09c_norm>txt_09c_norm</txt_09c_norm>
        <txt_09c_ex2>txt_09c_ex2</txt_09c_ex2>
        <txt_09c_ex4>txt_09c_ex4</txt_09c_ex4>
        <txt_09c_ex7>txt_09c_ex7</txt_09c_ex7>
        <txt_09c_gsF>txt_09c_gsF</txt_09c_gsF>
        
        <txt_09r_norm>txt_09r_norm</txt_09r_norm>
        <txt_09r_ex2>txt_09r_ex2</txt_09r_ex2>
        <txt_09r_ex4>txt_09r_ex4</txt_09r_ex4>
        <txt_09r_ex7>txt_09r_ex7</txt_09r_ex7>
        <txt_09r_gsF>txt_09r_gsF</txt_09r_gsF>
        
        
        <txt_10_norm>txt_10_norm</txt_10_norm>
        <txt_10_ex2>txt_10_ex2</txt_10_ex2>
        <txt_10_ex4>txt_10_ex4</txt_10_ex4>
        <txt_10_ex7>txt_10_ex7</txt_10_ex7>
        <txt_10_gsF>txt_10_gsF</txt_10_gsF>
        
        <txt_10c_norm>txt_10c_norm</txt_10c_norm>
        <txt_10c_ex2>txt_10c_ex2</txt_10c_ex2>
        <txt_10c_ex4>txt_10c_ex4</txt_10c_ex4>
        <txt_10c_ex7>txt_10c_ex7</txt_10c_ex7>
        <txt_10c_gsF>txt_10c_gsF</txt_10c_gsF>
        
        <txt_10r_norm>txt_10r_norm</txt_10r_norm>
        <txt_10r_ex2>txt_10r_ex2</txt_10r_ex2>
        <txt_10r_ex4>txt_10r_ex4</txt_10r_ex4>
        <txt_10r_ex7>txt_10r_ex7</txt_10r_ex7>
        <txt_10r_gsF>txt_10r_gsF</txt_10r_gsF>
        
        
        <txt_11_norm>txt_11_norm</txt_11_norm>
        <txt_11_ex2>txt_11_ex2</txt_11_ex2>
        <txt_11_ex4>txt_11_ex4</txt_11_ex4>
        <txt_11_ex7>txt_11_ex7</txt_11_ex7>
        <txt_11_gsF>txt_11_gsF</txt_11_gsF>
        
        <txt_11c_norm>txt_11c_norm</txt_11c_norm>
        <txt_11c_ex2>txt_11c_ex2</txt_11c_ex2>
        <txt_11c_ex4>txt_11c_ex4</txt_11c_ex4>
        <txt_11c_ex7>txt_11c_ex7</txt_11c_ex7>
        <txt_11c_gsF>txt_11c_gsF</txt_11c_gsF>
        
        <txt_11r_norm>txt_11r_norm</txt_11r_norm>
        <txt_11r_ex2>txt_11r_ex2</txt_11r_ex2>
        <txt_11r_ex4>txt_11r_ex4</txt_11r_ex4>
        <txt_11r_ex7>txt_11r_ex7</txt_11r_ex7>
        <txt_11r_gsF>txt_11r_gsF</txt_11r_gsF>
        
        
        <txt_12_norm>txt_12_norm</txt_12_norm>
        <txt_12_ex2>txt_12_ex2</txt_12_ex2>
        <txt_12_ex4>txt_12_ex4</txt_12_ex4>
        <txt_12_ex7>txt_12_ex7</txt_12_ex7>
        <txt_12_gsF>txt_12_gsF</txt_12_gsF>
        
        <txt_12c_norm>txt_12c_norm</txt_12c_norm>
        <txt_12c_ex2>txt_12c_ex2</txt_12c_ex2>
        <txt_12c_ex4>txt_12c_ex4</txt_12c_ex4>
        <txt_12c_ex7>txt_12c_ex7</txt_12c_ex7>
        <txt_12c_gsF>txt_12c_gsF</txt_12c_gsF>
        
        <txt_12r_norm>txt_12r_norm</txt_12r_norm>
        <txt_12r_ex2>txt_12r_ex2</txt_12r_ex2>
        <txt_12r_ex4>txt_12r_ex4</txt_12r_ex4>
        <txt_12r_ex7>txt_12r_ex7</txt_12r_ex7>
        <txt_12r_gsF>txt_12r_gsF</txt_12r_gsF>
        
        
        <txt_13_norm>txt_13_norm</txt_13_norm>
        <txt_13_ex2>txt_13_ex2</txt_13_ex2>
        <txt_13_ex4>txt_13_ex4</txt_13_ex4>
        <txt_13_ex7>txt_13_ex7</txt_13_ex7>
        <txt_13_gsF>txt_13_gsF</txt_13_gsF>
        
        <txt_13c_norm>txt_13c_norm</txt_13c_norm>
        <txt_13c_ex2>txt_13c_ex2</txt_13c_ex2>
        <txt_13c_ex4>txt_13c_ex4</txt_13c_ex4>
        <txt_13c_ex7>txt_13c_ex7</txt_13c_ex7>
        <txt_13c_gsF>txt_13c_gsF</txt_13c_gsF>
        
        <txt_13r_norm>txt_13r_norm</txt_13r_norm>
        <txt_13r_ex2>txt_13r_ex2</txt_13r_ex2>
        <txt_13r_ex4>txt_13r_ex4</txt_13r_ex4>
        <txt_13r_ex7>txt_13r_ex7</txt_13r_ex7>
        <txt_13r_gsF>txt_13r_gsF</txt_13r_gsF>
        
        
        <txt_14_norm>txt_14_norm</txt_14_norm>
        <txt_14_ex2>txt_14_ex2</txt_14_ex2>
        <txt_14_ex4>txt_14_ex4</txt_14_ex4>
        <txt_14_ex7>txt_14_ex7</txt_14_ex7>
        <txt_14_gsF>txt_14_gsF</txt_14_gsF>
        
        <txt_14c_norm>txt_14c_norm</txt_14c_norm>
        <txt_14c_ex2>txt_14c_ex2</txt_14c_ex2>
        <txt_14c_ex4>txt_14c_ex4</txt_14c_ex4>
        <txt_14c_ex7>txt_14c_ex7</txt_14c_ex7>
        <txt_14c_gsF>txt_14c_gsF</txt_14c_gsF>
        
        <txt_14r_norm>txt_14r_norm</txt_14r_norm>
        <txt_14r_ex2>txt_14r_ex2</txt_14r_ex2>
        <txt_14r_ex4>txt_14r_ex4</txt_14r_ex4>
        <txt_14r_ex7>txt_14r_ex7</txt_14r_ex7>
        <txt_14r_gsF>txt_14r_gsF</txt_14r_gsF>
        
        
        <txt_15_norm>txt_15_norm</txt_15_norm>
        <txt_15_ex2>txt_15_ex2</txt_15_ex2>
        <txt_15_ex4>txt_15_ex4</txt_15_ex4>
        <txt_15_ex7>txt_15_ex7</txt_15_ex7>
        <txt_15_gsF>txt_15_gsF</txt_15_gsF>
        
        <txt_15c_norm>txt_15c_norm</txt_15c_norm>
        <txt_15c_ex2>txt_15c_ex2</txt_15c_ex2>
        <txt_15c_ex4>txt_15c_ex4</txt_15c_ex4>
        <txt_15c_ex7>txt_15c_ex7</txt_15c_ex7>
        <txt_15c_gsF>txt_15c_gsF</txt_15c_gsF>
        
        <txt_15r_norm>txt_15r_norm</txt_15r_norm>
        <txt_15r_ex2>txt_15r_ex2</txt_15r_ex2>
        <txt_15r_ex4>txt_15r_ex4</txt_15r_ex4>
        <txt_15r_ex7>txt_15r_ex7</txt_15r_ex7>
        <txt_15r_gsF>txt_15r_gsF</txt_15r_gsF>
        
        
        <txt_16_norm>txt_16_norm</txt_16_norm>
        <txt_16_ex2>txt_16_ex2</txt_16_ex2>
        <txt_16_ex4>txt_16_ex4</txt_16_ex4>
        <txt_16_ex7>txt_16_ex7</txt_16_ex7>
        <txt_16_gsF>txt_16_gsF</txt_16_gsF>
        
        <txt_16c_norm>txt_16c_norm</txt_16c_norm>
        <txt_16c_ex2>txt_16c_ex2</txt_16c_ex2>
        <txt_16c_ex4>txt_16c_ex4</txt_16c_ex4>
        <txt_16c_ex7>txt_16c_ex7</txt_16c_ex7>
        <txt_16c_gsF>txt_16c_gsF</txt_16c_gsF>
        
        <txt_16r_norm>txt_16r_norm</txt_16r_norm>
        <txt_16r_ex2>txt_16r_ex2</txt_16r_ex2>
        <txt_16r_ex4>txt_16r_ex4</txt_16r_ex4>
        <txt_16r_ex7>txt_16r_ex7</txt_16r_ex7>
        <txt_16r_gsF>txt_16r_gsF</txt_16r_gsF>
        
        
        <txt_17_norm>txt_17_norm</txt_17_norm>
        <txt_17_ex2>txt_17_ex2</txt_17_ex2>
        <txt_17_ex4>txt_17_ex4</txt_17_ex4>
        <txt_17_ex7>txt_17_ex7</txt_17_ex7>
        <txt_17_gsF>txt_17_gsF</txt_17_gsF>
        
        <txt_17c_norm>txt_17c_norm</txt_17c_norm>
        <txt_17c_ex2>txt_17c_ex2</txt_17c_ex2>
        <txt_17c_ex4>txt_17c_ex4</txt_17c_ex4>
        <txt_17c_ex7>txt_17c_ex7</txt_17c_ex7>
        <txt_17c_gsF>txt_17c_gsF</txt_17c_gsF>
        
        <txt_17r_norm>txt_17r_norm</txt_17r_norm>
        <txt_17r_ex2>txt_17r_ex2</txt_17r_ex2>
        <txt_17r_ex4>txt_17r_ex4</txt_17r_ex4>
        <txt_17r_ex7>txt_17r_ex7</txt_17r_ex7>
        <txt_17r_gsF>txt_17r_gsF</txt_17r_gsF>
        
        
        <txt_18_norm>txt_18_norm</txt_18_norm>
        <txt_18_ex2>txt_18_ex2</txt_18_ex2>
        <txt_18_ex4>txt_18_ex4</txt_18_ex4>
        <txt_18_ex7>txt_18_ex7</txt_18_ex7>
        <txt_18_gsF>txt_18_gsF</txt_18_gsF>
        
        <txt_18c_norm>txt_18c_norm</txt_18c_norm>
        <txt_18c_ex2>txt_18c_ex2</txt_18c_ex2>
        <txt_18c_ex4>txt_18c_ex4</txt_18c_ex4>
        <txt_18c_ex7>txt_18c_ex7</txt_18c_ex7>
        <txt_18c_gsF>txt_18c_gsF</txt_18c_gsF>
        
        <txt_18r_norm>txt_18r_norm</txt_18r_norm>
        <txt_18r_ex2>txt_18r_ex2</txt_18r_ex2>
        <txt_18r_ex4>txt_18r_ex4</txt_18r_ex4>
        <txt_18r_ex7>txt_18r_ex7</txt_18r_ex7>
        <txt_18r_gsF>txt_18r_gsF</txt_18r_gsF>
        
        
        
        <!--control-->
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
        
        
        
        
        
        
        <port_liner>port_liner</port_liner>
        
        
        
        
        
        
      </namedstyles>
    </metadata>
  </theme>
</xsl:template>
</xsl:stylesheet>