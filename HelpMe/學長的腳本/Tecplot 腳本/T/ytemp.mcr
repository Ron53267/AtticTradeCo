#!MC 1410
$!VarSet |NumLoop| = 12
$!Loop |NumLoop|
$!Varset |num| = (3565+|Loop|*15)
$!ReadDataSet  '"C:\Users\Vincent\Desktop\T dest\|num|.plt" '
  ReadDataOption = New
  ResetStyle = Yes
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y" "Z" "mass" "pressure" "diff_pres" "temp" "Vel_U" "Vel_V" "Vel_W" "Vel_mag" "Vort_X" "Vort_Y" "Vort_Z" "Vort_Mag" "idreg" "equiv_ratio" "lambda" "overall_equiv_ratio" "react_lambda" "react_ratio" "bound_flux" "bound_htc" "bound_temp" "yH2O2" "yH2" "yH2O" "yCO" "yCO2" "yIC8H18" "yN2" "yO2" "INTAKE" "CYLINDER" "EXHAUST" "eps" "tke" "visc" "film_ht" "DP_from_nozzle" "DP_num_drop" "DP_radius" "DP_temp" "DP_Vel_U" "DP_Vel_V" "DP_Vel_W"'
$!Pick AddAtPosition
  X = 6.12112676056
  Y = 2.23450704225
  CollectingObjectsMode = AlwaysAdd
  ConsiderStyle = Yes
$!GlobalRGB RedChannelVar = 20
$!GlobalRGB GreenChannelVar = 4
$!GlobalRGB BlueChannelVar = 22
$!SetContourVar 
  Var = 4
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 5
  ContourGroup = 2
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 6
  ContourGroup = 3
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 7
  ContourGroup = 4
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 8
  ContourGroup = 5
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 9
  ContourGroup = 6
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 10
  ContourGroup = 7
  LevelInitMode = ResetToNice
$!SetContourVar 
  Var = 11
  ContourGroup = 8
  LevelInitMode = ResetToNice
$!FieldMap [1]  EdgeLayer{EdgeType = BordersAndCreases}
$!FieldMap EdgeLayer{Show = No}
$!FieldMap [1]  Surfaces{SurfacesToPlot = ExposedCellFaces}
$!FieldMap [1]  EdgeLayer{Show = Yes}
$!FieldLayers ShowEdge = Yes
$!RedrawAll 
$!SliceLayers Show = Yes
$!SliceAttributes 1  SliceSurface = YPlanes
$!SliceAttributes 1  PrimaryPosition{Y = 0}
$!ExtractSlices 
  Group = 1
  ExtractMode = SingleZone
$!RedrawAll 
$!ActiveFieldMaps -= [1]
$!ActiveFieldMaps -= [2]
$!PlotType = Cartesian2D
$!TwoDAxis YDetail{VarNum = 3}
$!RedrawAll 
$!Blanking Value{Include = Yes}
$!Blanking Value{Constraint 1 {Include = Yes}}
$!Blanking Value{Constraint 1 {VarA = 16}}
$!Blanking Value{Constraint 1 {RelOp = EqualTo}}
$!Blanking Value{Constraint 1 {ValueCutoff = 1}}
$!Blanking Value{Constraint 2 {VarA = 1}}
$!Blanking Value{Constraint 2 {Include = Yes}}
$!Blanking Value{Constraint 2 {VarA = 16}}
$!Blanking Value{Constraint 2 {RelOp = EqualTo}}
$!Blanking Value{Constraint 2 {ValueCutoff = 2}}
$!RedrawAll 
$!Pick AddAtPosition
  X = 2.18608414239
  Y = 2.97707659115
  ConsiderStyle = Yes
$!TwoDAxis XDetail{RangeMin = -0.050000000000000017}
$!TwoDAxis XDetail{RangeMin = -0.026499999999999999}
$!TwoDAxis XDetail{RangeMax = 0.026499999999999999}
$!TwoDAxis XDetail{AutoGrid = No}
$!TwoDAxis XDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis XDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!TwoDAxis XDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!TwoDAxis XDetail{TickLabel{ShowOnAxisLine = No}}
$!TwoDAxis XDetail{Title{TitleMode = UseText}}
$!TwoDAxis GridArea{DrawBorder = Yes}
$!TwoDAxis YDetail{RangeMin = -0.062}
$!TwoDAxis YDetail{RangeMax = 0.0135}
$!TwoDAxis PreserveAxisScale = Yes
$!TwoDAxis XDetail{RangeMax = 0.026499999999999999}
$!TwoDAxis YDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!TwoDAxis YDetail{AutoGrid = No}
$!TwoDAxis YDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis YDetail{GRSpacing = 0.01}
$!TwoDAxis YDetail{Ticks{ShowOnAxisLine = No}}
$!TwoDAxis YDetail{Ticks{ShowOnAxisLine = Yes}}
$!TwoDAxis YDetail{TickLabel{ShowOnAxisLine = No}}
$!TwoDAxis YDetail{Title{TitleMode = UseText}}
$!RedrawAll 
$!TwoDAxis YDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!RedrawAll 
$!Pick AddAtPosition
  X = 2.12567421791
  Y = 2.44201725998
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 2.17745415318
  Y = 2.44201725998
  ConsiderStyle = Yes
$!FrameLayout ShowBorder = No
$!FrameLayout IsTransparent = Yes
$!RedrawAll 
$!FieldLayers ShowContour = Yes
$!SetContourVar 
  Var = 7
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!ContourLevels New
  ContourGroup = 1
  RawData
19
700
800
900
1000
1100
1200
1300
1400
1500
1600
1700
1800
1900
2000
2100
2200
2300
2400
2500
$!LoadColorMap  "C:\Users\Vincent\Desktop\T dest\TEMP.map"
$!GlobalContour 1  ColorMapName = 'Small Rainbow modified (1)'
$!RedrawAll 
$!Pick AddAtPosition
  X = 8.88295577131
  Y = 2.0450377562
  CollectingObjectsMode = AlwaysAdd
  ConsiderStyle = Yes
$!Pick Clear
$!Pick AddAtPosition
  X = 8.23570658037
  Y = 3.17556634304
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 7.10517799353
  Y = 3.52076591154
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 0.399676375405
  Y = 2.07092772384
  ConsiderStyle = Yes
$!FieldMap [3]  EdgeLayer{LineThickness = 0.29999999999999999}
$!RedrawAll 
$!Pick AddAtPosition
  X = 0.822545846818
  Y = 4.70307443366
  ConsiderStyle = Yes
$!SaveLayout  "C:\Users\Vincent\Desktop\T dest\1\|num|.lpk"
  IncludeData = Yes
  IncludePreview = No
$!ExportSetup ExportFormat = WindowsMetafile
$!ExportSetup ExportRegion = AllFrames
$!ExportSetup ImageWidth = 1275
$!ExportSetup ExportFName = 'C:\Users\Vincent\Desktop\T dest\1\|num|.wmf'
$!Export 
  ExportRegion = AllFrames
$!RedrawAll 

$!EndLoop