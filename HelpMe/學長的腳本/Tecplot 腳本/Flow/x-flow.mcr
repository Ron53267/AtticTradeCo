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
  X = 7.06907894737
  Y = 1.98519736842
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
$!RedrawAll 
$!TwoDAxis XDetail{VarNum = 2}
$!TwoDAxis YDetail{VarNum = 3}
$!RedrawAll 
$!FieldLayers ShowShade = No
$!RedrawAll 
$!FieldMap [3]  EdgeLayer{LineThickness = 0.29999999999999999}
$!RedrawAll 
$!Pick AddAtPosition
  X = 3.95065789474
  Y = 7.38322368421
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
$!TwoDAxis XDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!RedrawAll 
$!TwoDAxis XDetail{AutoGrid = No}
$!TwoDAxis XDetail{Ticks{NumMinOrTicks = 1}}
$!TwoDAxis XDetail{GRSpacing = 0.01}
$!RedrawAll 
$!TwoDAxis YDetail{Ticks{MinorLineThickness = 0.40000000000000002}}
$!TwoDAxis YDetail{AutoGrid = No}
$!TwoDAxis YDetail{Ticks{NumMinOrTicks = 1}}
$!RedrawAll 
$!TwoDAxis XDetail{TickLabel{TextShape{FontFamily = 'Times New Roman'}}}
$!TwoDAxis XDetail{TickLabel{TextShape{Height = 3.5}}}
$!TwoDAxis XDetail{TickLabel{Offset = 2}}
$!RedrawAll 
$!TwoDAxis XDetail{Title{TitleMode = UseText}}
$!RedrawAll 
$!TwoDAxis GridArea{DrawBorder = Yes}
$!RedrawAll 
$!TwoDAxis XDetail{Title{ShowOnGridBorderMax = Yes}}
$!RedrawAll 
$!TwoDAxis XDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!RedrawAll 
$!TwoDAxis YDetail{Ticks{ShowOnGridBorderMax = Yes}}
$!RedrawAll 
$!TwoDAxis YDetail{Title{TitleMode = UseText}}
$!RedrawAll 
$!TwoDAxis YDetail{TickLabel{TextShape{FontFamily = 'Times New Roman'}}}
$!TwoDAxis YDetail{TickLabel{TextShape{Height = 3.5}}}
$!TwoDAxis YDetail{TickLabel{Offset = 2}}
$!RedrawAll 
$!FrameLayout ShowBorder = No
$!FrameLayout IsTransparent = Yes
$!RedrawAll 
$!Pick AddAtPosition
  X = 7.64144736842
  Y = 3.09046052632
  ConsiderStyle = Yes
$!GlobalTwoDVector UVar = 9
$!GlobalTwoDVector VVar = 10
$!StreamtraceLayers Show = Yes
$!Streamtrace ResetDeltaTime
$!FrameSetup NumStreamrakePoints = 11
$!FrameSetup NumStreamrakePoints = 12
$!FrameSetup NumStreamrakePoints = 13
$!FrameSetup NumStreamrakePoints = 14
$!FrameSetup NumStreamrakePoints = 15
$!FrameSetup NumStreamrakePoints = 16
$!FrameSetup NumStreamrakePoints = 17
$!FrameSetup NumStreamrakePoints = 18
$!FrameSetup NumStreamrakePoints = 19
$!FrameSetup NumStreamrakePoints = 20
$!FrameSetup NumStreamrakePoints = 21
$!FrameSetup NumStreamrakePoints = 22
$!FrameSetup NumStreamrakePoints = 23
$!FrameSetup NumStreamrakePoints = 24
$!FrameSetup NumStreamrakePoints = 25
$!FrameSetup NumStreamrakePoints = 26
$!FrameSetup NumStreamrakePoints = 27
$!FrameSetup NumStreamrakePoints = 28
$!FrameSetup NumStreamrakePoints = 29
$!FrameSetup NumStreamrakePoints = 30
$!FrameSetup NumStreamrakePoints = 31
$!FrameSetup NumStreamrakePoints = 32
$!FrameSetup NumStreamrakePoints = 33
$!FrameSetup NumStreamrakePoints = 34
$!FrameSetup NumStreamrakePoints = 35
$!FrameSetup NumStreamrakePoints = 36
$!FrameSetup NumStreamrakePoints = 37
$!FrameSetup NumStreamrakePoints = 38
$!FrameSetup NumStreamrakePoints = 39
$!FrameSetup NumStreamrakePoints = 40
$!FrameSetup NumStreamrakePoints = 41
$!FrameSetup NumStreamrakePoints = 42
$!FrameSetup NumStreamrakePoints = 43
$!FrameSetup NumStreamrakePoints = 44
$!FrameSetup NumStreamrakePoints = 45
$!FrameSetup NumStreamrakePoints = 46
$!FrameSetup NumStreamrakePoints = 47
$!FrameSetup NumStreamrakePoints = 48
$!FrameSetup NumStreamrakePoints = 49
$!FrameSetup NumStreamrakePoints = 50
$!Pick SetMouseMode
  MouseMode = Select
