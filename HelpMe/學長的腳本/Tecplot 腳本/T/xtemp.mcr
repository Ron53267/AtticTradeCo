#!MC 1410
$!VarSet |NumLoop| = 12
$!Loop |NumLoop|
$!Varset |num| = (3565+|Loop|*15)
$!ReadDataSet '"C:\Users\Vincent\Desktop\T dest\|num|.plt" '
  ReadDataOption = New
  ResetStyle = Yes
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y" "Z" "mass" "pressure" "diff_pres" "temp" "Vel_U" "Vel_V" "Vel_W" "Vel_mag" "Vort_X" "Vort_Y" "Vort_Z" "Vort_Mag" "idreg" "equiv_ratio" "lambda" "overall_equiv_ratio" "react_lambda" "react_ratio" "bound_flux" "bound_htc" "bound_temp" "yH2O2" "yH2" "yH2O" "yCO" "yCO2" "yIC8H18" "yN2" "yO2" "INTAKE" "CYLINDER" "EXHAUST" "eps" "tke" "visc" "film_ht" "DP_from_nozzle" "DP_num_drop" "DP_radius" "DP_temp" "DP_Vel_U" "DP_Vel_V" "DP_Vel_W"'
$!Pick AddAtPosition
  X = 5.82957746479
  Y = 2.94436619718
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
$!SliceAttributes 1  PrimaryPosition{X = 0}
$!ExtractSlices 
  Group = 1
  ExtractMode = SingleZone
$!RedrawAll 
$!PlotType = Cartesian2D
$!TwoDAxis XDetail{VarNum = 2}
$!TwoDAxis YDetail{VarNum = 3}
$!RedrawAll 
$!Blanking Value{Include = Yes}
$!Blanking Value{Constraint 1 {Include = Yes}}
$!Blanking Value{Constraint 1 {RelOp = EqualTo}}
$!Blanking Value{Constraint 1 {ValueCutoff = 1}}
$!Blanking Value{Constraint 2 {RelOp = EqualTo}}
$!Blanking Value{Constraint 2 {ValueCutoff = 2}}
$!Blanking Value{Constraint 1 {VarA = 16}}
$!Blanking Value{Constraint 2 {VarA = 1}}
$!Blanking Value{Constraint 2 {Include = Yes}}
$!Blanking Value{Constraint 2 {VarA = 16}}
$!RedrawAll 
$!ActiveFieldMaps -= [1]
$!ActiveFieldMaps -= [2]
$!RedrawAll 
$!Pick AddAtPosition
  X = 2.14084507042
  Y = 2.05704225352
  ConsiderStyle = Yes
$!TwoDAxis XDetail{RangeMin = -0.026499999999999999}
$!TwoDAxis XDetail{RangeMax = 0.026499999999999999}
$!TwoDAxis XDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!TwoDAxis XDetail{AutoGrid = No}
$!TwoDAxis XDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis XDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!TwoDAxis XDetail{TickLabel{TextShape{FontFamily = 'Times New Roman'}}}
$!TwoDAxis XDetail{TickLabel{TextShape{Height = 3.5}}}
$!TwoDAxis XDetail{TickLabel{Offset = 2}}
$!TwoDAxis GridArea{DrawBorder = Yes}
$!TwoDAxis YDetail{RangeMin = -0.062}
$!TwoDAxis YDetail{RangeMax = 0.0135}
$!RedrawAll 
$!TwoDAxis PreserveAxisScale = Yes
$!TwoDAxis XDetail{RangeMax = 0.026499999999999999}
$!RedrawAll 
$!TwoDAxis XDetail{GRSpacing = 0.01}
$!RedrawAll 
$!TwoDAxis XDetail{TickLabel{ShowOnAxisLine = No}}
$!RedrawAll 
$!TwoDAxis XDetail{Title{TitleMode = UseText}}
$!TwoDAxis YDetail{AutoGrid = No}
$!TwoDAxis YDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis YDetail{TickLabel{ShowOnAxisLine = No}}
$!TwoDAxis YDetail{Title{TitleMode = UseText}}
$!RedrawAll 
$!TwoDAxis YDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!RedrawAll 
$!TwoDAxis YDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!RedrawAll 
$!Pick AddAtPosition
  X = 2.17887323944
  Y = 7.60915492958
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 1.64647887324
  Y = 4.44014084507
  ConsiderStyle = Yes
$!FieldMap [3]  EdgeLayer{LineThickness = 0.29999999999999999}
$!RedrawAll 
$!FieldLayers ShowContour = Yes
$!SetContourVar 
  Var = 7
  ContourGroup = 1
  LevelInitMode = ResetToNice
$!LoadColorMap  "C:\Users\Vincent\Desktop\T dest\TEMP.map"
$!GlobalContour 1  ColorMapName = 'Small Rainbow modified (1)'
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
$!RedrawAll 
$!Pick AddAtPosition
  X = 9.61971830986
  Y = 2.23450704225
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 9.4676056338
  Y = 2.23450704225
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 9.4676056338
  Y = 2.23450704225
  CollectingObjectsMode = AlwaysAdd
  ConsiderStyle = Yes
$!Pick Clear
$!FrameLayout ShowBorder = No
$!FrameLayout IsTransparent = Yes
$!RedrawAll 
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