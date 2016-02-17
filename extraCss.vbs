Dim Arr, Str

Arr = _
Array(_
  "00Gray",_
  "01Brown",_
  "01Marsala",_
  "02Orange",_
  "03Khaki",_
  "03Amber",_
  "04Banana",_
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

Set objShell = CreateObject("WScript.Shell")

For Each Str In Arr
'FileKick = "./lessSources/" + Str + ".less"
'FileSave = "./Themes/kuebiko_" & Str & "/extra.css"
objShell.Run "cmd /c lessc.exe ./lessSources/" + Str + ".less ./Themes/kuebiko_" + Str + "/extra.css", 0, false
Next