$!Streamtrace Add
  DistributionRegion = SurfacesOfActiveZones
  NumPts = 50
  StreamType = TwoDLine
  StreamDirection = Both
$!RedrawAll 
$!StreamAttributes LineThickness = 0.20000000000000001
$!StreamAttributes ArrowheadSize = 1
$!RedrawAll 
$!Streamtrace DeleteAll
$!RedrawAll 
$!FrameSetup NumStreamsurfacePoints = 51
$!FrameSetup NumStreamsurfacePoints = 50
$!FrameSetup NumStreamsurfacePoints = 49
$!FrameSetup NumStreamsurfacePoints = 48
$!FrameSetup NumStreamsurfacePoints = 47
$!FrameSetup NumStreamsurfacePoints = 46
$!FrameSetup NumStreamsurfacePoints = 45
$!FrameSetup NumStreamsurfacePoints = 44
$!FrameSetup NumStreamsurfacePoints = 43
$!FrameSetup NumStreamsurfacePoints = 42
$!FrameSetup NumStreamsurfacePoints = 41
$!FrameSetup NumStreamsurfacePoints = 40
$!FrameSetup NumStreamsurfacePoints = 39
$!FrameSetup NumStreamsurfacePoints = 38
$!FrameSetup NumStreamsurfacePoints = 37
$!FrameSetup NumStreamsurfacePoints = 36
$!FrameSetup NumStreamsurfacePoints = 35
$!FrameSetup NumStreamsurfacePoints = 34
$!FrameSetup NumStreamsurfacePoints = 33
$!FrameSetup NumStreamsurfacePoints = 32
$!FrameSetup NumStreamsurfacePoints = 31
$!FrameSetup NumStreamsurfacePoints = 30
$!Streamtrace Add
  DistributionRegion = SurfacesOfActiveZones
  NumPts = 30
  StreamType = TwoDLine
  StreamDirection = Both
