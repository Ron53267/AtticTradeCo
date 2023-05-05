#!MC 1410
$!VarSet |NumLoop| = 24
$!Loop |NumLoop|
$!Varset |num| = (3210+|Loop|*30)
$!Pick SetMouseMode
  MouseMode = Select
$!Page Name = 'Untitled'
$!PageControl Create
$!Pick SetMouseMode
  MouseMode = Select
$!OpenLayout  "C:\Users\Vincent\Desktop\onf dest\1\|num|.lpk"
$!Pick AddAtPosition
  X = 2.19407894737
  Y = 2.81414473684
  ConsiderStyle = Yes
$!TwoDAxis YDetail{TickLabel{ShowOnAxisLine = No}}
$!RedrawAll 
$!TwoDAxis XDetail{TickLabel{ShowOnAxisLine = No}}
$!RedrawAll 
$!ExportSetup ExportFormat = WindowsMetafile
$!ExportSetup ExportRegion = AllFrames
$!ExportSetup ImageWidth = 1275
$!ExportSetup ExportFName = 'C:\Users\Vincent\Desktop\onf dest\1\|num|.wmf'
$!Export 
  ExportRegion = AllFrames
$!EndLoop