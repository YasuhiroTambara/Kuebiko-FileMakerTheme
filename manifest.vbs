Dim Arr, Str, Xstr

Arr = _
Array(_
  "00Gray",_
  "01Marsala",_
  "01Brown",_
  "02Orange",_
  "03Amber",_
  "04Yellow",_
  "05Lime",_
  "06Bamboo",_
  _
  "08Green",_
  "09Meadow",_
  _
  "11Teal",_
  "12Cyan",_
  "13Slate",_
  "14Azure",_
  "15Blue",_
  "16Indigo",_
  "17Violet",_
  "18Mouve",_
  "19Purple",_
  "20Magenta",_
  "21Orchid",_
  "22Ruby",_
  "23Pink",_
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


