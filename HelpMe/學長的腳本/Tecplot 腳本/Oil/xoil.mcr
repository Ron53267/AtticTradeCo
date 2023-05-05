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
$!OpenLayout  "C:\Users\Vincent\Desktop\onf dest\|num|.lpk"
$!StreamtraceLayers Show = No
$!RedrawAll 
$!ActiveFieldMaps -= [1]
$!ActiveFieldMaps -= [2]
$!FieldLayers ShowContour = Yes
$!SetContourVar 
  Var = 30
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!LoadColorMap  "C:\Users\Vincent\Desktop\onf dest\oil.map"
$!GlobalContour 1  ColorMapName = 'Small Rainbow modified (1)'
$!ContourLevels New
  ContourGroup = 1
  RawData
22
0
0.0238095238095
0.047619047619
0.0714285714286
0.0952380952381
0.119047619048
0.142857142857
0.166666666667
0.190476190476
0.214285714286
0.238095238095
0.261904761905
0.285714285714
0.309523809524
0.333333333333
0.357142857143
0.380952380952
0.404761904762
0.428571428571
0.452380952381
0.47619047619
0.5
$!RedrawAll 
$!ContourLevels New
  ContourGroup = 1
  RawData
21
0
0.025
0.05
0.075
0.1
0.125
0.15
0.175
0.2
0.225
0.25
0.275
0.3
0.325
0.35
0.375
0.4
0.425
0.45
0.475
0.5
$!RedrawAll 
$!Pick AddAtPosition
  X = 10.3845738943
  Y = 2.53694714132
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 8.99514563107
  Y = 1.88106796117
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 8.99514563107
  Y = 1.88106796117
  CollectingObjectsMode = AlwaysAdd
  ConsiderStyle = Yes
$!Pick Clear
$!Pick AddAtPosition
  X = 2.16882416397
  Y = 2.07092772384
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 2.16019417476
  Y = 1.79476806904
  ConsiderStyle = Yes
$!TwoDAxis YDetail{TickLabel{ShowOnAxisLine = No}}
$!TwoDAxis XDetail{TickLabel{ShowOnAxisLine = No}}
$!RedrawAll 
$!Pick AddAtPosition
  X = -0.161272923409
  Y = 2.42475728155
  ConsiderStyle = Yes
$!Blanking Value{Include = No}
$!Blanking Value{Constraint 1 {Include = No}}
$!Blanking Value{Constraint 2 {VarA = 1}}
$!RedrawAll
$!SaveLayout  "C:\Users\Vincent\Desktop\onf dest\1\|num|.lpk"
  IncludeData = Yes
  IncludePreview = No
$!ExportSetup ExportFormat = WindowsMetafile
$!ExportSetup ExportRegion = AllFrames
$!ExportSetup ImageWidth = 1275
$!ExportSetup ExportFName = 'C:\Users\Vincent\Desktop\onf dest\1\|num|.wmf'
$!Export 
  ExportRegion = AllFrames
$!RedrawAll 

$!EndLoop