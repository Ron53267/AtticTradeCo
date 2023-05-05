Attribute VB_Name = "RecordedMacros"
Sub xFlow1()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\1x秈sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3240.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3270.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3300.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3330.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3360.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3390.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\1x秈360-510.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\1x秈360-510.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xFlow2()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\2x溃罽sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3420.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3450.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3480.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3510.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3540.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3570.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\2x溃罽540-690.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\2x溃罽540-690.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xFlow3()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\3x脄sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3600.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3630.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3660.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3690.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3720.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3750.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\3x脄0-150.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\3x脄0-150.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xFlow4()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\4x逼sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3780.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3810.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3840.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3870.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3900.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3930.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\4x逼180-330.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\4x逼180-330.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yFlow1()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\1y秈sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3240.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3270.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3300.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3330.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3360.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3390.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\1y秈360-510.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\1y秈360-510.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yFlow2()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\2y溃罽sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3420.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3450.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3480.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3510.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3540.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3570.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\2y溃罽540-690.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\2y溃罽540-690.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yFlow3()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\3y脄sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3600.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3630.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3660.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3690.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3720.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3750.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\3y脄0-150.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\3y脄0-150.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yFlow4()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\4y逼sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3780.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3810.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3840.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3870.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3900.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3930.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\4y逼180-330.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\4y逼180-330.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 2475, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xOil1()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\1x猳だガsample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3240.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3270.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3300.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3330.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3360.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3390.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\1x猳だガ360-510.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\1x猳だガ360-510.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xOil2()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\2x猳だガsample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3420.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3450.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3480.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3510.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3540.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3570.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\2x猳だガ540-690.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\2x猳だガ540-690.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xOil3()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\3x猳だガsample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3600.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3630.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3660.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3690.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3720.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3750.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\3x猳だガ0-150.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\3x猳だガ0-150.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yOil1()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\1y猳だガsample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3240.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3270.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3300.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3330.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3360.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3390.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\1y猳だガ360-510.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\1y猳だガ360-510.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yOil2()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\2y猳だガsample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3420.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3450.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3480.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3510.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3540.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3570.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\2y猳だガ540-690.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\2y猳だガ540-690.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yOil3()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\onf dest\corel\3y猳だガsample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3600.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3630.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3660.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3690.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3720.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\onf dest\3750.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\onf dest\1\3y猳だガ0-150.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\onf dest\1\3y猳だガ0-150.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xTemp1()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\T dest\corel\1x放sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3580.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3595.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3610.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3625.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3640.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3655.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\T dest\1\1x放700-55.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\T dest\1\1x放700-55.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub xTemp2()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\T dest\corel\2x放sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3670.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3685.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3700.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3715.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3730.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3745.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\T dest\1\2x放70-145.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\T dest\1\2x放70-145.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yTemp1()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\T dest\corel\1y放sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3580.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3595.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3610.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3625.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3640.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3655.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\T dest\1\1y放700-55.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\T dest\1\1y放700-55.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub
Sub yTemp2()
    ' Recorded 2021/3/10
    Dim openopt As StructOpenOptions
    Set openopt = CreateStructOpenOptions
    With openopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim doc1 As Document
    Set doc1 = OpenDocumentEx("C:\Users\Vincent\Desktop\T dest\corel\2y放sample.cdr", openopt)
    Dim impopt As StructImportOptions
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Dim impflt As ImportFilter
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3670.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s1 As Shape
    Set s1 = ActiveShape
    ' Recording of this command is not supported
    ActiveDocument.ReferencePoint = cdrCenter
    s1.SetSize 2.122091, 2.982441
    s1.SetPosition 2.680035, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3685.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s2 As Shape
    Set s2 = ActiveShape
    ' Recording of this command is not supported
    s2.SetSize 2.122091, 2.982441
    s2.SetPosition 5.077394, 9.54752
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3700.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s3 As Shape
    Set s3 = ActiveShape
    ' Recording of this command is not supported
    s3.SetSize 2.122091, 2.982441
    s3.SetPosition 2.680035, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3715.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s4 As Shape
    Set s4 = ActiveShape
    ' Recording of this command is not supported
    s4.SetSize 2.122091, 2.982441
    s4.SetPosition 5.077394, 6.189606
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3730.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s5 As Shape
    Set s5 = ActiveShape
    ' Recording of this command is not supported
    s5.SetSize 2.122091, 2.982441
    s5.SetPosition 2.680035, 2.824921
    Set impopt = CreateStructImportOptions
    With impopt.ColorConversionOptions
        .SourceColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
        .TargetColorProfileList = "sRGB IEC61966-2.1,Japan Color 2001 Coated,Dot Gain 15%"
    End With
    Set impflt = ActiveLayer.ImportEx("C:\Users\Vincent\Desktop\T dest\3745.wmf", cdrWMF, impopt)
    impflt.Finish
    Dim s6 As Shape
    Set s6 = ActiveShape
    ' Recording of this command is not supported
    s6.SetSize 2.122091, 2.982441
    s6.SetPosition 5.077394, 2.824921
    Dim SaveOptions As StructSaveAsOptions
    Set SaveOptions = CreateStructSaveAsOptions
    With SaveOptions
        .EmbedVBAProject = True
        .Filter = cdrCDR
        .IncludeCMXData = False
        .Range = cdrAllPages
        .EmbedICCProfile = False
        .Version = cdrVersion19
        .KeepAppearance = True
    End With
    ActiveDocument.SaveAs "C:\Users\Vincent\Desktop\T dest\1\2y放70-145.cdr", SaveOptions
    Dim expflt As ExportFilter
    Set expflt = ActiveDocument.ExportBitmap("C:\Users\Vincent\Desktop\T dest\1\2y放70-145.tif", cdrTIFF, cdrAllPages, cdrRGBColorImage, 3210, 4678, 21, 21, cdrNormalAntiAliasing, False, True, True, False, cdrCompressionNone)
    expflt.Finish
End Sub

