#!MC 1410
$!VarSet |NumLoop| = 24
$!Loop |NumLoop|
$!Varset |num| = (3210+|Loop|*30)
$!ReadDataSet  '"C:\Users\Vincent\Desktop\onf dest\|num|.plt" '
  ReadDataOption = New
  ResetStyle = Yes
  VarLoadMode = ByName
  AssignStrandIDs = Yes
  VarNameList = '"X" "Y" "Z" "mass" "pressure" "diff_pres" "temp" "Vel_U" "Vel_V" "Vel_W" "Vel_mag" "Vort_X" "Vort_Y" "Vort_Z" "Vort_Mag" "idreg" "equiv_ratio" "lambda" "overall_equiv_ratio" "react_lambda" "react_ratio" "bound_flux" "bound_htc" "bound_temp" "yH2O2" "yH2" "yH2O" "yCO" "yCO2" "yIC8H18" "yN2" "yO2" "INTAKE" "CYLINDER" "EXHAUST" "eps" "tke" "visc" "film_ht" "DP_from_nozzle" "DP_num_drop" "DP_radius" "DP_temp" "DP_Vel_U" "DP_Vel_V" "DP_Vel_W"'
$!Pick AddAtPosition
  X = 5.95394736842
  Y = 2.5625
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
$!Pick AddAtPosition
  X = 8.65789473684
  Y = 5.10855263158
  ConsiderStyle = Yes
$!RedrawAll 
$!SliceLayers Show = Yes
$!SliceAttributes 1  SliceSurface = YPlanes
$!SliceAttributes 1  PrimaryPosition{Y = 0}
$!ExtractSlices 
  Group = 1
  ExtractMode = SingleZone
$!RedrawAll 
$!PlotType = Cartesian2D
$!TwoDAxis YDetail{VarNum = 3}
$!RedrawAll 
$!FieldLayers ShowShade = No
$!RedrawAll 
$!Pick AddAtPosition
  X = 2.14473684211
  Y = 3.37171052632
  ConsiderStyle = Yes
$!TwoDAxis XDetail{RangeMin = -0.026499999999999999}
$!TwoDAxis XDetail{RangeMax = 0.026499999999999999}
$!RedrawAll 
$!TwoDAxis YDetail{RangeMin = -0.062}
$!TwoDAxis YDetail{RangeMax = 0.0135}
$!RedrawAll 
$!TwoDAxis PreserveAxisScale = Yes
$!TwoDAxis XDetail{RangeMax = 0.026499999999999999}
$!RedrawAll 
$!FieldMap [3]  EdgeLayer{LineThickness = 0.29999999999999999}
$!RedrawAll 
$!Pick AddAtPosition
  X = 7.23684210526
  Y = 3.46052631579
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 2.20394736842
  Y = 5.91776315789
  ConsiderStyle = Yes
$!TwoDAxis XDetail{AutoGrid = No}
$!TwoDAxis XDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis XDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!TwoDAxis XDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!TwoDAxis XDetail{TickLabel{TextShape{FontFamily = 'Times New Roman'}}}
$!TwoDAxis XDetail{TickLabel{TextShape{Height = 3.5}}}
$!TwoDAxis XDetail{TickLabel{Offset = 2}}
$!TwoDAxis XDetail{Title{TitleMode = UseText}}
$!TwoDAxis GridArea{DrawBorder = Yes}
$!TwoDAxis YDetail{AutoGrid = No}
$!TwoDAxis YDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis YDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!TwoDAxis YDetail{GRSpacing = 0.01}
$!TwoDAxis YDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!TwoDAxis YDetail{TickLabel{TextShape{FontFamily = 'Times New Roman'}}}
$!TwoDAxis YDetail{TickLabel{TextShape{Height = 3.5}}}
$!TwoDAxis YDetail{TickLabel{Offset = 2}}
$!TwoDAxis YDetail{Title{TitleMode = UseText}}
$!RedrawAll 
$!FrameLayout ShowBorder = No
$!FrameLayout IsTransparent = Yes
$!RedrawAll 
$!Pick AddAtPosition
  X = 3.54605263158
  Y = 7.37828947368
  ConsiderStyle = Yes
$!GlobalTwoDVector UVar = 8
$!GlobalTwoDVector VVar = 10
$!StreamtraceLayers Show = Yes
$!Streamtrace Add
  DistributionRegion = SurfacesOfActiveZones
  NumPts = 50
  StreamType = TwoDLine
  StreamDirection = Both
$!RedrawAll 
$!StreamAttributes LineThickness = 0.20000000000000001
$!StreamAttributes ArrowheadSize = 1
$!RedrawAll 
$!Pick AddAtPosition
  X = 7.91776315789
  Y = 5.97697368421
  ConsiderStyle = Yes
$!Pick AddAtPosition
  X = 2.13486842105
  Y = 4.70394736842
  ConsiderStyle = Yes
$!Blanking Value{Include = Yes}
$!Blanking Value{Constraint 1 {Include = Yes}}
$!Blanking Value{Constraint 1 {VarA = 16}}
$!Blanking Value{Constraint 1 {RelOp = GreaterThan}}
$!StreamAttributes MaxSteps = 3000
$!Pick DeselectAll
$!Pick AddAllInRect
  SelectZones = Yes
  ConsiderStyle = Yes
  X1 = 7.062258314
  X2 = 7.12412993039
  Y1 = 4.02416860015
  Y2 = 4.08604021655
$!SaveLayout   "C:\Users\Vincent\Desktop\onf dest\1\|num|.lpk"
  IncludeData = Yes
  IncludePreview = No
$!Pick AddAtPosition
  X = 8.36184210526
  Y = 1.75328947368
  ConsiderStyle = Yes
$!RedrawAll 

$!EndLoop
