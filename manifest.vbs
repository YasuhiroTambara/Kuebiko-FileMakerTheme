Dim Arr, Str, Xstr

Arr = _
Array(_
  "00Gray",_
  "01Brown",_
  "01Marsala",_
  "02Orange",_
  "03Khaki",_
  "03Amber",_
  "04Yellow",_
  "05Moss",_
  "05Lime",_
  "06Olive",_
  "06Bamboo",_
  "07Sage",_
  "07Meadow",_
  "08Green",_
  "09Shamrock",_
  "10Emerald",_
  "11Teal",_
  "12Cyan",_
  "13Slate",_
  "13Ocean",_
  "14Azure",_
  "15Blue",_
  "16Sapphire",_
  "16Indigo",_
  "17Violet",_
  "18Wisteria",_
  "18Mouve",_
  "19Purple",_
  "20Magenta",_
  "21Orchid",_
  "22Ruby",_
  "23Peony",_
  "23Coral",_
  "24Tomato"_
)

Set Source = CreateObject("Msxml2.DOMDocument")
Set stylesheet = CreateObject("Msxml2.DOMDocument")
Set result = CreateObject("Msxml2.DOMDocument")



stylesheet.async = False
stylesheet.Load "manifest.xsl"



For Each Str In Arr

Xstr = "<?xml version='1.0' encoding='UTF-8'?><name>" & Str & "</name>"
'Source.async = False
Source.loadXML Xstr

result.async = False
result.validateOnParse = True

Source.transformNodeToObject stylesheet, result
result.save "./Themes/kuebiko_" & Str & "/manifest.xml"

Next


