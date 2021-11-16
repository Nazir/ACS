object MainForm: TMainForm
  Left = 192
  Top = 107
  Width = 640
  Height = 475
  Caption = #1056#1072#1089#1095#1105#1090' '#1080' '#1080#1089#1089#1083#1077#1076#1086#1074#1072#1085#1080#1077' '#1076#1080#1085#1072#1084#1080#1082#1080' '#1040#1057#1056
  Color = clBtnFace
  Constraints.MinHeight = 200
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pgListings: TPageControl
    Left = 0
    Top = 24
    Width = 632
    Height = 386
    ActivePage = tsDiagrams
    Align = alClient
    TabOrder = 0
    object tsSettings: TTabSheet
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099'...'
      ImageIndex = 7
      object sbSettings: TScrollBox
        Left = 0
        Top = 0
        Width = 624
        Height = 358
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        TabOrder = 0
        object lbCoefficients: TLabel
          Left = 5
          Top = 101
          Width = 81
          Height = 13
          Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1099':'
        end
        object chSaveToFile: TCheckBox
          Left = 5
          Top = 5
          Width = 284
          Height = 17
          Caption = #1057#1086#1093#1088#1072#1085#1103#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1090#1072#1073#1083#1080#1094' '#1074' '#1092#1072#1081#1083#1099' c '#1088#1072#1089#1096#1080#1088#1077#1085#1080#1077#1084': '
          TabOrder = 0
        end
        object cbeFileExtention: TComboBoxEx
          Left = 290
          Top = 3
          Width = 60
          Height = 22
          ItemsEx = <
            item
              Caption = 'xls'
              ImageIndex = 6
              SelectedImageIndex = 6
            end
            item
              Caption = 'txt'
              ImageIndex = 11
              SelectedImageIndex = 11
            end>
          ItemHeight = 16
          MaxLength = 3
          TabOrder = 1
          Images = ilIcons
          DropDownCount = 8
        end
        object lePointCount: TLabeledEdit
          Left = 195
          Top = 25
          Width = 25
          Height = 21
          EditLabel.Width = 187
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1085#1072#1082#1086#1074' '#1087#1086#1089#1083#1077' '#1079#1072#1087#1103#1090#1086#1081' = '
          LabelPosition = lpLeft
          MaxLength = 2
          TabOrder = 2
          Text = '10'
        end
        object le_m: TLabeledEdit
          Left = 195
          Top = 50
          Width = 64
          Height = 21
          EditLabel.Width = 156
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1090#1077#1087#1077#1085#1100' '#1082#1086#1083#1077#1073#1072#1090#1077#1083#1100#1085#1086#1089#1090#1080' m = '
          LabelPosition = lpLeft
          MaxLength = 20
          TabOrder = 3
          OnChange = le_mChange
          OnKeyPress = le_a1KeyPress
        end
        object le_K: TLabeledEdit
          Left = 195
          Top = 75
          Width = 35
          Height = 21
          EditLabel.Width = 83
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' k = '
          LabelPosition = lpLeft
          MaxLength = 4
          TabOrder = 4
          OnChange = le_KChange
          OnKeyPress = le_a1KeyPress
        end
        object le_a1: TLabeledEdit
          Left = 35
          Top = 120
          Width = 100
          Height = 21
          EditLabel.Width = 24
          EditLabel.Height = 13
          EditLabel.Caption = 'a1 = '
          LabelPosition = lpLeft
          TabOrder = 5
          OnChange = le_a1Change
          OnKeyPress = le_a1KeyPress
        end
        object le_a2: TLabeledEdit
          Left = 35
          Top = 145
          Width = 100
          Height = 21
          EditLabel.Width = 24
          EditLabel.Height = 13
          EditLabel.Caption = 'a2 = '
          LabelPosition = lpLeft
          TabOrder = 6
          OnChange = le_a2Change
          OnKeyPress = le_a1KeyPress
        end
        object le_a3: TLabeledEdit
          Left = 35
          Top = 170
          Width = 100
          Height = 21
          EditLabel.Width = 24
          EditLabel.Height = 13
          EditLabel.Caption = 'a3 = '
          LabelPosition = lpLeft
          TabOrder = 7
          OnChange = le_a3Change
          OnKeyPress = le_a1KeyPress
        end
        object le_a4: TLabeledEdit
          Left = 35
          Top = 195
          Width = 100
          Height = 21
          EditLabel.Width = 24
          EditLabel.Height = 13
          EditLabel.Caption = 'a4 = '
          LabelPosition = lpLeft
          TabOrder = 8
          OnChange = le_a4Change
          OnKeyPress = le_a1KeyPress
        end
        object leStep: TLabeledEdit
          Left = 375
          Top = 70
          Width = 35
          Height = 21
          EditLabel.Width = 59
          EditLabel.Height = 13
          EditLabel.Caption = #1064#1072#1075' = '#1055#1048' / '
          LabelPosition = lpLeft
          MaxLength = 4
          TabOrder = 9
          OnChange = leStepChange
          OnKeyPress = leStepKeyPress
        end
      end
    end
    object tsListing1: TTabSheet
      Caption = #1055#1088#1086#1075'. 1'
      object lbTask1: TLabel
        Left = 0
        Top = 0
        Width = 329
        Height = 13
        Align = alTop
        Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1076#1083#1103' '#1088#1072#1089#1095#1077#1090#1072' '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1086#1074' '#1087#1077#1088#1077#1076#1072#1090#1086#1095#1085#1086#1081' '#1092#1091#1085#1082#1094#1080#1080'.'
        Transparent = True
        WordWrap = True
      end
      object pnData1: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btListing1: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing1
          TabOrder = 0
        end
        object leCount: TLabeledEdit
          Left = 210
          Top = 6
          Width = 35
          Height = 21
          EditLabel.Width = 118
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1083'-'#1074#1086' '#1080#1089#1093'. '#1076#1072#1085#1085#1099#1093' n = '
          LabelPosition = lpLeft
          MaxLength = 4
          TabOrder = 1
          OnChange = leCountChange
          OnKeyPress = leIntervalKeyPress
        end
        object leInterval: TLabeledEdit
          Left = 360
          Top = 6
          Width = 35
          Height = 21
          Hint = #1048#1085#1090#1077#1088#1074#1072#1083' '#1074#1088#1077#1084#1077#1085#1080' '
          EditLabel.Width = 108
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1085#1090#1077#1088#1074#1072#1083' '#1074#1088#1077#1084#1077#1085#1080' = '
          LabelPosition = lpLeft
          MaxLength = 4
          ParentShowHint = False
          ShowHint = False
          TabOrder = 2
          OnChange = leIntervalChange
          OnKeyPress = leIntervalKeyPress
        end
      end
      object sgData1: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 1
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          37
          35
          35
          35
          35
          35
          35)
      end
    end
    object tsListing2: TTabSheet
      Caption = #1055#1088#1086#1075'. 2'
      ImageIndex = 1
      object lbTask2: TLabel
        Left = 0
        Top = 0
        Width = 397
        Height = 13
        Align = alTop
        Caption = 
          #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1088#1072#1089#1095#1077#1090#1072' '#1082#1088#1080#1074#1086#1081' '#1084#1086#1076#1077#1083#1080' '#1080' '#1074#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1087#1086#1075#1088#1077#1096#1085#1086#1089#1090#1080' '#1072#1076#1077#1082#1074#1072#1090 +
          #1085#1086#1089#1090#1080
        Transparent = True
        WordWrap = True
      end
      object pnData2: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btListing2: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing2
          TabOrder = 0
        end
      end
      object sgData2: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 1
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          35
          35
          35
          35
          35
          35
          35)
      end
    end
    object tsListing3: TTabSheet
      Caption = #1055#1088#1086#1075'. 3'
      ImageIndex = 2
      object lbTask3: TLabel
        Left = 0
        Top = 0
        Width = 307
        Height = 13
        Align = alTop
        Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1088#1072#1089#1095#1077#1090#1072' '#1040#1060#1061' '#1086#1073#1098#1077#1082#1090#1072' '#1087#1086' '#1082#1072#1085#1072#1083#1091' '#1088#1077#1075#1091#1083#1080#1088#1086#1074#1072#1085#1080#1103
        Transparent = True
        WordWrap = True
      end
      object pnData3: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btListing3: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing3
          TabOrder = 0
        end
      end
      object sgData3: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 1
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          35
          35
          35
          35
          35
          35
          35)
      end
    end
    object tsListing4: TTabSheet
      Caption = #1055#1088#1086#1075'. 4'
      ImageIndex = 3
      object lbTask4: TLabel
        Left = 0
        Top = 0
        Width = 202
        Height = 13
        Align = alTop
        Caption = #1056#1072#1089#1095#1077#1090' '#1056#1040#1060#1061' '#1087#1086' '#1082#1072#1085#1072#1083#1091' '#1088#1077#1075#1091#1083#1080#1088#1086#1074#1072#1085#1080#1103
        Transparent = True
        WordWrap = True
      end
      object pnData4: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btListing4: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing4
          TabOrder = 0
        end
      end
      object sgData4: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 1
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          35
          35
          35
          35
          35
          35
          35)
      end
    end
    object tsListing5: TTabSheet
      Caption = #1055#1088#1086#1075'. 5'
      ImageIndex = 4
      object lbTask5: TLabel
        Left = 0
        Top = 0
        Width = 624
        Height = 13
        Align = alTop
        Caption = #1056#1072#1089#1095#1077#1090' '#1040#1060#1061' '#1087#1086' '#1082#1072#1085#1072#1083#1091' '#1074#1086#1079#1084#1091#1097#1077#1085#1080#1103
        Transparent = True
        WordWrap = True
      end
      object sgData5: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 0
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          35
          35
          35
          35
          35
          35
          35)
      end
      object pnData5: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object btListing5: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing5
          TabOrder = 0
        end
        object le_T: TLabeledEdit
          Left = 114
          Top = 6
          Width = 35
          Height = 21
          EditLabel.Width = 19
          EditLabel.Height = 13
          EditLabel.Caption = 'T = '
          LabelPosition = lpLeft
          MaxLength = 4
          TabOrder = 1
          OnKeyPress = le_a1KeyPress
        end
      end
    end
    object tsListing6: TTabSheet
      Caption = #1055#1088#1086#1075'. 6'
      ImageIndex = 5
      object lbTask6: TLabel
        Left = 0
        Top = 0
        Width = 624
        Height = 13
        Align = alTop
        Caption = #1056#1072#1089#1095#1077#1090' '#1086#1073#1083#1072#1089#1090#1080' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1080' '#1074' '#1087#1083#1086#1089#1082#1086#1089#1090#1080' '#1085#1072#1089#1090#1088#1086#1077#1082' '#1055#1048
        Transparent = True
        WordWrap = True
      end
      object pnData6: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btListing6: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing6
          TabOrder = 0
        end
      end
      object sgData6: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 1
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          35
          35
          35
          35
          35
          35
          35)
      end
    end
    object tsListing7: TTabSheet
      Caption = #1055#1088#1086#1075'. 7'
      ImageIndex = 6
      object lbTask7: TLabel
        Left = 0
        Top = 0
        Width = 624
        Height = 13
        Align = alTop
        Caption = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1103' '#1086#1087#1090#1080#1084#1072#1083#1100#1085#1099#1093' '#1085#1072#1089#1090#1088#1086#1077#1082' '#1055#1048'-'#1088#1077#1075#1091#1083#1103#1090#1086#1088#1072
        Transparent = True
        WordWrap = True
      end
      object leStep7: TLabeledEdit
        Left = 136
        Top = 22
        Width = 35
        Height = 21
        EditLabel.Width = 32
        EditLabel.Height = 13
        EditLabel.Caption = #1064#1072#1075' = '
        LabelPosition = lpLeft
        MaxLength = 4
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnChange = leIntervalChange
        OnKeyPress = leStep7KeyPress
      end
      object btListing7: TButton
        Left = 2
        Top = 20
        Width = 75
        Height = 25
        Action = acListing7
        TabOrder = 1
      end
      object le_C0: TLabeledEdit
        Left = 35
        Top = 56
        Width = 100
        Height = 21
        EditLabel.Width = 25
        EditLabel.Height = 13
        EditLabel.Caption = #1057'0 = '
        LabelPosition = lpLeft
        TabOrder = 2
        OnChange = le_a1Change
        OnKeyPress = le_a1KeyPress
      end
      object le_C1: TLabeledEdit
        Left = 35
        Top = 81
        Width = 100
        Height = 21
        EditLabel.Width = 25
        EditLabel.Height = 13
        EditLabel.Caption = #1057'1 = '
        LabelPosition = lpLeft
        TabOrder = 3
        OnChange = le_a2Change
        OnKeyPress = le_a1KeyPress
      end
    end
    object tsListing8: TTabSheet
      Caption = #1055#1088#1086#1075'. 8'
      ImageIndex = 8
      object lbTask8: TLabel
        Left = 0
        Top = 0
        Width = 624
        Height = 13
        Align = alTop
        Caption = 
          #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1086#1087#1090#1080#1084#1072#1083#1100#1085#1099#1093' '#1085#1072#1089#1090#1088#1086#1077#1082' '#1088#1077#1075#1091#1083#1103#1090#1086#1088#1086#1074' '#1084#1077#1090#1086#1076#1086#1084' '#1085#1077#1079#1072#1090#1091#1093#1072#1102#1097#1080 +
          #1093' '#1082#1086#1083#1077#1073#1072#1085#1080#1081
        Transparent = True
        WordWrap = True
      end
      object pnData8: TPanel
        Left = 0
        Top = 13
        Width = 624
        Height = 33
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btListing8: TButton
          Left = 10
          Top = 4
          Width = 75
          Height = 25
          Action = acListing8
          TabOrder = 0
        end
      end
      object sgData8: TStringGrid
        Left = 0
        Top = 46
        Width = 624
        Height = 312
        Align = alClient
        ColCount = 8
        DefaultColWidth = 35
        DefaultRowHeight = 20
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSizing, goColSizing, goEditing]
        TabOrder = 1
        OnKeyPress = sgData1KeyPress
        OnSetEditText = sgData1SetEditText
        ColWidths = (
          35
          35
          35
          35
          35
          35
          35
          35)
      end
    end
    object tsListing9: TTabSheet
      Caption = #1055#1088#1086#1075'. 9'
      ImageIndex = 9
    end
    object tsListing10: TTabSheet
      Caption = #1055#1088#1086#1075'. 10'
      ImageIndex = 10
      object lbTask10: TLabel
        Left = 0
        Top = 0
        Width = 624
        Height = 13
        Align = alTop
        Caption = #1056#1072#1089#1095#1105#1090#1072' '#1087#1086#1083#1086#1089#1099' '#1087#1088#1086#1087#1091#1089#1082#1072#1085#1080#1103'  '#1055#1048'-'#1088#1077#1075#1091#1083#1103#1090#1086#1088#1072
        Transparent = True
        WordWrap = True
      end
      object btListing10: TButton
        Left = 2
        Top = 20
        Width = 75
        Height = 25
        Action = acListing10
        TabOrder = 0
      end
      object leW: TLabeledEdit
        Left = 230
        Top = 53
        Width = 100
        Height = 21
        EditLabel.Width = 219
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083#1086#1089#1072' '#1087#1088#1086#1087#1091#1089#1082#1072#1085#1080#1103' '#1055#1048'-'#1088#1077#1075#1091#1083#1103#1090#1086#1088#1072' W'#1096' = '
        LabelPosition = lpLeft
        TabOrder = 1
      end
    end
    object tsDiagrams: TTabSheet
      Caption = #1043#1088#1072#1092#1080#1082
      ImageIndex = 11
      object chDiagrams: TChart
        Left = 0
        Top = 41
        Width = 624
        Height = 317
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        Foot.Brush.Color = clWhite
        Foot.Brush.Style = bsClear
        Foot.Color = clWhite
        Gradient.Direction = gdFromTopLeft
        Gradient.EndColor = 16314351
        LeftWall.Brush.Color = clWhite
        MarginRight = 5
        MarginTop = 5
        PrintProportional = False
        Title.Brush.Color = clWhite
        Title.Color = clWhite
        Title.Text.Strings = (
          '')
        BottomAxis.Axis.Visible = False
        BottomAxis.Grid.Visible = False
        BottomAxis.MinorTickCount = 2
        BottomAxis.MinorTicks.Visible = False
        BottomAxis.RoundFirstLabel = False
        BottomAxis.Ticks.Visible = False
        BottomAxis.TicksInner.Visible = False
        BottomAxis.Title.Font.Charset = DEFAULT_CHARSET
        BottomAxis.Title.Font.Color = clBlack
        BottomAxis.Title.Font.Height = -11
        BottomAxis.Title.Font.Name = 'Arial'
        BottomAxis.Title.Font.Style = [fsBold]
        DepthAxis.Visible = True
        LeftAxis.Axis.Color = clNavy
        LeftAxis.Axis.Width = 1
        LeftAxis.Axis.Visible = False
        LeftAxis.Grid.Color = clSilver
        LeftAxis.Grid.Visible = False
        LeftAxis.MinorTickCount = 2
        LeftAxis.MinorTicks.Color = clSilver
        LeftAxis.MinorTicks.Visible = False
        LeftAxis.StartPosition = 4.000000000000000000
        LeftAxis.PositionPercent = -2.000000000000000000
        LeftAxis.RoundFirstLabel = False
        LeftAxis.Ticks.Color = clSilver
        LeftAxis.Ticks.Visible = False
        LeftAxis.TicksInner.Visible = False
        LeftAxis.Title.Font.Charset = DEFAULT_CHARSET
        LeftAxis.Title.Font.Color = clBlack
        LeftAxis.Title.Font.Height = -11
        LeftAxis.Title.Font.Name = 'Arial'
        LeftAxis.Title.Font.Style = [fsBold]
        Legend.Alignment = laBottom
        Legend.ColorWidth = 10
        Legend.Frame.Visible = False
        Legend.ShadowSize = 0
        RightAxis.MinorTicks.Visible = False
        RightAxis.RoundFirstLabel = False
        RightAxis.Visible = False
        ScaleLastPage = False
        TopAxis.Visible = False
        View3D = False
        View3DOptions.Elevation = 315
        View3DOptions.Orthogonal = False
        View3DOptions.Perspective = 0
        View3DOptions.Rotation = 360
        View3DWalls = False
        Align = alClient
        BevelOuter = bvNone
        BevelWidth = 0
        BorderStyle = bsSingle
        Color = clWhite
        TabOrder = 0
        object Series1: TLineSeries
          Marks.Arrow.Visible = False
          Marks.ArrowLength = 8
          Marks.BackColor = clWhite
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clBlack
          Title = #1054#1089#1085#1086#1074#1085#1072#1103
          LinePen.Width = 2
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 2
          Pointer.InflateMargins = False
          Pointer.Style = psCircle
          Pointer.VertSize = 2
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series2: TLineSeries
          Marks.Arrow.Visible = False
          Marks.ArrowLength = 8
          Marks.BackColor = clWhite
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clBlack
          Title = #1044#1088#1091#1075#1072#1103
          LinePen.Style = psDot
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 2
          Pointer.InflateMargins = False
          Pointer.Style = psCircle
          Pointer.VertSize = 2
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series3: TLineSeries
          Marks.Arrow.Visible = False
          Marks.ArrowLength = 8
          Marks.BackColor = clWhite
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clBlack
          Title = #1042#1089#1087#1086#1084#1086#1075#1072#1090#1077#1083#1100#1085#1072#1103
          LinePen.Width = 2
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 2
          Pointer.InflateMargins = False
          Pointer.Style = psCircle
          Pointer.VertSize = 2
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series4: TLineSeries
          Marks.Arrow.Visible = False
          Marks.ArrowLength = 8
          Marks.BackColor = clWhite
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clBlack
          Title = #1054#1089#1100' '#1072#1073#1089#1094#1080#1089#1089
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = False
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series5: TLineSeries
          Marks.Arrow.Visible = False
          Marks.ArrowLength = 8
          Marks.BackColor = clWhite
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clBlack
          Title = #1054#1089#1100' '#1086#1088#1076#1080#1085#1072#1090
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = False
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object pnDiagrams: TPanel
        Left = 0
        Top = 0
        Width = 624
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          624
          41)
        object btSaveChart: TButton
          Left = 16
          Top = 8
          Width = 75
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Enabled = False
          TabOrder = 0
          OnClick = btSaveChartClick
        end
        object cbDiagrams: TComboBox
          Left = 96
          Top = 10
          Width = 520
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          ItemHeight = 13
          TabOrder = 1
          OnSelect = cbDiagramsSelect
          Items.Strings = (
            #1043#1088#1072#1092#1080#1082' 1: '#1050#1088#1080#1074#1072#1103' '#1088#1072#1079#1075#1086#1085#1072' '#1086#1073#1098#1077#1082#1090#1072'.'
            #1043#1088#1072#1092#1080#1082' 2: '#1053#1086#1088#1084#1080#1088#1086#1074#1072#1085#1085#1072#1103' '#1082#1088#1080#1074#1072#1103' '#1088#1072#1079#1075#1086#1085#1072'. '
            
              #1043#1088#1072#1092#1080#1082' 3: '#1043#1088#1072#1092#1080#1082#1080' '#1085#1086#1088#1084#1080#1088#1086#1074#1072#1085#1085#1086#1081' '#1082#1088#1080#1074#1086#1081' '#1080' '#1087#1077#1088#1077#1093#1086#1076#1085#1086#1081' '#1092#1091#1085#1082#1094#1080#1080' '#1084#1086#1076#1077 +
              #1083#1080'.'
            #1043#1088#1072#1092#1080#1082' 4: '#1043#1088#1072#1092#1080#1082' '#1040#1060#1061' '#1086#1073#1098#1077#1082#1090#1072' '#1087#1086' '#1082#1072#1085#1072#1083#1091' '#1088#1077#1075#1091#1083#1080#1088#1086#1074#1072#1085#1080#1103'.'
            #1043#1088#1072#1092#1080#1082' 5: '#1043#1088#1072#1092#1080#1082' '#1040#1060#1061' '#1086#1073#1098#1077#1082#1090#1072' '#1087#1086' '#1082#1072#1085#1072#1083#1091' '#1074#1086#1079#1084#1091#1097#1077#1085#1080#1103'.'
            #1043#1088#1072#1092#1080#1082' 6: '#1043#1088#1072#1092#1080#1082' '#1056#1040#1060#1061' '#1086#1073#1098#1077#1082#1090#1072' '#1087#1086' '#1082#1072#1085#1072#1083#1091' '#1088#1077#1075#1091#1083#1080#1088#1086#1074#1072#1085#1080#1103'.'
            #1043#1088#1072#1092#1080#1082' 7: '#1043#1088#1072#1085#1080#1094#1099' '#1086#1073#1083#1072#1089#1090#1080' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1080' '#1055#1048'-'#1088#1077#1075#1091#1083#1103#1090#1086#1088#1072'.')
        end
      end
    end
  end
  object sbCurrentStatus: TStatusBar
    Left = 0
    Top = 410
    Width = 632
    Height = 19
    Panels = <>
  end
  object tbMain: TToolBar
    Left = 0
    Top = 0
    Width = 632
    Height = 24
    Caption = 'tbMain'
    Flat = True
    Images = ilIcons
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    object tbNew: TToolButton
      Left = 0
      Top = 0
      Action = acNew
    end
    object tbOpen: TToolButton
      Left = 23
      Top = 0
      Action = acOpen
    end
    object tbSave: TToolButton
      Left = 46
      Top = 0
      Action = acSave
    end
    object tbSeparator1: TToolButton
      Left = 69
      Top = 0
      Width = 8
      Caption = 'tbSeparator1'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object tbListingAll: TToolButton
      Left = 77
      Top = 0
      Action = acListingAll
    end
    object tbSeparator2: TToolButton
      Left = 100
      Top = 0
      Width = 8
      Caption = 'tbSeparator2'
      ImageIndex = 8
      Style = tbsSeparator
    end
    object tbStayOnTop: TToolButton
      Left = 108
      Top = 0
      Action = acStayOnTop
    end
    object tbExit: TToolButton
      Left = 131
      Top = 0
      Action = acExit
    end
    object tbSeparator3: TToolButton
      Left = 154
      Top = 0
      Width = 8
      Caption = 'tbSeparator3'
      ImageIndex = 8
      Style = tbsSeparator
    end
    object tbAbout: TToolButton
      Left = 162
      Top = 0
      Action = acAbout
    end
  end
  object alMain: TActionList
    Images = ilIcons
    Left = 536
    Top = 1
    object acNew: TAction
      Category = 'catFile'
      Caption = #1053#1086#1074#1099#1081'...'
      Hint = #1048#1089#1093#1086#1076#1085#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = acNewExecute
    end
    object acOpen: TAction
      Category = 'catFile'
      Caption = '&'#1054#1090#1082#1088#1099#1090#1100'...'
      Hint = #1054#1090#1082#1088#1099#1090#1100' '#1080#1089#1093#1086#1076#1085#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1080#1079' '#1092#1072#1081#1083#1072'...'
      ImageIndex = 1
      ShortCut = 16463
      OnExecute = acOpenExecute
    end
    object acSaveAs: TAction
      Category = 'catFile'
      Caption = #1057#1086'&'#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082'...'
      OnExecute = acSaveAsExecute
    end
    object acSave: TAction
      Category = 'catFile'
      Caption = '&'#1057#1086#1093#1088#1072#1085#1080#1090#1100
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1089#1093#1086#1076#1085#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1074' '#1092#1072#1081#1083'...'
      ImageIndex = 2
      ShortCut = 16467
      OnExecute = acSaveExecute
    end
    object acStayOnTop: TAction
      Category = 'catFile'
      Caption = #1055#1086#1074#1077#1088#1093' '#1086#1082#1086#1085'...'
      Hint = #1055#1086#1074#1077#1088#1093' '#1086#1082#1086#1085'...'
      ImageIndex = 4
      OnExecute = acStayOnTopExecute
    end
    object acListing1: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 1'
      ImageIndex = 8
      ShortCut = 32817
      OnExecute = acListing1Execute
    end
    object acAbout: TAction
      Category = 'catHelp'
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
      Hint = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
      ImageIndex = 7
      OnExecute = acAboutExecute
    end
    object acExit: TAction
      Category = 'catFile'
      Caption = #1042'&'#1099#1093#1086#1076
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1087#1088#1086#1075#1088#1072#1084#1084#1091'...'
      ImageIndex = 5
      ShortCut = 32883
      OnExecute = acExitExecute
    end
    object acListing2: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 2'
      ImageIndex = 8
      ShortCut = 32818
      OnExecute = acListing2Execute
    end
    object acListing3: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 3'
      ImageIndex = 8
      ShortCut = 32819
      OnExecute = acListing3Execute
    end
    object acListing4: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 4'
      ImageIndex = 8
      ShortCut = 32820
      OnExecute = acListing4Execute
    end
    object acListing5: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 5'
      ImageIndex = 8
      ShortCut = 32821
      OnExecute = acListing5Execute
    end
    object acListing6: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 6'
      ImageIndex = 8
      ShortCut = 32822
      OnExecute = acListing6Execute
    end
    object acListing7: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 7'
      ImageIndex = 8
      ShortCut = 32823
      OnExecute = acListing7Execute
    end
    object acListing8: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 8'
      ImageIndex = 8
      ShortCut = 32824
      OnExecute = acListing8Execute
    end
    object acListing9: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 9'
      ImageIndex = 8
      ShortCut = 32825
      OnExecute = acListing9Execute
    end
    object acListing10: TAction
      Tag = 1
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090' 10'
      ImageIndex = 8
      ShortCut = 32816
      OnExecute = acListing10Execute
    end
    object acListingAll: TAction
      Category = 'catListing'
      Caption = #1056#1072#1089#1095#1077#1090#1072#1090#1100' '#1074#1089#1077
      Hint = #1056#1072#1089#1095#1077#1090#1072#1090#1100' '#1074#1089#1077' '#1087#1088#1086#1075#1088#1072#1084#1084#1099'...'
      ImageIndex = 12
      ShortCut = 120
      OnExecute = acListingAllExecute
    end
  end
  object MainMenu: TMainMenu
    Images = ilIcons
    Left = 508
    Top = 1
    object miFile: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object miNew: TMenuItem
        Action = acNew
      end
      object miOpen: TMenuItem
        Action = acOpen
      end
      object miSave: TMenuItem
        Action = acSave
      end
      object miSaveAs: TMenuItem
        Action = acSaveAs
      end
      object miSeparator1: TMenuItem
        Caption = '-'
      end
      object miStayOnTop: TMenuItem
        Action = acStayOnTop
        AutoCheck = True
      end
      object miExit: TMenuItem
        Action = acExit
      end
    end
    object miExecute: TMenuItem
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
      object miListing1: TMenuItem
        Action = acListing1
      end
      object miListing2: TMenuItem
        Action = acListing2
      end
      object miListing3: TMenuItem
        Action = acListing3
      end
      object miListing4: TMenuItem
        Action = acListing4
      end
      object miListing5: TMenuItem
        Action = acListing5
      end
      object miListing6: TMenuItem
        Action = acListing6
      end
      object miListing7: TMenuItem
        Action = acListing7
      end
      object miListing8: TMenuItem
        Action = acListing8
      end
      object miListing9: TMenuItem
        Action = acListing9
      end
      object miListing10: TMenuItem
        Action = acListing10
      end
      object miSeparator2: TMenuItem
        Caption = '-'
      end
      object miListingAll: TMenuItem
        Action = acListingAll
      end
    end
    object miHelp: TMenuItem
      Caption = '&'#1055#1086#1084#1086#1097#1100
      object miAbout: TMenuItem
        Action = acAbout
      end
    end
  end
  object spdSaveChart: TSavePictureDialog
    DefaultExt = 'bmp'
    FileName = #1058#1040#1059
    Filter = 
      #1042#1089#1077' (*.bmp;*.emf;*.wmf)|*.bmp;*.emf;*.wmf|Bitmaps (*.bmp)|*.bmp|' +
      'Enhanced Metafiles (*.emf)|*.emf|Metafiles (*.wmf)|*.wmf'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 564
    Top = 1
  end
  object ilIcons: TImageList
    Left = 592
    Top = 1
    Bitmap = {
      494C01010D000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001D611E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000B4000000F1050005A12200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000A4000000E9000000E00800079E22000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000A3000000E9000000E6000000DF0900089D210000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000A6000000F50C0000EE030000E4000000DF0A00089C2100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000AE000018FF150000E90B0000EB030000E5000000DE0A00099B21000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000005AC000042FF430000F8160000E90B0000EC030000E5000000E60800008E
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001AC23003AFF8D0000FF020000F81C0000EB040025F94A0000D304005859
      5600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000013AC040065FF480000FF000000FF0E0000FF170002DC28006D5578000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001EAC000080FF170000FF030041FF150024E2000058546000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001DAC120071FF62002BFF030054E302006E54600000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000017AC1800BAFFBF0051E74500615553000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000EBF0E007CF77C004E545000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003269320000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000005346450053464500534645005346450053464500534645000000
      00000000000000000000000000000000000000000000A5A5A5FF888888FF9393
      93FFBCBCBCFFDEDEDEFFF2F2F2FFFBFBFBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF008596DC000F30B5001636
      B8001A39B8001A39B7001839BB001739B9001337BD000D35C0000A32C000072F
      BE00022CC0000026B6007F90D100FFFFFF00000000000000000000000000B58E
      7B00B5928400F7E3D600EFE3DE00EFE3DE00F7E7DE00F7E3D600BDA69C005346
      45005346450000000000000000000000000000000000C99699FFF1C8AAFFFBB9
      9AFFEE8C60FFBB724EFF935E47FF656363FF7E7E7EFFBABABAFFD5D5D5FFFEFE
      FEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040400000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF001138D4001F44D9002A4D
      DA002F51DA002E51DB002C51DB002951DC00244FDF001C4BE0001547E0000D42
      E000053AE0000132D7000026B500FFFFFF000000000000000000BDA69C00F7E7
      DE00FFF3F700E7DBD600DEB29C00D6A68C00E7C7BD00EFEBEF00F7F3F700F7E3
      D600E7CBBD0053464500000000000000000000000000CF959AFFF1FDF2FFC4F0
      C0FFA5ECA8FFAFEEADFF98E895FFE7DAAFFFF3C096FFF69769FF9A5742FFE5E5
      E5FF000000000000000000000000000000000000000000000000000000000000
      00000000000004040400FFFFCC00040404000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF001941DE002C50E1003759
      E3004464E5007E94ED00E2E8FB00FFFFFF00FFFFFF00DCE4FB007192F100134B
      E9000A43E8000439E000022BBE00FFFFFF0000000000BDA69C00F7EBE700FFFF
      FF00C68E7300BD5D2900BD5D2900DEB29C00BD5D2900BD5D2900D69E8400F7F3
      F700F7E7DE00D6C7BD00534645000000000000000000CF9699FFB7EFB8FFA2E7
      A0FFDFBF62FFDFAC58FFEAB85DFFFAD088FFECDD9AFFACE486FF776235FF9696
      96FFC7C7C7FFE4E4E4FF00000000000000000000000000000000000000000000
      000004040400FFECCC00FFECCC00FFECCC000404040000000000000000000000
      000000000000000000000000000000000000FFFFFF002248DF00385AE3004363
      E400A2B2F200FFFFFF00BBC8F600728FEE006F8FEF00BACAF800FFFFFF0098B1
      F6000E48E900083EE100052EC100FFFFFF0000000000BDA69C00FFFFFF00CE6D
      4200BD5D2900BD5D2900C6A29400FFFFFF00E7825200BD5D2900BD5D2900D696
      7300FFFBF700F7E3D600534645000000000000000000C89492FFA8EEA9FFAEEC
      AFFFDEAE54FFDE9C61FFC2904BFFCA8F52FFB98B41FFC0913EFFD4873BFFECB5
      76FFE2B272FFAC8B62FFE7E7E7FF000000000000000000000000000000000000
      0000FFECCC00FFECCC00FFECCC00FFECCC00FFECCC0004040400000000000000
      000000000000000000000000000000000000FFFFFF002C51E1004261E4008B9E
      EE00FFFFFF008398EE004669E6004066E7003763E8002C5DE9007294F100FFFF
      FF006B8DF0000F43E1000B33C100FFFFFF00BDA69C00FFFBFF00DE9E7B00BD5D
      2900CE653100CE653100CE693900D68A6300CE653100CE653100BD5D2900BD5D
      2900E7CBBD00F7EFEF00DECBC6005346450000000000C79492FFC6F5C7FFE2E9
      BDFFE9AC5DFFE5A75DFFCD9C4AFFC89946FFB39136FFB5913BFFBA6D30FFCB8F
      69FFC28564FFD2A56EFFF5F5F5FF000000000000000000000000000000000000
      0000FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900040404000000
      000000000000000000000000000000000000FFFFFF003558E2004B68E500EBEF
      FC00BBC6F5004E6DE600496AE600FFFFFF00FFFFFF002D5CE8002456E800B6C7
      F800DBE3FB001848E0001238C200FFFFFF00D6C7BD00FFF7F700C6613100BD5D
      2900CE653100BD5D2900CE866300F7E7DE00D6693900BD5D2900CE653100BD5D
      2900CE714200FFFFFF00E7CBBD005346450000000000CC9597FFEBFCEDFFFFD6
      A9FFEAB159FFE1AD52FFC3A139FFC19F39FFC49C3CFFCB9C44FFC77632FFD69B
      69FFDC9F69FF9D8F7FFFFEFEFEFF000000000000000000000000000000000404
      0400FFCC6600FFCC660004040400FFCC6600FFCC6600FFCC6600FFCC66000404
      040000000000000000000000000000000000FFFFFF003F5FE400536FE700FFFF
      FF008195ED00506DE6004868E500FFFFFF00FFFFFF002C58E6002352E6006587
      EE00FFFFFF001F4CDF00183CC000FFFFFF00D6C7BD00F7DFD600BD5D2900CE65
      3100CE653100BD5D2900D6825200FFFBFF00E7AE9400BD5D2900BD5D2900CE65
      3100BD5D2900FFEFEF00F7DFD6005346450000000000CF969AFFEEFDF0FFEFBB
      62FFEBB950FFDCB243FFC3AA30FFD2AA3FFFD9A846FFDBA849FFD68033FFE2A7
      69FFF5B873FFC5C5C5FF00000000000000000000000000000000000000000404
      0400FFCC6600040404000000000004040400FFCC6600FFCC6600FFCC6600FFCC
      660004040400000000000000000000000000FFFFFF004564E5005A75E800FFFF
      FF008195ED00506CE6004867E500FFFFFF00FFFFFF002C55E4002450E4006483
      EC00FFFFFF00254EDE001D3FBF00FFFFFF00D6C7BD00F7D7CE00CE653100CE65
      3100CE653100CE653100BD5D2900DEAA9400FFF7F700EF9E7300BD5D2900CE65
      3100BD5D2900F7F3EF00EFE3DE005346450000000000CC9596FFD2F4CEFFE6BD
      57FFDABD49FFD9BA42FFD6B639FFECB74DFFEEB44FFFF2B454FFE28833FFECB2
      69FFD7A96FFFF0F0F0FF00000000000000000000000000000000000000000000
      00000404040000000000000000000000000004040400FF993300FF993300FF99
      3300FF993300040404000000000000000000FFFFFF004F6CE600637DE800EFF1
      FD00B7C2F500516CE6004865E400FFFFFF00FFFFFF002C52E200264EE200B0BF
      F500E0E6FB002A50DC002141BF00FFFFFF00D6C7BD00FFEFE700D6693900CE65
      3100CE653100BD5D2900BD5D2900BD5D2900E7CFC600FFFFFF00D6693900CE65
      3100CE693900FFFBFF00F7DFD6005346450000000000C89492FFC2D67FFFDCC8
      65FFE1C762FFECC565FFE3BF52FFF4C15BFFFFBF5AFFF7BD53FFEA9633FFF9BE
      6CFFA18E78FFFEFEFEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040400FF990000FF99
      3300FF990000FF9900000000000000000000FFFFFF00536FE7006C85EA0097A9
      F100FFFFFF008093ED004C67E5004261E4003A5BE3003054E2006C86EB00FFFF
      FF00728AEC002D51DC002342BE00FFFFFF00D6C7BD00FFFFFF00F79A6B00D669
      3900CE8E6B00F7EBE700D6825200BD5D2900D6967300FFFFFF00E78E5A00BD5D
      2900EF926300FFFFFF00D6C7BD005346450000000000C29798FFD8C260FFEDD7
      8DFFFCD58EFFFBD288FFEAC96DFFFACA74FFF5C665FFEDC256FFEA9B32FFFFC6
      78FFC4C4C4FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040400FF99
      3300FF993300FF9933000000000000000000FFFFFF005E79E8007A91EC007089
      EB00A6B5F200FFFFFF00B1BDF4007086EA006B83E900B0BDF400FFFFFF0095A8
      F0003053E1002F52DB002342BD00FFFFFF0000000000D6C7BD00FFEBDE00EF86
      5200E7825200F7F7F700FFFFFF00DEBAAD00FFFFFF00F7F7F700DE714200D671
      3900FFF3EF00F7E7E700534645000000000000000000CC9696FFF2D086FFF3E1
      A9FFFADEA4FFFFDDA3FFEED282FFF0D17FFFE2CA6AFFE1C861FFE7A644FFE3B2
      74FFF2F2F2FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0400FFCCCC00FFCCCC000404040000000000FFFFFF006B85EA008DA1EF008097
      ED006F88EB0097A8F000EEF0FC00FFFFFF00FFFFFF00E9EDFC00899DEE004162
      E4003A5CE3003053DC001E3EBC00FFFFFF0000000000D6C7BD00FFFFFF00FFEF
      D600FFAA7300EFAA8C00EFE3DE00EFEFEF00F7E7E700FFA67B00F78E5A00F7DB
      CE00FFFFFF00D6C7BD00000000000000000000000000CE8F8BFFFCEEB8FFFAE9
      BEFFF4E6ADFFEDDFA0FFD8D681FFE2D583FFE1D179FFE0CF71FFE8A954FF9889
      76FFFDFDFDFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040400040404000000000000000000FFFFFF00778EEC009DAEF1008CA0
      EF007990EC007089EB006A83E900657EE900627CE9005D78E8005673E7004E6C
      E6004162E4002F52DB001939BA00FFFFFF000000000000000000D6C7BD00FFFF
      FF00FFFFFF00FFF3C600FFDFAD00FFD39C00FFC79400FFD7AD00FFFFFF00FFFF
      FF00D6C7BD0000000000000000000000000000000000D39A90FF84737FFFFBF0
      CFFF8F96A7FFFEF3C9FF91989FFFFFE3A6FFD0C4B4FFFFE6AAFFEAA565FF9998
      97FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00B2BFF400768DEC006781
      EA005B76E8005470E7004F6CE6004A69E6004B69E5004665E5003F60E3003B5D
      E3003154E2002347D8008A9BDE00FFFFFF00000000000000000000000000D6C7
      BD00D6C7BD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFBFF00DECBC600D6C7
      BD000000000000000000000000000000000000000000B77C70FFC28784FF9084
      92FFC3807FFF948690FFBF8286FFA2959DFFA28C92FFE6A790FFA5ADBCFFACAD
      AEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000DECBC600D6C7BD00D6C7BD00D6C7BD00D6C7BD00000000000000
      00000000000000000000000000000000000000000000FEFDFCFFA0B4B5FFEBEA
      E9FF61ABA7FFE5DFDDFF50C7CEFFE6E0DEFF4FCCDEFF7C858EFF7EBECBFFFEFE
      FEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000066000000660000006600000066
      0000006600000066000000660000006600000066000000660000006600000066
      0000006600000066000000660000006600000000000000000000000000000000
      00000000000000000000E5DAD500DAC6BE00DCC9C100E5DAD700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF008596DC000F30B5001636
      B8001A39B8001A39B7001839BB001739B9001337BD000D35C0000A32C000072F
      BE00022CC0000026B6007F90D100FFFFFF000066000000660000006600000066
      0000006600000066000000660000006600000066000000660000006600000066
      0000006600000066000000660000006600000000000000000000000000000000
      0000DAC6BD00BD8B7600B3705500AC634400B06A4E00B97A6200C08E7900DAC4
      BB00000000000000000000000000000000000000000000000000000000000000
      0000EC6828009330310000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF001138D4001F44D9002A4D
      DA002F51DA002E51DB002C51DB002951DC00244FDF001C4BE0001547E0000D42
      E000053AE0000132D7000026B500FFFFFF000066000000660000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000660000006600000000000000000000EEEDEC00C9A2
      9300B56C4E00BE745700CF998400CA8D7600BD715300BC6F5100BC705200BA70
      5300CCA39200EDECEB0000000000000000000000000000000000000000000000
      0000EC682800974C260093303100000000000000000000000000000000000000
      000000000000933031009330310000000000FFFFFF001941DE002C50E1003759
      E3004464E5007E94ED00E2E8FB00FFFFFF00FFFFFF00DCE4FB007192F100134B
      E9000A43E8000439E000022BBE00FFFFFF000066000000660000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000660000006600000066
      0000006600000066000000660000006600000000000000000000CDA59400C172
      5300C7745300DBA79300FFFFFF00FBF3F000E4C2B400CC826500C8785800CA7B
      5D00C5755400D0A5930000000000000000000000000000000000000000000000
      0000F57C3E00974C2600974C260093303100B2562600B2562600B2562600974C
      260093303100F57C3E00B256260093303100FFFFFF002248DF00385AE3004363
      E400A2B2F200FFFFFF00BBC8F600728FEE006F8FEF00BACAF800FFFFFF0098B1
      F6000E48E900083EE100052EC100FFFFFF000066000000660000FFFFFF000066
      0000006600000066000000660000006600000066000000660000FFFFFF000066
      00000066000000660000006600000066000000000000DFC9BE00CC795800D783
      6100D27B5900E0A18800FEF9F800FDF6F400E9B9A600E8BBA900D6896A00D481
      5F00D5826100D17C5C00E0C7BD00000000000000000000000000000000000000
      0000F6884F00BE5E3600974C2600974C2600F76D2D00D6622700C8512900BE5E
      3600974C2600F6884F00B2562600B2562600FFFFFF002C51E1004261E4008B9E
      EE00FFFFFF008398EE004669E6004066E7003763E8002C5DE9007294F100FFFF
      FF006B8DF0000F43E1000B33C100FFFFFF000066000000660000FFFFFF000066
      00000066000000660000006600000066000000660000FFFFFF00006600000066
      000000660000FFFFFF00006600000066000000000000DB9D8500DF805C00E087
      6600E0866400E18A6A00F8E5DF00FFFEFE00EDBDAA00E3917100E3927300DF86
      6300E0876600E0825E00DEA08700000000000000000000000000000000000000
      0000F58E5600EC682800D6622700D6622700F6884F00F6884F00F6884F00F57C
      3E00EC682800F6905B00EC682800C8512900FFFFFF003558E2004B68E500EBEF
      FC00BBC6F5004E6DE600496AE600FFFFFF00FFFFFF002D5CE8002456E800B6C7
      F800DBE3FB001848E0001238C200FFFFFF000066000000660000FFFFFF000066
      000000660000006600000066000000660000FFFFFF0000660000006600000066
      000000660000FFFFFF000066000000660000E9E0DC00E9977800ED8A6500EC8E
      6B00ED8E6B00EB855F00F4C2AE00FFFFFF00FBE8E100EC8F6C00EC8A6500ED8E
      6B00EC8E6B00ED8C6700E9957500E9DDD8000000000000000000000000000000
      0000F99B6800F5733200EC682800EC682800F99B6800F99B6800F6946100F688
      4F00F5733200FDBD9600F57C3E00EC682800FFFFFF003F5FE400536FE700FFFF
      FF008195ED00506DE6004868E500FFFFFF00FFFFFF002C58E6002352E6006587
      EE00FFFFFF001F4CDF00183CC000FFFFFF000066000000660000FFFFFF00FFFF
      FF00006600000066000000660000FFFFFF000066000000660000006600000066
      000000660000FFFFFF000066000000660000E9D6CD00F3AF9400FA9C7800F992
      6A00F9956F00F8977300FAA17F00FDF3EF00FEFBFB00FAB39700F98F6700F996
      6F00F9966F00FB966F00F2906A00E9D2C800F6946100F6946100F6946100F694
      6100FAAB7E00F57C3E00F5733200F5733200FAAB7E00FAAB7E00F9A57700F694
      6100F6884F00FCC3A000F6884F00EC682800FFFFFF004564E5005A75E800FFFF
      FF008195ED00506CE6004867E500FFFFFF00FFFFFF002C55E4002450E4006483
      EC00FFFFFF00254EDE001D3FBF00FFFFFF000066000000660000FFFFFF00FFFF
      FF00FFFFFF0000660000FFFFFF0000660000006600000066000000660000FFFF
      FF00FFFFFF00FFFFFF000066000000660000EAD3CA00F6BEA700FFC7AF00FEA2
      7E00FF936B00FEBBA100FDB79B00FDD7C700FFFFFF00FED7C800FF976E00FF9B
      7500FF9B7500FF9C7500F5956E00EAD1C7000000000000000000000000000000
      0000FCC3A000F7935600F57C3E00F57C3E00FDBD9600FDBD9600FDBD9600FDBD
      9600F6884F00FAD5BF00F6884F00EC682800FFFFFF004F6CE600637DE800EFF1
      FD00B7C2F500516CE6004865E400FFFFFF00FFFFFF002C52E200264EE200B0BF
      F500E0E6FB002A50DC002141BF00FFFFFF000066000000660000FFFFFF00FFFF
      FF0000660000FFFFFF0000660000006600000066000000660000006600000066
      0000FFFFFF00FFFFFF000066000000660000E9DDD700F5BEA700FFD5C200FECB
      B600FDAF8F00FF9E7800FDBFA600FDE8DF00FFFFFF00FDE1D600FE9E7800FFA1
      7C00FFA17C00FFA07A00F5A38200E9DDD8000000000000000000000000000000
      0000FAD5BF00F89B6200F7935600F7935600FAD5BF00FAD5BF00FAD5BF00FAD5
      BF00FDBD9600FFFFFF00F6905B00F5733200FFFFFF00536FE7006C85EA0097A9
      F100FFFFFF008093ED004C67E5004261E4003A5BE3003054E2006C86EB00FFFF
      FF00728AEC002D51DC002342BE00FFFFFF000066000000660000FFFFFF000066
      0000FFFFFF000066000000660000006600000066000000660000006600000066
      000000660000FFFFFF00006600000066000000000000EFBBA700FFD2C000FFD6
      C400FED3C200FEC1A900FEAA8900FDB29300FDC4AC00FDBBA000FEA37F00FFA6
      8300FFA68300FFA37E00F0B09700000000000000000000000000000000000000
      0000FAD5BF00F8A16D00F89B6200F89B6200FFE4D400FFE4D400FFE4D400FFE4
      D400FCC3A000FFFFFF00F6905B00F6905B00FFFFFF005E79E8007A91EC007089
      EB00A6B5F200FFFFFF00B1BDF4007086EA006B83E900B0BDF400FFFFFF0095A8
      F0003053E1002F52DB002342BD00FFFFFF000066000000660000FFFFFF000066
      000000660000006600000066000000660000FFFFFF0000660000006600000066
      000000660000FFFFFF00006600000066000000000000E9CFC400F9C6B100FFDE
      D000FFD6C700FFD7C600FFD1C000FEBFA500FCD0BE00FEF1EB00FDCFBC00FEA7
      8400FFAB8A00FAA68400E9CEC300000000000000000000000000000000000000
      0000FFE4D400F8A16D00F8A16D00F89B6200FCC3A000FAD5BF00FAD5BF00FAD5
      BF00FCC3A000FFFFFF00F6905B00F6905B00FFFFFF006B85EA008DA1EF008097
      ED006F88EB0097A8F000EEF0FC00FFFFFF00FFFFFF00E9EDFC00899DEE004162
      E4003A5CE3003053DC001E3EBC00FFFFFF000066000000660000FFFFFF000066
      0000006600000066000000660000FFFFFF00FFFFFF00FFFFFF00006600000066
      000000660000FFFFFF0000660000006600000000000000000000ECC5B400FDD5
      C500FFE0D300FFDACA00FFD8C800FFD4C400FDEDE600FFFFFF00FDEEE800FFC6
      AF00FDBEA400ECC0AE0000000000000000000000000000000000000000000000
      0000FAD5BF00F8A16D00F89B6200000000000000000000000000000000000000
      000000000000FFE4D400F6905B0000000000FFFFFF00778EEC009DAEF1008CA0
      EF007990EC007089EB006A83E900657EE900627CE9005D78E8005673E7004E6C
      E6004162E4002F52DB001939BA00FFFFFF000066000000660000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000660000006600000000000000000000EEEAE900ECC9
      BB00F9D1C000FFDDCF00FFDFD200FFDDD100FFDECF00FFE6DB00FED9CA00FAC8
      B400EDC9BB00EEEBEB0000000000000000000000000000000000000000000000
      0000FAD5BF00F8A16D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00B2BFF400768DEC006781
      EA005B76E8005470E7004F6CE6004A69E6004B69E5004665E5003F60E3003B5D
      E3003154E2002347D8008A9BDE00FFFFFF000066000000660000006600000066
      0000006600000066000000660000006600000066000000660000006600000066
      0000006600000066000000660000006600000000000000000000000000000000
      0000EAD3CA00EFC9BA00F5CEBE00F5CCBA00F5CAB700F5C9B600F0C6B500EAD4
      CB00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000066000000660000006600000066
      0000006600000066000000660000006600000066000000660000006600000066
      0000006600000066000000660000006600000000000000000000000000000000
      00000000000000000000E9DCD700E9D5CC00E9D5CC00E9DCD700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000086868600808080005050500076767600000000000000
      000000000000000000000000000000000000F97B7F0000000000000000000000
      00000000000000000000E3843200E2774300E682330000000000000000000000
      00000000000000000000000000000000000000000000737B7300BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00000000000000000000635A000000000052C6DE0052C6
      DE004AC6DE0052C6DE0042BDDE0042BDDE0042BDDE0039BDDE0031B5D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000868686007272720058585800988D8D007566660041414100535353007070
      70008686860000000000000000000000000000000000F97B7F00000000000000
      0000E97A4500DB832F00A75743008F4B3F00BA543200E48C1B00000000000000
      00000000000000000000000000000000000000000000737B73008CFFFF000000
      00008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFFFF000000
      00008CFFFF00BDBDBD00000000000000000000635A008CFFFF000000000052C6
      DE0052C6DE0052C6DE0052C6DE004AC6DE004AC6DE0042BDDE0039BDDE0039BD
      DE00000000000000000000000000000000000000000000000000868686006A6A
      6A008A8A8A00A8A8A80066666600B6ACAC0088777700B19D9D00968484005E55
      55004A4A4A005F5F5F008E8E8E00000000000000000000000000FA986600FA98
      6600F1864100B2633F00BC564400C46049009B434800B36C2C00000000000000
      00000000000000000000000000000000000000000000737B7300000000008CFF
      FF00000000008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFF
      FF0000000000BDBDBD00000000000000000000635A008CFFFF0000CEFF000000
      000052C6DE0052C6DE0052C6DE0052C6DE004AC6DE004AC6DE0042BDDE0042BD
      DE0039BDD6000000000000000000000000000000000086868600A8A8A800D0D0
      D000D2D2D200C5C5C50077777700928F8F0034323200111010000E0E0E007E71
      7100C6A5A5008170700054515100767676000000000000000000FA986600FA98
      6600C46D4100D3724400F4966300F79B6700E1825A0093533000000000000000
      00000000000000000000000000000000000000000000737B73008CFFFF000000
      00008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFFFF000000
      00008CFFFF00BDBDBD00000000000000000000635A008CFFFF000000000000CE
      FF000000000063CEE70052C6DE0052C6DE0052C6DE004AC6DE004AC6DE004AC6
      DE0042BDDE0039BDDE00000000000000000086868600C2C2C200CFCFCF00C2C2
      C200BABABA00C9C9C900CDCDCD008B8B8B00807F7F0065646400252323007270
      700025222200D5B0B000927E7E006D6D6D0000000000F9CDB700EFA36900E980
      4A00E0815300F3AB8300EFA17800ED9B7000F19B6D00DF7B4100935330000000
      00000000000000000000000000000000000000000000737B7300000000008CFF
      FF00000000008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFF
      FF0000000000BDBDBD00000000000000000000635A008CFFFF0000CEFF00EFFF
      FF0000CEFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7B7B700BEBEBE00C5C5C500D5D5
      D500E9E9E900C3BDBD00B4B4B400D4D4D400A6A6A6008686860076767600908C
      8C00897F7F00547E5E00737D70008B8B8B00F9E2BF00F0AB7D00ED946700EC90
      6200F4B08C00F3B59000F2AD8700F0A07600ED9C7100F0906000E27E37009353
      30000000000000000000000000000000000000000000737B73008CFFFF000000
      00008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFFFF000000
      00008CFFFF00BDBDBD00000000000000000000635A008CFFFF00EFFFFF0000CE
      FF000000000000CEFF000000000000CEFF00EFFFFF0000CEFF00EFFFFF0000CE
      FF0000000000000000000000000000000000C4C4C400E6E6E600F4F4F400F5F5
      F500F1F1F100EEA3A300A6595900C5C5C500BABABA00A9A9A900CACACA00A6A6
      A6008686860078777700A09D9D0000000000EDDCC800F1A77F00ED986C00F6BF
      9F00FAD3BA00F4B59300F2B18C00F2AE8800F09E7300EF9E7400E8774000F08E
      4D00E58D3900E9A13C00000000000000000000000000737B7300000000008CFF
      FF00000000008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFF
      FF0000000000BDBDBD00000000000000000000635A008CFFFF0000CEFF000000
      000000CEFF00EFFFFF008CFFFF008CFFFF008CFFFF008CFFFF008CFFFF008CFF
      FF000000000000000000000000000000000000000000BABABA00D4D4D400DDDD
      DD00EFEFEF00F0A9A900A6595900B6838300DCA9A900E1E1E1009D8A8A009265
      650062626200A09D9D000000000000000000FBD7C200F0A77F00F0A17800F8D7
      C200FBE2D400F2D2B900F4B69300F2B08B00F39F7200EB834F00EF9A6F00F3AF
      8700F58F5F00EA825000E8933B000000000000000000737B73008CFFFF000000
      00008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFFFF000000
      00008CFFFF00BDBDBD00000000000000000000635A008CFFFF000000000000CE
      FF00EFFFFF0000CEFF008CFFFF0000635A0000635A0000635A0000635A000063
      5A00000000000000000000000000000000000000000000000000000000000000
      0000BABABA00EEAAAA00A6595900B6838300C7949400F8F8F800B49B9B00A659
      59004A4A4A00A09D9D000000000000000000F9E7BC00F1AA8200F2AA8300FAD4
      BF00FCE5D700F3E1D200F9CFB600F3B79400EB885600F1A88400FAD7C100EB87
      5500EE825000EA7B4300D5714200DE7D370000000000737B7300000000000000
      0000000000008CFFFF00000000008CFFFF00000000008CFFFF00000000008CFF
      FF0000000000BDBDBD0000000000000000000000000000635A008CFFFF008CFF
      FF008CFFFF008CFFFF0000635A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EDACAC00A6595900DBC2C200B59B9B00CCCCCC00BDA3A300A659
      59004A4A4A00A09D9D00000000000000000000000000F6E8A200F1AB8100F7C9
      AD00FFE6D500FBE3D500FADECD00F4B89300F3B69400FCE4D600EF9B7000E976
      3F00EA7C4500D9744400C46C4400DE81310000000000737B7300000000000000
      000000000000000000008CFFFF000000000000000000000000008CFFFF00BDBD
      BD00BDBDBD00BDBDBD000000000000000000000000000000000000635A000063
      5A0000635A0000635A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EDB0B000B96060009C565600AD7A7A008B71710080666600A659
      59004A4A4A00A09D9D0000000000000000000000000000000000F9F4BC00F9E5
      C100F9E0BA00FFEDD600F7D3BD00F3B89400FFFAF700F6C3A400EA7A4300EA7C
      4600DA734200B8684200A56F2A000000000000000000737B7300000000000000
      0000000000008CFFFF00000000008CFFFF00000000008CFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EDB3B300A6595900B0B0B000CCBFBF00BDA3A300B3808000B960
      60004A4A4A00A09D9D0000000000000000000000000000000000000000000000
      000000000000FCFFCE00F9E5BF00FEF4EF00FCF8F400EB966D00E9794200DB75
      4100D0754300AF693900D67143000000000000000000737B7300000000000000
      000000000000000000008CFFFF00000000008CFFFF0000000000737B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EDB5B500A6595900BCBCBC009E9E9E00B6B6B600D8D8D800A659
      59004A4A4A00A09D9D0000000000000000000000000000000000000000000000
      00000000000000000000FCFFCE00FCFEEF00EFAF8C00E3733E00E5753F00BD69
      4300A6663500AE544F00000000000000000000000000737B7300000000000000
      00000000000000000000000000008CFFFF000000000000000000737B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F0BCBC00A6595900C6C6C600C6C6C600B9B9B900D4D4D400A659
      59005F5F5F00A09D9D0000000000000000000000000000000000000000000000
      0000000000000000000000000000FCFFCE00EC9C7200D56D3C00C36A3F00BE6E
      3B00AD534F0000000000000000000000000000000000737B7300000000000000
      0000000000000000000000000000000000000000000000000000737B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DFD2D200DFD2D200DFD2D200DFD2D200DBDBDB00BC76
      7600A09D9D000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EB9B5000C76A4000CD703900C36A
      45000000000000000000000000000000000000000000737B7300737B7300737B
      7300737B7300737B7300737B7300737B7300737B7300737B7300737B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E37E3A00E37E3A00E77F3A000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FBFF000000000000
      F1FF000000000000F0FF000000000000F07F000000000000F03F000000000000
      F01F000000000000F00F000000000000F00F000000000000F01F000000000000
      F03F000000000000F07F000000000000F0FF000000000000F1FF000000000000
      FBFF000000000000FFFF000000000000FFFF8001F81F80FFFFFF0000E007800F
      FDFF0000C003800FF8FF000080018003F07F000080018001E03F000000008001
      E01F000000008001E00F000000008003E207000000008003F703000000008003
      FF81000000008007FFC1000080018007FFE1000080038007FFF30000C007800F
      FFFF0000E00F800FFFFF8001F83F800FFFFF80010000FC3FFFFF00000000F00F
      F3FF00000000C003F1F900000000C003F000000000008001F000000000008001
      F000000000000000F0000000000000000000000000000000F000000000000000
      F000000000008001F000000000008001F00000000000C003F1F900000000C003
      F3FF00000000F00FFFFF80010000FC3F8001801FFC3F7C7F8001000FF007B03F
      95510007C001C03FAAA900038000C03F955120010000801FAAA900000000000F
      95510A0700010003AAA910078003000195512007F0030000BAA981FFF8038000
      BDC1C3E1F803C001BA81FFF1F803F801BD5BFDF1F803FC03BED7FDEDF803FE07
      BFCFFE1FFC07FF0F801FFFFFFFFFFF1F00000000000000000000000000000000
      000000000000}
  end
end