$!RedrawAll 
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01286269651401231
    Y = 0.008715935791182471
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01310460099111416
    Y = 0.007022604451469551
    }
  AltStartPos
    {
    X = 0.01286269651401231
    Y = 0.008715935791182471
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01346745770676693
    Y = 0.007627365644224164
    }
  AltStartPos
    {
    X = 0.01310460099111416
    Y = 0.007022604451469551
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01407221889952154
    Y = 0.005087368634654789
    }
  AltStartPos
    {
    X = 0.01346745770676693
    Y = 0.007627365644224164
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01383031442241969
    Y = 0.005813082065960325
    }
  AltStartPos
    {
    X = 0.01407221889952154
    Y = 0.005087368634654789
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01213698308270678
    Y = 0.004724511919002021
    }
  AltStartPos
    {
    X = 0.01383031442241969
    Y = 0.005813082065960325
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01008079502734108
    Y = 0.008715935791182471
    }
  AltStartPos
    {
    X = 0.01213698308270678
    Y = 0.004724511919002021
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01298364875256323
    Y = 0.005208320873205712
    }
  AltStartPos
    {
    X = 0.01008079502734108
    Y = 0.008715935791182471
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01782173829460015
    Y = 0.007627365644224164
    }
  AltStartPos
    {
    X = 0.01298364875256323
    Y = 0.005208320873205712
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.009596986073137394
    Y = 0.008715935791182471
    }
  AltStartPos
    {
    X = 0.01782173829460015
    Y = 0.007627365644224164
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.0122579353212577
    Y = 0.009199744745386162
    }
  AltStartPos
    {
    X = 0.009596986073137394
    Y = 0.008715935791182471
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01939411739576214
    Y = 0.001216897001025261
    }
  AltStartPos
    {
    X = 0.0122579353212577
    Y = 0.009199744745386162
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.005121753246753256
    Y = 0.00254737162508541
    }
  AltStartPos
    {
    X = 0.01939411739576214
    Y = 0.001216897001025261
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.004879848769651411
    Y = 0.004603559680451098
    }
  AltStartPos
    {
    X = 0.005121753246753256
    Y = 0.00254737162508541
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.005121753246753256
    Y = 0.007264508928571396
    }
  AltStartPos
    {
    X = 0.004879848769651411
    Y = 0.004603559680451098
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.0160074547163363
    Y = 0.001458801478127107
    }
  AltStartPos
    {
    X = 0.005121753246753256
    Y = 0.007264508928571396
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.02011983082706768
    Y = 0.004240702964798331
    }
  AltStartPos
    {
    X = 0.0160074547163363
    Y = 0.001458801478127107
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.001976995044429261
    Y = 0.0008540402853724934
    }
  AltStartPos
    {
    X = 0.02011983082706768
    Y = 0.004240702964798331
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.000925858680792882
    Y = 0.00254737162508541
    }
  AltStartPos
    {
    X = 0.001976995044429261
    Y = 0.0008540402853724934
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.001372233851674648
    Y = 0.0006121358082706481
    }
  AltStartPos
    {
    X = -0.000925858680792882
    Y = 0.00254737162508541
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.01144870343472316
    Y = 0.00206356267088172
    }
  AltStartPos
    {
    X = 0.001372233851674648
    Y = 0.0006121358082706481
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.01652869745386192
    Y = 0.001821658193779874
    }
  AltStartPos
    {
    X = -0.01144870343472316
    Y = 0.00206356267088172
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.01410965268284346
    Y = 0.001458801478127107
    }
  AltStartPos
    {
    X = -0.01652869745386192
    Y = 0.001821658193779874
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.02209250042720437
    Y = 0.0003702313311688028
    }
  AltStartPos
    {
    X = -0.01410965268284346
    Y = 0.001458801478127107
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.02354392728981544
    Y = -0.0001135776230348877
    }
  AltStartPos
    {
    X = -0.02209250042720437
    Y = 0.0003702313311688028
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.02523725862952836
    Y = -0.0004764343386876556
    }
  AltStartPos
    {
    X = -0.02354392728981544
    Y = -0.0001135776230348877
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = -0.0006839542036910368
    Y = 0.000974992523923416
    }
  AltStartPos
    {
    X = -0.02523725862952836
    Y = -0.0004764343386876556
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.004516992053998643
    Y = 0.003877846249145563
    }
  AltStartPos
    {
    X = -0.0006839542036910368
    Y = 0.000974992523923416
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.004154135338345875
    Y = 0.01028831489234447
    }
  AltStartPos
    {
    X = 0.004516992053998643
    Y = 0.003877846249145563
    }
$!Streamtrace Add
  StreamType = TwoDLine
  StreamDirection = Both
  StartPos
    {
    X = 0.01624935919343815
    Y = 0.006901652212918628
    }
  AltStartPos
    {
    X = 0.004154135338345875
    Y = 0.01028831489234447
    }
	$!StreamAttributes MaxSteps = 3000
$!Pick DeselectAll
$!Pick AddAllInRect
  SelectZones = Yes
  ConsiderStyle = Yes
  X1 = 7.062258314
  X2 = 7.12412993039
  Y1 = 4.02416860015
  Y2 = 4.08604021655
$!SaveLayout  "C:\Users\Vincent\Desktop\onf dest\1\|num|.lpk"
  IncludeData = Yes
  IncludePreview = No
 $!RedrawAll 

$!EndLoop

