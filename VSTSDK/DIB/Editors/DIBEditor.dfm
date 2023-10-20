object fmDIBEditor: TfmDIBEditor
  Left = 248
  Top = 275
  Width = 654
  Height = 427
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'DIB editor'
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000100000000680500001600000028000000100000002000
    0000010008000000000040010000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C000C0DC
    C000F0CAA6000020400000206000002080000020A0000020C0000020E0000040
    0000004020000040400000406000004080000040A0000040C0000040E0000060
    0000006020000060400000606000006080000060A0000060C0000060E0000080
    0000008020000080400000806000008080000080A0000080C0000080E00000A0
    000000A0200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0
    000000C0200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0
    000000E0200000E0400000E0600000E0800000E0A00000E0C00000E0E0004000
    0000400020004000400040006000400080004000A0004000C0004000E0004020
    0000402020004020400040206000402080004020A0004020C0004020E0004040
    0000404020004040400040406000404080004040A0004040C0004040E0004060
    0000406020004060400040606000406080004060A0004060C0004060E0004080
    0000408020004080400040806000408080004080A0004080C0004080E00040A0
    000040A0200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0
    000040C0200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0
    000040E0200040E0400040E0600040E0800040E0A00040E0C00040E0E0008000
    0000800020008000400080006000800080008000A0008000C0008000E0008020
    0000802020008020400080206000802080008020A0008020C0008020E0008040
    0000804020008040400080406000804080008040A0008040C0008040E0008060
    0000806020008060400080606000806080008060A0008060C0008060E0008080
    0000808020008080400080806000808080008080A0008080C0008080E00080A0
    000080A0200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0
    000080C0200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0
    000080E0200080E0400080E0600080E0800080E0A00080E0C00080E0E000C000
    0000C0002000C0004000C0006000C0008000C000A000C000C000C000E000C020
    0000C0202000C0204000C0206000C0208000C020A000C020C000C020E000C040
    0000C0402000C0404000C0406000C0408000C040A000C040C000C040E000C060
    0000C0602000C0604000C0606000C0608000C060A000C060C000C060E000C080
    0000C0802000C0804000C0806000C0808000C080A000C080C000C080E000C0A0
    0000C0A02000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C0
    0000C0C02000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000007
    EDF7F7F7F7F7F7F7F7F7F7ED000009090909090909090909090909EDED0009F6
    F60909090909090909090909F70009F6F6F609090909090909090909F70009F6
    F6F608B7B6B6B6B6F5090909F70009FFF6F6F6BF373F3F76F4090909F70008FF
    FFFFF609BB7B7BE9EA090909F70009FF090909E9E8B2E8E8E8F30909F70008F6
    171717D2DAE8E8E8E8EA0909F70008F617171793DAE8E8E8E8F30909F700F6F6
    171717579BE8E8E8F3090909F700F6F617171717570909F6F6F6F609F700F6FF
    FFFFFFFFFFFFFFFFF6090909ED00F6FFFFFFFFFFFFFFFFFF09EAEAE30700F6FF
    FFFFFFFFFFFFFFFF0909EC07000009F6F6F6F6F6F60809090909080000008003
    0000000100000001000000010000000100000001000000010000000100000001
    000000010000000100000001000000010000000100000003000000070000}
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = Resized
  PixelsPerInch = 96
  TextHeight = 13
  object dicRender: TDIBImageContainer
    Left = 0
    Top = 42
    Width = 646
    Height = 332
    IndexImage.DIBIndex = 0
    TileMethod = tmTile
    Align = alClient
    BorderDrawPosition = bdOverControls
    PopupMenu = pmImgOpt
    TabOrder = 0
    UseDockManager = True
    OnResize = Resized
    object DIBImage1: TDIBImage
      Left = 0
      Top = 0
      Width = 2
      Height = 2
      Accelerator = #0
      AutoSize = True
      Center = False
      Children = <>
      DIBFeatures = <>
      DIBImageList = DIBImageList1
      IndexMain.DIBImageList = DIBImageList1
      IndexMain.DIBIndex = 0
      Opacity = 255
      PopupMenu = pmImgOpt
      Scale = 100.000000000000000000
      Stretch = False
      DIBTabOrder = -1
      OnMouseDown = DIBImage1MouseDown
      OnMouseLeave = DIBImage1MouseLeave
      OnMouseMove = DIBImage1MouseMove
      OnResize = NeedScrollbars
    end
    object VScroller: TDIBSlider
      Left = 630
      Top = 0
      Width = 16
      Height = 316
      Accelerator = #0
      Align = alRight
      AutoSize = True
      DIBFeatures = <>
      DIBImageList = DIBILParts
      IndexEnd1.DIBImageList = DIBILParts
      IndexEnd1.DIBIndex = 9
      IndexEnd2.DIBImageList = DIBILParts
      IndexEnd2.DIBIndex = 10
      IndexMain.DIBImageList = DIBILParts
      IndexMain.DIBIndex = 11
      IndexOverlay.DIBImageList = DIBILParts
      IndexOverlay.DIBIndex = 13
      IndexPointer.DIBImageList = DIBILParts
      IndexPointer.DIBIndex = 12
      LargeChange = 5
      Max = 100
      Min = 0
      Opacity = 190
      OverlayOpacity = 90
      PageSize = 5
      PointerOffset = 0
      PointerOpacityHigh = 240
      Position = 0
      SliderType = stVertical
      SmallChange = 1
      DIBTabOrder = -1
      StretchBackground = False
      OnChange = VScrollerChange
    end
    object HScroller: TDIBSlider
      Tag = 4
      Left = 0
      Top = 316
      Width = 646
      Height = 16
      Hint = 'Image Scale'
      Accelerator = #0
      Align = alBottom
      AutoSize = True
      DIBFeatures = <>
      DIBImageList = DIBILParts
      IndexEnd1.DIBImageList = DIBILParts
      IndexEnd1.DIBIndex = 0
      IndexEnd2.DIBImageList = DIBILParts
      IndexEnd2.DIBIndex = 1
      IndexMain.DIBImageList = DIBILParts
      IndexMain.DIBIndex = 2
      IndexOverlay.DIBImageList = DIBILParts
      IndexOverlay.DIBIndex = 6
      IndexPointer.DIBImageList = DIBILParts
      IndexPointer.DIBIndex = 3
      LargeChange = 5
      Max = 100
      Min = 0
      Opacity = 190
      OverlayOpacity = 90
      PageSize = 5
      PointerOffset = 0
      PointerOpacityHigh = 240
      Position = 0
      SliderType = stHorizontal
      SmallChange = 1
      DIBTabOrder = -1
      StretchBackground = False
      OnChange = HScrollerChange
    end
    object DIBImageOptions: TDIBImageContainer
      Left = 356
      Top = 36
      Width = 180
      Height = 130
      DIBImageList = DIBILParts
      IndexImage.DIBImageList = DIBILParts
      IndexImage.DIBIndex = 4
      TileMethod = tmCenter
      BorderDrawPosition = bdOverControls
      Constraints.MaxHeight = 130
      Constraints.MaxWidth = 180
      Constraints.MinHeight = 130
      Constraints.MinWidth = 180
      TabOrder = 0
      UseDockManager = True
      OnMouseDown = DIBImageOptionsMouseDown
      object OpacitySlider: TDIBSlider
        Tag = 2
        Left = 9
        Top = 70
        Width = 162
        Height = 16
        Hint = 'Image Opacity'
        Accelerator = #0
        AutoSize = True
        DIBFeatures = <>
        DIBImageList = DIBILParts
        Enabled = False
        IndexEnd1.DIBImageList = DIBILParts
        IndexEnd1.DIBIndex = 0
        IndexEnd2.DIBImageList = DIBILParts
        IndexEnd2.DIBIndex = 1
        IndexMain.DIBImageList = DIBILParts
        IndexMain.DIBIndex = 2
        IndexOverlay.DIBImageList = DIBILParts
        IndexOverlay.DIBIndex = 6
        IndexPointer.DIBImageList = DIBILParts
        IndexPointer.DIBIndex = 3
        LargeChange = 5
        Max = 255
        Min = 0
        Opacity = 255
        OverlayOpacity = 90
        PageSize = 5
        PointerOffset = 0
        PointerOpacityHigh = 240
        Position = 0
        SliderType = stHorizontal
        SmallChange = 1
        DIBTabOrder = -1
        StretchBackground = False
        Visible = False
        OnChange = OpacitySliderChange
      end
      object ScaleSlider: TDIBSlider
        Tag = 4
        Left = 9
        Top = 70
        Width = 162
        Height = 16
        Hint = 'Image Scale'
        Accelerator = #0
        AutoSize = True
        DIBFeatures = <>
        DIBImageList = DIBILParts
        Enabled = False
        IndexEnd1.DIBImageList = DIBILParts
        IndexEnd1.DIBIndex = 0
        IndexEnd2.DIBImageList = DIBILParts
        IndexEnd2.DIBIndex = 1
        IndexMain.DIBImageList = DIBILParts
        IndexMain.DIBIndex = 2
        IndexOverlay.DIBImageList = DIBILParts
        IndexOverlay.DIBIndex = 6
        IndexPointer.DIBImageList = DIBILParts
        IndexPointer.DIBIndex = 3
        LargeChange = 5
        Max = 1000
        Min = 1
        Opacity = 255
        OverlayOpacity = 90
        PageSize = 5
        PointerOffset = 0
        PointerOpacityHigh = 240
        Position = 1
        SliderType = stHorizontal
        SmallChange = 1
        DIBTabOrder = -1
        StretchBackground = False
        Visible = False
        OnChange = ScaleSliderChange
      end
      object lblScale: TLabel
        Tag = 4
        Left = 21
        Top = 48
        Width = 30
        Height = 13
        Alignment = taRightJustify
        Caption = 'Scale:'
        Color = clBtnFace
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        Visible = False
      end
      object lblAngle: TLabel
        Tag = 3
        Left = 21
        Top = 48
        Width = 30
        Height = 13
        Alignment = taRightJustify
        Caption = 'Angle:'
        Color = clBtnFace
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        Visible = False
      end
      object lblOpacity: TLabel
        Tag = 2
        Left = 12
        Top = 48
        Width = 39
        Height = 13
        Alignment = taRightJustify
        Caption = 'Opacity:'
        Color = clBtnFace
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
        Visible = False
      end
      object lblTransMode: TLabel
        Tag = 1
        Left = 21
        Top = 48
        Width = 30
        Height = 13
        Alignment = taRightJustify
        Caption = 'Mode:'
        Color = clBtnFace
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object shTransparentColor: TShape
        Tag = 1
        Left = 55
        Top = 87
        Width = 61
        Height = 21
        Enabled = False
        Pen.Color = 5066061
        OnMouseDown = shTransparentColorMouseDown
      end
      object lblColor: TLabel
        Tag = 1
        Left = 24
        Top = 91
        Width = 27
        Height = 13
        Alignment = taRightJustify
        Caption = 'Color:'
        Color = clBtnFace
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object sbTransparent: TSpeedButton
        Tag = -1
        Left = 6
        Top = 16
        Width = 20
        Height = 20
        Hint = 'Transparency'
        GroupIndex = 1
        Down = True
        Enabled = False
        Flat = True
        Glyph.Data = {
          4E010000424D4E01000000000000760000002800000012000000120000000100
          040000000000D8000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFF880088
          FFFFFF000000FFFF77FFF00008FFFF000000FFF7FFFFF000008FFF000000FF7F
          FFFFF0000008FF000000F7FFFFFFF00000008F000000F7FFFFFFF00000000F00
          00008FFFFFFFF0000000080000007FFFFFFFF0000000080000000FFFFFFFF000
          000000000000000000000FFFFFFFF0000000800000000FFFFFFFF80000008000
          00000FFFFFFFF8000000F00000000FFFFFFF7F000000F80000000FFFFFFF7F00
          0000FF8000000FFFFFF7FF000000FFF800000FFFFF7FFF000000FFFF80000FFF
          77FFFF000000FFFFFF880078FFFFFF000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBoxButtonClick
      end
      object sbAngle: TSpeedButton
        Tag = -3
        Left = 54
        Top = 16
        Width = 20
        Height = 20
        Hint = 'Angle'
        GroupIndex = 1
        Enabled = False
        Flat = True
        Glyph.Data = {
          4E010000424D4E01000000000000760000002800000012000000120000000100
          040000000000D8000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFF000000F0000000000000000F000000F0FF
          FFF7FFFFFFFFFF000000F0FFFFF7FFFFFFFFFF000000F0FFFFF7FFFFFFFFFF00
          0000F0FFFFF7FFFFFFFFFF000000F0FFFFF7FFFFFFFFFF000000F0777777FFFF
          FFFFFF000000F0FFFFFFFFFFFFFFFF000000F0FFFFFFFFFFFFFFFF000000F0FF
          FFFFFFFFFFFFFF000000F0FFFFFFFFFFFFFFFF000000F0FFFFFFFFFFFFFFFF00
          0000F0FFFFFFFFFFFFFFFF000000F0FFFFFFFFFFFFFFFF000000F0FFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFF000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBoxButtonClick
      end
      object sbScale: TSpeedButton
        Tag = -4
        Left = 78
        Top = 16
        Width = 20
        Height = 20
        Hint = 'Scale'
        GroupIndex = 1
        Enabled = False
        Flat = True
        Glyph.Data = {
          4E010000424D4E01000000000000760000002800000012000000120000000100
          040000000000D8000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFF00000008880000000000000000000008887FFFFFFFFFFFF00000000788
          87FFFFFFFFFFF00000000F78887FFFFFFFFFF00000000FF78887FFFF7FFFF000
          00000FFF78887FF77FFFF00000000FFFF78887787FFFF00000000FFFFF788888
          7FFFF00000000FFFFFF788887FFFF00000000FFFFFF788887FFFF00000000FFF
          FF7888887FFFF00000000FFFF77777777FFFF00000000FFFFFFFFFFFFFFFF000
          00000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFF
          FFFFF0000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBoxButtonClick
      end
      object sbOpacity: TSpeedButton
        Tag = -2
        Left = 30
        Top = 16
        Width = 20
        Height = 20
        Hint = 'Opacity'
        GroupIndex = 1
        Enabled = False
        Flat = True
        Glyph.Data = {
          4E010000424D4E01000000000000760000002800000012000000120000000100
          040000000000D8000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888880000008888880000000000080000008888880000000000080000008888
          8800000000000800000088888800000000000800000088888800000000000800
          000088888F700000000008000000888FFF77700000000800000088FFFF777700
          00000800000088FFFF7777000000080000008FFFFF7777000000080000008FFF
          FF7777700000080000008FFFFFFFFFF888888800000088FFFFFFFF8888888800
          000088FFFFFFFF88888888000000888FFFFFF88888888800000088888FF88888
          888888000000888888888888888888000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBoxButtonClick
      end
      object lblMasked: TLabel
        Tag = 1
        Left = 10
        Top = 69
        Width = 41
        Height = 13
        Alignment = taRightJustify
        Caption = 'Masked:'
        Color = clBtnFace
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
      object AngleDial: TDIBDial
        Tag = 3
        Left = 68
        Top = 70
        Width = 44
        Height = 44
        Accelerator = #0
        AutoSize = True
        DIBFeatures = <>
        DIBImageList = DIBILParts
        Enabled = False
        HorizontalPixelsPerPosition = 1.000000000000000000
        IndexMain.DIBImageList = DIBILParts
        IndexMain.DIBIndex = 7
        IndexPointer.DIBImageList = DIBILParts
        IndexPointer.DIBIndex = 8
        Max = 359
        Opacity = 255
        PageSize = 5
        PointerRadius = 8
        DIBTabOrder = -1
        VerticalPixelsPerPosition = 1.000000000000000000
        Visible = False
        OnChange = AngleDialChange
      end
      object sbDropper: TSpeedButton
        Tag = 1
        Left = 118
        Top = 88
        Width = 20
        Height = 20
        Hint = 'Color Selector'
        AllowAllUp = True
        GroupIndex = 2
        Enabled = False
        Flat = True
        Glyph.Data = {
          4E010000424D4E01000000000000760000002800000012000000120000000100
          040000000000D8000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFF000000FF00FFFFFFFFFFFFFF000000FF08
          0FFFFFFFFFFFFF000000FF0880FFFFFFFFFFFF000000FFF0880FFFFFFFFFFF00
          0000FFFF0880FFFFFFFFFF000000FFFFF0880FFFFFFFFF000000FFFFFF0880FF
          FFFFFF000000FFFFFFF088000FFFFF000000FFFFFFFF08070FFFFF000000FFFF
          FFFF0077700FFF000000FFFFFFFF07777770FF000000FFFFFFFF00787770FF00
          0000FFFFFFFFFF078870FF000000FFFFFFFFFF07770FFF000000FFFFFFFFFFF0
          00FFFF000000FFFFFFFFFFFFFFFFFF000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = sbDropperClick
      end
      object udAngle: TUpDown
        Tag = 3
        Left = 101
        Top = 44
        Width = 16
        Height = 21
        Associate = edAngle
        Enabled = False
        Max = 359
        TabOrder = 3
        Visible = False
        OnChanging = udAngleChanging
      end
      object edAngle: TEdit
        Tag = 3
        Left = 56
        Top = 44
        Width = 45
        Height = 21
        TabOrder = 7
        Text = '0'
      end
      object edOpacity: TEdit
        Tag = 2
        Left = 56
        Top = 44
        Width = 45
        Height = 21
        TabOrder = 6
        Text = '255'
      end
      object udOpacity: TUpDown
        Tag = 2
        Left = 101
        Top = 44
        Width = 16
        Height = 21
        Associate = edOpacity
        Enabled = False
        Max = 255
        Position = 255
        TabOrder = 4
        Visible = False
        OnChanging = udOpacityChanging
      end
      object edScale: TEdit
        Tag = 4
        Left = 56
        Top = 44
        Width = 45
        Height = 21
        TabOrder = 5
        Text = '100'
      end
      object udScale: TUpDown
        Tag = 4
        Left = 101
        Top = 44
        Width = 16
        Height = 21
        Hint = 'Alters the Scale of the Image (1-1000)'
        Associate = edScale
        Enabled = False
        Max = 800
        Position = 100
        TabOrder = 2
        Visible = False
        OnChanging = udScaleChanging
      end
      object cbTransparentMode: TComboBox
        Tag = 1
        Left = 55
        Top = 44
        Width = 66
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 0
        OnChange = cbTransparentModeChange
        Items.Strings = (
          'None'
          'Auto'
          'Fixed')
      end
      object cbMasked: TCheckBox
        Tag = 1
        Left = 55
        Top = 67
        Width = 15
        Height = 17
        Caption = 'Masked'
        Color = 14935009
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5066061
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        OnClick = cbMaskedClick
      end
    end
  end
  object stbStatus: TStatusBar
    Left = 0
    Top = 374
    Width = 646
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Width = 55
      end
      item
        Bevel = pbNone
        Width = 50
      end
      item
        Alignment = taCenter
        Width = 100
      end
      item
        Alignment = taCenter
        Text = 'X:0 Y:0'
        Width = 75
      end
      item
        Style = psOwnerDraw
        Text = 'XColor'
        Width = 75
      end
      item
        Style = psOwnerDraw
        Text = 'Opaque'
        Width = 45
      end
      item
        Style = psOwnerDraw
        Text = 'Angle'
        Width = 45
      end
      item
        Style = psOwnerDraw
        Text = 'Scale'
        Width = 50
      end
      item
        Bevel = pbNone
        Width = 10
      end>
    OnDrawPanel = stbStatusDrawPanel
    OnResize = stbStatusResize
  end
  object cbMain: TCoolBar
    Left = 0
    Top = 0
    Width = 646
    Height = 42
    AutoSize = True
    BandBorderStyle = bsNone
    Bands = <
      item
        Break = False
        Control = tbMain
        FixedBackground = False
        FixedSize = True
        ImageIndex = -1
        MinHeight = 38
        Width = 642
      end>
    Color = clWhite
    ParentColor = False
    object tbMain: TToolBar
      Left = 0
      Top = 0
      Width = 642
      Height = 38
      AutoSize = True
      ButtonHeight = 38
      ButtonWidth = 39
      Caption = 'tbMain'
      Color = clWhite
      DisabledImages = ilTBDead
      EdgeBorders = []
      Flat = True
      Images = ilTBAlive
      Indent = 3
      ParentColor = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Transparent = True
      object tbLoad: TToolButton
        Left = 3
        Top = 0
        Action = actImageFromFile
      end
      object tbLoadClipboard: TToolButton
        Left = 42
        Top = 0
        Action = actImageFromClipboard
      end
      object tbLoadMask: TToolButton
        Left = 81
        Top = 0
        Action = actMaskFromFile
      end
      object ToolButton6: TToolButton
        Left = 120
        Top = 0
        Width = 8
        Caption = 'ToolButton6'
        ImageIndex = 4
        Style = tbsSeparator
      end
      object tbSave: TToolButton
        Left = 128
        Top = 0
        Action = actExportImage
      end
      object tbSaveMask: TToolButton
        Left = 167
        Top = 0
        Action = actExportMask
      end
      object ToolButton12: TToolButton
        Left = 206
        Top = 0
        Width = 8
        Caption = 'ToolButton12'
        ImageIndex = 8
        Style = tbsSeparator
      end
      object tbUndo: TToolButton
        Left = 214
        Top = 0
        Action = actRevertImage
      end
      object ToolButton8: TToolButton
        Left = 253
        Top = 0
        Width = 8
        Caption = 'ToolButton8'
        ImageIndex = 5
        Style = tbsSeparator
      end
      object tbCancel: TToolButton
        Left = 261
        Top = 0
        Action = actCloseCancel
      end
      object ToolButton11: TToolButton
        Left = 300
        Top = 0
        Width = 8
        Caption = 'ToolButton11'
        ImageIndex = 8
        Style = tbsSeparator
      end
      object tbAccept: TToolButton
        Left = 308
        Top = 0
        Action = actCloseOK
      end
    end
  end
  object opd1: TOpenPictureDialog
    Left = 172
    Top = 80
  end
  object cdColor: TColorDialog
    Left = 255
    Top = 80
  end
  object DIBImageList1: TDIBImageList
    DIBImages = <
      item
        DIB.AutoSize = False
        DIB.Height = 1
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 313727
        DIB.TransparentMode = tmAuto
        DIB.Width = 1
        DIB.Data = {0100010004C97F01}
        DisplayName = 'TDIBImagesItem'
      end>
    Left = 296
    Top = 80
  end
  object spd1: TSavePictureDialog
    DefaultExt = 'bmp'
    Filter = 
      'Bitmaps (*.bmp)|*.bmp|JPEG Image File (*.jpg)|*.jpg|JPEG Image F' +
      'ile (*.jpeg)|*.jpeg|Icons (*.ico)|*.ico|Enhanced Metafiles (*.em' +
      'f)|*.emf|Metafiles (*.wmf)|*.wmf'
    Left = 216
    Top = 80
  end
  object pmImgOpt: TPopupMenu
    Left = 120
    Top = 120
    object pmAcquireImage: TMenuItem
      Caption = 'Acquire Image'
      object pmOpenImage: TMenuItem
        Action = actImageFromFile
      end
      object FromClipboard1: TMenuItem
        Action = actImageFromClipboard
      end
    end
    object pmAcquireMask: TMenuItem
      Action = actMaskFromFile
    end
    object pmExport: TMenuItem
      Caption = 'Export'
      object pmExportImage: TMenuItem
        Action = actExportImage
      end
      object pmExportMask: TMenuItem
        Action = actExportMask
      end
    end
  end
  object Actions: TActionList
    Images = ilTBAlive
    Left = 120
    Top = 80
    object actImageFromFile: TAction
      Caption = 'From File'
      Hint = 'Acquire Image from File'
      ImageIndex = 0
      OnExecute = btnImageImportClick
    end
    object actImageFromClipboard: TAction
      Caption = 'From Clipboard'
      Hint = 'Acquire Image from Clipboard'
      ImageIndex = 1
      OnExecute = actImageFromClipboardExecute
      OnUpdate = actImageFromClipboardUpdate
    end
    object actMaskFromFile: TAction
      Caption = 'Mask From File'
      Hint = 'Acquire Mask from File'
      ImageIndex = 2
      OnExecute = btnMaskImportClick
      OnUpdate = actMaskFromFileUpdate
    end
    object actExportImage: TAction
      Caption = 'Export Image ...'
      Hint = 'Export Image to File'
      ImageIndex = 3
      OnExecute = actExportImageExecute
      OnUpdate = actExportImageUpdate
    end
    object actExportMask: TAction
      Caption = 'Export Mask ...'
      Hint = 'Export Mask to File'
      ImageIndex = 4
      OnExecute = actExportMaskExecute
      OnUpdate = actExportMaskUpdate
    end
    object actRevertImage: TAction
      Caption = 'Revert'
      Hint = 'Revert image properties to defaults'
      ImageIndex = 5
      OnExecute = actRevertImageExecute
      OnUpdate = actRevertImageUpdate
    end
    object actCloseOK: TAction
      Caption = 'OK'
      Hint = 'Accept these changes'
      ImageIndex = 6
      OnExecute = btnOKClick
      OnUpdate = actCloseOKUpdate
    end
    object actCloseCancel: TAction
      Caption = 'Cancel'
      Hint = 'Ignore these changes'
      ImageIndex = 7
      OnExecute = actCloseCancelExecute
    end
  end
  object DIBILParts: TDIBImageList
    DIBImages = <
      item
        DIB.AutoSize = False
        DIB.Height = 16
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 14604238
        DIB.TransparentMode = tmAuto
        DIB.Width = 18
        DIB.Data = {
          12001000DED7CEFF947963FF947963FF947963FF947963FF947963FF947963FF
          947963FF947963FF947963FF947963FF947963FF947963FF947963FF947963FF
          DED7CEFFDED7CEFFDEDFD6FFB59E84FFA58663FFA58663FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          A58663FFA58663FF947963FFC6B6A5FFDED7CEFFAD967BFFB59E84FFB59E7BFF
          AD967BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFF
          A5866BFFA5866BFFA58663FFA58E6BFF9C8663FFBDAE9CFFD6CFC6FFB59E84FF
          B59E84FFBDA68CFFB59E7BFFAD9673FFAD9673FFA58E73FFA58E73FFA58E73FF
          AD8E73FFAD8E73FFAD8E73FFA58E73FFAD8E6BFFA58E6BFFA58663FFBDAE9CFF
          D6CFC6FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFE7E7DEFFAD967BFFAD9673FFAD9673FFAD8E73FFAD8E73FF
          A5866BFFBDAE9CFFD6CFC6FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFF
          AD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFF
          AD9673FFAD8E73FFA5866BFFBDAE9CFFD6CFC6FFB59E84FFB59E84FFBDA68CFF
          B59E7BFFAD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFF
          AD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFBDAE9CFFD6CFC6FFB59E84FF
          B59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFFE7E7DEFF
          E7E7DEFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFBDAE9CFF
          D6CFC6FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFBDAE9CFFD6CFC6FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFF
          AD967BFFAD967BFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFF
          AD9673FFAD8E73FFA5866BFFBDAE9CFFD6CFC6FFB59E84FFB59E84FFBDA68CFF
          B59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFFAD967BFF
          AD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFBDAE9CFFD6CFC6FFB59E84FF
          B59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          E7E7DEFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FFA5866BFFBDAE9CFF
          D6CFC6FFB59E84FFBDA68CFFDEC7ADFFCEB69CFFB59E7BFFB59E7BFFB59E7BFF
          B59E7BFFB59E7BFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFBDAE9CFFD6CFC6FFBDAE94FFBDA68CFFE7D7BDFFDEC7ADFFBDA68CFF
          BDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFAD9673FFA5866BFFBDAE9CFFD6CFC6FFBDA68CFFBDA68CFFBDA68CFF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFAD9673FFBDAE9CFFCEC7B5FFDED7CEFF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFAD967BFFDED7CEFFDED7CEFF
          BDAE9CFF}
        DisplayName = 'Left'
        TemplateFilename = '{0E0D0B83-92D5-442B-B30F-4FB03F6ED25E}:0'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 16
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 15724519
        DIB.TransparentMode = tmAuto
        DIB.Width = 18
        DIB.Data = {
          12001000EFEFE7FFDED7CEFFDED7CEFF947963FF947963FF947963FF947963FF
          947963FF947963FF947963FF947963FF947963FF947963FF947963FF947963FF
          947963FF947963FFDED7CEFFEFE7E7FFEFEFE7FFB59E84FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FF947963FFE7DFDEFFE7E7DEFFAD967BFF
          B59E84FFB59E7BFFAD967BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFF
          A5866BFFA5866BFFA5866BFFA5866BFFA58663FFA58E6BFF9C8663FFE7DFDEFF
          E7E7DEFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD9673FFAD9673FFA58E73FF
          A58E73FFA58E73FFAD8E73FFAD8E73FFAD8E73FFA58E73FFAD8E6BFFA58E6BFF
          A58663FFE7DFDEFFE7E7DEFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFF
          AD967BFFAD967BFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD9673FFAD9673FF
          AD8E73FFAD8E73FFA5866BFFE7DFDEFFE7E7DEFFB59E84FFB59E84FFBDA68CFF
          B59E7BFFAD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFE7DFDEFFE7E7DEFFB59E84FF
          B59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFF
          E7E7DEFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFE7DFDEFF
          E7E7DEFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFE7DFDEFFE7E7DEFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFF
          AD967BFFAD967BFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFF
          AD967BFFAD8E73FFA5866BFFE7DFDEFFE7E7DEFFB59E84FFB59E84FFBDA68CFF
          B59E7BFFAD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFF
          AD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFE7DFDEFFE7E7DEFFB59E84FF
          B59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFFE7E7DEFFE7E7DEFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFE7DFDEFF
          E7E7DEFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          E7E7DEFFAD967BFFAD967BFFB5967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFE7DFDEFFE7E7DEFFB59E84FFBDA68CFFDEC7ADFFCEB69CFFB59E7BFF
          B59E7BFFB59E7BFFB59E7BFFB59E7BFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD8E73FFA5866BFFE7DFDEFFE7E7DEFFBDAE94FFBDA68CFFE7D7BDFF
          DEC7ADFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFBDA68CFFBDA68CFFAD9673FFA5866BFFDED7CEFFDEDFD6FFBDA68CFF
          BDA68CFFBDA68CFFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFAD9673FFC6B6A5FF
          DED7CEFFDED7CEFFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFAD967BFF
          DED7CEFF}
        DisplayName = 'Right'
        TemplateFilename = '{0E0D0B83-92D5-442B-B30F-4FB03F6ED25E}:1'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 16
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 15198174
        DIB.TransparentMode = tmAuto
        DIB.Width = 11
        DIB.Data = {
          0B001000E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFF
          E7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFD6CFC6FFD6CFC6FFD6CFC6FFD6CFC6FFD6CFC6FF
          D6CFC6FFD6CFC6FFD6CFC6FFD6CFC6FFD6CFC6FFD6CFC6FFBDAE9CFFBDAE9CFF
          BDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFF
          BDAE9CFF}
        DisplayName = 'BackH'
        TemplateFilename = '{0E0D0B83-92D5-442B-B30F-4FB03F6ED25E}:2'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 16
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 15722462
        DIB.TransparentMode = tmAuto
        DIB.Width = 19
        DIB.Data = {
          13001000EFE7DEFFBDA68CFF947963FF947963FF947963FF947963FF947963FF
          947963FF947963FF947963FF947963FF947963FF947963FF947963FF947963FF
          947963FF947963FFBDA68CFFEFE7DEFFBDA68CFFA58663FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FFA58663FFA58663FFBDA68CFFAD967BFF
          B59E84FFB59E7BFFAD967BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFF
          A5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA58663FF
          9C8663FF94795AFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFA58E73FF
          AD8E73FFA58E73FFAD8E73FFAD8E73FFAD8E73FFAD967BFFAD967BFFA58E73FF
          A58E73FFA58E73FFAD8E6BFFA58E6BFF9C8663FFB59E84FFB59E84FFBDA68CFF
          B59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FFA58E6BFFA58663FF
          B59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD9673FFAD8E73FFA5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFB59E84FFB59E84FF
          BDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD8E73FFA5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FFA5866BFFB59E84FF
          B59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FF
          AD8E73FFA5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD8E73FFA5866BFFB59E84FFBDA68CFFDEC7ADFF
          CEB69CFFB59E7BFFB59E7BFFB59E7BFFB59E7BFFB59E7BFFAD967BFFAD967BFF
          B59E7BFFB59E7BFFB59E7BFFB59E7BFFAD967BFFAD967BFFAD9673FFA5866BFF
          BDAE94FFBDA68CFFE7D7BDFFDEC7ADFFBDA68CFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFB59E7BFFAD8E73FFBDA68CFFBDA68CFFBDA68CFFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFBDA68CFFEFE7DEFFBDA68CFF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFBDA68CFF
          EFE7DEFF}
        DisplayName = 'SliderH'
        TemplateFilename = '{0E0D0B83-92D5-442B-B30F-4FB03F6ED25E}:3'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 130
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 10002346
        DIB.TransparentMode = tmFixed
        DIB.Width = 180
        DIB.Data = {
          B4008200AA9F98FFA99F98FFA99F98FFA99F98FFA99E97FFA99E97FFA89E97FF
          A89E97FFA89E97FFA79D96FFA79D96FFA79D96FFA79D96FFA69C95FFA69C95FF
          A69C95FFA59B95FFA59B95FFA59B94FFA59B94FFA59B94FFA49A94FFA49A94FF
          A49A93FFA39A93FFA39A93FFA39993FFA39993FFA39993FFA29992FFA29892FF
          A29892FFA19892FFA19892FFA19891FFA19791FFA19791FFA09791FFA09790FF
          A09790FF9F9690FF9F9690FF9F9690FF9F968FFF9E958FFF9E958FFF9E958FFF
          9E958FFF9D948EFF9D948EFF9D948EFF9D948EFF9C938DFF9C938DFF9C938DFF
          9B938DFF9B938DFF9B928CFF9B928CFF9B928CFF9A928CFF9A928CFF9A918BFF
          9A918BFF9A918BFF99918BFF99908AFF99908AFF98908AFF98908AFF98908AFF
          988F89FF978F89FF978F89FF978F89FF978F89FF968E89FF968E88FF968E88FF
          968E88FF958D88FF958D88FF958D87FF948C87FF948C87FF948C87FF948C86FF
          948C86FF938B86FF938B86FF938B86FF928B85FF928B85FF928A85FF928A85FF
          928A85FF918A84FF918984FF918984FF908984FF908983FF908983FF908883FF
          908883FF8F8883FF8F8882FF8F8882FF8E8782FF8E8782FF8E8782FF8E8781FF
          8D8681FF8D8681FF8D8681FF8C8580FF8C8580FF8C8580FF8C8580FF8C8580FF
          8B847FFF8B847FFF8B847FFF8A847FFF8A847FFF8A837EFF8A837EFF8A837EFF
          89837EFF89827EFF89827EFF88827DFF88827DFF88827DFF88817DFF88817DFF
          87817CFF87817CFF87817CFF86807CFF86807BFF86807BFF86807BFF857F7BFF
          857F7BFF857F7AFF857F7AFF847E7AFF847E7AFF847E7AFF847E79FF837D79FF
          837D79FF837D79FF827D78FF827D78FF827C78FF827C78FF827C78FF817C77FF
          817C77FF817B77FF807B77FF807B77FF807B76FF807A76FF807A76FF7F7A76FF
          7F7A75FF7F7A75FF7E7975FF7E7975FF7E7975FF7E7974FF7E7974FF7D7874FF
          7D7874FF7D7874FF7D7874FF7D7874FF7D7874FFAAA099FFAA9F98FFA99F98FF
          A99F98FFA99F98FFA99E97FFA99E97FFA89E97FFA89E97FFA89E97FFA79D96FF
          A79D96FFA79D96FFA79D96FFA79D96FFA69C95FFA69C95FFA69C95FFA59B95FF
          A59B94FFA59B94FFA59B94FFA49A94FFA49A94FFA49A93FFA39A93FFA39A93FF
          A39993FFA39993FFA39993FFA29992FFA29992FFA29892FFA19892FFA19892FF
          A19891FFA19791FFA19791FFA09791FFA09790FFA09790FF9F9690FF9F9690FF
          9F9690FF9F968FFF9F968FFF9E958FFF9E958FFF9E958FFF9D948EFF9D948EFF
          9D948EFF9D948EFF9C938DFF9C938DFF9C938DFF9C938DFF9B938DFF9B928CFF
          9B928CFF9B928CFF9A928CFF9A928CFF9A918BFF9A918BFF9A918BFF99918BFF
          99908AFF99908AFF98908AFF98908AFF98908AFF988F89FF988F89FF978F89FF
          978F89FF978F89FF968E89FF968E88FF968E88FF968E88FF958D88FF958D88FF
          958D87FF958D87FF948C87FF948C87FF948C87FF948C86FF938B86FF938B86FF
          938B86FF928B85FF928B85FF928A85FF928A85FF928A85FF918A84FF918A84FF
          918984FF908984FF908984FF908983FF908883FF908883FF8F8883FF8F8882FF
          8F8882FF8E8782FF8E8782FF8E8782FF8E8781FF8E8781FF8D8681FF8D8681FF
          8D8681FF8C8580FF8C8580FF8C8580FF8C8580FF8B847FFF8B847FFF8B847FFF
          8A847FFF8A847FFF8A837EFF8A837EFF8A837EFF89837EFF89837EFF89827EFF
          88827DFF88827DFF88827DFF88817DFF88817DFF87817CFF87817CFF87817CFF
          86807CFF86807CFF86807BFF86807BFF86807BFF857F7BFF857F7AFF857F7AFF
          847E7AFF847E7AFF847E7AFF847E79FF837D79FF837D79FF837D79FF837D79FF
          827D78FF827C78FF827C78FF827C78FF817C77FF817C77FF817B77FF807B77FF
          807B77FF807B76FF807A76FF807A76FF7F7A76FF7F7A76FF7F7A75FF7E7975FF
          7E7975FF7E7975FF7E7974FF7E7974FF7D7874FF7D7874FF7D7874FF7D7874FF
          7D7874FFAAA099FFAAA099FFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FF
          D9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFF
          D7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFF
          D6C5BAFFD6C5BAFFD6C5B9FFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FF
          D5C4B9FFD5C4B9FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FF
          D5C4B8FFD5C4B8FFD5C4B8FF7D7874FF7D7874FFABA099FFAAA099FFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FF
          D9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFF
          D7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FF
          D6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C4B9FFD5C4B9FFD5C4B8FF
          D5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FF7D7874FF
          7D7874FFABA099FFABA099FFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC0FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFF
          D8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFF
          D6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFF
          D6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD6C5B9FFD5C5B9FFD5C5B9FF
          D5C5B9FFD5C5B9FFD5C4B9FFD5C4B9FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FF
          D5C4B8FFD5C4B8FFD5C4B8FF7D7874FF7D7874FFABA19AFFABA099FFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FF
          D9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFF
          D7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFF
          D6C5BAFFD6C5B9FFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FF
          D5C4B9FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FF7E7974FF
          7E7974FFABA19AFFABA19AFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FF
          D9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFF
          D7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFF
          D7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFF
          D6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FF
          D5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C4B9FFD5C4B8FFD5C4B8FF
          D5C4B8FFD5C4B8FFD5C4B8FF7E7975FF7E7974FFACA19AFFABA19AFFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FF
          D9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFF
          D8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFF
          D6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFF
          D6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FF
          D5C5B9FFD5C5B9FFD5C4B9FFD5C4B8FFD5C4B8FFD5C4B8FFD5C4B8FF7E7975FF
          7E7975FFACA19AFFACA19AFFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FF
          D9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFF
          D7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFF
          D6C5BAFFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C4B9FF
          D5C4B9FFD5C4B8FFD5C4B8FF7E7975FF7E7975FFADA29BFFACA19AFFE2D7D0FF
          E2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFF
          D7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFF
          D7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFF
          D6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD6C5B9FF
          D5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C4B9FFD5C4B9FFD5C4B8FF7F7A75FF
          7F7A75FFADA29BFFADA29BFFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FF
          D9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFF
          D8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFF
          D6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFF
          D6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FF
          D5C5B9FFD5C4B9FFD5C4B9FF7F7A76FF7F7A75FFADA29BFFADA29BFFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FF
          D9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFF
          D7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFF
          D6C5B9FFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C5B9FFD5C4B9FF807A76FF
          7F7A76FFADA29BFFADA29BFFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          D9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFF
          D8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFF
          D7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFF
          D6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD5C5B9FF
          D5C5B9FFD5C5B9FFD5C5B9FF807B76FF807A76FFAEA39CFFADA29BFFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FF
          DACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FF
          D9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFF
          D8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFF
          D6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD5C5B9FFD5C5B9FFD5C5B9FF807B76FF
          807B76FFAEA39CFFAEA39CFFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FF
          D9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFF
          D7C8BDFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFF
          D6C5B9FFD5C5B9FFD5C5B9FF807B77FF807B76FFAEA39CFFAEA39CFFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFF
          D8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFF
          D7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFF
          D6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFFD6C5B9FFD5C5B9FF817B77FF
          807B77FFAFA49CFFAEA39CFFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FF
          D9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFF
          D7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFF
          D6C5BAFFD6C5BAFFD6C5B9FF817C77FF817B77FFAFA49DFFAFA49CFFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FF
          D9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFF
          D7C8BCFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C5BAFFD6C5BAFFD6C5BAFF817C77FF
          817C77FFAFA49DFFAFA49DFFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFF
          D8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFF
          D6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFF
          D6C6BAFFD6C5BAFFD6C5BAFF827C78FF817C77FFAFA49DFFAFA49DFFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FF
          D9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFF
          D7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFF
          D6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFFD6C6BAFF827C78FF
          827C78FFB0A59DFFAFA49DFFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FF
          D9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFF
          D8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFF
          D7C8BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFF
          D7C7BBFFD7C7BBFFD7C7BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFF
          D6C6BAFFD6C6BAFFD6C6BAFF827D78FF827C78FFB0A59EFFB0A59DFFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFFD8C8BDFF
          D8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C8BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BCFFD7C7BBFFD7C7BBFFD7C7BBFF
          D6C6BBFFD6C6BBFFD6C6BBFFD6C6BBFFD6C6BAFFD6C6BAFFD6C6BAFF827D78FF
          827D78FFB3A8A0FFB3A8A0FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C8BDFFD8C8BDFF
          D8C8BDFFD8C8BDFFD8C8BDFFD7C8BDFFD7C8BDFFD7C8BDFFD7C8BCFFD7C7BCFF
          D7C7BCFFD7C7BCFFD7C7BCFF86807BFF86807BFFB7ABA3FFB7ABA3FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF89837EFF
          89837EFFB7ABA3FFB7ABA3FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FF
          D9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFF8A837EFF89837EFFB7ABA3FFB7ABA3FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FF
          D9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFFD8C9BEFF8A837EFF
          8A837EFFB8ACA4FFB7ABA3FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFF
          D8C9BEFFD8C9BEFFD8C9BEFF8A847FFF8A837EFFB8ACA4FFB8ACA4FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FF
          D9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFFD8C9BEFFD8C9BEFF8A847FFF
          8A847FFFB9ACA4FFB8ACA4FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FF
          D9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFF
          D8C9BFFFD8C9BEFFD8C9BEFF8B847FFF8A847FFFB9ACA4FFB9ACA4FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFFD9CABFFFD8C9BFFFD8C9BFFFD8C9BEFF8B847FFF
          8B847FFFB9ADA5FFB9ACA4FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FF
          D9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD8C9BFFF8C8580FF8B847FFFB9ADA5FFB9ADA5FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FF
          D9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFFD9CABFFF8C8580FF
          8C8580FFBAADA5FFB9ADA5FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FF
          D9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFF
          D9CABFFFD9CABFFFD9CABFFF8C8580FF8C8580FFBAADA5FFBAADA5FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FF
          DACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FF
          D9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFFD9CABFFFD9CABFFF8C8580FF
          8C8580FFBAAEA6FFBAADA5FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          D9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FF
          D9CABFFFD9CABFFFD9CABFFF8D8681FF8C8580FFBAAEA6FFBAAEA6FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FF
          D9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FFD9CABFFFD9CABFFF8D8681FF
          8D8681FFBBAEA6FFBAAEA6FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FF
          D9CAC0FFD9CAC0FFD9CABFFF8D8681FF8D8681FFBBAEA6FFBBAEA6FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FFD9CAC0FFD9CAC0FFD9CAC0FF8E8781FF
          8D8681FFBBAFA7FFBBAFA7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FF
          D9CBC0FFD9CBC0FFD9CAC0FF8E8782FF8E8781FFBCAFA7FFBBAFA7FFE6DED8FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FFD9CBC1FFD9CBC0FFD9CBC0FFD9CBC0FF8E8782FF
          8E8782FFBCAFA7FFBCAFA7FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FF
          D9CBC1FFD9CBC0FFD9CBC0FF8E8782FF8E8782FFBCAFA7FFBCAFA7FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FF
          DACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFD9CBC1FFD9CBC0FF8F8882FF
          8E8782FFBCB0A8FFBCB0A8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FF
          DACBC1FFDACBC1FFD9CBC1FF8F8883FF8F8882FFBDB0A8FFBCB0A8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FFDACBC1FF908883FF
          8F8883FFBDB0A8FFBDB0A8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACBC1FF
          DACBC1FFDACBC1FFDACBC1FF908883FF908883FFBEB1A8FFBDB0A8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FFDACBC1FFDACBC1FF908983FF
          908883FFBEB1A8FFBEB1A8FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FF
          DBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC1FFDACCC1FFDACBC1FF908984FF908983FFBEB1A9FFBEB1A8FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC1FFDACCC1FF918984FF
          908984FFBEB1A9FFBEB1A9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC1FF918984FF918984FFBFB2A9FFBEB1A9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF918A84FF
          918A84FFBFB2A9FFBFB2A9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FF928A85FF918A84FFBFB2AAFFBFB2A9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FFDACCC2FFDACCC2FFDACCC2FFDACCC2FF928A85FF
          928A85FFC0B3AAFFBFB2AAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FF
          DACCC2FFDACCC2FFDACCC2FF928A85FF928A85FFC0B3AAFFC0B3AAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDACCC2FFDACCC2FF928B85FF
          928B85FFC0B3AAFFC0B3AAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDACCC2FF938B86FF928B85FFC0B3ABFFC0B3ABFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF938B86FF
          938B86FFC1B4ABFFC0B3ABFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FF948C86FF938B86FFC1B4ABFFC1B4ABFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FF
          DCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FFDBCDC3FF948C86FF
          948C86FFC1B4ABFFC1B4ABFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FF
          DBCDC3FFDBCDC3FFDBCDC3FF948C87FF948C86FFC2B4ACFFC2B4ACFFE8E0DBFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FFDBCDC4FFDBCDC3FFDBCDC3FFDBCDC3FF948C87FF
          948C87FFC2B5ACFFC2B4ACFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCDC4FFDBCDC3FFDBCDC3FF958D87FF948C87FFC2B5ACFFC2B5ACFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCDC4FFDBCDC3FF958D87FF
          958D87FFC3B5ADFFC2B5ACFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF
          DBCEC4FFDBCEC4FFDBCDC4FF958D88FF958D87FFC3B5ADFFC3B5ADFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF
          DCCEC5FFDCCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FFDBCEC4FF968E88FF
          958D88FFC3B6ADFFC3B5ADFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FF
          DBCEC4FFDBCEC4FFDBCEC4FF968E88FF968E88FFC4B6ADFFC3B6ADFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FFDBCEC4FFDBCEC4FF968E88FF
          968E88FFC4B6AEFFC4B6ADFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FF
          DCCEC4FFDCCEC4FFDBCEC4FF968E89FF968E89FFC4B6AEFFC4B6AEFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FFDCCEC5FFDCCEC4FFDCCEC4FF978F89FF
          968E89FFC4B7AEFFC4B7AEFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCEC5FFDCCEC5FFDCCEC5FF978F89FF978F89FFC5B7AEFFC4B7AEFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCEC5FFDCCEC5FF988F89FF
          978F89FFC5B7AFFFC5B7AEFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FF
          DDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FF
          DCCFC5FFDCCFC5FFDCCEC5FF988F89FF988F89FFC5B7AFFFC5B7AFFFE9E2DDFF
          E9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFF
          E8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FFDCCFC5FF98908AFF
          988F89FFC6B8AFFFC6B8AFFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC5FFDCCFC5FFDCCFC5FF98908AFF98908AFFC6B8AFFFC6B8AFFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC5FFDCCFC5FF99908AFF
          98908AFFC6B8B0FFC6B8AFFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFF
          E9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFF
          E8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FF
          DCCFC6FFDCCFC6FFDCCFC5FF99908AFF99908AFFC7B9B0FFC6B8B0FFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FFDCCFC6FF99918BFF
          99908AFFC7B9B0FFC7B9B0FFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF
          DCCFC6FFDCCFC6FFDCCFC6FF9A918BFF99918BFFC7B9B0FFC7B9B0FFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FFDCCFC6FFDCCFC6FF9A918BFF
          9A918BFFC8BAB1FFC7B9B0FFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF
          DDD0C6FFDDD0C6FFDCCFC6FF9A918BFF9A918BFFC8BAB1FFC8BAB1FFE9E3DEFF
          E9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FFDDD0C6FFDDD0C6FF9A928CFF
          9A928CFFC8BAB1FFC8BAB1FFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FF
          DDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C6FFDDD0C6FF9B928CFF9A928CFFC8BAB1FFC8BAB1FFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C6FF9B928CFF
          9B928CFFC9BBB2FFC8BAB1FFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FF
          DDD0C7FFDDD0C7FFDDD0C7FF9B928CFF9B928CFFC9BBB2FFC9BBB2FFEAE3DEFF
          EAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF
          DDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FFDDD0C7FFDDD0C7FF9B938DFF
          9B938DFFC9BBB2FFC9BBB2FFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FF
          DDD0C7FFDDD0C7FFDDD0C7FF9C938DFF9B938DFFCABBB2FFCABBB2FFEAE3DFFF
          EAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FFDDD1C7FFDDD0C7FFDDD0C7FF9C938DFF
          9C938DFFCABCB3FFCABBB2FFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFF
          EAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FF
          DDD1C7FFDDD1C7FFDDD0C7FF9D948EFF9C938DFFCABCB3FFCABCB3FFEAE4DFFF
          EAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FFDDD1C8FFDDD1C7FF9D948EFF
          9D948EFFCABCB3FFCABCB3FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFF
          EAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFF
          E9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFF
          E8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF
          DDD1C8FFDDD1C8FFDDD1C8FF9D948EFF9D948EFFCBBCB3FFCBBCB3FFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FFDED1C8FFDED1C8FFDDD1C8FFDDD1C8FF9D948EFF
          9D948EFFCBBDB3FFCBBCB3FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FF
          DED1C8FFDED1C8FFDDD1C8FF9E958FFF9D948EFFCCBDB4FFCBBDB3FFEAE4E0FF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFF
          EAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FFDED1C8FFDED1C8FF9E958FFF
          9E958FFFCCBDB4FFCCBDB4FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFF
          DED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED1C8FFDED1C8FFDED1C8FF9E958FFF9E958FFFCCBDB4FFCCBDB4FFEAE4E0FF
          EAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED1C8FFDED1C8FF9F968FFF
          9E958FFFCCBEB4FFCCBDB4FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFF
          EAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED1C8FF9F9690FF9F968FFFCDBEB5FFCCBEB4FFEBE5E0FF
          EBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FFDED2C9FF9F9690FF
          9F9690FFCDBEB5FFCDBEB5FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FF
          EAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FF
          DED2C9FFDED2C9FFDED2C9FF9F9690FF9F9690FFCDBEB5FFCDBEB5FFEBE5E0FF
          EBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFF
          EAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFDED2C9FFDED2C9FFDED2C9FFDED2C9FFA09790FF
          9F9690FFCEBFB5FFCDBEB5FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FF
          EBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFF
          DED2CAFFDED2C9FFDED2C9FFA09791FFA09790FFCEBFB6FFCEBFB5FFEBE5E1FF
          EBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FF
          EAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFF
          EAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFDED2CAFFDED2C9FFA09791FF
          A09791FFCEBFB6FFCEBFB6FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FF
          EBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFF
          EAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFF
          DED2CAFFDED2CAFFDED2CAFFA19791FFA19791FFCEBFB6FFCEBFB6FFEBE5E1FF
          EBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FF
          EAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFDED2CAFFDED2CAFFA19891FF
          A19791FFCFC0B6FFCFC0B6FFEBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FF
          EBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FF
          EAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFF
          EAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFF
          E9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFF
          E8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFF
          DFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFF
          DFD3CAFFDFD3CAFFDED2CAFFA19892FFA19891FFCFC0B7FFCFC0B6FFEBE6E1FF
          EBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FF
          EBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFDFD3CAFFDFD3CAFFA29892FF
          A19892FFD0C1B7FFCFC0B7FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FF
          EBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FF
          EAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FF
          E5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFF
          DFD3CAFFDFD3CAFFDFD3CAFFA29892FFA29892FFD0C1B7FFD0C1B7FFEBE6E2FF
          EBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FF
          EBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFF
          EAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CAFFDFD3CAFFA29992FF
          A29892FFD0C1B7FFD0C1B7FFECE6E2FFEBE6E2FFEBE6E2FFEBE6E1FFEBE6E1FF
          EBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FF
          EBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFF
          E8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFF
          DFD3CBFFDFD3CBFFDFD3CAFFA39993FFA29992FFD0C1B8FFD0C1B7FFECE6E2FF
          ECE6E2FFECE6E2FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FF
          EBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FF
          EAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFF
          DFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFDFD3CBFFDFD3CBFFA39993FF
          A39993FFD1C2B8FFD0C1B8FFECE6E2FFECE6E2FFECE6E2FFECE6E2FFEBE6E2FF
          EBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FF
          EBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFF
          EAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFF
          E8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FF
          E4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFF
          DFD3CBFFDFD3CBFFDFD3CBFFA39993FFA39993FFD1C2B8FFD1C2B8FFECE6E2FF
          ECE6E2FFECE6E2FFECE6E2FFECE6E2FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FF
          EBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FF
          EBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FF
          E5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FF
          E4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFDFD3CBFFDFD3CBFFA39A93FF
          A39993FFD1C2B8FFD1C2B8FFECE7E2FFECE6E2FFECE6E2FFECE6E2FFECE6E2FF
          ECE6E2FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FF
          EBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FF
          EAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FF
          E2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFF
          DFD4CBFFDFD4CBFFDFD3CBFFA49A93FFA39A93FFD2C2B9FFD1C2B8FFECE7E3FF
          ECE7E2FFECE7E2FFECE6E2FFECE6E2FFECE6E2FFECE6E2FFEBE6E2FFEBE6E2FF
          EBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FF
          EBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFF
          EAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FF
          E3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CBFFDFD4CBFFDFD4CBFFA49A94FF
          A49A93FFD2C3B9FFD2C2B9FFECE7E3FFECE7E3FFECE7E2FFECE7E2FFECE6E2FF
          ECE6E2FFECE6E2FFECE6E2FFEBE6E2FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FF
          EBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FF
          EBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFF
          E8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD4FFE4DAD3FFE4DAD3FF
          E4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FF
          E2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFF
          DFD4CCFFDFD4CBFFDFD4CBFFA49A94FFA49A94FFD2C3B9FFD2C3B9FFECE7E3FF
          ECE7E3FFECE7E3FFECE7E2FFECE7E2FFECE6E2FFECE6E2FFECE6E2FFECE6E2FF
          EBE6E2FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FF
          EBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FF
          EAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFF
          EAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFF
          E7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FF
          E5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FF
          E4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FF
          E2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FF
          E2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFF
          E0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFDFD4CCFFDFD4CCFFA59B94FF
          A59B94FFD2C3B9FFD2C3B9FFECE7E3FFECE7E3FFECE7E3FFECE7E3FFECE7E2FF
          ECE7E2FFECE6E2FFECE6E2FFECE6E2FFECE6E2FFECE6E2FFEBE6E2FFEBE6E1FF
          EBE6E1FFEBE6E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FF
          EBE5E0FFEBE5E0FFEBE5E0FFEAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE3DFFFEAE3DFFFEAE3DEFFEAE3DEFF
          EAE3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFF
          E8E0DBFFE8E0DBFFE8E0DBFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFF
          E7E0DAFFE7DFDAFFE7DFDAFFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FF
          E7DFD9FFE7DFD9FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FF
          E6DED8FFE6DED8FFE6DED7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FF
          E5DDD7FFE5DDD6FFE5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FF
          E5DCD6FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FF
          E4DBD5FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FF
          E4DAD3FFE4DAD3FFE4DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FF
          E3D9D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FF
          E2D8D0FFE2D8D0FFE2D7D0FFE2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFF
          E1D7CFFFE1D7CFFFE1D7CFFFE1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFF
          E0D4CCFFE0D4CCFFDFD4CCFFA59B94FFA59B94FFD3C3BAFFD3C3BAFFECE7E3FF
          ECE7E3FFECE7E3FFECE7E3FFECE7E3FFECE7E3FFECE7E2FFECE6E2FFECE6E2FF
          ECE6E2FFECE6E2FFECE6E2FFEBE6E2FFEBE6E1FFEBE6E1FFEBE6E1FFEBE5E1FF
          EBE5E1FFEBE5E1FFEBE5E1FFEBE5E1FFEBE5E0FFEBE5E0FFEBE5E0FFEBE5E0FF
          EAE4E0FFEAE4E0FFEAE4E0FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFF
          EAE4DFFFEAE4DFFFEAE3DFFFEAE3DEFFEAE3DEFFEAE3DEFFE9E3DEFFE9E3DEFF
          E9E3DEFFE9E3DEFFE9E3DEFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFFE9E2DDFF
          E9E2DDFFE9E2DDFFE9E2DCFFE9E2DCFFE8E1DCFFE8E1DCFFE8E1DCFFE8E1DCFF
          E8E1DCFFE8E1DCFFE8E1DBFFE8E1DBFFE8E1DBFFE8E0DBFFE8E0DBFFE8E0DBFF
          E8E0DAFFE8E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7E0DAFFE7DFDAFFE7DFDAFF
          E7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE7DFD9FFE6DED8FF
          E6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED8FFE6DED7FF
          E6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE6DDD7FFE5DDD7FFE5DDD7FFE5DDD6FF
          E5DDD6FFE5DDD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD6FFE5DCD5FFE5DCD5FF
          E5DCD5FFE5DCD5FFE5DCD5FFE4DBD5FFE4DBD5FFE4DBD5FFE4DBD4FFE4DBD4FF
          E4DBD4FFE4DBD4FFE4DBD4FFE4DBD4FFE4DAD4FFE4DAD3FFE4DAD3FFE4DAD3FF
          E3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3DAD3FFE3D9D2FFE3D9D2FFE3D9D2FF
          E3D9D2FFE3D9D2FFE3D9D2FFE3D9D1FFE3D9D1FFE3D9D1FFE2D8D1FFE2D8D1FF
          E2D8D1FFE2D8D1FFE2D8D1FFE2D8D0FFE2D8D0FFE2D8D0FFE2D8D0FFE2D7D0FF
          E2D7D0FFE2D7D0FFE2D7CFFFE2D7CFFFE1D7CFFFE1D7CFFFE1D7CFFFE1D7CFFF
          E1D6CFFFE1D6CFFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFFE1D6CEFF
          E1D6CEFFE1D6CEFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFFE0D5CDFF
          E0D5CDFFE0D5CCFFE0D5CCFFE0D4CCFFE0D4CCFFE0D4CCFFE0D4CCFFA59B95FF
          A59B94FFD3C4BAFFD3C3BAFFDBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFF
          D8D0CBFFD8D0CBFFD7D0CAFFD7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FF
          D4CDC7FFD4CCC7FFD4CCC7FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC4FFD1C9C4FF
          D1C9C4FFD0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FF
          CDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFF
          C9C1BCFFC9C1BCFFC8C1BBFFC7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FF
          C5BEB8FFC5BDB7FFC5BDB7FFC4BCB6FFC3BCB6FFC3BCB6FFC2BBB5FFC2BAB4FF
          C2BAB4FFC1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FF
          BEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFF
          BAB3ACFFBAB3ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FF
          B6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FF
          B2ACA5FFB2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FF
          AFA8A1FFAEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFF
          ABA49DFFABA49DFFAAA39CFFA9A29BFFA9A29BFFA8A29BFFA8A19AFFA8A19AFF
          A7A099FFA69F98FFA69F98FFA59F98FFA59E97FFA59E97FFA49D96FFA39D96FF
          A39D96FFA39C95FFA29B94FFA29B94FFA19B93FFA19B93FFA09A93FFA09992FF
          A09992FF9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF9D968FFF9C968EFF
          9B958EFF9B958EFF9B948DFF9A938CFF9A938CFF99938BFF98928BFF98928BFF
          98918AFF979189FF979189FF969088FF968F88FF968F88FF958F87FF948E86FF
          948E86FF938D85FF938C85FF938C85FF928C84FF928C84FF918B83FF908A83FF
          908A83FF908A82FF8F8981FF8F8981FF8E8880FF8E8780FF8E8780FF8D877FFF
          8C867EFF8C867EFF8B857DFF8B857DFF8B857DFF8A847CFF89837BFF89837BFF
          89837BFF89837BFF89837BFFA69C95FFA59B95FFD4C4BAFFD3C4BAFFDBD3CEFF
          DBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFF
          D7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FFD4CDC7FFD4CCC7FFD4CCC7FF
          D3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FF
          CFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFF
          CCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFF
          C7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FFC5BEB8FFC5BDB7FFC5BDB7FF
          C4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FF
          C0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFF
          BDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFF
          B8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FFB6AFA9FFB5AEA8FFB5AEA8FF
          B5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FF
          B1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FFADA7A0FF
          ADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFFABA49DFFABA49DFFAAA39CFF
          A9A29BFFA9A29BFFA8A29BFFA8A19AFFA8A19AFFA7A099FFA69F98FFA69F98FF
          A59F98FFA59F98FFA59E97FFA49D96FFA49D96FFA39D96FFA39C95FFA39C95FF
          A29B94FFA19B93FFA19B93FFA09A93FFA09992FFA09992FF9F9891FF9E9890FF
          9E9890FF9D9790FF9D968FFF9D968FFF9C968EFF9B958EFF9B958EFF9B948DFF
          9A938CFF9A938CFF99938BFF98928BFF98928BFF98918AFF979189FF979189FF
          969088FF969088FF968F88FF958F87FF958F87FF948E86FF938D85FF938D85FF
          938C85FF928C84FF928C84FF918B83FF908A83FF908A83FF908A82FF8F8981FF
          8F8981FF8E8880FF8E8780FF8E8780FF8D877FFF8C867EFF8C867EFF8B857DFF
          8B857DFF8B857DFF8A847CFF89837BFF89837BFF89837BFF89837BFFA69C95FF
          A69C95FFD4C4BAFFD4C4BAFFDCD4CFFFDBD3CEFFDBD3CEFFDAD2CDFFDAD2CCFF
          DAD2CCFFD9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FF
          D6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FF
          D2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FF
          CEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFF
          CAC3BDFFCAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FF
          C7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FF
          C2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FF
          BFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFF
          BBB4AEFFBAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFF
          B8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FF
          B3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FF
          B0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFF
          ACA59EFFABA49EFFABA49DFFABA49DFFAAA39CFFAAA39CFFA9A29BFFA8A29BFF
          A8A29BFFA8A19AFFA7A099FFA7A099FFA69F98FFA59F98FFA59F98FFA59E97FF
          A49D96FFA49D96FFA39D96FFA39C95FFA39C95FFA29B94FFA19B93FFA19B93FF
          A09A93FFA09992FFA09992FF9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF
          9D968FFF9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF99938BFF
          99938BFF98928BFF98918AFF98918AFF979189FF969088FF969088FF968F88FF
          958F87FF958F87FF948E86FF938D85FF938D85FF938C85FF928C84FF928C84FF
          918B83FF908A83FF908A83FF908A82FF8F8981FF8F8981FF8E8880FF8E8780FF
          8E8780FF8D877FFF8D877FFF8C867EFF8B857DFF8B857DFF8B857DFF8A847CFF
          8A847CFF89837BFF89837BFFA69C95FFA69C95FFD4C4BBFFD4C4BBFFDCD5CFFF
          DCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFFD9D1CCFFD9D1CCFF
          D8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FF
          D4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FF
          D0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FF
          CDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFFCBC4BEFFCAC3BDFFCAC2BCFFCAC2BCFF
          C9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FF
          C5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FF
          C1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FF
          BDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFFBCB5AEFFBBB4AEFFBAB3ADFFBAB3ADFF
          BAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FF
          B6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FF
          B2ABA4FFB2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FF
          AEA7A1FFAEA7A1FFADA7A0FFADA69FFFADA69FFFACA59EFFABA49EFFABA49EFF
          ABA49DFFAAA39CFFAAA39CFFA9A29BFFA8A29BFFA8A29BFFA8A19AFFA7A099FF
          A7A099FFA69F98FFA59F98FFA59F98FFA59E97FFA49D96FFA49D96FFA39D96FF
          A39C95FFA39C95FFA29B94FFA19B93FFA19B93FFA09A93FFA09A93FFA09992FF
          9F9891FF9F9891FF9E9890FF9D9790FF9D9790FF9D968FFF9C968EFF9C968EFF
          9B958EFF9B948DFF9B948DFF9A938CFF99938BFF99938BFF98928BFF98918AFF
          98918AFF979189FF969088FF969088FF968F88FF958F87FF958F87FF948E86FF
          938D85FF938D85FF938C85FF928C84FF928C84FF918B83FF918B83FF908A83FF
          908A82FF908A82FF8F8981FF8E8880FF8E8880FF9F9996FFD1CFD8FFD1CFD8FF
          D1CFD8FFD1CFD8FFD1CFD8FFD1CFD8FFD1CED8FFADA9AAFF89837BFFA79D96FF
          A69C95FFD4C5BBFFD4C4BBFFDDD5D0FFDCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFF
          DAD2CDFFDAD2CDFFDAD2CCFFD9D1CCFFD9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFF
          D7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FF
          D3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFCFC8C2FF
          CFC8C2FFCFC7C1FFCEC6C1FFCEC6C1FFCDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFF
          CBC4BEFFCBC4BEFFCAC3BDFFCAC2BCFFCAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFF
          C7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FF
          C4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC2BAB4FFC1BAB4FFC0B9B3FF
          C0B9B3FFBFB8B2FFBFB8B1FFBFB8B1FFBEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFF
          BCB5AEFFBCB5AEFFBBB4AEFFBAB3ADFFBAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFF
          B8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FF
          B5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FFB2ACA5FFB2ABA4FFB1AAA3FF
          B1AAA3FFB0A9A3FFB0A9A2FFB0A9A2FFAFA8A1FFAEA7A1FFAEA7A1FFADA7A0FF
          ADA69FFFADA69FFFACA59EFFABA49EFFABA49EFFABA49DFFAAA39CFFAAA39CFF
          A9A29BFFA8A29BFFA8A29BFFA8A19AFFA7A099FFA7A099FFA69F98FFA59F98FF
          A59F98FFA59E97FFA59E97FFA49D96FFA39D96FFA39D96FFA39C95FFA29B94FF
          A29B94FFA19B93FFA09A93FFA09A93FFA09992FF9F9891FF9F9891FF9E9890FF
          9D9790FF9D9790FF9D968FFF9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF
          9A938CFF99938BFF99938BFF98928BFF98918AFF98918AFF979189FF969088FF
          969088FF968F88FF968F88FF958F87FF948E86FF948E86FF938D85FF938C85FF
          938C85FF928C84FF918B83FF918B83FF908A83FF908A82FF908A82FF8F8981FF
          8E8880FF8E8880FF8E8780FF8D877FFF8D877FFF8C867EFF8B857DFF8B857DFF
          8B857DFF8A847CFF8A847CFFA79D96FFA79D96FFD5C5BBFFD4C5BBFFDDD5D0FF
          DDD5D0FFDCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFF
          D9D1CCFFD9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FF
          D5CDC8FFD5CDC8FFD4CDC7FFD4CCC7FFD4CCC7FFD3CBC6FFD2CBC5FFD2CBC5FF
          D2CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCEC6C1FF
          CEC6C1FFCDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFFCBC4BEFFCAC3BDFF
          CAC2BCFFCAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FF
          C6BFB9FFC6BFB9FFC5BEB8FFC5BDB7FFC5BDB7FFC4BCB6FFC3BCB6FFC3BCB6FF
          C2BBB5FFC2BAB4FFC2BAB4FFC1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B1FF
          BFB8B1FFBEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFFBCB5AEFFBBB4AEFF
          BAB3ADFFBAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFF
          B7B0A9FFB7B0A9FFB6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FF
          B3ACA6FFB2ACA5FFB2ACA5FFB2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A2FF
          B0A9A2FFAFA8A1FFAEA7A1FFAEA7A1FFADA7A0FFADA69FFFADA69FFFACA59EFF
          ABA49EFFABA49EFFABA49DFFAAA39CFFAAA39CFFA9A29BFFA9A29BFFA8A29BFF
          A8A19AFFA8A19AFFA7A099FFA69F98FFA69F98FFA59F98FFA59E97FFA59E97FF
          A49D96FFA39D96FFA39D96FFA39C95FFA29B94FFA29B94FFA19B93FFA09A93FF
          A09A93FFA09992FF9F9891FF9F9891FF9E9890FF9D9790FF9D9790FF9D968FFF
          9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF9A938CFF99938BFF
          98928BFF98928BFF98918AFF979189FF979189FF969088FF968F88FF968F88FF
          958F87FF948E86FF948E86FF938D85FF938C85FF938C85FF928C84FF918B83FF
          918B83FF908A83FF908A82FF908A82FF8F8981FF8E8880FF8E8880FF8E8780FF
          8D877FFF928D86FF8C867EFF8B857DFF8B857DFF8B857DFF8B857DFFA79D96FF
          A79D96FFD5C5BCFFD5C5BBFFDED6D1FFDDD5D0FFDDD5D0FFDCD5CFFFDCD4CFFF
          DCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD8D0CBFF
          D8D0CBFFD7D0CAFFD7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FFD4CDC7FF
          D4CCC7FFD4CCC7FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC4FFD1C9C4FFD1C9C4FF
          D0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCEC6C1FFCEC6C1FFCDC6C0FFCDC5BFFF
          CDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFC9C1BCFF
          C9C1BCFFC8C1BBFFC7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FFC5BEB8FF
          C5BDB7FFC5BDB7FFC4BCB6FFC3BCB6FFC3BCB6FFC2BBB5FFC2BAB4FFC2BAB4FF
          C1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B1FFBFB8B1FFBEB7B1FFBDB6B0FF
          BDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ACFF
          BAB3ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FFB6AFA9FF
          B5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FFB2ACA5FF
          B2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A2FFB0A9A2FFAFA8A1FFAEA7A1FF
          AEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFFABA49DFF
          ABA49DFFAAA39CFFA9A29BFFA9A29BFFA8A29BFFA8A19AFFA8A19AFFA7A099FF
          A69F98FFA69F98FFA59F98FFA59E97FFA59E97FFA49D96FFA39D96FFA39D96FF
          A39C95FFA29B94FFA29B94FFA19B93FFA09A93FFA09A93FFA09992FF9F9891FF
          9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF9D968FFF9C968EFF9B958EFF
          9B958EFF9B948DFF9A938CFF9A938CFF99938BFF98928BFF98928BFF98918AFF
          979189FF979189FF969088FF968F88FF968F88FF958F87FF948E86FF948E86FF
          938D85FF938C85FF938C85FF928C84FF918B83FF918B83FF908A83FF908A82FF
          908A82FF8F8981FF8F8981FF8E8880FF9F9996FFE3E1EFFFAFABACFF8C867EFF
          8C867EFF8B857DFF8B857DFFA79D96FFA79D96FFD5C5BCFFD5C5BCFFDFD7D2FF
          DED6D1FFDED6D1FFDDD5D0FFDCD5CFFFDCD5CFFFDCD4CFFFDBD3CEFFDBD3CEFF
          DAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFFD7CFCAFF
          D7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FFD4CDC7FFD4CCC7FFD4CCC7FFD3CBC6FF
          D2CBC5FFD2CBC5FFD2CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FF
          CFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFF
          CBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFFC7C0BAFF
          C7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FFC5BEB8FFC5BDB7FFC5BDB7FFC4BCB6FF
          C3BCB6FFC3BCB6FFC2BBB5FFC2BAB4FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FF
          BFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFF
          BCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFFB8B1ABFF
          B8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FFB6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FF
          B4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FF
          B0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FFADA7A0FFADA7A0FF
          ADA69FFFACA59EFFACA59EFFABA49EFFABA49DFFABA49DFFAAA39CFFA9A29BFF
          A9A29BFFA8A29BFFA8A19AFFA8A19AFFA7A099FFA69F98FFA69F98FFA59F98FF
          A59E97FFA59E97FFA49D96FFA39D96FFA39D96FFA39C95FFA39C95FFA29B94FF
          A19B93FFA19B93FFA09A93FFA09992FFA09992FF9F9891FF9E9890FF9E9890FF
          9D9790FF9D968FFF9D968FFF9C968EFF9B958EFF9B958EFF9B948DFF9A938CFF
          9A938CFF99938BFF98928BFF98928BFF98918AFF979189FF979189FF969088FF
          968F88FF968F88FF958F87FF948E86FF948E86FF938D85FF938D85FF938C85FF
          928C84FF928C84FF918B83FF908A83FF908A83FF908A82FF8F8981FFA09A97FF
          E3E1EFFFE8E7F6FFE8E7F6FFAFABACFF8C867EFF8C867EFF8B857DFFA89E97FF
          A79D96FFD6C6BCFFD5C5BCFFDFD7D2FFDFD7D2FFDED6D1FFDED6D1FFDDD5D0FF
          DCD5CFFFDCD5CFFFDCD4CFFFDBD3CEFFDBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFF
          D9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFFD7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FF
          D5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FF
          D2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FF
          CDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFF
          CAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFFC7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FF
          C6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FF
          C2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FF
          BEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFF
          BAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FF
          B7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FF
          B3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FF
          AFA8A1FFAFA8A1FFAEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFF
          ABA49EFFABA49DFFABA49DFFAAA39CFFA9A29BFFA9A29BFFA8A29BFFA8A19AFF
          A8A19AFFA7A099FFA7A099FFA69F98FFA59F98FFA59F98FFA59E97FFA49D96FF
          A49D96FFA39D96FFA39C95FFA39C95FFA29B94FFA19B93FFA19B93FFA09A93FF
          A09992FFA09992FF9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF9D968FFF
          9C968EFF9B958EFF9B958EFF9B948DFF9A938CFF9A938CFF99938BFF99938BFF
          98928BFF98918AFF98918AFF979189FF969088FF969088FF968F88FF958F87FF
          958F87FF948E86FF938D85FF938D85FF938C85FF928C84FF928C84FF918B83FF
          908A83FF908A83FFA09B97FFE3E1EFFFE8E7F6FFE8E7F6FFE8E7F6FFE8E7F6FF
          AFABACFF8C867EFF8C867EFFA89E97FFA89E97FFD6C6BCFFD6C6BCFFDFD7D2FF
          DFD7D2FFDFD7D2FFDED6D1FFDED6D1FFDDD5D0FFDCD5CFFFDCD5CFFFDCD4CFFF
          DBD3CEFFDBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD9D1CCFFD8D0CBFF
          D7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FF
          D4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FF
          D0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFF
          CCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFCAC2BCFFC9C1BCFF
          C8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FF
          C5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FF
          C1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FF
          BDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ADFFBAB3ACFF
          B9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FF
          B5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FF
          B2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FF
          ADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFFABA49EFFABA49DFF
          AAA39CFFAAA39CFFA9A29BFFA8A29BFFA8A29BFFA8A19AFFA7A099FFA7A099FF
          A69F98FFA59F98FFA59F98FFA59E97FFA49D96FFA49D96FFA39D96FFA39C95FF
          A39C95FFA29B94FFA19B93FFA19B93FFA09A93FFA09992FFA09992FF9F9891FF
          9E9890FF9E9890FF9D9790FF9D9790FF9D968FFF9C968EFF9C968EFF9B958EFF
          9B948DFF9B948DFF9A938CFF99938BFF99938BFF98928BFF98918AFF98918AFF
          979189FF969088FF969088FF968F88FF958F87FF958F87FF948E86FF938D85FF
          938D85FF938C85FF928C84FF928C84FF918B83FF95908AFFCDCAD2FFD2D0D9FF
          D2D0D9FFD2D0D9FFD2CFD9FFD2CFD9FFD2CFD9FF9E9995FF8D877FFFA89E97FF
          A89E97FFD6C6BDFFD6C6BCFFE0D8D3FFDFD7D2FFDFD7D2FFDFD7D2FFDED6D1FF
          DED6D1FFDDD5D0FFDDD5D0FFDCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFF
          DAD2CDFFDAD2CCFFD9D1CCFFD9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFF
          D6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FF
          D2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FF
          CFC7C1FFCEC6C1FFCEC6C1FFCDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFF
          CBC4BEFFCAC3BDFFCAC2BCFFCAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFF
          C7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FF
          C3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FF
          BFB8B2FFBFB8B1FFBFB8B1FFBEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFF
          BCB5AEFFBBB4AEFFBAB3ADFFBAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFF
          B8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FF
          B4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FFB1AAA3FF
          B0A9A3FFB0A9A2FFB0A9A2FFAFA8A1FFAEA7A1FFAEA7A1FFADA7A0FFADA69FFF
          ADA69FFFACA59EFFABA49EFFABA49EFFABA49DFFAAA39CFFAAA39CFFA9A29BFF
          A8A29BFFA8A29BFFA8A19AFFA7A099FFA7A099FFA69F98FFA59F98FFA59F98FF
          A59E97FFA49D96FFA49D96FFA39D96FFA39C95FFA39C95FFA29B94FFA29B94FF
          A19B93FFA09A93FFA09A93FFA09992FF9F9891FF9F9891FF9E9890FF9D9790FF
          9D9790FF9D968FFF9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF
          99938BFF99938BFF98928BFF98918AFF98918AFF979189FF969088FF969088FF
          968F88FF958F87FF958F87FF948E86FF938D85FF938D85FF938C85FF938C85FF
          928C84FF918B83FF918B83FF908A83FF908A82FF908A82FF8F8981FF8E8880FF
          8E8880FF8E8780FF8D877FFFA99E97FFA99E97FFD6C6BDFFD6C6BDFFE1D9D4FF
          E0D8D3FFE0D8D3FFDFD7D2FFDFD7D2FFDFD7D2FFDED6D1FFDDD5D0FFDDD5D0FF
          DCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFFD9D1CCFF
          D9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FF
          D4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC4FF
          D1C9C4FFD1C9C4FFD0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCEC6C1FFCEC6C1FF
          CDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFFCBC4BEFFCAC3BDFFCAC2BCFF
          CAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FF
          C5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC3BCB6FFC2BBB5FF
          C2BAB4FFC2BAB4FFC1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B1FFBFB8B1FF
          BEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFFBCB5AEFFBBB4AEFFBAB3ADFF
          BAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FF
          B6AFA9FFB6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FF
          B2ACA5FFB2ACA5FFB2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A2FFB0A9A2FF
          AFA8A1FFAEA7A1FFAEA7A1FFADA7A0FFADA69FFFADA69FFFACA59EFFABA49EFF
          ABA49EFFABA49DFFAAA39CFFAAA39CFFA9A29BFFA8A29BFFA8A29BFFA8A19AFF
          A7A099FFA7A099FFA69F98FFA69F98FFA59F98FFA59E97FFA59E97FFA49D96FF
          A39D96FFA39D96FFA39C95FFA29B94FFA29B94FFA19B93FFA09A93FFA09A93FF
          A09992FF9F9891FF9F9891FF9E9890FF9D9790FF9D9790FF9D968FFF9C968EFF
          9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF99938BFF99938BFF98928BFF
          98918AFF98918AFF979189FF979189FF969088FF968F88FF968F88FF958F87FF
          948E86FF948E86FF938D85FF938C85FF938C85FF928C84FF918B83FF918B83FF
          908A83FF908A82FF908A82FF8F8981FF8E8880FF8E8880FF8E8780FFA99F98FF
          A99E97FFD7C7BDFFD6C6BDFFD6C6BDFFD6C6BCFFD6C6BCFFD6C6BCFFD5C5BCFF
          D5C5BCFFD5C5BBFFD4C5BBFFD4C5BBFFD4C4BBFFD4C4BAFFD4C4BAFFD3C4BAFF
          D3C3BAFFD3C3BAFFD2C3B9FFD2C3B9FFD2C3B9FFD2C2B9FFD2C2B9FFD1C2B8FF
          D1C2B8FFD1C2B8FFD0C1B8FFD0C1B7FFD0C1B7FFD0C1B7FFCFC0B7FFCFC0B7FF
          CFC0B6FFCFC0B6FFCEBFB6FFCEBFB6FFCEBFB6FFCEBFB5FFCDBEB5FFCDBEB5FF
          CDBEB5FFCCBEB4FFCCBEB4FFCCBDB4FFCCBDB4FFCCBDB4FFCBBDB3FFCBBDB3FF
          CBBCB3FFCABCB3FFCABCB3FFCABCB3FFCABBB2FFCABBB2FFC9BBB2FFC9BBB2FF
          C9BBB2FFC8BAB1FFC8BAB1FFC8BAB1FFC8BAB1FFC8BAB1FFC7B9B0FFC7B9B0FF
          C7B9B0FFC6B8B0FFC6B8AFFFC6B8AFFFC6B8AFFFC5B7AFFFC5B7AFFFC5B7AEFF
          C4B7AEFFC4B7AEFFC4B6AEFFC4B6AEFFC4B6ADFFC3B6ADFFC3B6ADFFC3B5ADFF
          C2B5ACFFC2B5ACFFC2B5ACFFC2B4ACFFC2B4ACFFC1B4ABFFC1B4ABFFC1B4ABFF
          C0B3ABFFC0B3ABFFC0B3AAFFC0B3AAFFC0B3AAFFBFB2AAFFBFB2A9FFBFB2A9FF
          BEB1A9FFBEB1A9FFBEB1A9FFBEB1A8FFBDB0A8FFBDB0A8FFBDB0A8FFBDB0A8FF
          BCB0A8FFBCAFA7FFBCAFA7FFBCAFA7FFBBAFA7FFBBAFA7FFBBAEA6FFBAAEA6FF
          BAAEA6FFBAAEA6FFBAADA5FFBAADA5FFB9ADA5FFB9ADA5FFB9ADA5FFB9ACA4FF
          B9ACA4FFB8ACA4FFB8ACA4FFB8ACA4FFB7ABA3FFB7ABA3FFB7ABA3FFB7ABA3FF
          B6AAA2FFB6AAA2FFB6AAA2FFB6AAA2FFB5A9A2FFB5A9A1FFB5A9A1FFB5A9A1FF
          B4A8A1FFB4A8A1FFB4A8A0FFB3A8A0FFB3A8A0FFB3A7A0FFB3A79FFFB3A79FFF
          B2A79FFFB2A79FFFB2A69FFFB1A69EFFB1A69EFFB1A69EFFB1A59EFFB1A59EFF
          B0A59EFFB0A59DFFB0A59DFFAFA49DFFAFA49DFFAFA49DFFAFA49CFFAFA49CFF
          AEA39CFFAEA39CFFAEA39CFFADA29BFFADA29BFFADA29BFFADA29BFFACA19AFF
          ACA19AFFACA19AFFABA19AFFABA19AFFABA099FFABA099FFABA099FFAAA099FF
          AAA099FFAA9F98FFA99F98FFA99F98FFA99F98FFD7C7BDFFD7C7BDFFD7C7BDFF
          D6C6BDFFD6C6BCFFD6C6BCFFD6C6BCFFD5C5BCFFD5C5BCFFD5C5BBFFD4C5BBFF
          D4C5BBFFD4C4BBFFD4C4BBFFD4C4BAFFD3C4BAFFD3C4BAFFD3C3BAFFD2C3B9FF
          D2C3B9FFD2C3B9FFD2C2B9FFD2C2B9FFD1C2B8FFD1C2B8FFD1C2B8FFD0C1B8FF
          D0C1B8FFD0C1B7FFD0C1B7FFD0C1B7FFCFC0B7FFCFC0B6FFCFC0B6FFCEBFB6FF
          CEBFB6FFCEBFB6FFCEBFB5FFCDBEB5FFCDBEB5FFCDBEB5FFCDBEB5FFCCBEB4FF
          CCBDB4FFCCBDB4FFCCBDB4FFCBBDB3FFCBBDB3FFCBBCB3FFCABCB3FFCABCB3FF
          CABCB3FFCABBB2FFCABBB2FFC9BBB2FFC9BBB2FFC9BBB2FFC8BAB1FFC8BAB1FF
          C8BAB1FFC8BAB1FFC8BAB1FFC7B9B0FFC7B9B0FFC7B9B0FFC6B8B0FFC6B8AFFF
          C6B8AFFFC6B8AFFFC6B8AFFFC5B7AFFFC5B7AEFFC5B7AEFFC4B7AEFFC4B6AEFF
          C4B6AEFFC4B6ADFFC3B6ADFFC3B6ADFFC3B5ADFFC2B5ACFFC2B5ACFFC2B5ACFF
          C2B5ACFFC2B4ACFFC1B4ABFFC1B4ABFFC1B4ABFFC0B3ABFFC0B3ABFFC0B3AAFF
          C0B3AAFFC0B3AAFFBFB2AAFFBFB2A9FFBFB2A9FFBEB1A9FFBEB1A9FFBEB1A9FF
          BEB1A8FFBEB1A8FFBDB0A8FFBDB0A8FFBDB0A8FFBCB0A8FFBCAFA7FFBCAFA7FF
          BCAFA7FFBBAFA7FFBBAFA7FFBBAEA6FFBBAEA6FFBAAEA6FFBAAEA6FFBAAEA6FF
          BAADA5FFB9ADA5FFB9ADA5FFB9ADA5FFB9ACA4FFB9ACA4FFB8ACA4FFB8ACA4FF
          B8ACA4FFB7ABA3FFB7ABA3FFB7ABA3FFB7ABA3FFB7ABA3FFB6AAA2FFB6AAA2FF
          B6AAA2FFB5A9A2FFB5A9A1FFB5A9A1FFB5A9A1FFB4A8A1FFB4A8A1FFB4A8A0FF
          B4A8A0FFB3A8A0FFB3A7A0FFB3A7A0FFB3A79FFFB2A79FFFB2A79FFFB2A69FFF
          B1A69EFFB1A69EFFB1A69EFFB1A59EFFB1A59EFFB0A59EFFB0A59EFFB0A59DFF
          AFA49DFFAFA49DFFAFA49DFFAFA49CFFAFA49CFFAEA39CFFAEA39CFFAEA39CFF
          ADA29BFFADA29BFFADA29BFFADA29BFFADA29BFFACA19AFFACA19AFFACA19AFF
          ABA19AFFABA099FFABA099FFABA099FFAAA099FFAAA099FFAA9F98FFA99F98FF
          A99F98FF}
        DisplayName = 'Editor Tools Back'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 14
        DIB.Masked = True
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 14538192
        DIB.TransparentMode = tmAuto
        DIB.Width = 180
        DIB.Data = {
          B4000E00DDD5D0FFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFF
          D8D0CBFFD8D0CBFFD7D0CAFFD7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FF
          D4CDC7FFD4CCC7FFD4CCC7FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC4FFD1C9C4FF
          D1C9C4FFD0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FF
          CDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFF
          C9C1BCFFC9C1BCFFC8C1BBFFC7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FF
          C5BEB8FFC5BDB7FFC5BDB7FFC4BCB6FFC3BCB6FFC3BCB6FFC2BBB5FFC2BAB4FF
          C2BAB4FFC1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FF
          BEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFF
          BAB3ACFFBAB3ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FF
          B6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FF
          B2ACA5FFB2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FF
          AFA8A1FFAEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFF
          ABA49DFFABA49DFFAAA39CFFA9A29BFFA9A29BFFA8A29BFFA8A19AFFA8A19AFF
          A7A099FFA69F98FFA69F98FFA59F98FFA59E97FFA59E97FFA49D96FFA39D96FF
          A39D96FFA39C95FFA29B94FFA29B94FFA19B93FFA19B93FFA09A93FFA09992FF
          A09992FF9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF9D968FFF9C968EFF
          9B958EFF9B958EFF9B948DFF9A938CFF9A938CFF99938BFF98928BFF98928BFF
          98918AFF979189FF979189FF969088FF968F88FF968F88FF958F87FF948E86FF
          948E86FF938D85FF938C85FF938C85FF928C84FF928C84FF918B83FF908A83FF
          908A83FF908A82FF8F8981FF8F8981FF8E8880FF8E8780FF8E8780FF8D877FFF
          8C867EFF8C867EFF8B857DFF8B857DFF8B857DFF8A847CFF89837BFF89837BFF
          89837BFF89837BFF89837BFFAAA49DFFAAA49DFFDDD5D0FFDDD5D0FFDBD3CEFF
          DBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFF
          D7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FFD4CDC7FFD4CCC7FFD4CCC7FF
          D3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FF
          CFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFF
          CCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFF
          C7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FFC5BEB8FFC5BDB7FFC5BDB7FF
          C4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FF
          C0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFF
          BDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFF
          B8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FFB6AFA9FFB5AEA8FFB5AEA8FF
          B5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FF
          B1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FFADA7A0FF
          ADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFFABA49DFFABA49DFFAAA39CFF
          A9A29BFFA9A29BFFA8A29BFFA8A19AFFA8A19AFFA7A099FFA69F98FFA69F98FF
          A59F98FFA59F98FFA59E97FFA49D96FFA49D96FFA39D96FFA39C95FFA39C95FF
          A29B94FFA19B93FFA19B93FFA09A93FFA09992FFA09992FF9F9891FF9E9890FF
          9E9890FF9D9790FF9D968FFF9D968FFF9C968EFF9B958EFF9B958EFF9B948DFF
          9A938CFF9A938CFF99938BFF98928BFF98928BFF98918AFF979189FF979189FF
          969088FF969088FF968F88FF958F87FF958F87FF948E86FF938D85FF938D85FF
          938C85FF928C84FF928C84FF918B83FF908A83FF908A83FF908A82FF8F8981FF
          8F8981FF8E8880FF8E8780FF8E8780FF8D877FFF8C867EFF8C867EFF8B857DFF
          8B857DFF8B857DFF8A847CFF89837BFF89837BFF89837BFF89837BFFABA49DFF
          AAA49DFFDED6D1FFDDD5D0FFDCD4CFFFDBD3CEFFDBD3CEFFDAD2CDFFDAD2CCFF
          DAD2CCFFD9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FF
          D6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FF
          D2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FF
          CEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFF
          CAC3BDFFCAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FF
          C7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FF
          C2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FF
          BFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFF
          BBB4AEFFBAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFF
          B8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FF
          B3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FF
          B0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFF
          ACA59EFFABA49EFFABA49DFFABA49DFFAAA39CFFAAA39CFFA9A29BFFA8A29BFF
          A8A29BFFA8A19AFFA7A099FFA7A099FFA69F98FFA59F98FFA59F98FFA59E97FF
          A49D96FFA49D96FFA39D96FFA39C95FFA39C95FFA29B94FFA19B93FFA19B93FF
          A09A93FFA09992FFA09992FF9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF
          9D968FFF9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF99938BFF
          99938BFF98928BFF98918AFF98918AFF979189FF969088FF969088FF968F88FF
          958F87FF958F87FF948E86FF938D85FF938D85FF938C85FF928C84FF928C84FF
          918B83FF908A83FF908A83FF908A82FF8F8981FF8F8981FF8E8880FF8E8780FF
          8E8780FF8D877FFF8D877FFF8C867EFF8B857DFF8B857DFF8B857DFF8A847CFF
          8A847CFF89837BFF89837BFFABA59EFFABA49DFFDED6D1FFDED6D1FFDCD5CFFF
          DCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFFD9D1CCFFD9D1CCFF
          D8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FF
          D4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FF
          D0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FF
          CDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFFCBC4BEFFCAC3BDFFCAC2BCFFCAC2BCFF
          C9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FF
          C5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FF
          C1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FF
          BDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFFBCB5AEFFBBB4AEFFBAB3ADFFBAB3ADFF
          BAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FF
          B6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FF
          B2ABA4FFB2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FF
          AEA7A1FFAEA7A1FFADA7A0FFADA69FFFADA69FFFACA59EFFABA49EFFABA49EFF
          ABA49DFFAAA39CFFAAA39CFFA9A29BFFA8A29BFFA8A29BFFA8A19AFFA7A099FF
          A7A099FFA69F98FFA59F98FFA59F98FFA59E97FFA49D96FFA49D96FFA39D96FF
          A39C95FFA39C95FFA29B94FFA19B93FFA19B93FFA09A93FFA09A93FFA09992FF
          9F9891FF9F9891FF9E9890FF9D9790FF9D9790FF9D968FFF9C968EFF9C968EFF
          9B958EFF9B948DFF9B948DFF9A938CFF99938BFF99938BFF98928BFF98918AFF
          98918AFF979189FF969088FF969088FF968F88FF958F87FF958F87FF948E86FF
          938D85FF938D85FF938C85FF928C84FF928C84FF918B83FF918B83FF908A83FF
          908A82FF908A82FF8F8981FF8E8880FF8E8880FF9F9996FFD1CFD8FFD1CFD8FF
          D1CFD8FFD1CFD8FFD1CFD8FFD1CFD8FFD1CED8FFADA9AAFF89837BFFACA59EFF
          ABA59EFFDED6D1FFDED6D1FFDDD5D0FFDCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFF
          DAD2CDFFDAD2CDFFDAD2CCFFD9D1CCFFD9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFF
          D7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FF
          D3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFCFC8C2FF
          CFC8C2FFCFC7C1FFCEC6C1FFCEC6C1FFCDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFF
          CBC4BEFFCBC4BEFFCAC3BDFFCAC2BCFFCAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFF
          C7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FF
          C4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC2BAB4FFC1BAB4FFC0B9B3FF
          C0B9B3FFBFB8B2FFBFB8B1FFBFB8B1FFBEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFF
          BCB5AEFFBCB5AEFFBBB4AEFFBAB3ADFFBAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFF
          B8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FF
          B5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FFB2ACA5FFB2ABA4FFB1AAA3FF
          B1AAA3FFB0A9A3FFB0A9A2FFB0A9A2FFAFA8A1FFAEA7A1FFAEA7A1FFADA7A0FF
          ADA69FFFADA69FFFACA59EFFABA49EFFABA49EFFABA49DFFAAA39CFFAAA39CFF
          A9A29BFFA8A29BFFA8A29BFFA8A19AFFA7A099FFA7A099FFA69F98FFA59F98FF
          A59F98FFA59E97FFA59E97FFA49D96FFA39D96FFA39D96FFA39C95FFA29B94FF
          A29B94FFA19B93FFA09A93FFA09A93FFA09992FF9F9891FF9F9891FF9E9890FF
          9D9790FF9D9790FF9D968FFF9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF
          9A938CFF99938BFF99938BFF98928BFF98918AFF98918AFF979189FF969088FF
          969088FF968F88FF968F88FF958F87FF948E86FF948E86FF938D85FF938C85FF
          938C85FF928C84FF918B83FF918B83FF908A83FF908A82FF908A82FF8F8981FF
          8E8880FF8E8880FF8E8780FF8D877FFF8D877FFF8C867EFF8B857DFF8B857DFF
          8B857DFF8A847CFF8A847CFFACA59EFFACA59EFFDED7D1FFDED6D1FFDDD5D0FF
          DDD5D0FFDCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFF
          D9D1CCFFD9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FF
          D5CDC8FFD5CDC8FFD4CDC7FFD4CCC7FFD4CCC7FFD3CBC6FFD2CBC5FFD2CBC5FF
          D2CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCEC6C1FF
          CEC6C1FFCDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFFCBC4BEFFCAC3BDFF
          CAC2BCFFCAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FF
          C6BFB9FFC6BFB9FFC5BEB8FFC5BDB7FFC5BDB7FFC4BCB6FFC3BCB6FFC3BCB6FF
          C2BBB5FFC2BAB4FFC2BAB4FFC1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B1FF
          BFB8B1FFBEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFFBCB5AEFFBBB4AEFF
          BAB3ADFFBAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFF
          B7B0A9FFB7B0A9FFB6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FF
          B3ACA6FFB2ACA5FFB2ACA5FFB2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A2FF
          B0A9A2FFAFA8A1FFAEA7A1FFAEA7A1FFADA7A0FFADA69FFFADA69FFFACA59EFF
          ABA49EFFABA49EFFABA49DFFAAA39CFFAAA39CFFA9A29BFFA9A29BFFA8A29BFF
          A8A19AFFA8A19AFFA7A099FFA69F98FFA69F98FFA59F98FFA59E97FFA59E97FF
          A49D96FFA39D96FFA39D96FFA39C95FFA29B94FFA29B94FFA19B93FFA09A93FF
          A09A93FFA09992FF9F9891FF9F9891FF9E9890FF9D9790FF9D9790FF9D968FFF
          9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF9A938CFF99938BFF
          98928BFF98928BFF98918AFF979189FF979189FF969088FF968F88FF968F88FF
          958F87FF948E86FF948E86FF938D85FF938C85FF938C85FF928C84FF918B83FF
          918B83FF908A83FF908A82FF908A82FF8F8981FF8E8880FF8E8880FF8E8780FF
          8D877FFF928D86FF8C867EFF8B857DFF8B857DFF8B857DFF8B857DFFACA59FFF
          ACA59EFFDFD7D2FFDED7D1FFDED6D1FFDDD5D0FFDDD5D0FFDCD5CFFFDCD4CFFF
          DCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD8D0CBFF
          D8D0CBFFD7D0CAFFD7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FFD4CDC7FF
          D4CCC7FFD4CCC7FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC4FFD1C9C4FFD1C9C4FF
          D0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCEC6C1FFCEC6C1FFCDC6C0FFCDC5BFFF
          CDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFC9C1BCFF
          C9C1BCFFC8C1BBFFC7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FFC5BEB8FF
          C5BDB7FFC5BDB7FFC4BCB6FFC3BCB6FFC3BCB6FFC2BBB5FFC2BAB4FFC2BAB4FF
          C1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B1FFBFB8B1FFBEB7B1FFBDB6B0FF
          BDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ACFF
          BAB3ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FFB6AFA9FF
          B5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FFB2ACA5FF
          B2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A2FFB0A9A2FFAFA8A1FFAEA7A1FF
          AEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFFABA49DFF
          ABA49DFFAAA39CFFA9A29BFFA9A29BFFA8A29BFFA8A19AFFA8A19AFFA7A099FF
          A69F98FFA69F98FFA59F98FFA59E97FFA59E97FFA49D96FFA39D96FFA39D96FF
          A39C95FFA29B94FFA29B94FFA19B93FFA09A93FFA09A93FFA09992FF9F9891FF
          9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF9D968FFF9C968EFF9B958EFF
          9B958EFF9B948DFF9A938CFF9A938CFF99938BFF98928BFF98928BFF98918AFF
          979189FF979189FF969088FF968F88FF968F88FF958F87FF948E86FF948E86FF
          938D85FF938C85FF938C85FF928C84FF918B83FF918B83FF908A83FF908A82FF
          908A82FF8F8981FF8F8981FF8E8880FF9F9996FFE3E1EFFFAFABACFF8C867EFF
          8C867EFF8B857DFF8B857DFFADA69FFFACA59FFFDFD7D2FFDFD7D2FFDFD7D2FF
          DED6D1FFDED6D1FFDDD5D0FFDCD5CFFFDCD5CFFFDCD4CFFFDBD3CEFFDBD3CEFF
          DAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFFD7CFCAFF
          D7CFCAFFD6CEC9FFD5CDC8FFD5CDC8FFD4CDC7FFD4CCC7FFD4CCC7FFD3CBC6FF
          D2CBC5FFD2CBC5FFD2CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FF
          CFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFF
          CBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFFC7C0BAFF
          C7C0BAFFC7BFB9FFC6BFB9FFC6BFB9FFC5BEB8FFC5BDB7FFC5BDB7FFC4BCB6FF
          C3BCB6FFC3BCB6FFC2BBB5FFC2BAB4FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FF
          BFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFF
          BCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFFB8B1ABFF
          B8B1ABFFB8B0AAFFB7B0A9FFB7B0A9FFB6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FF
          B4ADA6FFB4ADA6FFB3ACA6FFB2ACA5FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FF
          B0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FFADA7A0FFADA7A0FF
          ADA69FFFACA59EFFACA59EFFABA49EFFABA49DFFABA49DFFAAA39CFFA9A29BFF
          A9A29BFFA8A29BFFA8A19AFFA8A19AFFA7A099FFA69F98FFA69F98FFA59F98FF
          A59E97FFA59E97FFA49D96FFA39D96FFA39D96FFA39C95FFA39C95FFA29B94FF
          A19B93FFA19B93FFA09A93FFA09992FFA09992FF9F9891FF9E9890FF9E9890FF
          9D9790FF9D968FFF9D968FFF9C968EFF9B958EFF9B958EFF9B948DFF9A938CFF
          9A938CFF99938BFF98928BFF98928BFF98918AFF979189FF979189FF969088FF
          968F88FF968F88FF958F87FF948E86FF948E86FF938D85FF938D85FF938C85FF
          928C84FF928C84FF918B83FF908A83FF908A83FF908A82FF8F8981FFA09A97FF
          E3E1EFFFE8E7F6FFE8E7F6FFAFABACFF8C867EFF8C867EFF8B857DFFADA69FFF
          ADA69FFFDFD7D2FFDFD7D2FFDFD7D2FFDFD7D2FFDED6D1FFDED6D1FFDDD5D0FF
          DCD5CFFFDCD5CFFFDCD4CFFFDBD3CEFFDBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFF
          D9D1CCFFD8D0CBFFD8D0CBFFD7D0CAFFD7CFCAFFD7CFCAFFD6CEC9FFD5CDC8FF
          D5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FF
          D2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FF
          CDC6C0FFCDC6C0FFCDC5BFFFCCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFF
          CAC2BCFFC9C1BCFFC9C1BCFFC8C1BBFFC7C0BAFFC7C0BAFFC7BFB9FFC6BFB9FF
          C6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FF
          C2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FF
          BEB7B1FFBEB7B1FFBDB6B0FFBDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFF
          BAB3ADFFBAB3ACFFBAB3ACFFB9B2ACFFB8B1ABFFB8B1ABFFB8B0AAFFB7B0A9FF
          B7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FF
          B3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FF
          AFA8A1FFAFA8A1FFAEA7A1FFADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFF
          ABA49EFFABA49DFFABA49DFFAAA39CFFA9A29BFFA9A29BFFA8A29BFFA8A19AFF
          A8A19AFFA7A099FFA7A099FFA69F98FFA59F98FFA59F98FFA59E97FFA49D96FF
          A49D96FFA39D96FFA39C95FFA39C95FFA29B94FFA19B93FFA19B93FFA09A93FF
          A09992FFA09992FF9F9891FF9E9890FF9E9890FF9D9790FF9D968FFF9D968FFF
          9C968EFF9B958EFF9B958EFF9B948DFF9A938CFF9A938CFF99938BFF99938BFF
          98928BFF98918AFF98918AFF979189FF969088FF969088FF968F88FF958F87FF
          958F87FF948E86FF938D85FF938D85FF938C85FF928C84FF928C84FF918B83FF
          908A83FF908A83FFA09B97FFE3E1EFFFE8E7F6FFE8E7F6FFE8E7F6FFE8E7F6FF
          AFABACFF8C867EFF8C867EFFADA69FFFADA69FFFE0D8D3FFDFD7D2FFDFD7D2FF
          DFD7D2FFDFD7D2FFDED6D1FFDED6D1FFDDD5D0FFDCD5CFFFDCD5CFFFDCD4CFFF
          DBD3CEFFDBD3CEFFDAD2CDFFDAD2CCFFDAD2CCFFD9D1CCFFD9D1CCFFD8D0CBFF
          D7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FF
          D4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FF
          D0C9C3FFCFC8C2FFCFC7C1FFCFC7C1FFCEC6C1FFCDC6C0FFCDC6C0FFCDC5BFFF
          CCC4BFFFCCC4BFFFCBC4BEFFCAC3BDFFCAC3BDFFCAC2BCFFCAC2BCFFC9C1BCFF
          C8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FF
          C5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FF
          C1BAB4FFC0B9B3FFBFB8B2FFBFB8B2FFBFB8B1FFBEB7B1FFBEB7B1FFBDB6B0FF
          BDB5AFFFBDB5AFFFBCB5AEFFBBB4AEFFBBB4AEFFBAB3ADFFBAB3ADFFBAB3ACFF
          B9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FF
          B5AEA8FFB5AEA7FFB5AEA7FFB4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FF
          B2ABA4FFB1AAA3FFB0A9A3FFB0A9A3FFB0A9A2FFAFA8A1FFAFA8A1FFAEA7A1FF
          ADA7A0FFADA7A0FFADA69FFFACA59EFFACA59EFFABA49EFFABA49EFFABA49DFF
          AAA39CFFAAA39CFFA9A29BFFA8A29BFFA8A29BFFA8A19AFFA7A099FFA7A099FF
          A69F98FFA59F98FFA59F98FFA59E97FFA49D96FFA49D96FFA39D96FFA39C95FF
          A39C95FFA29B94FFA19B93FFA19B93FFA09A93FFA09992FFA09992FF9F9891FF
          9E9890FF9E9890FF9D9790FF9D9790FF9D968FFF9C968EFF9C968EFF9B958EFF
          9B948DFF9B948DFF9A938CFF99938BFF99938BFF98928BFF98918AFF98918AFF
          979189FF969088FF969088FF968F88FF958F87FF958F87FF948E86FF938D85FF
          938D85FF938C85FF928C84FF928C84FF918B83FF95908AFFCDCAD2FFD2D0D9FF
          D2D0D9FFD2D0D9FFD2CFD9FFD2CFD9FFD2CFD9FF9E9995FF8D877FFFADA7A0FF
          ADA69FFFE0D8D3FFE0D8D3FFE0D8D3FFDFD7D2FFDFD7D2FFDFD7D2FFDED6D1FF
          DED6D1FFDDD5D0FFDDD5D0FFDCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFF
          DAD2CDFFDAD2CCFFD9D1CCFFD9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFF
          D6CEC9FFD6CEC9FFD5CDC8FFD4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FF
          D2CBC5FFD2CAC4FFD2CAC4FFD1C9C4FFD0C9C3FFD0C9C3FFCFC8C2FFCFC7C1FF
          CFC7C1FFCEC6C1FFCEC6C1FFCDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFF
          CBC4BEFFCAC3BDFFCAC2BCFFCAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFF
          C7BFB9FFC7BFB9FFC6BFB9FFC5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FF
          C3BCB6FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC0B9B3FFBFB8B2FF
          BFB8B2FFBFB8B1FFBFB8B1FFBEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFF
          BCB5AEFFBBB4AEFFBAB3ADFFBAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFF
          B8B0AAFFB8B0AAFFB7B0A9FFB6AFA9FFB6AFA9FFB5AEA8FFB5AEA7FFB5AEA7FF
          B4ADA6FFB3ACA6FFB3ACA6FFB2ACA5FFB2ABA4FFB2ABA4FFB1AAA3FFB1AAA3FF
          B0A9A3FFB0A9A2FFB0A9A2FFAFA8A1FFAEA7A1FFAEA7A1FFADA7A0FFADA69FFF
          ADA69FFFACA59EFFABA49EFFABA49EFFABA49DFFAAA39CFFAAA39CFFA9A29BFF
          A8A29BFFA8A29BFFA8A19AFFA7A099FFA7A099FFA69F98FFA59F98FFA59F98FF
          A59E97FFA49D96FFA49D96FFA39D96FFA39C95FFA39C95FFA29B94FFA29B94FF
          A19B93FFA09A93FFA09A93FFA09992FF9F9891FF9F9891FF9E9890FF9D9790FF
          9D9790FF9D968FFF9C968EFF9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF
          99938BFF99938BFF98928BFF98918AFF98918AFF979189FF969088FF969088FF
          968F88FF958F87FF958F87FF948E86FF938D85FF938D85FF938C85FF938C85FF
          928C84FF918B83FF918B83FF908A83FF908A82FF908A82FF8F8981FF8E8880FF
          8E8880FF8E8780FF8D877FFFAEA7A0FFADA7A0FFE0D8D3FFE0D8D3FFE1D9D4FF
          E0D8D3FFE0D8D3FFDFD7D2FFDFD7D2FFDFD7D2FFDED6D1FFDDD5D0FFDDD5D0FF
          DCD5CFFFDCD4CFFFDCD4CFFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CCFFD9D1CCFF
          D9D1CCFFD8D0CBFFD7D0CAFFD7D0CAFFD7CFCAFFD6CEC9FFD6CEC9FFD5CDC8FF
          D4CDC7FFD4CDC7FFD4CCC7FFD3CBC6FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC4FF
          D1C9C4FFD1C9C4FFD0C9C3FFCFC8C2FFCFC8C2FFCFC7C1FFCEC6C1FFCEC6C1FF
          CDC6C0FFCDC5BFFFCDC5BFFFCCC4BFFFCBC4BEFFCBC4BEFFCAC3BDFFCAC2BCFF
          CAC2BCFFC9C1BCFFC8C1BBFFC8C1BBFFC7C0BAFFC7BFB9FFC7BFB9FFC6BFB9FF
          C5BEB8FFC5BEB8FFC5BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC3BCB6FFC2BBB5FF
          C2BAB4FFC2BAB4FFC1BAB4FFC0B9B3FFC0B9B3FFBFB8B2FFBFB8B1FFBFB8B1FF
          BEB7B1FFBDB6B0FFBDB6B0FFBDB5AFFFBCB5AEFFBCB5AEFFBBB4AEFFBAB3ADFF
          BAB3ADFFBAB3ACFFB9B2ACFFB9B2ACFFB8B1ABFFB8B0AAFFB8B0AAFFB7B0A9FF
          B6AFA9FFB6AFA9FFB5AEA8FFB5AEA8FFB5AEA7FFB4ADA6FFB4ADA6FFB3ACA6FF
          B2ACA5FFB2ACA5FFB2ABA4FFB1AAA3FFB1AAA3FFB0A9A3FFB0A9A2FFB0A9A2FF
          AFA8A1FFAEA7A1FFAEA7A1FFADA7A0FFADA69FFFADA69FFFACA59EFFABA49EFF
          ABA49EFFABA49DFFAAA39CFFAAA39CFFA9A29BFFA8A29BFFA8A29BFFA8A19AFF
          A7A099FFA7A099FFA69F98FFA69F98FFA59F98FFA59E97FFA59E97FFA49D96FF
          A39D96FFA39D96FFA39C95FFA29B94FFA29B94FFA19B93FFA09A93FFA09A93FF
          A09992FF9F9891FF9F9891FF9E9890FF9D9790FF9D9790FF9D968FFF9C968EFF
          9C968EFF9B958EFF9B948DFF9B948DFF9A938CFF99938BFF99938BFF98928BFF
          98918AFF98918AFF979189FF979189FF969088FF968F88FF968F88FF958F87FF
          948E86FF948E86FF938D85FF938C85FF938C85FF928C84FF918B83FF918B83FF
          908A83FF908A82FF908A82FF8F8981FF8E8880FF8E8880FF8E8780FFAEA7A1FF
          AEA7A0FFE1D9D4FFE0D8D3FFE0D8D3FFE0D8D3FFDFD7D2FFDFD7D2FFDFD7D2FF
          DFD7D2FFDED7D1FFDED6D1FFDED6D1FFDED6D1FFDDD5D0FFDDD5D0FFDDD5D0FF
          DCD4CFFFDCD4CFFFDCD4CFFFDBD4CEFFDBD4CEFFDBD3CEFFDBD3CEFFDBD3CEFF
          DAD2CDFFDAD2CDFFDAD2CDFFD9D2CCFFD9D1CCFFD9D1CCFFD8D1CBFFD8D0CBFF
          D8D0CBFFD8D0CBFFD7CFCAFFD7CFCAFFD7CFCAFFD6CFC9FFD6CFC9FFD6CEC9FF
          D6CEC9FFD5CEC8FFD5CDC8FFD5CDC8FFD5CDC7FFD4CCC7FFD4CCC7FFD4CCC7FF
          D3CCC6FFD3CCC6FFD3CBC6FFD2CBC5FFD2CBC5FFD2CAC5FFD2CAC4FFD2CAC4FF
          D1CAC4FFD1C9C4FFD1C9C4FFD0C9C3FFD0C8C3FFD0C8C3FFCFC8C2FFCFC7C2FF
          CFC7C2FFCFC7C1FFCEC7C1FFCEC7C1FFCEC6C0FFCDC6C0FFCDC6C0FFCDC5C0FF
          CDC5C0FFCCC5BFFFCCC4BFFFCCC4BFFFCCC4BEFFCBC4BEFFCBC4BEFFCBC3BDFF
          CAC3BDFFCAC3BDFFCAC2BDFFC9C2BCFFC9C2BCFFC9C2BCFFC9C1BBFFC9C1BBFF
          C8C1BBFFC8C0BAFFC8C0BAFFC7C0BAFFC7BFBAFFC7BFBAFFC6BFB9FFC6BFB9FF
          C6BFB9FFC6BEB8FFC5BEB8FFC5BEB8FFC5BDB7FFC5BDB7FFC4BDB7FFC4BCB6FF
          C4BCB6FFC3BCB6FFC3BCB6FFC3BCB6FFC3BBB5FFC2BBB5FFC2BBB5FFC2BAB4FF
          C1BAB4FFC1BAB4FFC1BAB3FFC0B9B3FFC0B9B3FFC0B9B3FFC0B8B2FFC0B8B2FF
          BFB8B2FFBFB7B1FFBFB7B1FFBEB7B1FFBEB7B0FFBEB7B0FFBDB6B0FFBDB6B0FF
          BDB6B0FFBDB5AFFFBCB5AFFFBCB5AFFFBCB5AEFFBCB5AEFFBBB4AEFFBBB4ADFF
          BBB4ADFFBAB3ADFFBAB3ACFFBAB3ACFFBAB2ACFFB9B2ACFFB9B2ACFFB9B2ABFF
          B8B1ABFFB8B1ABFFB8B1AAFFB7B0AAFFB7B0AAFFB7B0A9FFB7AFA9FFB7AFA9FF
          B6AFA9FFB6AFA8FFB6AFA8FFB5AEA8FFB5AEA7FFB5AEA7FFB4ADA7FFB4ADA6FF
          B4ADA6FFB3ADA6FFB3ACA6FFB3ACA6FFB3ACA5FFB3ACA5FFB2ABA5FFB2ABA4FF
          B2ABA4FFB1AAA4FFB1AAA3FFB1AAA3FFB0AAA3FFB0A9A2FFB0A9A2FFB0A9A2FF
          AFA8A2FFAFA8A2FFAFA8A1FFAEA7A1FFAEA7A1FFE1D9D4FFE1D9D4FFE1D9D4FF
          E0D8D3FFE0D8D3FFE0D8D3FFDFD7D2FFDFD7D2FFDFD7D2FFDED7D1FFDED6D1FF
          DED6D1FFDED6D1FFDDD5D0FFDDD5D0FFDDD5D0FFDCD4CFFFDCD4CFFFDCD4CFFF
          DBD4CEFFDBD4CEFFDBD3CEFFDBD3CEFFDBD3CEFFDAD2CDFFDAD2CDFFDAD2CDFF
          D9D2CCFFD9D1CCFFD9D1CCFFD8D1CBFFD8D1CBFFD8D0CBFFD8D0CBFFD8D0CBFF
          D7CFCAFFD7CFCAFFD7CFCAFFD6CFC9FFD6CEC9FFD6CEC9FFD5CEC8FFD5CDC8FF
          D5CDC8FFD5CDC7FFD4CCC7FFD4CCC7FFD4CCC7FFD3CCC6FFD3CCC6FFD3CBC6FF
          D2CBC5FFD2CBC5FFD2CAC5FFD2CAC4FFD2CAC4FFD1CAC4FFD1C9C4FFD1C9C4FF
          D0C9C3FFD0C8C3FFD0C8C3FFCFC8C2FFCFC8C2FFCFC7C2FFCFC7C1FFCFC7C1FF
          CEC7C1FFCEC6C0FFCEC6C0FFCDC6C0FFCDC5C0FFCDC5C0FFCCC5BFFFCCC4BFFF
          CCC4BFFFCCC4BEFFCBC4BEFFCBC4BEFFCBC3BDFFCAC3BDFFCAC3BDFFCAC2BDFF
          C9C2BCFFC9C2BCFFC9C2BCFFC9C1BBFFC9C1BBFFC8C1BBFFC8C0BAFFC8C0BAFF
          C7C0BAFFC7C0BAFFC7BFBAFFC6BFB9FFC6BFB9FFC6BFB9FFC6BEB8FFC6BEB8FF
          C5BEB8FFC5BDB7FFC5BDB7FFC4BDB7FFC4BCB6FFC4BCB6FFC3BCB6FFC3BCB6FF
          C3BCB6FFC3BBB5FFC2BBB5FFC2BBB5FFC2BAB4FFC1BAB4FFC1BAB4FFC1BAB3FF
          C0B9B3FFC0B9B3FFC0B9B3FFC0B8B2FFC0B8B2FFBFB8B2FFBFB7B1FFBFB7B1FF
          BEB7B1FFBEB7B1FFBEB7B0FFBDB6B0FFBDB6B0FFBDB6B0FFBDB5AFFFBDB5AFFF
          BCB5AFFFBCB5AEFFBCB5AEFFBBB4AEFFBBB4ADFFBBB4ADFFBAB3ADFFBAB3ACFF
          BAB3ACFFBAB2ACFFB9B2ACFFB9B2ACFFB9B2ABFFB8B1ABFFB8B1ABFFB8B1AAFF
          B7B0AAFFB7B0AAFFB7B0A9FFB7AFA9FFB7AFA9FFB6AFA9FFB6AFA8FFB6AFA8FF
          B5AEA8FFB5AEA8FFB5AEA7FFB4ADA7FFB4ADA7FFB4ADA6FFB3ADA6FFB3ADA6FF
          B3ACA6FFB3ACA5FFB3ACA5FFB2ABA5FFB2ABA4FFB2ABA4FFB1AAA4FFB1AAA3FF
          B1AAA3FFB0AAA3FFB0A9A2FFB0A9A2FFB0A9A2FFAFA8A2FFAFA8A2FFAFA8A1FF
          AEA7A1FF}
        DisplayName = 'Editor Rollup'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 16
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 9730403
        DIB.TransparentMode = tmAuto
        DIB.Width = 4
        DIB.Data = {
          04001000947963FF947963FF947963FF947963FFA58663FFA58663FFA58663FF
          A58663FFA5866BFFA5866BFFA5866BFFA5866BFFA58E73FFAD8E73FFAD8E73FF
          AD8E73FFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFB59E7BFFB59E7BFFAD967BFFAD967BFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FF}
        DisplayName = 'HiLiteH'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 43
        DIB.Masked = True
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = clYellow
        DIB.TransparentMode = tmAuto
        DIB.Width = 43
        DIB.Data = {
          2B002B0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF00004E4E00000000000000000000000000000000000000000000000000
          000000000000000000000000004E4E0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00E4E400003232000031310000303000000C0C00000000000000010000000000
          000000000000000000000000000000000000000000000000000B0B0000303000
          003232000032320000E4E40000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000B1B10000535300003C3C000000000000000000020000000C080800
          181819C0232325D9282A2DD92D3133D9333638D92C2E35D92A2D33D924272BD9
          1B1E21C00F0D1000020000000000000000000000003B3B000053530000B1B100
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000ACAC00002E2D0000000000020000000F0E0D00
          1B1A19C02B2B29D93B3A38DE434441F8474A47FD4E514DFD545954FD595E5AFD
          54595AFD535859FD4D5353FD464B4CF83E4142DE313133D91F1F21C013121300
          0300000000000000002E2D0000ACAC0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000F8F80000A5A50000A3A300001A190001000000
          0D0B10001E1C21C0393736DE434040F853504FFD5E5A58FD5F5D5AFD5E5D5AFD
          5F5F59FD61615BFD63635EFD626562FD636765FD636563FD626361FD666763FD
          656562FD595A56F8474542DE2F2D29C01412120001000000001A1A0000A3A300
          00A5A50000F8F80000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000F0F00000000000
          000000000600000018171BC0303038DE43434AF8545253FD545254FD585356FD
          585355FD565253FD565253FD545150FD524E4EFD514C4CFD525051FD565756FD
          5B5959FD615E5DFD6A6864FD6E6E68FD6D6D65FD6B6961FD656459F8494646DE
          1E1B21C005000000000000000000000000F0F00000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FCFC0000D9D900000505000302030026242EC5424249F8494B4BFD4C4D4CFD
          504F51FD565557FD535355FD454446FD333133FD242123FD181517FD0D090CFD
          020002FD0B0A0BFD161716FD272627FD3D3B3AFD535150FD615F5EFD676465FD
          6C6B68FD6B6967FD706D6DFD5C5A5CF82B2B2CC5040404000005050000D9D900
          00FCFC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000D3D3000006060000000000221F2CC53A3947F8
          474B50FD535852FD555A51FD484E4AFD333836FD181D1BFD050907FD010101FD
          010201FD010301FD000101FD000000FD000200FD010501FD010301FD020201FD
          0A080BFD242128FD46424DFD635F6BFD706B7BFD6F6E70FD6E716BFD606365F8
          31353AC5000000000006060000D3D30000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000C1C1000020200000000000
          21211EC53E3E3FF84F4E50FD585759FD525252FD383838FD171817FD0C0D0CFD
          020303FD000000FD000000FD000000FD000000FD000000FD010101FD000000FD
          000000FD000000FD000000FD000000FD030203FD0C0B0DFD262528FD454446FD
          6C6B6EFD7C7D7DFD717572FD5C6361F8313435C50000000000201F0000C1C100
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000A5A500
          002B2B000200000020211CC53E3F3BF8525350FD575856FD474647FD242326FD
          0B0B0CFD060506FD000000FD000000FD000000FD000000FD000000FD020202FD
          040404FD060606FD080808FD080808FD080808FD090909FD0B0B0BFD090909FD
          040404FD080808FD111110FD39373BFD656467FD787C77FD757D76FD5A6060F8
          28282CC500000000002B2B0000A6A60000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF000080800003000000151713C040413BF8525350FD585957FD
          494A49FD252426FD030305FD000000FD020202FD000000FD000000FD000000FD
          020202FD040404FD090909FD0D0D0DFD0E0E0EFD131313FD131313FD121212FD
          111111FD141414FD181818FD151515FD101010FD0A0A0AFD130F14FD3A3639FD
          686A66FD7E857EFD777D7CFD5D5E63F8242326C006000000007E7E0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000BBBB00004B4B000A05040031332DDE
          4C4D4BFD5B5C5AFD4F504FFD272727FD080709FD000000FD010001FD000000FD
          000000FD020202FD050505FD080808FD0D0D0DFD131313FD181818FD191919FD
          1B1B1BFD1E1E1EFD202020FD1E1E1EFD1D1D1DFD1F1F1FFD202020FD1E1E1EFD
          1A1A1AFD140E13FD1D151AFD444240FD767973FD848986FD7C7E80FD545457DE
          11070800004A4A0000BCBC0000FFFF0000FFFF0000FFFF0000FFFF0000404000
          020000001A1C19C0484945F8525352FD585957FD3B3B3BFD0A0A0AFD000000FD
          020102FD020103FD000000FD040404FD0A0A0AFD0E0E0EFD111111FD161616FD
          1C1C1CFD212121FD222222FD232323FD282828FD2D2D2DFD2D2D2DFD292929FD
          282828FD282828FD262626FD222222FD252024FD1C141AFD272321FD5D5E57FD
          81847FFD828484FD717377F82B2C2FC00400000000403F0000FFFF0000FFFF00
          00FFFF0000FFFF00005050000D000000363836DE585957FD5C5C5BFD4B4B4BFD
          222122FD040404FD000000FD030303FD000000FD030303FD0A0A0AFD111111FD
          151515FD1A1A1AFD202020FD262626FD2A2A2AFD2C2C2CFD2F2F2FFD2F2F2FFD
          323232FD343434FD363636FD363636FD353535FD323232FD2C2D2DFD312D30FD
          282225FD221E1DFD43423EFD7A7B77FD838486FD87888CFD5E5F64DE19010300
          004D4C0000FFFF0000FFFF0000FFFF0000FFFF00004F4F00190101C0474747F8
          575757FD575757FD313131FD090909FD000000FD000000FD000000FD010101FD
          080808FD101010FD171717FD1D1D1DFD232323FD282828FD2E2E2EFD323232FD
          353535FD3D3D3DFD3C3C3CFD3C3C3CFD3E3E3EFD3D3D3DFD3C3C3CFD3B3B3BFD
          3A3A3AFD383838FD353434FD322F30FD2C2928FD32302EFD616161FD888789FD
          8A8A8EFD727378F8291113C0004B4B0000FFFF0000FFFF0000FFFF00004E4E00
          000A0900231F20D9585659FD585759FD525152FD1F1F1FFD050504FD010101FD
          000000FD020202FD090909FD0F0F0FFD171717FD1E1E1EFD242424FD2C2C2CFD
          333333FD393939FD3D3D3DFD414141FD3E3E3EFD414141FD474747FD4B4B4BFD
          4A4A4AFD454545FD434343FD414141FD403F40FD393B38FD383B36FD333534FD
          2D2C2FFD47474AFD89888CFD919194FD919192FD3A3637D900080800004E4E00
          00FFFF0000FFFF00002524000900020034363BDE5C5A5CFD5A585BFD484749FD
          0A090BFD010101FD000000FD000000FD040404FD111111FD181818FD1F1F1FFD
          252525FD2B2B2BFD343434FD3B3B3BFD3F3F3FFD434343FD494949FD4C4C4CFD
          4E4E4EFD525252FD545454FD515151FD4E4E4EFD515151FD4F4F4FFD474647FD
          41463FFD3D453CFD383C3AFD333237FD39363FFD77747AFD908C90FD979795FD
          5D5F5ADE160A06000023240000FFFF0000FFFF00002D2D00180B0DC0434647F8
          605F5FFD5A595AFD343334FD010102FD000000FD000000FD020202FD0B0B0BFD
          161616FD1F1F1FFD262626FD2C2C2CFD333333FD3C3C3CFD434343FD484848FD
          4D4D4DFD525252FD585858FD5B5B5BFD5C5C5CFD5D5D5DFD5B5B5BFD5B5B5BFD
          5C5C5CFD595959FD515151FD4E514DFD494D49FD434544FD3B3B3DFD38363BFD
          696769FD8D8B8DFD989897FD787976F830211EC00029290000FFFF0000FFFF00
          002C2C00231814D94C504CFD626161FD585858FD222222FD010201FD010101FD
          010101FD080808FD131313FD1B1B1BFD252525FD2C2C2CFD323232FD3A3A3AFD
          434343FD4B4B4BFD515151FD565656FD5B5B5BFD606060FD636363FD656565FD
          676767FD676767FD676767FD656565FD606060FD5C5C5CFD585758FD535253FD
          4D4C4DFD434342FD3D3D3CFD606060FD8C8D8CFD9B9B9BFD868687FD403131D9
          0027270000FFFF0000FFFF00002A2B002C221ED9535754FD616062FD555555FD
          151515FD010101FD020202FD060606FD0E0E0EFD191919FD232323FD2B2B2BFD
          323232FD393939FD414141FD4A4A4AFD535353FD585858FD5D5D5DFD636363FD
          686868FD6C6C6CFD6F6F6FFD717171FD717171FD717171FD6F6F6FFD696969FD
          656565FD5E5E5EFD595959FD545454FD4B4B4BFD444444FD555555FD8C8C8CFD
          9E9E9EFD949494FD504141D90025250000FFFF0000FFFF0000292A00332928D9
          5A5E5EFD656465FD545454FD080808FD000000FD030303FD0B0B0BFD141414FD
          1F1F1FFD292929FD303030FD383838FD404040FD484848FD515151FD595959FD
          606060FD666666FD6D6D6DFD727272FD767676FD797979FD7B7B7BFD7B7B7BFD
          7B7B7BFD787878FD737373FD6E6E6EFD686868FD626262FD5C5C5CFD535353FD
          4C4C4CFD4C4C4CFD909090FDA3A3A3FD9F9F9FFD5C4E4ED90024240000FFFF00
          00FFFF0000292900352C2CD95F6463FD6A6969FD565656FD020202FD000000FD
          060606FD0E0E0EFD171717FD212121FD2B2B2BFD353535FD3C3C3CFD444444FD
          4C4C4CFD565656FD5F5F5FFD676767FD6D6D6DFD747474FD7A7A7AFD7F7F7FFD
          838383FD858585FD858585FD848484FD818181FD7C7C7CFD777777FD717171FD
          6A6A6AFD606060FD585858FD525252FD494949FD959595FDA6A6A6FDA2A2A2FD
          605151D90023230000FFFF0000FFFF00002A2A002E2625D95A5F5EFD6C6B6BFD
          585858FD070707FD000000FD070707FD111111FD1A1A1AFD232323FD2D2D2DFD
          373737FD404040FD484848FD515151FD5B5B5BFD646464FD6D6D6DFD747474FD
          7C7C7CFD848484FD898989FD8D8D8DFD909090FD909090FD8D8D8DFD8A8A8AFD
          858585FD818181FD797979FD6F6F6FFD666666FD5D5D5DFD585858FD505050FD
          9A9A9AFDA8A8A8FDA2A2A2FD5F5050D90023230000FFFF0000FFFF00002A2A00
          2E2523D95A5E5DFD6B6A6AFD5B5B5BFD151515FD010101FD070707FD131313FD
          1C1C1CFD262626FD313131FD3B3B3BFD434343FD4D4D4DFD565656FD616161FD
          6B6B6BFD737373FD7B7B7BFD838383FD8C8C8CFD919191FD979797FD999999FD
          999999FD969696FD929292FD8C8C8CFD868686FD7E7E7EFD757575FD6C6C6CFD
          626262FD5D5D5DFD606060FD9D9D9DFDACACACFDA1A1A1FD594A4AD900242400
          00FFFF0000FFFF00002A2B00281F1BD9565A57FD6B6A6AFD606060FD2C2C2CFD
          030303FD070707FD141414FD1E1E1EFD292929FD343434FD3E3E3EFD464646FD
          515151FD5A5A5AFD656565FD6F6F6FFD787878FD828282FD8B8B8BFD929292FD
          989898FDA0A0A0FDA5A5A5FDA4A4A4FDA0A0A0FD9A9A9AFD929292FD8B8B8BFD
          838383FD7A7A7AFD717171FD666666FD606060FD787878FDA3A3A3FDAFAFAFFD
          979797FD493A3AD90026260000FFFF0000FFFF00002C2C001F140FC0505451F8
          6C6B6CFD666666FD3F4040FD020303FD060606FD141414FD1F2020FD2A2B2BFD
          353535FD3F3F3FFD484848FD535353FD5C5C5CFD676767FD717171FD7B7B7BFD
          858585FD8E8E8EFD989898FDA0A0A0FDA9A9A9FDAFAFAFFDAFAFAFFDAAAAAAFD
          A2A2A2FD999999FD919191FD878787FD7E7E7EFD747474FD666667FD606060FD
          8C8C8CFDA9A9A9FDADAEAEFD898989F8382929C00028280000FFFF0000FFFF00
          002424000F040100424744DE70706FFD6C6C6BFD555454FD0E0D0DFD0B090AFD
          161415FD212020FD2C2C2BFD373735FD3F3F3FFD494949FD545454FD5D5D5DFD
          686868FD737373FD7C7C7CFD868686FD909090FD9C9C9CFDA4A4A4FDAEAEAEFD
          B8B8B8FDBABABAFDB4B4B4FDA8A8A8FD9E9E9EFD959595FD8C8C8EFD818183FD
          747474FD696967FD686766FDA2A0A0FDAEACAEFDB4B2B4FD717172DE1C0F0F00
          0022220000FFFF0000FFFF00004E4E00000909002B2A27D96E716BFD71726FFD
          6D6A6BFD2D282AFD150F14FD1A1418FD231F20FD2E2D2AFD393A36FD3E3E3EFD
          4A4A4AFD555555FD5D5D5DFD696969FD747474FD7C7C7CFD868686FD939393FD
          9D9D9DFDA2A2A2FDAFAFAFFDBCBCBCFDBFBFBFFDB5B5B5FDA8A8A8FD9E9E9EFD
          969796FD8E8C94FD808087FD737573FD717169FD817E79FDB7B2B2FDB3ADB2FD
          BBB4BBFD4F484BD900070700004E4E0000FFFF0000FFFF0000FFFF00004D4D00
          1F0907C0595B5AF8727172FD747474FD454244FD171416FD151314FD242222FD
          2C2B2AFD333432FD404041FD4B4B4BFD545454FD5B5B5BFD676767FD737373FD
          7D7D7DFD878787FD939393FD9A9A9AFDA5A5A5FDB2B2B2FDB6B6B6FDAFAFAFFD
          A8A8A8FDA6A6A6FDA1A1A1FD999998FD88878DFD7D7C82FD737471FD70726CFD
          969591FDB6B3B5FDB6B2B8FD9A969BF8391E20C00048470000FFFF0000FFFF00
          00FFFF0000FFFF00004E4D00150100004C4D53DE717375FD757777FD68696AFD
          2D302FFD161714FD212120FD2E2D2EFD323133FD3F3F3FFD4B4B4BFD545454FD
          5B5B5BFD676767FD747474FD7D7D7DFD868686FD8E8E8EFD959595FD9D9D9DFD
          A6A6A6FDADADADFDABABABFDA7A7A7FDA3A3A3FD9A9A9AFD8D8D8DFD87868AFD
          78777AFD70706FFD898A86FDAFB0ADFDB4B3B6FDB8B6BCFD7F7D81DE22080800
          004B4B0000FFFF0000FFFF0000FFFF0000FFFF00004040000400000026262BC0
          65646AF86F7172FD787C7BFD4D534EFD1E2320FD141816FD252629FD323235FD
          383838FD454545FD505050FD585858FD626262FD6D6D6DFD787878FD818181FD
          888888FD8F8F8FFD949494FD9B9B9BFDA3A3A3FDA3A3A3FD9E9E9EFD989898FD
          919191FD8D8D8DFD848385FD716F71FD777975FDA4A5A1FDB5B7B7FDB4B4B9FD
          A5A5ACF83E4042C006000000003F3F0000FFFF0000FFFF0000FFFF0000FFFF00
          00BBBC00004A4A00100708004E4C4FDE737675FD7B817EFD6E7571FD3F4643FD
          1A1F1EFD1B1C1FFD2F2F31FD393939FD434343FD4E4E4EFD565656FD5E5E5EFD
          676767FD717171FD7A7A7AFD828282FD898989FD8E8E8EFD929292FD969696FD
          969696FD959595FD929292FD8A8A8AFD848484FD797678FD797877FD939592FD
          B4B6B4FDB8BABBFDBABBC0FD7A7A7DDE170C0D000048480000BCBC0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF00007E7E0005000000232422C0636662F8
          767B79FD828986FD686E6DFD404343FD262728FD272627FD363636FD3E3E3EFD
          494949FD515151FD5B5B5BFD646464FD6C6C6CFD747474FD797979FD828282FD
          868686FD888888FD8A8A8AFD8C8C8CFD8C8C8CFD888888FD7F7F7FFD747474FD
          797677FD929090FDB0B2AFFDBDC1C0FDB6B8B9FD9A9A9DF8353535C006000000
          007D7D0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000A6A600
          002B2B000200000030312EC5636765F87E8383FD7F8385FD727374FD535150FD
          353332FD333333FD383838FD3F3F3FFD494949FD555555FD5F5F5FFD676767FD
          6D6D6DFD717171FD777777FD7B7B7BFD7F7F7FFD828282FD828282FD7F7F7FFD
          7A7A7AFD7A7A7AFD7C7C7CFD969596FDAFAFAFFDBABCBAFDBABCBCFD9D9F9FF8
          474748C504000000002B2B0000A6A60000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000C1C100001F1F0000000000383939C5616368F8
          838389FD908F91FD85817FFD6A6562FD4D4D4EFD454545FD3E3E3EFD414041FD
          4A4A4AFD545455FD5D5D5DFD636363FD696969FD6B6B6BFD727272FD777777FD
          767676FD757575FD767676FD7D7D7DFD8E8E8EFDA3A3A3FDBBBBBBFDC3C5C4FD
          B6B9B8FD969898F8565858C500000000001F1F0000C1C10000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000D3D300
          000606000000000037353DC5717078F8858284FD8E8986FD98938FFD848585FD
          6F6F6FFD575757FD4A4A4AFD484848FD4E4E4EFD555555FD5C5C5CFD626262FD
          636363FD6B6B6BFD6E6E6EFD6C6C6CFD727272FD878787FDA09FA0FDB0B0B0FD
          BCBCBCFDBBBBBBFDBABBBBFDA1A5A4F8545756C5000000000005050000D3D300
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FCFC0000D9D900000505000404050035343DC5717178F8
          8D8F8FFD8E918CFD94978EFD92938DFD8E908AFD868883FD7B7B76FD6D6C69FD
          626060FD5D5B5AFD5D5B5AFD646469FD737478FD818186FD949399FDABA8AEFD
          B6B4B9FDB8B7B9FDBDBCBDFDB6B6B4FDBAC0C1FD959DA2F84A4E4FC5120A0A00
          0005050000D9D90000FCFC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000F0F00000000000
          000000000700010027272AC05C5B60DE7E7D81F890928FFD969897FD9C9E9CFD
          999B9AFD989997FD9C9C9BFD9F9F9FFD9F9F9EFD9B9B9AFDA2A39DFDB0B0AAFD
          AFB0ADFDACACABFDB1B2B2FDB8BABAFDBCBEBDFDB9BDBAFDA9AEA8F8777D7BDE
          2F3234C009020300000000000000000000F0F00000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000F8F80000A5A50000A3A3000019190002000000171518003A353DC0
          63676BDE7B7E82F895989CFD9DA0A4FD9EA1A4FDA2A4A6FDABACAEFDAFB0B2FD
          AEAFB1FDB0B1A9FDBAB9B1FDBABBB5FDBBBCB9FDBFC0BFFDB7BAB9FD9FA2A1F8
          797F7BDE4B524DC01E212000010000000018180000A3A30000A5A50000F8F800
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000ACAC00
          002D2D0000000000050000001D1F2200303336C0515356D96B6E71DE7C7F83F8
          8A8C92FD9A9BA1FDA7A7AFFDAEB0B7FDAFB0B1FDAAA9ACFD9C9CA0FD929095F8
          858388DE68666BD9413F40C0202222000400000000000000002C2C0000ACAC00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000B1B10000535300003B3A000000000000000000
          0A0000001F1C1B00363636C0474749D9545359D95F5E66D967676FD967686ED9
          5D5C65D94A4950D938353CC0241D23000D000000000000000000000000393900
          0053530000B1B10000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00E4E4000032320000313100002E2E0000080800000000000000000000000000
          00000000000000000000000000000000000000000000000000080700002E2E00
          003131000032320000E4E40000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00004B4B00
          0000000000000000000000000000000000000000000000000000000000000000
          00000000004B4B0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00
          00FFFF0000FFFF00}
        DisplayName = 'Dial'
        TemplateFilename = '{DA2848C7-62C8-4DC5-B8B5-1DAF82047495}:0'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 12
        DIB.Masked = True
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = clBlack
        DIB.TransparentMode = tmAuto
        DIB.Width = 12
        DIB.Data = {
          0C000C0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000001
          1010105C1D1D1DAB333333E63F3F3FE6333333AB1919195C0000000100000000
          000000000000000000000001161616802B2B2BFF393939FF515151FF656565FF
          6B6B6BFF646464FF292929800000000100000000000000001010105C2B2B2BFF
          2D2D2DFF464646FF656565FF7F7F7FFF8C8C8CFF7E7E7EFF656565FF1919195C
          00000000000000001D1D1DAB2B2B2BFF2F2F2FFF4C4C4CFF6B6B6BFF8D8D8DFF
          A5A5A5FF8D8D8DFF6C6C6CFF323232AB0000000000000000272727E62B2B2BFF
          2D2D2DFF464646FF646464FF7F7F7FFF8C8C8CFF7F7F7FFF646464FF3F3F3FE6
          0000000000000000272727E62B2B2BFF2B2B2BFF393939FF515151FF656565FF
          6B6B6BFF656565FF515151FF333333E600000000000000001D1D1DAB2B2B2BFF
          2B2B2BFF2B2B2BFF393939FF474747FF4C4C4CFF464646FF393939FF1D1D1DAB
          00000000000000001010105C2B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF2D2D2DFF
          303030FF2D2D2DFF2B2B2BFF1010105C00000000000000000000000116161680
          2B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF1616168000000001
          000000000000000000000000000000011010105C1D1D1DAB272727E6272727E6
          1D1D1DAB1010105C000000010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000}
        DisplayName = 'Dial control'
        TemplateFilename = '{DA2848C7-62C8-4DC5-B8B5-1DAF82047495}:1'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 17
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 14604238
        DIB.TransparentMode = tmAuto
        DIB.Width = 16
        DIB.Data = {
          10001100DED7CEFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFF
          BDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFBDAE9CFFC6B6A5FF
          DED7CEFFDED7CEFF947963FF947963FF947963FF947963FF947963FF947963FF
          947963FF947963FF947963FF947963FF947963FF947963FF947963FF947963FF
          DED7CEFFB59E84FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          947963FFAD967BFFB59E84FFB59E7BFFAD967BFFA5866BFFA5866BFFA5866BFF
          A5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA58663FFA58E6BFF
          9C8663FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD9673FFAD9673FFA58E73FF
          A58E73FFA58E73FFAD8E73FFAD8E73FFAD8E73FFA58E73FFAD8E6BFFA58E6BFF
          A58663FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD9673FFAD8E73FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFE7E7DEFFE7E7DEFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFE7E7DEFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          E7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFB59E84FFBDA68CFFDEC7ADFFCEB69CFFB59E7BFFB59E7BFFB59E7BFF
          B59E7BFFB59E7BFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFBDAE94FFBDA68CFFE7D7BDFFDEC7ADFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFAD9673FF
          A5866BFFBDA68CFFBDA68CFFBDA68CFFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          AD9673FFDED7CEFFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFAD967BFF
          DED7CEFF}
        DisplayName = 'Up'
        TemplateFilename = '{45839356-BA4B-4DA7-9DFB-E9AFE6E3F7BE}:0'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 18
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 15722462
        DIB.TransparentMode = tmAuto
        DIB.Width = 16
        DIB.Data = {
          10001200EFE7DEFF947963FF947963FF947963FF947963FF947963FF947963FF
          947963FF947963FF947963FF947963FF947963FF947963FF947963FF947963FF
          EFE7DEFFB59E84FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          A58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FFA58663FF
          947963FFAD967BFFB59E84FFB59E7BFFAD967BFFA5866BFFA5866BFFA5866BFF
          A5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA5866BFFA58663FFA58E6BFF
          9C8663FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD9673FFAD9673FFA58E73FF
          A58E73FFA58E73FFAD8E73FFAD8E73FFAD8E73FFA58E73FFAD8E6BFFA58E6BFF
          A58663FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD9673FFAD8E73FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          E7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFE7E7DEFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFE7E7DEFFE7E7DEFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD9673FFAD8E73FF
          A5866BFFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFB59E84FFBDA68CFFDEC7ADFFCEB69CFFB59E7BFFB59E7BFFB59E7BFF
          B59E7BFFB59E7BFFB59E7BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FF
          A5866BFFBDAE94FFBDA68CFFE7D7BDFFDEC7ADFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFAD9673FF
          A5866BFFBDA68CFFBDA68CFFBDA68CFFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          AD9673FFEFE7DEFFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFAD967BFF
          EFE7DEFFDED7CEFFDEDFD6FFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFF
          E7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFE7E7DEFFEFEFE7FF
          DED7CEFFC6B6A5FFDED7CEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFF
          E7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFE7DFDEFFEFE7E7FF
          EFEFE7FF}
        DisplayName = 'Down'
        TemplateFilename = '{45839356-BA4B-4DA7-9DFB-E9AFE6E3F7BE}:1'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 7
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 12431004
        DIB.TransparentMode = tmAuto
        DIB.Width = 16
        DIB.Data = {
          10000700BDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFFBDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFFBDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFFBDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFFBDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFFBDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFFBDAE9CFFD6CFC6FFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFF
          DED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFDED7CEFFE7DFDEFF
          E7E7DEFF}
        DisplayName = 'BackV'
        TemplateFilename = '{45839356-BA4B-4DA7-9DFB-E9AFE6E3F7BE}:2'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 19
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 15722462
        DIB.TransparentMode = tmAuto
        DIB.Width = 16
        DIB.Data = {
          10001300EFE7DEFFBDA68CFFAD8E73FFA5866BFFA5866BFFA5866BFFA5866BFF
          A5866BFFA5866BFFA5866BFFA5866BFFA58663FF9C8663FF94795AFFBDA68CFF
          EFE7DEFFBDA68CFFB59E84FFB59E7BFFAD9673FFAD8E73FFAD8E73FFAD8E73FF
          AD8E73FFAD8E73FFAD8E73FFAD8E73FFA58E6BFFA58E6BFF9C8663FFA58663FF
          BDA68CFFB59E84FFB59E84FFBDA68CFFAD967BFFAD967BFFAD9673FFAD9673FF
          AD967BFFAD9673FFAD9673FFAD9673FFAD8E73FFAD8E6BFFA58663FFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA58E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA58E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA58E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFAD967BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA58E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD8E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA58E73FFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFBDA68CFFB59E7BFFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFA5866BFFA58663FF
          947963FFB59E84FFB59E84FFDEC7ADFFCEB69CFFB59E7BFFB59E7BFFB59E7BFF
          B59E7BFFB59E7BFFB59E7BFFB59E7BFFB59E7BFFB59E7BFFAD967BFFA58663FF
          947963FFB59E84FFBDA68CFFE7D7BDFFDEC7ADFFBDA68CFFBDA68CFFBDA68CFF
          BDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFBDA68CFFB59E7BFFA58663FF
          947963FFBDA68CFFBDA68CFFBDA68CFFBDA68CFFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFA58663FF
          BDA68CFFEFE7DEFFBDA68CFFBDAE94FFB59E84FFB59E84FFB59E84FFB59E84FF
          B59E84FFB59E84FFB59E84FFB59E84FFB59E84FFB59E84FFAD967BFFBDA68CFF
          EFE7DEFF}
        DisplayName = 'SliderV'
        TemplateFilename = '{45839356-BA4B-4DA7-9DFB-E9AFE6E3F7BE}:3'
      end
      item
        DIB.AutoSize = False
        DIB.Height = 4
        DIB.Masked = False
        DIB.Opacity = 255
        DIB.Scale = 100.000000000000000000
        DIB.Transparent = False
        DIB.TransparentColor = 9730403
        DIB.TransparentMode = tmAuto
        DIB.Width = 16
        DIB.Data = {
          10000400947963FFA58663FFA5866BFFAD8E73FFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFBDA68CFFB59E84FF
          B59E84FF947963FFA58663FFA5866BFFAD8E73FFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFAD967BFFBDA68CFFB59E84FF
          B59E84FF947963FFA58663FFA5866BFFAD8E73FFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFB59E7BFFBDA68CFFB59E84FF
          B59E84FF947963FFA58663FFA5866BFFA58E73FFAD967BFFAD967BFFAD967BFF
          AD967BFFAD967BFFAD967BFFAD967BFFAD967BFFB59E7BFFBDA68CFFB59E84FF
          B59E84FF}
        DisplayName = 'HiLiteV'
      end>
    Left = 296
    Top = 120
  end
  object Skinner: TDIBFormShaper
    Active = False
    ClientAreaOnly = False
    ControlToShape = DIBImageOptions
    DIBImageList = DIBILParts
    IndexShape.DIBImageList = DIBILParts
    IndexShape.DIBIndex = 5
    OffsetX = 0
    OffsetY = 0
    TransparentColor = clBlack
    TransparentMode = tmFixed
    Left = 176
    Top = 120
  end
  object ilTBAlive: TImageList
    Height = 32
    Width = 32
    Left = 424
    Top = 8
    Bitmap = {
      494C010108000900040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CDC900D0C9C600D1C9C600D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C600CEC9C600D1C9C600CECAC600D1C9C600CECAC600D2CDC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CDC900D0C9C600D1C9C500D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C500CEC9C600D1CAC700CECAC600D1C9C500CECAC600D2CDC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CDC900D0C9C600D1C9C500D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C500CEC9C600D1CAC700CECAC600D1C9C500CECAC600D2CDC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CDC900D0C9C600D1C9C500D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C500CEC9C600D1CAC700CECAC600D1C9C500CECAC600D2CDC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0095878100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A299910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0094898100A3979100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0094898100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0094898100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000D0A49100D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000D0A49100D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A299
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000D0A49100D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000D0A49100D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D2C900E6D0C700E5CE
      C500E3CBC000E1C7BC00DEC1B500DDBFB200DCBCAE00DBB8AA00D9B6A600D7B2
      A200D5AE9E00D3AB9A00D0A59300D0A49100D0A49100D0A49100DA968B009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D2C900E6D0C700E5CE
      C400E2CBC000E1C7BC00DEC1B600DDC0B300DCBCAE00DBB9AB00D8B5A600D7B2
      A200D5AF9F00D3AB9A00D0A59300D0A49100D0A49100D0A49100DA968B009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D1C900E6D0C700E5CF
      C500E3CBC000E1C7BC00DDC2B600DBBFB200DDBCAE00DBB9A900D9B6A600D7B2
      A200D5AE9E00D3AB9A00D0A59300D0A49100D0A49100D0A49100DA968B009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D1C900E6D0C700E5CF
      C500E3CBC000E1C7BC00DDC2B600DBBFB200DDBCAE00DBB9A900D9B6A600D7B2
      A200D5AE9E00D3AB9A00D0A59300D0A49100D0A49100D0A49100DA968B009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CD00E7D3CA00E7D2C900E6D0
      C700E5CEC500E3CBC000E2C9BE00E0C5BA00DEC1B500DCBCAE00DBB8AA00D9B6
      A600D7B2A200D5AE9E00D3AB9A00D2A99700D0A49100D0A49100D8978C009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CC00E7D3CA00E7D2C900E6D0
      C700E5CEC400B0C28C00E2C9BE00E0C5BA00DDC0B300DCBCAE00DBB9AB00D9B6
      A600D7B2A200D5AF9F00D3AB9A00D2A99700D0A49100D0A49100D8978C009082
      7B00D1CAC7000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CC00E7D3CA00E7D1C900D5B6
      A800DCC1B500E3CBC000E1C7BC00E0C4B900DCC1B500CDA59300CBA39100D6B1
      A100D7B2A200D5AE9E00D3AB9A00D0A49100C2927C00D0A49100D8978C009082
      7B00D1CAC7000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CC00E7D3CA00E7D1C900D5B7
      A900DCC1B500E3CBC000E1C7BC00E0C4B900DCC1B500CDA59300CBA39100D6B1
      A100D7B2A200D5AE9E00D3AB9A00D0A49100C2927C00D0A49100D8978C009082
      7B00D1CAC7000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CD00E8D4CB00E7D2
      C900E6D0C700A3958F005A555100AC9A9100AB958D00A9928900A7918700A68D
      820072615A00967D7300A18478003A312D0092756900D0A59300DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CC00E8D4CB00E7D2
      C9009DC17B003FAC1700E3CCC200E2C9BE00E0C5BA00DEC1B600DCBEB000DBBA
      AC00D9B6A800D7B3A400D5AF9F00D3AB9A00D2A99700D0A59300DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CC00E8D4CB00AA76
      6400A8726100BC907E00C1998700BC907E00A66E5D009D5F4E009B5B4B009B5D
      4D00B17D6800B5857200B17D6800934F3F008D443500D0A59300DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CC00E8D4CB00AA76
      6400A8726100BB907E00C1998700BD917E00A66E5D009D5F4E009A5A4A009B5D
      4D00B17D6800B5857200B17D6800934F3F008D443500D0A59300DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CD00E8D4
      CB00E7D2C900857B760040413F00E5CDC200E2C9BE00E0C5BA00DEC1B500A791
      870016191800A68D8200D9B6A6000A0C0E006D5B5400D2A99700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CD007FBA
      5A003FAC17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC
      17003FAC17008EB56300D8B5A600D6B1A100D4AD9C00D2A99700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CC00B689
      7600AA766400A8726000A66E5D00A2695700A16655009E6251009D5F4E009B5B
      4B009857470096544400934F3F00934D3D009D5E4B00D4AB9700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CC00B689
      7600AA766400A8726000A66E5D00A2695700A16655009E6251009D5F4E009A5A
      4A009857470096544400934F3F00934D3D009D5E4B00D4AB9700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD400EBD9D200EAD8D100EAD7D000E9D6CF00E8D5
      CD00E8D4CB00897F7A0046474600E6D0C700E5CDC200E3CBC000E1C7BC00AB95
      8D00191C1B00A68D8200DBB8AA000E0F10006D5B5400D5AE9E00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD400EBD9D200EAD8D100E2D3C6005FB439003FAC
      17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC
      17003FAC170049AE2100C7B69700D8B5A600D6B1A100D4AD9C00DD978A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD500EBD9D200EAD8D100EAD7D000E9D6CF00D0AF
      A000AB786600C6A08F00BD928100B3837100B7877500C59D8B00AF7B6800AB78
      6600AB756200A8726000AF7B6800934F3F00BE917E00D5AE9E00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD400EBD9D200EAD8D100EAD7D000E9D6CF00D0AF
      A000AB786600C6A08F00BD928100B3837100B7877500C59D8B00AF7B6800AB78
      6600AB756200A8726000AF7B6800934F3F00BD917E00D5AE9E00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D2BBAC00EDDED800ECDCD600ECDBD400EBDAD300EAD8D100EAD7D000E9D6
      CF00E9D6CE00897F7A004D4D4B00E7D2C900E6D0C700E5CEC500E3CBC000AC9A
      91001E211F00A7918700DCBCAE00121514006D5B5400D7B2A200DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D4BAAC00EDDED800ECDCD600ECDBD400EBDAD300EAD8D1007FBC5D003FAC
      17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC17003FAC
      17003FAC17003FAC17007AB25000DBB9AB00D8B5A600D7B2A200DD978A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D4BAAC00EDDED800ECDCD600ECDBD500EBDAD300EAD8D100EAD7D000D8BC
      AF00AE7D6A00C6A08F00CEAD9D00A7705F00A8726100CEAD9D00D6B7A900AB75
      62009B5D4D0099594900B17F6D0096544400C99F8D00D7B2A200DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D4BAAC00EDDED800ECDCD600ECDBD400EBDAD300EAD8D100EAD7D000D8BC
      AF00AE7D6A00C6A08F00CEAD9D00A7705F00A8726100CEAD9D00D5B7A900AB75
      62009B5D4D009A5A4A00B17F6D0096544400C99F8D00D7B2A200DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200EAD7
      D000E9D6CF008B827E0051515000E7D3CA00E7D2C900E6D0C700E5CEC500BBA7
      9E0023272500AB958D00DEC1B5001215140072615A00D9B6A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D6BDAF00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200A0C5
      7F003FAC17003FAC170069B6430069B6430069B6430069B6430069B6430069B6
      43005DB136003FAC17003FAC1700B5B98900DBB9AB00D9B6A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200D8BC
      AF00B17F6D00C6A29100E8D5CC00B6897600A7705F00C29C8B00B2816E009F64
      53009D5F4E009B5D4D00C59D8B0098574700CBA39100D9B6A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EEDFD900EDDED800EDDDD700ECDBD400EBDAD300EBD9D200D8BC
      AF00B17F6D00C6A29100E8D5CC00B6897600A7705F00C29C8B00B2816E009F64
      53009D5F4E009B5D4D00C59D8B0098574700CBA39100D9B6A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EFE1DB00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9
      D200EAD8D1008B827E007C747000C8C6C500C2C1BF00BABAB800B3B2B000A9AA
      A900A2A2A1009A9C9800949492005D534E0073655E00DCBAAB00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D6BDAF00EFE1DB00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9
      D200B5CB970049AE2100E9D6CE00E8D5CC00E7D3CA00E7D2C900E6D1C800E6CF
      C600E3CCC200BAC1940053AF2B008EB56300DCBEB000DBBAAC00DD978A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EFE1DB00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300CAA7
      9600B2816E00C8A49300E9D6CE00B88B7800A9736200A66E5D00A46B5A00A166
      55009F645300A66E5D00CEAD9D0098574700BA8D7A00DCBAAB00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EFE1DB00EEDFD900EDDED800EDDDD700ECDBD400EBDAD300CAA7
      9600B2816E00C8A49300E9D6CE00B88B7900A8726100A66E5D00A46B5A00A166
      55009F645300A66E5D00CEAD9D0098574700BA8D7A00DCBAAB00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE1DB00EEE0DA00EDDED800EDDDD700ECDBD500EBDA
      D300EBD9D2008C8380008B827E009A9999009797960090918F008A8A88008082
      7F00787A77006F726F006A6C69006266630075676100DDBFB200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE1DB00EEE0DA00EDDED800EDDDD700ECDBD500EBDA
      D300EBD9D200CBD0AF00EAD7D000E9D6CE00E8D5CD00E8D4CB00E7D2C900E6D1
      C800E6CFC600D0C8AD003FAC170091BA6A00DEC1B600DCBEB000DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE1DB00EEE0DA00EDDED800EDDDD700ECDCD500B78B
      7900B3857200CAA79600EAD7D000BD928100C19B8900D6BAAD00BC907E00A46B
      5A00A1665500B88B7800D0AFA0009B5B4B009D5F4E00DBBFB200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE1DB00EEE0DA00EDDED800EDDDD700ECDCD500B88B
      7900B3857200CAA79600EAD7D000BD928100C19B8900D6BAAD00BD917E00A46B
      5A00A1665500B88B7900D0AFA0009A5A4A009D5F4E00DBBFB200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDC
      D600ECDBD4008E8583009FA0A0009D9D9D009A9999009494920090918F008788
      860080827F00787A77006F726F006A6C6900776B6500DEC1B500DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDC
      D600ECDBD400EBD9D200EAD8D100EAD7D000E9D6CF00E8D5CD00E8D4CB00E7D3
      CA00E6D1C8007FBA5A003FAC170091BA6A00E1C7BC00DEC1B600DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE1DB00EEE0DA00EEDFD900EDDDD700BA8E
      7C00B6897600CAA79600EAD8D100D0AFA000C39E8C00E8D5CC00D2B1A200A66E
      5D00AA766400E1C9BE00D3B2A4009D5F4E009E625100DDC2B600DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE1DB00EEE0DA00EEDFD900EDDDD700BA8E
      7C00B6897600CAA79600EAD8D100D0AFA000C39E8C00E8D5CC00D2B1A200A66E
      5D00AA766400E1C9BE00D3B2A4009D5F4E009E625100DDC2B600DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F1E4DF00F0E3DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDD
      D700ECDCD6008E85830090898600CDC0BB00CABEB400CABEB400D0C3AF00D2C8
      9400DFD39100DCD18700DDCF96007C726C00796E6800E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F0E3DE00F0E3DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDD
      D700ECDCD600ECDBD400EBDAD300EAD8D100EAD7D000E9D6CF00E8D5CD00E8D4
      CB00C8CCA9003FAC17003FAC1700A7C18400E2C9BE00E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F1E4DF00F0E3DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900CAA9
      9700B78B7900BF968400B3857200BB938000B2816E00DDC2B600B17F6D00BA8E
      7C00BF988500B3837100BA8E7C009E625100BE958300E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F1E4DF00F0E3DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900CAA9
      9700B88B7900BF968400B3857200BD917E00B2816E00DDC2B600B17F6D00BA8E
      7C00BF988500B3837100BA8E7C009E625100BE958300E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F2E6E200F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00EEDF
      D900EDDED800908986008E858300D5D4C800DEDD6E00DCDA6C00D8D86500D3D3
      6000CDCD5A00C4C55200BCBD4A007F756F007C726C00E3CBC000DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F2E6E200DDC6BB00E5D4CB00F0E3DD00EFE2DC00EEE0DA00EEDF
      D900D8BEB200D8BEB200E8D4CB00EBDAD300EBD9D200EAD7D000E6CFC600D5B8
      AB0094C173003FAC17005FB43900E6D0C700E5CEC400E2CBC000DD978A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F2E6E200F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00DDC2
      B600BA8E7C00C1998700BF968400DBBFB200C6A08F00E1C9BE00BA8D7A00D3B4
      A500BA8D7A00A8726100B38371009F645300D3B4A500E3CBC000DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F2E6E200F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00DDC2
      B600BA8E7C00C1998700BF968400DBBFB200C6A08F00E1C9BE00BA8D7A00D3B4
      A500BA8D7A00A8726100B38371009F645300D3B4A500E3CBC000DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E2C6B600F2E6E200F2E6E200F1E5E100F0E3DE00F0E3DD00EFE2DC00EFE1
      DB00EEDFD900A49A9600A49A9600D8D7C700E5E27900E1DF7200DEDD6E00DEDD
      6E00DCDA6C00D7D26B00D7D26B00817772007F756F00E6D0C700DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E6E200AA766400A7726000C0988700C7A59500C19A8A00A772
      60009D5F4E009A5A4A009E615100B7897900C19A8A00BA907E00955242008D44
      350094C1730049AE2100C8CCA900E7D2C900E6D1C800E6CFC600DD978A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E7E300F2E6E200F1E5E000F0E3DE00F0E3DD00EFE2DC00DDC5
      B900BB938000CEAD9D00EDDDD700ECDBD500C6A29100D6B7A900B6897600E9D6
      CF00E9D6CE00E5CFC500C8A49300A2695700D5B6A800E5CFC500DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E7E300F2E6E200F1E5E000F0E3DE00F0E3DD00EFE2DC00DDC5
      B900BB938000CEAD9D00EDDDD700ECDBD400C6A29100D5B7A900B6897600E9D6
      CF00E9D6CE00E5CFC500C8A49300A2695700D5B7A900E5CFC500DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E1C7BC00F3E9E500F3E9E500F2E6E200F1E5E100F1E4DF00F0E3DD00EBD7
      CC00D8B29B008D766700968A8300A9AAA900A4A5A5009FA0A0009D9D9D009A99
      990097979600949492008A8A8800857B760081777200E6D0C700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F3E9E500B78C7A00AA766400A7726000A56E5D00A26A5800A166
      55009E6151009D5F4E009A5A4A009857470095524200934E3E00934E3E00A166
      5500AAC78B00AAC78B00E8D5CD00E8D4CB00E7D2C900E6D1C800DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F3E9E500F3E8E400F2E6E200F1E5E100F1E4DF00F0E3DD00D4BA
      AC00BE958300CEAD9D00EDDED800EDDDD700E3CEC400CAA79600E3CBC000EAD8
      D100EAD7D000E9D6CE00D6BAAD00A46B5A00CCAA9A00E6D0C700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F3E9E500F3E8E400F2E6E200F1E5E100F1E4DF00F0E3DD00D4BA
      AC00BE958300CEAD9D00EDDED800EDDDD700E3CEC400CAA79600E3CBC000EAD8
      D100EAD7D000E9D6CE00D6BAAD00A46B5A00CCAA9A00E6D0C700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E3CCBB00F4EBE700F3E9E500F3E9E500F2E6E200F1E5E100E1C4B200CD9C
      7E00CA967300C9937100C7916E00DEBEAB00EDDDD700ECDCD600ECDBD400EBD9
      D200EAD8D100EAD7D000E9D6CE00E8D5CD00E8D4CB00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E3CBB900F4EBE700D6BDAF00AC796700CBA99A00C19A8A00B7897900B98E
      7D00CCAB9C00B2827000B07F6E00AE7D6B00AE7A6900B7897900934E3E00CBA9
      9A00EAD8D100EAD7D000E9D6CE00E8D5CD00E8D4CB00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E3CBB900F4EAE600F3E9E500F3E8E400F2E6E200F1E5E100F1E4DF00C6A2
      9100BF988500C1998700C29C8B00C19B8900BF988500BE958300BD928100BC90
      7E00BA8E7C00B78B7900B3837100A66E5D00AE7D6A00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E3CBB900F4EAE600F3E9E500F3E8E400F2E6E200F1E5E100F1E4DF00C6A2
      9100BF988500C1998700C29C8B00C19B8900BF988500BE958300BD928100BB90
      7E00BA8E7C00B88B7900B3837100A66E5D00AE7D6A00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5ECE900F4EBE700F3E9E500F3E9E500E7D0C300CD9C7E00CC9A
      7B00CB987900CA967300C9937100C7916E00DEBEAB00EDDDD700ECDCD600ECDB
      D400EBDAD300EAD8D100EAD7D000E9D6CF00E8D5CD00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F4EBE700E1CCC100AE7A6900CCAB9C00D5B8AB00A7705F00A973
      6100D6BDAF00E1CCC100AE7A69009B5D4D009A5A4A00B98B7A0095524200D7BD
      B000EBDAD300EAD8D100EAD7D000E9D6CF00E8D5CD00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5ECE800F4EAE600F3E9E500F3E8E400F2E7E300F1E5E100C39E
      8C00C19B8900CAA99700CEAD9D00CAA99700BD928100B6897600B3857200B385
      7200C19B8900C8A49300C29C8B00AB786600A66E5D00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5ECE800F4EBE700F3E9E500F3E8E400F2E7E300F1E5E100C39E
      8C00C19B8900CAA99700CEAD9D00CAA99700BD928100B6897600B3857200B385
      7200C19B8900C8A49300C29C8B00AB786600A66E5D00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5ECE900F5ECE900F4EBE700F1E4DF00D1A48900CE9E8000CE9D
      7F00E9D5CA00ECDBD400E2C6B600C9937100CA967300E9D5CA00EDDED800ECDC
      D600ECDBD400EBDAD300EBD9D200EAD7D000E9D6CF00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5EDEA00E1CCC100B07F6E00CDAE9F00F3E9E500B98E7D00A770
      5F00C8A69600B38572009F6453009E6151009B5D4D00CFAFA10097554500D7BD
      B000ECDBD400EBDAD300EBD9D200EAD7D000E9D6CF00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5EDEA00F5ECE800F4EAE600F4EAE600F3E8E400F2E7E300E1C9
      BE00E8D6CE00F0E3DE00F0E3DD00EFE2DC00EEE0DA00DDC2B600DCC1B500E8D5
      CC00E8DAD000EBDAD300EBD9D200E6D0C700D6BAAD00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5EDEA00F5ECE800F4EBE700F4EAE600F3E8E400F2E7E300E1C9
      BE00E9D6CE00F0E3DE00F0E3DD00EFE2DC00EEE0DA00DDC2B600DCC1B500E8D5
      CC00ECDBD400EBDAD300EBD9D200E6D0C700D6BAAD00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00F6EEEB00F5ECE900DDBDA800D0A38700D3A98F00E1C4
      B200D6B09900CE9E8000ECDAD200DDBDA800C7916E00D5AA9200EEDFD900EDDE
      D800EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00CFB1A200B2827000CDAE9F00F4EBE700BA907E00A973
      6100A56E5D00A46B5A00A16655009F645300A7705F00DAC1B50098574700C39E
      8D00EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00F6EEEB00F5ECE800D4E1C2009FD48800E9E6D900F2E7
      E300F2E6E200F1E5E000F0E3DE00F0E3DD00EFE2DC00EFE1DB00EEDFD900EBDE
      D500EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00F6EEEB00F5ECE800BFBDE900D4CEE600F3E9E500F2E7
      E300F2E6E200F1E5E000F0E3DE00F0E3DD00EFE2DC00EFE1DB00EEDFD900EDDE
      D800EDDDD700ECDBD400EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0EE00F6EFEC00F3E8E200D3A98F00D1A58A00D1A48900D3A9
      8F00CE9D7F00CC9B7D00CE9E8000D0A38700C9937100C7916E00E9D5CA00EEDF
      D900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0ED00B98E7D00B3857200CFAFA100F4EBE700C0988700C7A5
      9500DDC6BB00C19A8A00A46B5A00A1665500BC938300DAC1B5009A5A4A009E61
      5100EDDED800EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0ED00F6EFEC00F6EEEB0061D0440058D13C0070D05500E9E6
      D900F2E7E300F2E6E200F1E5E100F1E4DF00F0E3DD00EFE2DC00EFE1DB00EEDF
      D900EDDED800EDDDD700ECDCD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0ED00F6EFEC00F6EEEB006C7CFD006176FE00EAE1E600ABAC
      EB005D75FE00B3B2E700F1E5E100F1E4DF00F0E3DD00EFE2DC00EFE1DB00EEDF
      D900EDDED800EDDDD700ECDCD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EAD4C500F8F1EF00F7F0EE00E8CDBD00D3A98F00D2A68D00D1A48900D0A3
      8700CF9F8200CE9D7F00CC9A7B00CB987900CA967300C9937100DDBAA500EFE1
      DB00EEE0DA00EDDED800EDDDD700ECDCD600ECDBD400EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F8F1EF00BA907E00B5897700CFB1A200F5EDEA00D7BDB000C8A6
      9600F3E9E500DAC1B500A56E5D00AC796700ECDDD600DCC4BA009D5F4E009F64
      5300EEE0DA00EDDED800EDDDD700ECDCD600ECDBD400EBD9D200DE978D008E81
      7900CEC9C600000000000000000000000000000000000000000000000000FAFD
      F900EED6C200F8F1EF00F7F0EE00F6EFEC005BD13C0058D13C0058D13C0070D0
      5500E9E6D900F3E8E400F2E6E200F1E5E100F1E4DF00F0E3DE00EFE2DC00EFE1
      DB00EEE0DA00EDDED800EDDDD700ECDCD600ECDBD500EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F8F1EF00F7F0EE00F6EFEC009097F3005B71FF007282FA006176
      FE005670FF00828DF200F2E6E200F1E5E100F1E4DF00F0E3DE00EFE2DC00EFE1
      DB00EEE0DA00EDDED800EDDDD700ECDCD600ECDBD400EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000F4DCC500F9F3F100F8F1EF00DEBEAB00D5AA9200D8B29B00D3A98F00D1A4
      8900CFA18400CF9F8200CE9D7F00CC9A7B00CB987900CA967300D1A48900F0E3
      DD00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD400DE978D009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F3F100CFB1A200B78C7A00C19A8A00B3857200BE968500B282
      7000E5D4CB00B2827000BD958300C6A29200B5877600BE9685009E615100C6A2
      9200EFE1DB00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD400DE978D009082
      7B00D1CAC700000000000000000000000000000000000000000000000000FAFD
      F900F2D8C200F9F3F100F8F1EF00CCE2BB005BD13C005BD13C0084D16A0058D1
      3C0070D05600E9E6D900F3E8E400F2E7E300F1E5E100F1E4DF00F0E3DE00F0E3
      DD00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD500DE978D009082
      7B00D1CAC7000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F3F100F8F1EF00F7F0EE00F7F0ED008790F5005B71FF005971
      FF007282FA00EAE1E600F3E8E400F2E7E300F1E5E100F1E4DF00F0E3DE00F0E3
      DD00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD400DE978D009082
      7B00D1CAC7000000000000000000000000000000000000000000000000000000
      0000F4DCC500F9F4F200F9F3F100DAB7A200D5AD9600E7D0C300DDBDA800D5AD
      9600E3C8B700DDBAA500E1C4B200CD9C7E00CF9F8200DEBEAB00CA967300F0E3
      DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDED800ECDCD600DE968A009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F4F200E4D2C900B98E7D00C39E8D00C19A8A00E5CEC400CBA9
      9A00EBDCD400BB938000DAC1B500BD958300A9746200B58776009F645300DCC4
      BA00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDED800ECDCD600DE9589009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F4F200F9F3F100D7E6C9005DD23D007ED26200F6EFEC00B5DB
      A10058D13C0070D05600E9E6D900F3E8E400F2E7E300F2E6E200F1E4DF00F0E3
      DE00EFE3DC00EFE1DB00EEE0DA00EEDFD900EDDED800ECDCD600DE968A009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F4F200F9F3F100F8F1EF00F7F0EE00C2C1ED005E71FF005B71
      FF00ABACEB00F4EBE700F3E9E500F3E8E400F2E7E300F2E6E200F1E4DF00F0E3
      DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDED800ECDCD600DE968A009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000F4DCC500FAF6F500F9F4F200D8B29B00D5AD9600DAB7A200EEDDD500F0E3
      DD00DDBAA500D1A48900D6B09900EEDDD500EBD9CF00D5AA9200CA967500E7D2
      C800F0E3DE00F6D8C700F8B4B500F6A7A700F6A7A700F59B9B00D7918400A395
      8F00D9D4D1000000000000000000000000000000000000000000000000000000
      0000F5DDC700FBF6F500E5D4CB00BB938000D2B6A900F7F0EE00F7F0ED00CCAB
      9C00DDC6BB00B98E7D00F4EBE700F4EBE700EEE0DA00CFAFA100A26A5800DDC6
      BB00F0E3DE00F9D9CC00F8B4B500F7ABAC00F5A2A100F59B9B00D7918400A094
      8E00D9D4D100000000000000000000000000000000000000000000000000FEFE
      FD00F5DDC700FAF6F500F9F4F200F9F3F100B7DDA400A3D78C00F7F0ED00F6EF
      EC00B5DBA10058D13C0070D05600EAE7DA00F3E8E400F2E7E300F2E6E200F1E5
      E000F0E3DE00F9D9CC00F8B4B500F7ABAC00F5A2A100F59B9B00D7918400A094
      8E00D9D4D1000000000000000000000000000000000000000000000000000000
      0000F5DDC700FAF6F500F9F4F200F9F3F100F8F1EF00818AF9005E71FF006576
      FE005B71FF00D5D1E900F4EBE700F4EAE600F3E8E400F2E7E300F2E6E200F1E5
      E000F0E3DE00F9D9CC00F8B4B500F7ABAC00F5A2A100F59B9B00D7918400A094
      8E00D9D4D1000000000000000000000000000000000000000000000000000000
      0000F4DCC500FAF6F500FAF6F500D8B29D00D7B09A00D5AD9600D6B09900D5AD
      9600D2A68D00D1A58A00D1A48900D2A68D00D1A58A00CC9B7D00CB987900E5CD
      C200F1E5E100E5B59100C9937300CE9E8000D2A68D00D8B29D00DCBCAE00B7AE
      AA00E4E2DF000000000000000000000000000000000000000000000000000000
      0000F5DDC700FBF6F500DDC6BB00BD958300D2B6A900F8F1EF00F8F1EF00EEDF
      D900CFB1A200EDDDD700F5EDEA00F4EBE700F4EBE700DFCABF00A46B5A00D2B6
      A900F2E6E200E5B59100C8937300CD9D8000D2A78F00D8B39E00DCBCAE00B7AE
      AA00E4E2DF000000000000000000000000000000000000000000000000000000
      0000F5DDC700FBF7F600FAF6F500FAF5F300F9F3F100F8F1EF00F8F1EF00F7F0
      ED00F6EFEC00B5DBA10058D13C0070D05600F4EAE600F3E9E500F2E7E300F2E6
      E200F1E5E100E5B59100C8937300CD9D8000D2A78F00D8B39E00DDBCAE00B7AE
      AA00E4E2DF000000000000000000000000000000000000000000000000000000
      0000F5DDC700FBF7F600FAF6F500FAF5F300DAD7F0006272FF00818AF900D7D3
      ED006576FE006176FE00D5D1E900F4EBE700F4EAE600F3E9E500F2E7E300F2E6
      E200F1E5E100E5B59100C8937300CD9D8000D2A78F00D8B39E00DDBCAE00B7AE
      AA00E4E2DF000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900EEDDD500D9B49F00D8B29D00D7B09A00D5AD9600D5AA
      9200D3A98F00D2A68D00D1A48900D0A38700CF9F8200CE9D7F00CC9B7D00E2C6
      B600F2E6E200EBC09F00CD9C7E00D2A68D00D7B09A00DCBAAB00AEA29800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900C7A59500BE988500C19C8A00C6A29200C3A08F00C19C
      8A00C19A8A00C0988700BD958300BC938300BA907E00B5877600A56E5D00B282
      7000F2E6E200EBC09F00CD9D8000D2A78F00D7B09B00DBB9A800AEA29800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCF9F800FBF7F600FAF6F500FAF5F300F9F4F200F8F1EF00F8F1
      EF00F7F0EE00F6EFEC00B5DBA10058D13C00F5ECE800F4EAE600F3E9E500F3E8
      E400F2E6E200EBC09F00CD9D8000D2A78F00D7B09B00DBB9A900AEA29800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCF9F800FBF7F600FAF6F500DAD7F000818AF900E3DEEE00F8F1
      EF00D7D3ED006576FE00989EF000F5EDEA00F5ECE800F4EAE600F3E9E500F3E8
      E400F2E6E200EBC09F00CD9D8000D2A78F00D7B09B00DBB9A900AEA29800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FCFAF900EFE0D700DAB7A200D9B49F00D8B29B00DEBEAB00E2C6
      B600EAD4C500EBD7CC00E3C8B700DDBAA500D3A98F00CF9F8200CD9C7E00DDBD
      A800F3E9E500EAC7A900D1A58A00D6B09900DBB8AA00AE9D9A00D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900C39E8D00C19C8A00CFAFA100D5B8AB00CFB1A200BD95
      8300B5897700B3857200B5877600C6A29200CDAE9F00C8A69600AC796700A56E
      5D00F3E9E500ECC6A600D1A48B00D7B09B00DBB9A800AE9D9A00D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000F7E1C700FCFAF900FCF9F800FBF8F700FAF6F500FAF5F300F9F4F200F8F1
      EF00F8F1EF00F7F0EE00F7F0ED00F6EEEB00F5EDEA00F5ECE800F4EAE600F3E9
      E500F3E8E400ECC6A600D1A48B00D7B09B00DBB9A900AE9D9A00D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900FCF9F800FBF8F700FAF6F500FAF5F300F9F4F200F8F1
      EF00F8F1EF00E3DEEE00EDE7ED00F6EEEB00F5EDEA00F5ECE800F4EAE600F3E9
      E500F3E8E400ECC6A600D1A48B00D7B09B00DBB9A900AE9D9A00D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFC00EFE0D700E1C4B200EAD4C500F7F0EE00FAF6F500F9F4
      F200F9F3F100F8F1EF00F7F0EE00F7F0EE00F6EFEC00ECDAD200DAB7A200DEBE
      AB00F3E9E500F1CFB100D5AD9600DAB7A200AC9A9100D0CCC700EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFB00E7D9D100F1E8E300FBF8F700FBF6F500FBF6F500F9F4
      F200E4D2C900E6D0C700F1E8E300F7F0ED00F6EFEC00F5EDEA00F0E3DE00DFCA
      BF00F3E9E500F1CFB100D5AD9700DAB6A300AC9B9200D0CCC700EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDE3CB00FDFCFB00FCFAF900FCF9F800FBF8F700FBF7F600FAF5F300F9F4
      F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F5EDEA00F5ECE800F4EA
      E600F3E9E500F1CFB100D4AB9700DAB6A300AC9B9200D0CCC700EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFB00FCFAF900FCF9F800FBF8F700FBF7F600FAF5F300F9F4
      F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F5EDEA00F5ECE800F4EB
      E700F3E9E500F1CFB100D4AB9700DAB6A300AC9B9200D0CCC700EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FDFCFC00FDFCFC00FCFAF900FCFAF900FCF9F600FAF6F500FAF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0EE00F6EFEC00F6EEEB00F5EC
      E900F4EBE700ECD2AE00DAB7A20093837D00C8BFBC00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FEFDFD00FDFCFB00FDFCFB00FCFAF900FBF8F700FBF6F500FBF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F6EFEC00F5ED
      EA00F4EBE700ECD2AE00DAB6A30093837D00C8BFBC00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FEFEFD00FDFCFB00FDFCFB00FCF9F800FBF8F700FBF7F600FAF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F6EEEB00F5EC
      E800F4EAE600ECD2AE00DAB6A30093837D00C8BFBC00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FEFDFD00FDFCFB00FDFCFB00FCF9F800FBF8F700FBF7F600FAF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F6EEEB00F5EC
      E800F4EBE700ECD2AE00DAB6A30093837D00C8BFBC00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00F9D5B500F9D5B500F9D5B500F9D5B500F1CFB100F1CFB100F0CC
      AE00F0CCAE00EAC7A900EAC7A900E6C2A900E6C2A900E2BFA500E2BFA500DDBA
      A500DBB9A100E6C2A900FCF9F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00FBDBB800F8D6B800FED6B300F6D2B300F6D2B300F1CFB100F0CC
      AE00F0CCAE00EDCAAD00E9C7AA00E7C4AA00E5C2A900E3C0A600E3C0A600DDBA
      A300DDBAA300E5C2A900FDF9F400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00FBDBB800F8D6B800FED6B300F6D2B300F6D2B300F1CFB100F0CC
      AE00F0CCAE00EDCAAD00E9C7AA00E7C4AA00E5C2A900E3C0A600E3C0A600DDBA
      A300DDBAA300E5C2A900FDF9F400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00FBDBB800F8D6B800FED6B300F6D2B300F6D2B300F1CFB100F0CC
      AE00F0CCAE00EDCAAD00E9C7AA00E7C4AA00E5C2A900E3C0A600E3C0A600DDBA
      A300DDBAA300E5C2A900FDF9F400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CCC900D0C9C600D1C9C600D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C600CEC9C600D1C9C600CECAC600D1C9C600CECAC600D2CCC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CDC900D0C9C600D1C9C600D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C600CEC9C600D1C9C600CECAC600D1C9C600CFCAC800D2CDC900D8D3D000E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CCC900D0C9C600D1C9C600D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C600CEC9C600D1C9C600CECAC600D1C9C600CECAC600D2CCC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000F5F2F200E5E1E100D7D1CE00D2CDC900D0C9C600D1C9C600D0C9C600CECA
      C600CECAC600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600CEC9C600D1C9
      C600CEC9C600D1C9C600CECAC600D1C9C600CECAC600D2CDC900D9D4D100E4E2
      DF00F5F2F2000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0095888100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0095888100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0095888100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000E4E2DF00C2BAB600A298910092887E0090827B008E807A00908079008F82
      7A008E8179008E8179008E8179008E8179009080790090807900908079008E80
      7A00908079008F827A008E8179008F807D0090827B0095878100A2989100C2BA
      B600E5E1E1000000000000000000000000000000000000000000000000000000
      0000D2A39400D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000D2A39400D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000D0A49100D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000D0A49100D9A89800D6A39A00D6A39A00D2A39400D2A39400D19C9600D19C
      9600D19C9600CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CF9B9400CE9B
      9200CF9B9400CC9A9400CC9A9400CF9B9400CE9B9200CC9A9400DE978D00A298
      9100D7D1CE000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D2C900E6D0C700D5B4
      A500DCBEB100E1C7BC00DFC3B700DCC1B400DDBCAE00CAA39200CCA08D00D4AD
      9D00D4AD9D00D4AB9700D2A39400CCA08D00C2917B00D0A49200DA968B009588
      8100D2CCC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D2C900E6CFC700D4B4
      A500DABEB100E1C7BC00DFC3B700DDBFB200DDBCAE00CAA08E00CAA08E00D4AD
      9D00D4AD9D00D4AB9700D2A39400CDA08C00C2927C00D0A49200DA968B009588
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D2C900E6D0C700E6CF
      C500E3CBC000E1C7BC00DFC2B600DEC1B300DDBDAD00DBB9AA00D9B5A600D7B1
      A200D5AE9E00D3AB9A00D0A59300D0A49100D0A49100D0A49100DA968B009588
      8100D2CCC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600E9D6CF00E9D6CE00E8D4CB00E7D3CA00E7D2C900E6D0C700E5CE
      C500E3CBC000E1C7BC00DDC3B500DEC1B500DCBCAE00DBB8AA00D9B6A600D7B2
      A200D5AE9E00D3AB9A00D0A59300D0A49100D0A49100D0A49100DA968B009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CC00E7D3CA00E7D2C900AF7D
      7000AB766A00BD918200C2988900BA8E8100A76E62009D5E54009B594F009B5B
      5100AF786600B6826F00AF7866008F463B00893B3200D0A49200D8978C009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CC00E7D3CA00E7D2C900AB76
      6400A8726100BA8F7C00C1978500BD8E7B00A66E5D009C5E4E009A5A4A009C5E
      4E00B07A6600B6846F00B07A6600934F3F008D443500D0A49200D8978C009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CD00E7D3CA00E7D2C900E6D0
      C700E6CFC500E3CBC000E2C9BD00E1C5B900DBB9AA00CFA28600CE9E8100D7B1
      9C00D7B1A200D5AE9E00D3AB9A00D2A99700D0A49100D0A49100D8978C009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000CCB2A600EAD7D000E9D6CF00E9D6CE00E8D5CD00E7D3CA00E7D2C900E6D0
      C700E5CEC500E3CBC000E2C9BE00E0C5BA00DEC1B500DCBCAE00DBB8AA00D9B6
      A600D7B2A200D5AE9E00D3AB9A00D2A99700D0A49100D0A49100D8978C009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CC00E8D4CB00BA8C
      7D00AF7D7000AB766A00A8726700A76E6200A1655A009F6156009D5E54009B59
      4F0097554B00944E440091493F008F463B0099574B00D0A49200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CC00E8D4CB00B586
      7300AB766400A8725F00A66E5D00A2695700A16655009E6151009C5E4E009A5A
      4A009857470096544400934F3F00934D3D009D5D4A00D0A49200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CD00E8D4CB00E7D2
      C900E6D1C800E6CFC500E3CBC000D7B19C00CC9A7B00CA967300C8937000C791
      6E00D2A68C00D7B3A400D5AE9E00D3AB9A00D2A99700D0A59300DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CCB5A900EBD9D200EAD8D100E9D6CF00E9D6CE00E8D5CD00E8D4CB00E7D2
      C900E6D0C700A3958F005A555100AC9A9100AB958D00A9928900A7918700A68D
      820072615A00957E7400A18478003A312D0092756900D0A59300DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E7D5CD00D0AF
      A000B2827400C6A19100BD938400B6857600B7877900C39B8C00AD796B00AB75
      6600AB756600A86E5F00AF78660091493F00BB8C7B00D4AB9700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CC00CFAD
      9D00AB796700C59E8B00BC917F00B2827000B5867300C29A8900AD7A6700AB76
      6400AA746100A8725F00B07A6600934F3F00BD8E7B00D4AB9700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CD00E8D4
      CB00E7D2C900E6D1C800DDBDAD00CD9C7E00CC9A7B00CB987800CA967300C893
      7000C7916E00D2A68C00D7B3A400D7B1A200D3AB9A00D2A99700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00EBDAD300EBD9D200EAD8D100EAD7D000E9D6CE00E8D5CD00E8D4
      CB00E7D2C900857B760040413F00E5CDC300E2C9BE00E0C5BA00DEC1B500A791
      870016191800A68D8200D9B6A6000A0C0E006D5B5400D2A99700D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD500EBD9D200EAD8D100EAD7D000E9D6CF00D5BB
      AD00B4837500CAA39200CEAD9D00AB756900AB756900CDAA9A00D5B4A500AB75
      66009B5B510097554B00B17B6B00944E4400C49D8D00D4AD9D00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD500EBD9D200EAD8D100EAD7D000E9D6CF00D7BB
      AD00AE7D6A00C6A08F00CEAA9900A7705F00A8725F00CEAA9900D4B4A500AA74
      61009B5D4D009A5A4A00B27D690096544400C59E8B00D4AD9D00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD400EBD9D200EAD8D100EAD7D000E9D6CF00E8D5
      CD00E8D4CB00E5CEC200D0A28600CE9E8100CD9C7E00DDBDAD00DEC1B300D7B1
      9C00C8937000C8937000D8B29E00D9B5A600D7B1A200D5AE9E00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000CEB8AC00ECDCD600ECDBD400EBD9D200EAD8D100EAD7D000E9D6CF00E8D5
      CD00E8D4CB00897F7A0046474600E6D0C700E5CDC300E3CBC000E1C7BC00AB95
      8D00191C1B00A68D8200DBB8AA000E0F10006D5B5400D5AE9E00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BBAD00EDDED800ECDCD600ECDBD500EBDAD300EAD8D100EAD7D000D9BE
      B100B7887C00C9A59600E7D3CA00BA8C7D00AB756900C39B8C00B27F7100A165
      5A009F6156009B5B5100C498870096524800C89F8D00D5B4A500DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D2BBAC00EDDED800ECDCD600ECDBD500EBDAD300EAD8D100EAD7D000D7BB
      AD00B07F6D00C6A29100E7D3CA00B6897700A7705F00C29A8900B07F6D009F64
      53009E6151009B5D4D00C299870098574700CAA08E00D5B3A300DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D2BBAC00EDDED800ECDCD600ECDBD400EBDAD300EAD8D100EAD7D000E9D6
      CF00E9D6CE00D8B39C00D0A28600D2A58A00DAB7A300D2A68C00CC9B7D00DEC1
      B300D3AA9200C7916E00CE9E8100DBB9AA00D9B5A600D7B1A200DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D4BAAC00EDDED800ECDCD600ECDBD400EBDAD300EAD8D100EAD7D000E9D6
      CF00E9D6CE00897F7A004D4D4B00E7D2C900E6D0C700E5CDC300E3CBC000AC9A
      91001E211F00A7918700DCBCAE00121514006D5B5400D7B2A200DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200CDAA
      9A00BA8E8100C9A59600E8D5CC00BA8E8100AD796B00A8726700A76E6200A46A
      5E00A1655A00A86E5F00CDAA9A0097554B00BA897700DAB7A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200C9A6
      9500B2827000C9A39200E8D5CC00B6897700A8726100A66E5D00A46B5A00A166
      55009F645300A46B5A00CEAA990098574700BA8A7600DAB7A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EEDFD900EDDED800EDDDD700ECDBD400EBDAD300EBD9D200EAD7
      D000E6D1C800D3A98F00D2A58A00D1A48800D2A58A00CE9D7F00CC9B7D00CC9B
      7D00CE9D7F00C9937300C7916E00DAB7A300DBB9AA00D9B5A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D6BDAF00EEDFD900EDDED800EDDDD700ECDBD400EBDAD300EBD9D200EAD7
      D000E9D6CF008B827E0051515000E7D3CA00E7D2C900E6D0C700E5CEC500BBA7
      9E0023272500AB958D00DEC1B5001215140072615A00D9B6A600D8978C008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EFE1DB00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300BF96
      8900BB908200CBA99A00E9D6CE00C0978800C49D8D00D6B8AA00BD938400A76E
      6200A46A5E00B7877900CEAD9D009B594F009B5B5100DBBAAB00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EFE2DC00EEDFD900EDDED800EDDDD700ECDBD500EBDAD300B88B
      7900B3857200C9A69500E9D6CE00BC917F00C29A8900D5B9AA00BC917F00A46B
      5A00A1665500B6897700CFAD9D009A5A4A009C5E4E00DBBAAB00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D5BEAF00EFE1DB00EEDFD900EDDED800EDDDD700ECDBD400EBDAD300EBD9
      D200DDBDAD00D3A98F00D2A68C00D1A48800D0A28600CFA08200CE9D7F00CC9A
      7B00CB987800CA967300C8937000D3A98F00DCBEB100DCBAAB00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000D6BDAF00EEE0DB00EEDFD900EDDED800EDDDD700ECDBD400EBDAD300EBD9
      D200EAD8D1008B827E007C747000C8C6C500C2C1BF00BABAB800B3B2B000AAAB
      A900A1A2A1009B9C9A00949492005D534E0073655E00DABBAC00DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE1DB00EEE0DA00EDDED800EDDDD700ECDBD500C39E
      9000BF968900CDAA9A00EAD7D000D1B1A200C6A19100E8D4CB00D1B1A200A872
      6700AD796B00E1C7BC00D0AFA0009D5E54009D5E5400DCBEB100DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE2DC00EEE0DA00EDDED800EDDDD700ECDCD500BA8F
      7C00B6897700C9A69500EAD7D000CFAD9D00C29C8A00E8D4CB00D1B0A100A66E
      5D00AB766400E1C7BC00D1B0A1009C5E4E009E615100DDBFB200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EFE1DB00EEE0DA00EDDED800EDDDD700ECDCD500EBDA
      D300D9B6A100D5AA9200D5AE9600D2A68E00D1A48800CFA28600CFA08200CE9D
      7F00CC9A7B00CB987800CA967300CE9D7F00DFC2B600DCBEB100DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100EFE2DC00EEE0DB00EEE0DB00EDDED800EDDDD700ECDCD600EBDA
      D300EBD9D2008B827E008B827E009A9999009797960090918F008A8A88008082
      7F00787A77006E716E006A6C69006266630073655E00DABEB200DA968B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE1DB00EEE0DA00EEDFD900EDDDD700CEAD
      9D00C39B8C00C49E8F00BB908200C0978800B7887C00DCC1B400B6857600BB90
      8200C2988900B4837500BA8C7D009F615600BD918200DFC3B700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE2DC00EEE0DA00EEDFD900EDDDD700C9A6
      9500B88B7900BE968300B3857200BC917F00B2816E00DBC1B500B07F6D00B98D
      7A00C1978500B2827000B88B79009E615100BD928000DFC3B700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDC
      D600D8B39C00D5AA9200DEC1B300D8B39C00D3A98F00DBBAA400D7B09A00D9B6
      A100CD9C7E00CE9D7F00D7B09A00CA967300E1C7BC00DFC2B600DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DAC1B100F0E3DE00EFE2DC00EEE0DB00EEE0DB00EEDFD900EDDDD700ECDC
      D600ECDBD4008D848200A1A2A1009B9C9A009A9999009494920090918F008788
      860080827F00787A77006E716E006A6C6900776B6500DEC1B500DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F1E4DF00F0E3DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900DDC4
      B900C39E9000C6A19100C49E8F00D9BEB100C9A59600E0CABF00BD918200D5B4
      A500BB908200AB756900B4837500A1655A00D1B1A200E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC4B600F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00EEDFD900DBC1
      B500BA8F7C00BF988500BE968300DABEB100C6A08F00E1C7BC00B88B7900D4B4
      A500B98D7A00A8726100B2816E009F645300D1B0A100E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F1E4DF00F0E3DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDD
      D700D8B19B00D5AD9700D8B39C00E2C9BD00E5CEC200D7B19C00D1A48800D3AA
      9200E2C9BD00E1C5B900D2A58A00CA967500DDBDAD00E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC3B500F0E3DE00F0E3DE00F0E3DE00EEE0DB00EEE0DB00EEDFD900EDDD
      D700ECDCD6008D84820092898400CDC0BB00C9BEB700C9BEB700D0C3AF00D8CC
      9500DFD39100DCD18700D8CC95007D736D00776B6500E1C7BC00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F2E6E200F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00DDC4
      B900C4A29300CEAFA100ECDBD500EBDAD300C9A59600D6B8AA00BA8E8100E9D6
      CE00E8D4CB00E3CDC200C9A59600A46A5E00D5B4A500E3CDC200DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC4B600F2E6E200F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00DDC4
      B600BD928000CBAA9A00ECDBD500EBDAD300C6A29100D4B6A800B6897700E9D6
      CE00E8D4CB00E3CDC200C9A39200A2695700D4B4A500E2CBC000DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC5B600F2E6E200F1E4DF00F0E3DE00F0E3DD00EFE2DC00EEE0DA00EEDF
      D900D8B29E00D7B09A00D5AD9700D5AE9600D5AA9200D2A68C00D2A58A00D1A4
      8800D1A48800CFA28600CC9B7D00CB987800DDBCAA00E3CBC000DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000DDC3B500F2E6E200DDC6BB00E5D4CB00F0E3DE00EFE2DC00EEE0DB00EEDF
      D900DABEB200957E740092837D00D5D4C800DCDB6C00DCDB6C00D6D26800C4B5
      5700C9C95600C9C95600BCBD4A007C7470007D736D00E3CBC000DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E6E200F2E6E200F1E5E000F0E3DE00F0E3DD00EFE2DC00D9BE
      B100C6A79900D1B1A200EDDDD700ECDBD500E3CDC200CDAA9A00E0CABF00E9D6
      CF00E9D6CE00E8D5CC00D6B8AA00A76E6400CBA99A00E6D0C700DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E6E200F2E6E200F1E5E100F0E3DE00F0E3DD00EFE2DC00D5B9
      AA00BE968300CFAD9D00EDDDD700ECDBD500E3CDC200C9A69500E2CBC000E9D6
      CF00E9D6CE00E8D5CC00D5B9AA00A46B5A00CBAA9A00E6CFC700DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E6E200F2E6E200F1E5E000F0E3DE00F0E3DD00EFE2DC00E5CE
      C200D9B49F00D8B29E00D7B09A00D5AD9700D5AA9200D3A98F00D2A68C00D1A4
      8800D0A28600CFA08200CE9D7F00CC9B7D00DAB7A300E6CFC500DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F2E6E200AA756300A9736100BF988600C7A59500C19A8A00A973
      61009D5F4E009A5A4A009A5D4D00B3857200BB985800BB98580094523B008D44
      3500DCDB6C00D6D26800D6D26800817772007C747000E6D0C700DE968A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F3E9E500F3E9E500ADA6A50057565500B9AFAB00B7AEA900C6A7
      9900CAAA9C00C4A29300AE8A7D00B6968800B696880098746700AE8A7D00BF96
      8900BD938400BB908200B7877900A8726700B27F7100E6D0C700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F3E9E500F3E9E500F2E6E200F1E5E100F1E4DF00F0E3DD00C6A2
      9100BF988500BE968300AE8A7900A27F6E00BF988500BD958200BD928000BA90
      7E00B98D7A00B88B7900B2827000A66E5D00AE7D6A00E7D2C900DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E1C9BA00F3E9E500F3E9E500ADA6A5005D5B5900B9AFAB00B7AEA900BAA5
      9900DAB7A300D9B49F00D8B39C00C3A18D00BFA08D0069564A00AB938700DEBA
      A600D7B09A00D2A58A00CFA08200CD9C7E00D7B09A00E6D1C800DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E0C7B700F3E9E500B78B7900AA756300A7715F00A56E5D00A26A5800A166
      55009E6151009D5F4E009A5A4A009559490096544400934E3E00934E3E009559
      490097979600949492008A8A8800857B760081777200E6D0C700DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E3CBB900F4EBE700F3E9E5008B86840040413F00F1E5E000F1E4DF00D3B3
      A400CEAFA100BF96890064504300B6968800C39E9000BF968900BB908200BA8E
      8100C49E8F00C9A59600C49E8F00AF7D7000A8726700E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E2CABB00F4EBE700F3E9E500F3E9E500F2E6E200F1E5E100BCB3AF00C59E
      8B00C29C8A00917464009F84740091746400AE877500B6897700B3857200B586
      7300C29A8900C6A29100C29C8A00AB796700A66E5D00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E5CCBB00F4EBE700F3E9E5008B86840040413F00F1E5E000F1E4DF00E5CE
      C200DDBCAA00BEA495001C1E1B00B4A9A500EDDDD7000A0C0E0078716E00EBD9
      D200EAD8D100EAD7D000E1C9BA00D5AD9700D7B19C00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E3CBB900F4EBE700D6BDAF00AC796700CBAA9B00C19A8A00B78B7900B98E
      7C00CBAA9B00B2827000B07F6E00AE7B6A00AE7B6A00B78B7900934E3E00CBAA
      9B00EAD8D100EAD7D000E9D6CE00E8D5CD00E8D4CB00E7D3CA00DA998A008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5ECE800F4EBE7008B8986004A4A4900F2E6E200F1E5E000E0CA
      BF00E7D5CD00B7AEA900191C1B00B5ABA700EEDFD9003327210083716700E8D4
      CB00EBDAD300EAD8D100EAD7D000E6D0C700D5BBAD00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F4EBE700E8DFDB0095908E006B6967006B696700938E8B00C1AC
      A200CFD7D000D3E6E200CFE4E000D4CBC600191C1B00BEA79C00DBC1B500E8D4
      CB00EBDAD300EAD8D100EAD7D000E6CFC700D7BBAD00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5ECE800F4EBE7008F8A870046474600F2E6E200F1E5E000F1E4
      DF00F0E3DE00B7AEA9001C1E1B00B4A9A500EEDFD9000E0F100078716E00ECDB
      D400EBDAD300EAD8D100EAD7D000E9D6CF00E8D5CD00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F4EBE700E0CBC100AE7B6A00CBAA9B00D4BAAC00A7715F00A973
      6100D6BDAF00E0CBC100AC7967009A5D4D009A5A4A00B98B7B0096544400D6BD
      AF00EBDAD300EAD8D100EAD7D000E9D6CF00E8D5CD00E8D4CB00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F6EEEB00F5ECE8008B8A88004A4A4900F3E9E500F2E6E200F2E6
      E200F1E4DF00B7AEA9001E211F00B5ABA700EEE0DA00121514007B747100ECDC
      D600ECDBD500EBDAD300EBD9D200EAD7D000E9D6CF00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5EDEA00B2ADAB00B2ADAB00E5EDEA00E2ECE900DFEBE800DCE9
      E700D9E8E600D5E6E300D3E6E200D3E6E2004E4D4B0041403F00E2D4CE00ECDC
      D600ECDBD500EBDAD300EBD9D200EAD7D000E9D6CF00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F6EEEB00F5ECE8008F8A87004D4D4B00F3E9E500F2E6E200F2E6
      E200F1E4DF00B7AEA9001E211F00B6ACA700EEE0DA00121514007B747100ECDC
      D600ECDBD400EBDAD300EBD9D200EAD7D000E9D6CF00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000E8CDBD00F5EDEA00E0CBC100B07F6E00CDAE9F00F3E9E500B98E7C00A771
      5F00C8A69600B38572009F6453009E6151009A5D4D00CFAFA10096544400DABE
      B200ECDBD400EBDAD300EBD9D200EAD7D000E9D6CF00E9D6CE00DE978D008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00F6EEEB00918E8C0057565500F4EBE700F3E9E500F2E6
      E200F2E6E200C7BEBA0023272500B7AEA900EFE2DC00121514007B747100EDDE
      D800EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00F6EFEC0087848100E8EEEB00E5EDEA00E2ECE900DFEB
      E800DCE9E700D9E8E600D5E6E300D3E6E200ADA5A000191C1B0077726F00EDDE
      D800EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00F6EEEB00908C8A0051515000F4EBE700F3E9E500F2E6
      E200F2E6E200C6BDB80023272500B7AEA900EFE2DC00121514007B747100EDDE
      D800EDDDD700ECDBD400EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F6EFEC00CFB1A200B2827000CDAE9F00F4EBE700BA907E00A973
      6100A56E5D00A46B5A00A16655009F645300A7715F00DAC1B50095594900C39E
      8D00EDDDD700ECDBD400EBDAD300EBD9D200EAD8D100E9D6CF00DD988B008F82
      7A00D0C9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0EE00F6EFEC00918E8C00827D7A00C8C6C500C2C1BF00B7B6
      B400B7B6B400AAAAA800A2A3A2009A9999009594920063605D007B747100EEDF
      D900EDDED800EDDDD700ECDBD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0ED00F6EFEC00DAD5D200BFBAB600E8EEEB00E5EDEA00E2EC
      E900DFEBE800DCE9E700D9E8E600D6E7E400D3E6E20034353300191C1B00BAAF
      AA00EDDED800EDDDD700ECDCD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0ED00F6EFEC00928E8D00807C7900C8C6C500C2C1BF00BABA
      B800B3B2B000A9AAA900A2A2A1009A9C98009496930063605D007B747100EEDF
      D900EDDED800EDDDD700ECDCD500EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EBD3BE00F7F0ED00B98E7C00B3857200CFAFA100F4EBE700BF988600C7A5
      9500DEC9BE00C19A8A00A46B5A00A1665500BC938100DDC3B5009A5A4A009E61
      5100EDDED800EDDDD700ECDCD600EBDAD300EBD9D200EAD8D100DD988B008E80
      7A00CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F8F1EF00F7F0EE00918E8C00918E8C009A999900959492009091
      8F008B8A880082817E00777876006E716E006B6D6A00626663007C797600EFE1
      DB00EEE0DA00EDDED800EDDDD700ECDCD600ECDBD500EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F8F1EF00F7F0EE00F6EFEC00B2ADAB00E8E1DE00E9EFEC00E5ED
      EA00E2ECE900DFEBE800DCE9E700D9E8E600D6E7E40085807D00191C1B003435
      3300E2D4CE00EDDED800EDDDD700ECDCD600ECDBD500EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F8F1EF00F7F0EE00928E8D00928E8D009A999900979796009091
      8F008A8A880080827F00787A7700707370006B6D6A00626663007E797500EFE1
      DB00EEE0DA00EDDED800EDDDD700ECDCD600ECDBD400EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F8F1EF00BA907E00B5877600CFB1A200F5EDEA00D6BDAF00C8A6
      9600F3E9E500DAC1B500A56E5D00AC796700ECDCD600DCC4BA009D5F4E009F64
      5300EEE0DB00EDDED800EDDDD700ECDCD600ECDBD400EBD9D200DE978D008E81
      7900CEC9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F9F3F100F8F1EF0090918F009FA0A0009C9C9B009A9999009594
      920090918F008B89860082817E00777876006E716E006B6D6A007C797600F0E3
      DD00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD500DE978D009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000F2D7C200F9F3F100F8F1EF00F7F0EE00F7F0ED00B2ADAB00ECF0EE00E9EF
      EC00E5EEEB00E2ECE900DFEBE800DCE9E700D9E8E600D4CBC600191C1B00191C
      1B0077726F00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD500DE978D009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F3F100F8F1EF00939191009FA0A0009D9D9D009A9999009496
      930090918F008788860080827F00787A77006E716E006B6D6A007E797500F0E3
      DD00EFE1DB00EEE0DA00EEDFD900EDDDD700ECDCD600ECDBD400DE978D009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F9F3F100CFB1A200B78B7900C19A8A00B3857200BE968500B282
      7000E5D2C900B2827000BD958300C6A29200B5877600BE9685009E615100C6A2
      9200EEE0DB00EEE0DB00EEDFD900EDDDD700ECDCD600ECDBD400DE978D009082
      7B00D1C9C6000000000000000000000000000000000000000000000000000000
      0000EED6C200F9F4F200F9F3F1009594920095949200D7D1CE00D1CDC500D2CC
      C900D8D5C400D8D4A200E6E0A100E2DD9500E6E0A100827D7A00827D7A00F0E3
      DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDED800ECDCD600DE968A009588
      8100D2CCC9000000000000000000000000000000000000000000000000000000
      0000F2D7C200F9F4F200F9F3F100F8F1EF00F7F0EE00CEC9C600CEC9C600ECF0
      EE00E9EFEC00E5EEEB00E2ECE900DFEBE800DCE9E700D9E8E6006A6765006A67
      650085807D00E3D6D000EEE0DA00EEDFD900EDDED800ECDCD600DE968A009588
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000F2D8C200F9F4F200F9F3F1009592910095929100D7D1CE00D1CDC500D2CC
      C900D8D5C400D8D4A200E6E0A100E2DD9500E5DEA800837E7B00807C7900F0E3
      DE00F0E3DD00EFE1DB00EEE0DA00EEDFD900EDDED800ECDCD600DE968A009588
      8100D2CCC9000000000000000000000000000000000000000000000000000000
      0000EED6C200F9F4F200E5D2C900B98E7C00C39E8D00C19A8A00E1CDC200CBAA
      9B00EBDCD400BC938100DAC1B500BD958300A9736100B58776009F645300DCC4
      BA00F0E3DE00EEE0DB00EEE0DB00EEDFD900EDDED800ECDCD600DE968A009587
      8100D2CDC9000000000000000000000000000000000000000000000000000000
      0000F4DCC500FAF6F500F9F4F2009594920095949200D5D4C800DCDC6C00DCDC
      6C00D6D66300D6D66300C9CA5600C9CA5600BCBD4A0082817E00827D7A00F1E5
      E000F0E3DE00F6D8C700F8B4B500F6A7A700F6A7A700F59B9B00D7918400A094
      8E00D9D4D1000000000000000000000000000000000000000000000000000000
      0000F4DCC500FAF6F500F9F4F200F9F3F100F8F1EF00F7F0EE00C0BCB900EEF2
      F000ECF0EE00E9EFEC00E5EEEB00E3EDEA00BDB5B200D8CFCB00BDB5B200BCB3
      AF00F0E3DE00F9D9CC00F8B4B500F6A7A700F6A7A700F59B9B00D7918400A094
      8E00DAD5D2000000000000000000000000000000000000000000000000000000
      0000F5DDC700FAF6F500F9F4F2009592910095929100D5D4C800DCDC6C00DCDC
      6C00D8D86500D3D36000CDCE5A00C4C55200BCBD4A0085807D00837E7B00F1E5
      E000F0E3DE00F9D9CC00F8B4B500F7ABAC00F5A2A100F59B9B00D7918400A094
      8E00D9D4D1000000000000000000000000000000000000000000000000000000
      0000F4DCC500FBF6F500E5D4CB00BC938100D2B6A900F7F0ED00F7F0ED00CBAA
      9B00DDC6BB00B98E7C00F4EBE700F4EBE700EEE0DB00CFAFA100A26A5800DDC6
      BB00F0E3DE00F6D8C700F8B4B500F6A7A700F6A7A700F59B9B00D7918400A395
      8F00D9D4D1000000000000000000000000000000000000000000000000000000
      0000F4DCC500FBF8F700FAF6F500AAAAA800ADA6A500D8D5C400E5E47A00E0DF
      7300E0DF7300E0DF7300E0DF7300DCDC6C00DCDA73008783800082817E00F2E6
      E200F1E5E000E5B59100CA987900CD9D8100D2A68D00D8B29D00DDBCAE00B7AE
      A900E4E2DF000000000000000000000000000000000000000000000000000000
      0000F4DCC500FBF7F600FAF6F500FAF5F300F9F3F100F8F1EF00F8F1EF00C0BC
      B900B2ADAB0050514F0050514F00191C1B005E5C5B0087848100F2E6E2008580
      7D00F1E5E100E5B59100CA987900CD9D8100D2A68D00D8B29D00DDBCAE00BAAF
      AA00E4E2DF000000000000000000000000000000000000000000000000000000
      0000F5DDC700FBF7F600FAF6F500ACA9A800ADA6A500D8D5C400E8E77F00E2E1
      7500E0DF7300E0DF7300DEDD7200DCDC6C00DAD774008783800085807D00F2E6
      E200F1E5E000E5B59100C9937300CE9E8100D2A68E00D8B29E00DDBDAD00B7AE
      A900E4E2DF000000000000000000000000000000000000000000000000000000
      0000F4DCC500FBF6F500DDC6BB00BD958300D2B6A900F8F1EF00F8F1EF00EEDF
      D900CFB1A200EDDDD700F5EDEA00F4EBE700F4EBE700DEC9BE00A46B5A00D2B6
      A900F2E6E200E5B59100CA987900C79A8400D2A68D00D8B29D00DCBCAE00B7AE
      AA00E4E2DF000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900FBF8F7009FA0A0009FA0A000AAAAA800A2A3A2009FA0
      A0009C9C9B009A9999009A999900959492008B8A88008783800087838000F3E9
      E500F2E6E200EBC09F00CD9D8100D2A68D00D8B29D00DBBAAB00A99D9800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900FBF7F600FAF6F500FAF5F300F9F4F200F8F1EF00CFCA
      C800B2ADAB009693910027292800191C1B00191C1B0095908E00BDB5B200CBC3
      BF00F2E6E200EBC09F00CD9D8100D2A68D00D8B29D00DBBAAB00AEA29800D7D1
      CE00ECF0EE000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCF9F800FBF7F600A2A2A1009D9D9D00A9AAA900A4A5A5009FA0
      A0009D9D9D009A99990097979600939191008A8A88008783800087838000F3E9
      E500F2E6E200EBC09F00CD9C7E00D2A68E00D7B09A00DBB9AA00A99D9800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900C7A59500BF988600C19C8A00C6A29200C3A08F00C19C
      8A00C19A8A00BF988600BD958300BC938100BA907E00B5877600A56E5D00B282
      7000F2E6E200EBC09F00C79A8400D2A68D00D6AE9900DBB8AA00AEA29800D7D1
      CE00EFF0EE000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FCFAF900FCFAF900FBF8F700FAF6F500FAF5F300F9F4F200F8F1
      EF00F8F1EF00F7F0EE00F7F0EE00F6EEEB00F6EEEB00F5ECE800F4EBE700F3E9
      E500F3E9E500EAC7A900D2A68D00D5AD9A00DAB7A600A99D9800D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FCFAF900FCFAF900FBF8F700FAF6F500FAF5F300F9F4F200F8F1
      EF00F8F1EF00F7F0EE00A4A19F00B2ADAB0096939100BFBAB600F4EBE700F3E9
      E500F3E9E500EAC7A900D2A68D00D5AD9A00DAB7A600AD9C9600D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000F7E0CA00FCFAF900FCF9F800FBF8F700FAF6F500FAF5F400F9F4F200F8F1
      EF00F8F1EF00F7F0EE00F7F0ED00F6EEEB00F6EEEB00F5ECE800F4EBE700F3E9
      E500F3E9E500EAC7A900D2A58A00D7B09A00DBB9AA00A99D9800D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FCFAF900C39E8D00C19C8A00CFAFA100D4BAAC00CFB1A200BD95
      8300B5877600B3857200B5877600C6A29200CDAE9F00C8A69600AC796700A56E
      5D00F3E9E500EAC7A900D2A68D00D6AE9900DBB8AA00AE9D9A00D4CEC900EFEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFC00FCFAF900FCFAF900FBF8F700FBF8F700FAF5F300F9F4
      F200F9F3F100F8F1EF00F7F0EE00F7F0EE00F6EFEC00F6EEEB00F5ECE800F4EB
      E700F3E9E500F1CFB100D4AB9700DAB6A300A99D9800D1CDC500EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFB00FCFAF900FCFAF900FBF8F700FBF7F600FAF5F300F9F4
      F200F9F3F100F8F1EF00F7F0EE00C0BCB900A4A19F00E8E1DE00F4EBE700F4EB
      E700F3E9E500F1CFB100D4AB9700DAB6A300AD9C9600CFCAC800EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFB00FCFAF900FCF9F800FBF8F700FBF7F600FAF5F400F9F4
      F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F6EEEB00F5ECE800F4EB
      E700F3E9E500F1CFB100D5AD9700DAB7A300A99D9800D1CDC500EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBE2CA00FDFCFC00E7D9D100F1E8E300FCF8F600FBF6F500FBF6F500F9F4
      F200E5D2C900E3D0C700F1E8E300F7F0ED00F6EFEC00F5EDEA00F0E3DE00E0CB
      C100F3E9E500F1CFB100D6AE9900DAB6A300AC9A9100D0CCC700EFEBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FDFCFC00FDFCFC00FCFAF900FCFAF900FBF8F700FBF8F700FAF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0EE00F6EFEC00F6EEEB00F5EC
      E800F4EBE700F1CFB100DAB6A30093837D00C7BEBA00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FEFDFD00FDFCFB00FDFCFB00FCFAF900FBF8F700FBF7F600FAF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F6EFEC00F5ED
      EA00F4EBE700ECD2AE00DAB6A30093837D00C8BFBC00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FEFDFD00FDFCFB00FDFCFB00FCF9F800FBF8F700FBF7F600FAF6
      F500F9F4F200F9F3F100F8F1EF00F7F0EE00F7F0ED00F6EFEC00F6EEEB00F5EC
      E800F4EBE700ECD2AE00DAB7A30093837D00C8BFBC00EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCE7D200FDFCFC00FDFCFC00FCFAF900FCFAF900FCF8F600FBF6F500FBF6
      F500F9F4F200F9F3F100F8F1EF00F7F0ED00F7F0ED00F6EFEC00F6EFEC00F5ED
      EA00F4EBE700ECD2AE00DAB6A30092837D00C9BEB700EAE8E700FBF7FC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00F9D5B500F9D5B500F9D5B500F9D5B500F1CFB100F1CFB100F0CC
      AE00F0CCAE00EAC7A900EAC7A900E6C2A900E6C2A900E2BFA500E2BFA500DDBA
      A300DDBAA300E6C2A900FDF9F400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00F9D5B500F9D5B500F9D5B500F9D5B500F1CFB100F1CFB100F0CC
      AE00F0CCAE00EAC7A900EAC7A900E6C2A900E6C2A900E2BFA500E2BFA500DDBA
      A300DDBAA300E6C2A900FDF9F400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00F9D5B500F9D5B500F9D5B500F9D5B500F1CFB100F1CFB100F0CC
      AE00F0CCAE00EAC7A900EAC7A900E6C2A900E6C2A900E2BFA500E2BFA500DEBA
      A600DAB7A300E6C2A900FDF9F400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFD3AA00F9D5B500F9D5B500F9D5B500F9D5B500F1CFB100F1CFB100F0CC
      AE00F0CCAE00EAC7A900EAC7A900E6C2A900E6C2A900E2BFA500E2BFA500DDBA
      A300DDBAA300E6C2A900FCF8F600000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      00000000000000000000000000000000F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007E0000007F0000007
      F0000007F0000007E0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007E0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F000000FF000000FF000000FF000000F
      F000001FF000001FF000001FF000001FF000001FF000001FF000001FF000001F
      F00001FFF00001FFF00001FFF00001FFF0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F000000FF000000FF000000FF000000F
      F000001FF000001FF000001FF000001FF000001FF000001FF000001FF000001F
      F00001FFF00001FFF00001FFF00001FF00000000000000000000000000000000
      000000000000}
  end
  object ilTBDead: TImageList
    Height = 32
    Width = 32
    Left = 472
    Top = 8
    Bitmap = {
      494C010108000900040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CCCCCC00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C9C9C900C8C8C800C9C9C900CCCCCC00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CCCCCC00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C9C9C900C9C9C900C8C8C800C9C9C900CCCCCC00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CCCCCC00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C9C9C900C9C9C900C8C8C800C9C9C900CCCCCC00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CCCCCC00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C9C9C900C9C9C900C8C8C800C9C9C900CCCCCC00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008686860096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009797970086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008787870096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008787870096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008787870096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000A2A2A200A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000A2A2A200A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009797
      9700D0D0D0000000000000000000000000000000000000000000000000000000
      0000A2A2A200A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000A2A2A200A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D1D1D100CFCFCF00CDCD
      CD00CACACA00C6C6C600C0C0C000BEBEBE00BBBBBB00B7B7B700B4B4B400B0B0
      B000ADADAD00A9A9A900A3A3A300A2A2A200A2A2A200A2A2A200999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D1D1D100CFCFCF00CDCD
      CD00CACACA00C6C6C600C0C0C000BFBFBF00BBBBBB00B8B8B800B4B4B400B0B0
      B000AEAEAE00A9A9A900A3A3A300A2A2A200A2A2A200A2A2A200999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D0D0D000CFCFCF00CECE
      CE00CACACA00C6C6C600C1C1C100BDBDBD00BBBBBB00B7B7B700B4B4B400B0B0
      B000ADADAD00A9A9A900A3A3A300A2A2A200A2A2A200A2A2A200999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D0D0D000CFCFCF00CECE
      CE00CACACA00C6C6C600C1C1C100BDBDBD00BBBBBB00B7B7B700B4B4B400B0B0
      B000ADADAD00A9A9A900A3A3A300A2A2A200A2A2A200A2A2A200999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D1D1D100CFCF
      CF00CDCDCD00CACACA00C8C8C800C4C4C400C0C0C000BBBBBB00B7B7B700B4B4
      B400B0B0B000ADADAD00A9A9A900A7A7A700A2A2A200A2A2A2009A9A9A008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D1D1D100CFCF
      CF00CDCDCD00B0B0B000C8C8C800C4C4C400BFBFBF00BBBBBB00B8B8B800B4B4
      B400B0B0B000AEAEAE00A9A9A900A7A7A700A2A2A200A2A2A2009A9A9A008181
      8100C9C9C9000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D0D0D000B4B4
      B400C0C0C000CACACA00C6C6C600C3C3C300C0C0C000A3A3A300A1A1A100AFAF
      AF00B0B0B000ADADAD00A9A9A900A2A2A20090909000A2A2A2009A9A9A008181
      8100C9C9C9000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D0D0D000B5B5
      B500C0C0C000CACACA00C6C6C600C3C3C300C0C0C000A3A3A300A1A1A100AFAF
      AF00B0B0B000ADADAD00A9A9A900A2A2A20090909000A2A2A2009A9A9A008181
      8100C9C9C9000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D300D1D1
      D100CFCFCF009494940054545400999999009494940091919100909090008C8C
      8C00606060007C7C7C00838383003030300074747400A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D300D1D1
      D100A8A8A80074747400CBCBCB00C8C8C800C4C4C400C0C0C000BCBCBC00B9B9
      B900B5B5B500B2B2B200AEAEAE00A9A9A900A7A7A700A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D3007575
      7500727272008F8F8F00979797008F8F8F006E6E6E00606060005C5C5C005E5E
      5E007B7B7B00848484007B7B7B005151510046464600A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D3007575
      7500727272008E8E8E00979797008F8F8F006E6E6E00606060005B5B5B005E5E
      5E007B7B7B00848484007B7B7B005151510046464600A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D400D3D3
      D300D1D1D1007A7A7A0040404000CCCCCC00C8C8C800C4C4C400C0C0C0009090
      9000181818008C8C8C00B4B4B4000C0C0C005A5A5A00A7A7A7009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D4009797
      9700747474007474740074747400747474007474740074747400747474007474
      74007474740098989800B4B4B400AFAFAF00ABABAB00A7A7A7009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D4008787
      870075757500727272006E6E6E00696969006666660062626200606060005C5C
      5C005858580055555500515151004F4F4F005E5E5E00A9A9A9009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D4008787
      870075757500727272006E6E6E00696969006666660062626200606060005B5B
      5B005858580055555500515151004F4F4F005E5E5E00A9A9A9009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500D4D4
      D400D3D3D3007E7E7E0046464600CFCFCF00CCCCCC00CACACA00C6C6C6009494
      94001B1B1B008C8C8C00B7B7B7000F0F0F005A5A5A00ADADAD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D0D0D000868686007474
      7400747474007474740074747400747474007474740074747400747474007474
      74007474740079797900AEAEAE00B4B4B400AFAFAF00ABABAB009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500ADAD
      AD00777777009E9E9E009191910082828200868686009B9B9B007A7A7A007777
      770074747400727272007A7A7A00515151008F8F8F00ADADAD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500ADAD
      AD00777777009E9E9E009191910082828200868686009B9B9B007A7A7A007777
      770074747400727272007A7A7A00515151008F8F8F00ADADAD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600D5D5
      D500D5D5D5007E7E7E004C4C4C00D1D1D100CFCFCF00CDCDCD00CACACA009999
      99002020200090909000BBBBBB00141414005A5A5A00B0B0B000999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700999999007474
      7400747474007474740074747400747474007474740074747400747474007474
      740074747400747474008F8F8F00B8B8B800B4B4B400B0B0B0009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600BABA
      BA007C7C7C009E9E9E00ABABAB007070700072727200ABABAB00B5B5B5007474
      74005E5E5E005A5A5A007E7E7E00555555009D9D9D00B0B0B000999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600BABA
      BA007C7C7C009E9E9E00ABABAB007070700072727200ABABAB00B5B5B5007474
      74005E5E5E005B5B5B007E7E7E00555555009D9D9D00B0B0B000999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800D6D6
      D600D5D5D5008181810050505000D2D2D200D1D1D100CFCFCF00CDCDCD00A6A6
      A6002626260094949400C0C0C0001414140060606000B4B4B4009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800ACAC
      AC0074747400747474008B8B8B008B8B8B008B8B8B008B8B8B008B8B8B008B8B
      8B00838383007474740074747400AAAAAA00B8B8B800B4B4B4009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800BABA
      BA007E7E7E00A0A0A000D4D4D40087878700707070009A9A9A00808080006464
      6400606060005E5E5E009B9B9B0058585800A1A1A100B4B4B4009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800BABA
      BA007E7E7E00A0A0A000D4D4D40087878700707070009A9A9A00808080006464
      6400606060005E5E5E009B9B9B0058585800A1A1A100B4B4B4009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E0E0E000DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8
      D800D7D7D7008181810073737300C5C5C500C0C0C000B9B9B900B1B1B100A9A9
      A900A1A1A1009A9A9A00939393005252520064646400B8B8B800999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E0E0E000DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8
      D800B9B9B90079797900D5D5D500D4D4D400D2D2D200D1D1D100D0D0D000CECE
      CE00CBCBCB00B2B2B2007E7E7E0098989800BCBCBC00B9B9B9009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E0E0E000DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900A5A5
      A50080808000A2A2A200D5D5D50089898900737373006E6E6E006B6B6B006666
      6600646464006E6E6E00ABABAB00585858008B8B8B00B8B8B800999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E0E0E000DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900A5A5
      A50080808000A2A2A200D5D5D5008A8A8A00727272006E6E6E006B6B6B006666
      6600646464006E6E6E00ABABAB00585858008B8B8B00B8B8B800999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E0E0E000DFDFDF00DDDDDD00DCDCDC00DADADA00D9D9
      D900D8D8D8008383830081818100999999009696960090909000898989008080
      800078787800707070006A6A6A006464640066666600BEBEBE00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E0E0E000DFDFDF00DDDDDD00DCDCDC00DADADA00D9D9
      D900D8D8D800C5C5C500D6D6D600D5D5D500D4D4D400D3D3D300D1D1D100D0D0
      D000CECECE00C0C0C000747474009D9D9D00C0C0C000BCBCBC00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E0E0E000DFDFDF00DDDDDD00DCDCDC00DBDBDB008A8A
      8A0083838300A5A5A500D6D6D6009191910099999900B8B8B8008F8F8F006B6B
      6B006666660089898900ADADAD005C5C5C0060606000BDBDBD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E0E0E000DFDFDF00DDDDDD00DCDCDC00DBDBDB008A8A
      8A0083838300A5A5A500D6D6D6009191910099999900B8B8B8008F8F8F006B6B
      6B00666666008A8A8A00ADADAD005B5B5B0060606000BDBDBD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDB
      DB00DADADA00858585009F9F9F009D9D9D009999990093939300909090008787
      87008080800078787800707070006A6A6A006A6A6A00C0C0C0009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDB
      DB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500D4D4D400D3D3D300D2D2
      D200D0D0D00097979700747474009D9D9D00C6C6C600C0C0C0009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E0E0E000DFDFDF00DEDEDE00DCDCDC008D8D
      8D0087878700A5A5A500D7D7D700ADADAD009C9C9C00D4D4D400AFAFAF006E6E
      6E0075757500C8C8C800B1B1B1006060600062626200C1C1C1009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E0E0E000DFDFDF00DEDEDE00DCDCDC008D8D
      8D0087878700A5A5A500D7D7D700ADADAD009C9C9C00D4D4D400AFAFAF006E6E
      6E0075757500C8C8C800B1B1B1006060600062626200C1C1C1009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E3E3E300E2E2E200E2E2E200E0E0E000DFDFDF00DEDEDE00DCDC
      DC00DBDBDB008585850088888800BFBFBF00BCBCBC00BCBCBC00BEBEBE00B9B9
      B900C0C0C000BBBBBB00BFBFBF00717171006D6D6D00C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E2E2E200E2E2E200E2E2E200E0E0E000DFDFDF00DEDEDE00DCDC
      DC00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600D5D5D500D4D4D400D3D3
      D300C1C1C1007474740074747400ACACAC00C8C8C800C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E3E3E300E2E2E200E2E2E200E0E0E000DFDFDF00DEDEDE00A6A6
      A6008A8A8A0094949400838383009191910080808000C1C1C1007E7E7E008D8D
      8D0096969600828282008D8D8D006262620093939300C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E3E3E300E2E2E200E2E2E200E0E0E000DFDFDF00DEDEDE00A6A6
      A6008A8A8A0094949400838383008F8F8F0080808000C1C1C1007E7E7E008D8D
      8D0096969600828282008D8D8D006262620093939300C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00DEDE
      DE00DDDDDD008888880085858500D0D0D000BBBBBB00B9B9B900B5B5B500B0B0
      B000AAAAAA00A2A2A2009A9A9A007474740071717100CACACA00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600C5C5C500D3D3D300E2E2E200E1E1E100DFDFDF00DEDE
      DE00BDBDBD00BDBDBD00D3D3D300D9D9D900D8D8D800D6D6D600CECECE00B7B7
      B700A5A5A5007474740086868600CFCFCF00CDCDCD00CACACA009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00C1C1
      C1008D8D8D009797970094949400BDBDBD009E9E9E00C8C8C8008B8B8B00B2B2
      B2008B8B8B00727272008282820064646400B2B2B200CACACA00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00C1C1
      C1008D8D8D009797970094949400BDBDBD009E9E9E00C8C8C8008B8B8B00B2B2
      B2008B8B8B00727272008282820064646400B2B2B200CACACA00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600E6E6E600E5E5E500E2E2E200E2E2E200E1E1E100E0E0
      E000DEDEDE009999990099999900D2D2D200C2C2C200BEBEBE00BBBBBB00BBBB
      BB00B9B9B900B3B3B300B3B3B3007676760074747400CFCFCF00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600757575007171710096969600A3A3A300999999007171
      7100606060005B5B5B006262620088888800999999008E8E8E00535353004646
      4600A5A5A50079797900C1C1C100D1D1D100D0D0D000CECECE009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600E6E6E600E4E4E400E2E2E200E2E2E200E1E1E100C3C3
      C30091919100ABABAB00DCDCDC00DADADA00A0A0A000B5B5B50087878700D5D5
      D500D5D5D500CECECE00A2A2A20069696900B4B4B400CECECE00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600E6E6E600E4E4E400E2E2E200E2E2E200E1E1E100C3C3
      C30091919100ABABAB00DCDCDC00DADADA00A0A0A000B5B5B50087878700D5D5
      D500D5D5D500CECECE00A2A2A20069696900B5B5B500CECECE00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C6C6C600E8E8E800E8E8E800E6E6E600E5E5E500E3E3E300E2E2E200D5D5
      D500AEAEAE007373730089898900A9A9A900A4A4A4009F9F9F009D9D9D009999
      99009696960093939300898989007A7A7A0076767600CFCFCF009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E8E8E8008A8A8A0075757500717171006E6E6E006A6A6A006666
      660062626200606060005B5B5B00585858005353530050505000505050006666
      6600B2B2B200B2B2B200D4D4D400D3D3D300D1D1D100D0D0D0009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E8E8E800E7E7E700E6E6E600E5E5E500E3E3E300E2E2E200B8B8
      B80093939300ABABAB00DDDDDD00DCDCDC00CDCDCD00A5A5A500CACACA00D7D7
      D700D6D6D600D5D5D500B8B8B8006B6B6B00A8A8A800CFCFCF009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E8E8E800E7E7E700E6E6E600E5E5E500E3E3E300E2E2E200B8B8
      B80093939300ABABAB00DDDDDD00DCDCDC00CDCDCD00A5A5A500CACACA00D7D7
      D700D6D6D600D5D5D500B8B8B8006B6B6B00A8A8A800CFCFCF009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C9C9C900EAEAEA00E8E8E800E8E8E800E6E6E600E5E5E500C1C1C1009797
      9700909090008E8E8E008B8B8B00BBBBBB00DCDCDC00DBDBDB00DADADA00D8D8
      D800D7D7D700D6D6D600D5D5D500D4D4D400D3D3D300D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C8C8C800EAEAEA00BBBBBB0078787800A7A7A70099999900888888008D8D
      8D00A9A9A900818181007E7E7E007C7C7C007A7A7A008888880050505000A7A7
      A700D7D7D700D6D6D600D5D5D500D4D4D400D3D3D300D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C8C8C800E9E9E900E8E8E800E7E7E700E6E6E600E5E5E500E3E3E300A0A0
      A00096969600979797009A9A9A00999999009696960093939300919191008F8F
      8F008D8D8D008A8A8A00828282006E6E6E007C7C7C00D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C8C8C800E9E9E900E8E8E800E7E7E700E6E6E600E5E5E500E3E3E300A0A0
      A00096969600979797009A9A9A00999999009696960093939300919191008E8E
      8E008D8D8D008A8A8A00828282006E6E6E007C7C7C00D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00EAEAEA00E8E8E800E8E8E800CECECE00979797009595
      950093939300909090008E8E8E008B8B8B00BBBBBB00DCDCDC00DBDBDB00DADA
      DA00D9D9D900D7D7D700D6D6D600D5D5D500D4D4D400D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EAEAEA00CACACA007A7A7A00A9A9A900B7B7B700707070007373
      7300BBBBBB00CACACA007A7A7A005E5E5E005B5B5B008A8A8A0053535300BBBB
      BB00D9D9D900D7D7D700D6D6D600D5D5D500D4D4D400D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EBEBEB00E9E9E900E8E8E800E7E7E700E6E6E600E5E5E5009C9C
      9C0099999900A6A6A600ABABAB00A6A6A6009191910087878700838383008383
      830099999900A2A2A2009A9A9A00777777006E6E6E00D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EBEBEB00EAEAEA00E8E8E800E7E7E700E6E6E600E5E5E5009C9C
      9C0099999900A6A6A600ABABAB00A6A6A6009191910087878700838383008383
      830099999900A2A2A2009A9A9A00777777006E6E6E00D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00ECECEC00EAEAEA00E3E3E300A0A0A000999999009898
      9800D3D3D300DADADA00C4C4C4008E8E8E0090909000D3D3D300DDDDDD00DBDB
      DB00DADADA00D9D9D900D8D8D800D6D6D600D5D5D500D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00CACACA007E7E7E00ACACAC00E8E8E8008D8D8D007070
      7000A4A4A4008383830064646400626262005E5E5E00AEAEAE0056565600BBBB
      BB00DADADA00D9D9D900D8D8D800D6D6D600D5D5D500D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00EBEBEB00E9E9E900E9E9E900E7E7E700E6E6E600C8C8
      C800D5D5D500E2E2E200E2E2E200E1E1E100DFDFDF00C1C1C100C0C0C000D4D4
      D400D8D8D800D9D9D900D8D8D800CFCFCF00B8B8B800D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00EBEBEB00EAEAEA00E9E9E900E7E7E700E6E6E600C8C8
      C800D5D5D500E2E2E200E2E2E200E1E1E100DFDFDF00C1C1C100C0C0C000D4D4
      D400DADADA00D9D9D900D8D8D800CFCFCF00B8B8B800D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00EDEDED00ECECEC00B9B9B9009F9F9F00A5A5A500C1C1
      C100ACACAC0099999900D9D9D900B9B9B9008B8B8B00A7A7A700DEDEDE00DDDD
      DD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00AFAFAF0081818100ACACAC00EAEAEA008E8E8E007373
      73006E6E6E006B6B6B00666666006464640070707000BFBFBF00585858009C9C
      9C00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00EDEDED00EBEBEB00D6D6D600B7B7B700E2E2E200E6E6
      E600E6E6E600E4E4E400E2E2E200E2E2E200E1E1E100E0E0E000DEDEDE00DCDC
      DC00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00EDEDED00EBEBEB00CACACA00D5D5D500E8E8E800E6E6
      E600E6E6E600E4E4E400E2E2E200E2E2E200E1E1E100E0E0E000DEDEDE00DDDD
      DD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00F0F0F000EEEEEE00E7E7E700A5A5A500A1A1A100A0A0A000A5A5
      A5009898980096969600999999009F9F9F008E8E8E008B8B8B00D3D3D300DEDE
      DE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EFEFEF008D8D8D0083838300AEAEAE00EAEAEA0096969600A3A3
      A300C5C5C500999999006B6B6B006666660092929200BFBFBF005B5B5B006262
      6200DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EFEFEF00EEEEEE00EDEDED009A9A9A0098989800A1A1A100E2E2
      E200E6E6E600E6E6E600E5E5E500E3E3E300E2E2E200E1E1E100E0E0E000DEDE
      DE00DDDDDD00DCDCDC00DBDBDB00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EFEFEF00EEEEEE00EDEDED00A1A1A1009C9C9C00E3E3E300BEBE
      BE009B9B9B00C2C2C200E5E5E500E3E3E300E2E2E200E1E1E100E0E0E000DEDE
      DE00DDDDDD00DCDCDC00DBDBDB00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D1D1D100F1F1F100F0F0F000CACACA00A5A5A500A2A2A200A0A0A0009F9F
      9F009B9B9B00989898009595950093939300909090008E8E8E00B7B7B700E0E0
      E000DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F1F1F1008E8E8E0088888800AFAFAF00ECECEC00BBBBBB00A4A4
      A400E8E8E800BFBFBF006E6E6E0078787800DCDCDC00C3C3C300606060006464
      6400DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C800000000000000000000000000000000000000000000000000FBFB
      FB00D2D2D200F1F1F100F0F0F000EEEEEE00989898009898980098989800A1A1
      A100E2E2E200E7E7E700E6E6E600E5E5E500E3E3E300E2E2E200E1E1E100E0E0
      E000DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F1F1F100F0F0F000EEEEEE00B1B1B10099999900A4A4A4009C9C
      9C0098989800AAAAAA00E6E6E600E5E5E500E3E3E300E2E2E200E1E1E100E0E0
      E000DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D7D7D700F3F3F300F1F1F100BBBBBB00A7A7A700AEAEAE00A5A5A500A0A0
      A0009C9C9C009B9B9B0098989800959595009393930090909000A0A0A000E2E2
      E200E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300AFAFAF008A8A8A009999990083838300949494008181
      8100D3D3D3008181810093939300A0A0A000868686009494940062626200A0A0
      A000E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C9C9C900000000000000000000000000000000000000000000000000FBFB
      FB00D4D4D400F3F3F300F1F1F100D4D4D4009898980098989800AAAAAA009898
      9800A1A1A100E2E2E200E7E7E700E6E6E600E5E5E500E3E3E300E2E2E200E2E2
      E200E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C9C9C9000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300F1F1F100F0F0F000EFEFEF00ADADAD00999999009999
      9900A4A4A400E3E3E300E7E7E700E6E6E600E5E5E500E3E3E300E2E2E200E2E2
      E200E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C9C9C9000000000000000000000000000000000000000000000000000000
      0000D7D7D700F3F3F300F3F3F300B4B4B400AAAAAA00CECECE00B9B9B900AAAA
      AA00C5C5C500B7B7B700C1C1C100979797009B9B9B00BBBBBB0090909000E2E2
      E200E2E2E200E0E0E000DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300D1D1D1008D8D8D009C9C9C0099999900CDCDCD00A7A7
      A700DBDBDB0091919100BFBFBF0093939300737373008686860064646400C3C3
      C300E2E2E200E0E0E000DFDFDF00DEDEDE00DDDDDD00DBDBDB00989898008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300F3F3F300DBDBDB0099999900A8A8A800EEEEEE00C5C5
      C50098989800A1A1A100E2E2E200E7E7E700E6E6E600E6E6E600E3E3E300E2E2
      E200E2E2E200E0E0E000DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300F3F3F300F1F1F100F0F0F000CECECE00999999009999
      9900BEBEBE00EAEAEA00E8E8E800E7E7E700E6E6E600E6E6E600E3E3E300E2E2
      E200E2E2E200E0E0E000DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000D7D7D700F6F6F600F3F3F300AEAEAE00AAAAAA00B4B4B400DCDCDC00E2E2
      E200B7B7B700A0A0A000ACACAC00DCDCDC00D7D7D700A7A7A70091919100D1D1
      D100E2E2E200D5D5D500BBBBBB00AEAEAE00AEAEAE00A4A4A400949494009494
      9400D3D3D3000000000000000000000000000000000000000000000000000000
      0000D8D8D800F6F6F600D3D3D30091919100B4B4B400F0F0F000EFEFEF00A9A9
      A900C5C5C5008D8D8D00EAEAEA00EAEAEA00DFDFDF00AEAEAE006A6A6A00C5C5
      C500E2E2E200D8D8D800BBBBBB00B2B2B200AAAAAA00A4A4A400949494009393
      9300D3D3D300000000000000000000000000000000000000000000000000FDFD
      FD00D8D8D800F6F6F600F3F3F300F3F3F300C8C8C800BBBBBB00EFEFEF00EEEE
      EE00C5C5C50098989800A1A1A100E3E3E300E7E7E700E6E6E600E6E6E600E4E4
      E400E2E2E200D8D8D800BBBBBB00B2B2B200AAAAAA00A4A4A400949494009393
      9300D3D3D3000000000000000000000000000000000000000000000000000000
      0000D8D8D800F6F6F600F3F3F300F3F3F300F1F1F100AAAAAA00999999009D9D
      9D0099999900D8D8D800EAEAEA00E9E9E900E7E7E700E6E6E600E6E6E600E4E4
      E400E2E2E200D8D8D800BBBBBB00B2B2B200AAAAAA00A4A4A400949494009393
      9300D3D3D3000000000000000000000000000000000000000000000000000000
      0000D7D7D700F6F6F600F6F6F600AFAFAF00ADADAD00AAAAAA00ACACAC00AAAA
      AA00A2A2A200A1A1A100A0A0A000A2A2A200A1A1A1009696960093939300CCCC
      CC00E5E5E500AFAFAF008E8E8E0099999900A2A2A200AFAFAF00BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000D8D8D800F6F6F600C5C5C50093939300B4B4B400F1F1F100F1F1F100DEDE
      DE00AFAFAF00DCDCDC00ECECEC00EAEAEA00EAEAEA00C8C8C8006B6B6B00B4B4
      B400E6E6E600AFAFAF008E8E8E0099999900A4A4A400B0B0B000BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000D8D8D800F7F7F700F6F6F600F4F4F400F3F3F300F1F1F100F1F1F100EFEF
      EF00EEEEEE00C5C5C50098989800A1A1A100E9E9E900E8E8E800E6E6E600E6E6
      E600E5E5E500AFAFAF008E8E8E0099999900A4A4A400B0B0B000BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000D8D8D800F7F7F700F6F6F600F4F4F400DEDEDE009A9A9A00AAAAAA00DBDB
      DB009D9D9D009C9C9C00D8D8D800EAEAEA00E9E9E900E8E8E800E6E6E600E6E6
      E600E5E5E500AFAFAF008E8E8E0099999900A4A4A400B0B0B000BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900DCDCDC00B1B1B100AFAFAF00ADADAD00AAAAAA00A7A7
      A700A5A5A500A2A2A200A0A0A0009F9F9F009B9B9B009898980096969600C4C4
      C400E6E6E600BABABA0097979700A2A2A200ADADAD00B8B8B800A0A0A000D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900A3A3A300969696009A9A9A00A0A0A0009E9E9E009A9A
      9A00999999009696960093939300929292008E8E8E00868686006E6E6E008181
      8100E6E6E600BABABA0099999900A4A4A400ADADAD00B7B7B700A0A0A000D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F7F7F700F6F6F600F4F4F400F3F3F300F1F1F100F1F1
      F100F0F0F000EEEEEE00C5C5C50098989800EBEBEB00E9E9E900E8E8E800E7E7
      E700E6E6E600BABABA0099999900A4A4A400ADADAD00B7B7B700A0A0A000D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F7F7F700F6F6F600DEDEDE00AAAAAA00E3E3E300F1F1
      F100DBDBDB009D9D9D00B6B6B600ECECEC00EBEBEB00E9E9E900E8E8E800E7E7
      E700E6E6E600BABABA0099999900A4A4A400ADADAD00B7B7B700A0A0A000D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DDDDDD00F9F9F900DEDEDE00B4B4B400B1B1B100AEAEAE00BBBBBB00C4C4
      C400D1D1D100D5D5D500C5C5C500B7B7B700A5A5A5009B9B9B0097979700B9B9
      B900E8E8E800C1C1C100A1A1A100ACACAC00B7B7B7009D9D9D00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F9009C9C9C009A9A9A00AEAEAE00B7B7B700AFAFAF009393
      9300888888008383830086868600A0A0A000ACACAC00A4A4A400787878006E6E
      6E00E8E8E800C0C0C000A1A1A100ADADAD00B7B7B7009D9D9D00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F9F9F900F8F8F800F6F6F600F4F4F400F3F3F300F1F1
      F100F1F1F100F0F0F000EFEFEF00EDEDED00ECECEC00EBEBEB00E9E9E900E8E8
      E800E7E7E700C0C0C000A1A1A100ADADAD00B7B7B7009D9D9D00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F9F9F900F8F8F800F6F6F600F4F4F400F3F3F300F1F1
      F100F1F1F100E3E3E300E9E9E900EDEDED00ECECEC00EBEBEB00E9E9E900E8E8
      E800E7E7E700C0C0C000A1A1A100ADADAD00B7B7B7009D9D9D00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FCFCFC00DEDEDE00C1C1C100D1D1D100F0F0F000F6F6F600F3F3
      F300F3F3F300F1F1F100F0F0F000F0F0F000EEEEEE00D9D9D900B4B4B400BBBB
      BB00E8E8E800C9C9C900AAAAAA00B4B4B40099999900CACACA00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FBFBFB00D8D8D800E7E7E700F8F8F800F6F6F600F6F6F600F3F3
      F300D1D1D100CFCFCF00E7E7E700EFEFEF00EEEEEE00ECECEC00E2E2E200C8C8
      C800E8E8E800C9C9C900AAAAAA00B3B3B3009A9A9A00CACACA00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDE00FBFBFB00F9F9F900F9F9F900F8F8F800F7F7F700F4F4F400F3F3
      F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00ECECEC00EBEBEB00E9E9
      E900E8E8E800C9C9C900A9A9A900B3B3B3009A9A9A00CACACA00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FBFBFB00F9F9F900F9F9F900F8F8F800F7F7F700F4F4F400F3F3
      F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00ECECEC00EBEBEB00EAEA
      EA00E8E8E800C9C9C900A9A9A900B3B3B3009A9A9A00CACACA00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FCFCFC00FCFCFC00F9F9F900F9F9F900F8F8F800F6F6F600F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000F0F0F000EEEEEE00EDEDED00ECEC
      EC00EAEAEA00C9C9C900B4B4B40082828200BFBFBF00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FDFDFD00FBFBFB00FBFBFB00F9F9F900F8F8F800F6F6F600F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00EEEEEE00ECEC
      EC00EAEAEA00C9C9C900B3B3B30082828200BFBFBF00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FDFDFD00FBFBFB00FBFBFB00F9F9F900F8F8F800F7F7F700F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00EDEDED00EBEB
      EB00E9E9E900C9C9C900B3B3B30082828200BFBFBF00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FDFDFD00FBFBFB00FBFBFB00F9F9F900F8F8F800F7F7F700F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00EDEDED00EBEB
      EB00EAEAEA00C9C9C900B3B3B30082828200BFBFBF00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00CFCFCF00CFCFCF00CFCFCF00CFCFCF00C9C9C900C9C9C900C6C6
      C600C6C6C600C1C1C100C1C1C100BEBEBE00BEBEBE00BABABA00BABABA00B7B7
      B700B5B5B500BEBEBE00F8F8F800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00D3D3D300D0D0D000CFCFCF00CCCCCC00CCCCCC00C9C9C900C6C6
      C600C6C6C600C4C4C400C1C1C100BFBFBF00BEBEBE00BBBBBB00BBBBBB00B6B6
      B600B6B6B600BEBEBE00F7F7F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00D3D3D300D0D0D000CFCFCF00CCCCCC00CCCCCC00C9C9C900C6C6
      C600C6C6C600C4C4C400C1C1C100BFBFBF00BEBEBE00BBBBBB00BBBBBB00B6B6
      B600B6B6B600BEBEBE00F7F7F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00D3D3D300D0D0D000CFCFCF00CCCCCC00CCCCCC00C9C9C900C6C6
      C600C6C6C600C4C4C400C1C1C100BFBFBF00BEBEBE00BBBBBB00BBBBBB00B6B6
      B600B6B6B600BEBEBE00F7F7F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CBCBCB00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C9C9C900C8C8C800C9C9C900CBCBCB00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CCCCCC00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C9C9C900C8C8C800C9C9C900CCCCCC00D2D2D200E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CBCBCB00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C9C9C900C8C8C800C9C9C900CBCBCB00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000F2F2F200E1E1E100D0D0D000CCCCCC00C8C8C800C8C8C800C8C8C800C9C9
      C900C9C9C900C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C9C9C900C8C8C800C9C9C900CCCCCC00D3D3D300E1E1
      E100F2F2F2000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008787870096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008787870096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008787870096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000E1E1E100B9B9B9009696960086868600818181007F7F7F007F7F7F008080
      80007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00808080007F7F7F0080808000818181008686860096969600B9B9
      B900E1E1E1000000000000000000000000000000000000000000000000000000
      0000A3A3A300A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000A3A3A300A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000A2A2A200A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000A2A2A200A8A8A800A5A5A500A5A5A500A3A3A300A3A3A3009F9F9F009F9F
      9F009F9F9F009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009E9E9E009D9D
      9D009E9E9E009D9D9D009D9D9D009E9E9E009D9D9D009D9D9D009B9B9B009696
      9600D0D0D0000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D1D1D100CFCFCF00B2B2
      B200BDBDBD00C6C6C600C2C2C200BFBFBF00BBBBBB00A1A1A1009E9E9E00ACAC
      AC00ACACAC00A9A9A900A3A3A3009E9E9E008F8F8F00A3A3A300999999008787
      8700CBCBCB000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D1D1D100CECECE00B2B2
      B200BCBCBC00C6C6C600C2C2C200BEBEBE00BBBBBB009E9E9E009E9E9E00ACAC
      AC00ACACAC00A9A9A900A3A3A3009E9E9E0090909000A3A3A300999999008787
      8700CCCCCC000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D1D1D100CFCFCF00CECE
      CE00CACACA00C6C6C600C1C1C100BFBFBF00BBBBBB00B7B7B700B4B4B400B0B0
      B000ADADAD00A9A9A900A3A3A300A2A2A200A2A2A200A2A2A200999999008787
      8700CBCBCB000000000000000000000000000000000000000000000000000000
      0000B1B1B100D5D5D500D5D5D500D3D3D300D2D2D200D1D1D100CFCFCF00CDCD
      CD00CACACA00C6C6C600C1C1C100C0C0C000BBBBBB00B7B7B700B4B4B400B0B0
      B000ADADAD00A9A9A900A3A3A300A2A2A200A2A2A200A2A2A200999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D1D1D1007E7E
      7E007777770090909000979797008E8E8E0070707000616161005C5C5C005E5E
      5E007878780081818100787878004A4A4A0040404000A3A3A3009A9A9A008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D1D1D1007575
      7500727272008D8D8D00959595008D8D8D006E6E6E005F5F5F005B5B5B005F5F
      5F007979790082828200797979005151510046464600A3A3A3009A9A9A008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D1D1D100CFCF
      CF00CECECE00CACACA00C7C7C700C4C4C400B7B7B7009E9E9E009A9A9A00AEAE
      AE00B0B0B000ADADAD00A9A9A900A7A7A700A2A2A200A2A2A2009A9A9A008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000B1B1B100D6D6D600D5D5D500D5D5D500D4D4D400D2D2D200D1D1D100CFCF
      CF00CDCDCD00CACACA00C8C8C800C4C4C400C0C0C000BBBBBB00B7B7B700B4B4
      B400B0B0B000ADADAD00A9A9A900A7A7A700A2A2A200A2A2A2009A9A9A008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D3008C8C
      8C007E7E7E007777770074747400707070006767670063636300616161005C5C
      5C0058585800525252004D4D4D004A4A4A005A5A5A00A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D3008585
      850075757500717171006E6E6E006969690066666600626262005F5F5F005B5B
      5B005858580055555500515151004F4F4F005D5D5D00A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D300D1D1
      D100D0D0D000CECECE00CACACA00AEAEAE0095959500909090008D8D8D008B8B
      8B00A2A2A200B2B2B200ADADAD00A9A9A900A7A7A700A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B3B3B300D8D8D800D7D7D700D5D5D500D5D5D500D4D4D400D3D3D300D1D1
      D100CFCFCF009494940054545400999999009494940091919100909090008C8C
      8C00606060007D7D7D00838383003030300074747400A3A3A300999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D400ADAD
      AD00828282009F9F9F009292920085858500878787009A9A9A007A7A7A007575
      7500757575006F6F6F00787878004D4D4D008B8B8B00A9A9A9009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D400ABAB
      AB00787878009C9C9C008F8F8F00818181008585850098989800797979007575
      7500737373007171710079797900515151008D8D8D00A9A9A9009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D400D3D3
      D300D1D1D100D0D0D000BBBBBB00979797009595950093939300909090008D8D
      8D008B8B8B00A2A2A200B2B2B200B0B0B000A9A9A900A7A7A7009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600D9D9D900D8D8D800D7D7D700D6D6D600D5D5D500D4D4D400D3D3
      D300D1D1D1007A7A7A0040404000CCCCCC00C8C8C800C4C4C400C0C0C0009090
      9000181818008C8C8C00B4B4B4000C0C0C005A5A5A00A7A7A7009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500B9B9
      B90083838300A1A1A100ABABAB007676760076767600A8A8A800B2B2B2007575
      75005E5E5E00585858007B7B7B00525252009C9C9C00ACACAC00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500B9B9
      B9007C7C7C009E9E9E00A8A8A8007070700071717100A8A8A800B2B2B2007373
      73005E5E5E005B5B5B007C7C7C00555555009C9C9C00ACACAC00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500D4D4
      D400D3D3D300CCCCCC009E9E9E009A9A9A0097979700BBBBBB00BFBFBF00AEAE
      AE008D8D8D008D8D8D00AFAFAF00B4B4B400B0B0B000ADADAD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B6B6B600DBDBDB00DADADA00D8D8D800D7D7D700D6D6D600D5D5D500D4D4
      D400D3D3D3007E7E7E0046464600CFCFCF00CCCCCC00CACACA00C6C6C6009494
      94001B1B1B008C8C8C00B7B7B7000F0F0F005A5A5A00ADADAD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B9B9B900DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600BCBC
      BC0089898900A4A4A400D2D2D2008C8C8C00767676009A9A9A007F7F7F006767
      6700636363005E5E5E0097979700555555009D9D9D00B2B2B200999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600B9B9
      B9007E7E7E00A0A0A000D2D2D2008888880070707000989898007E7E7E006464
      6400626262005E5E5E0097979700585858009E9E9E00B1B1B100999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600D5D5
      D500D5D5D500AFAFAF009E9E9E00A1A1A100B4B4B400A2A2A20096969600BFBF
      BF00A6A6A6008B8B8B009A9A9A00B7B7B700B4B4B400B0B0B000999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000B8B8B800DDDDDD00DBDBDB00DADADA00D9D9D900D7D7D700D6D6D600D5D5
      D500D5D5D5007E7E7E004C4C4C00D1D1D100CFCFCF00CCCCCC00CACACA009999
      99002020200090909000BBBBBB00141414005A5A5A00B0B0B000999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800A8A8
      A8008E8E8E00A4A4A400D4D4D4008E8E8E007A7A7A0074747400707070006C6C
      6C00676767006F6F6F00A8A8A8005858580088888800B5B5B5009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800A4A4
      A40081818100A1A1A100D4D4D40088888800727272006E6E6E006B6B6B006666
      6600646464006B6B6B00A8A8A8005858580088888800B5B5B5009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800D6D6
      D600D0D0D000A5A5A500A1A1A100A0A0A000A1A1A10098989800969696009696
      9600989898008E8E8E008B8B8B00B4B4B400B7B7B700B4B4B4009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800D6D6
      D600D5D5D5008181810050505000D2D2D200D1D1D100CFCFCF00CDCDCD00A6A6
      A6002626260094949400C0C0C0001414140060606000B4B4B4009A9A9A008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E0E0E000DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D9009696
      960090909000A7A7A700D5D5D500969696009C9C9C00B6B6B600929292007070
      70006C6C6C0087878700ABABAB005C5C5C005E5E5E00B8B8B800999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E1E1E100DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D9008A8A
      8A0083838300A4A4A400D5D5D5008F8F8F0098989800B7B7B7008F8F8F006B6B
      6B006666660088888800ABABAB005B5B5B005F5F5F00B8B8B800999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00E0E0E000DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8
      D800BBBBBB00A5A5A500A2A2A200A0A0A0009E9E9E009B9B9B00989898009595
      950093939300909090008D8D8D00A5A5A500BDBDBD00B8B8B800999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BBBBBB00DFDFDF00DEDEDE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8
      D800D7D7D7008181810073737300C5C5C500C0C0C000B9B9B900B1B1B100AAAA
      AA00A1A1A1009B9B9B00939393005252520064646400B9B9B900999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E0E0E000DFDFDF00DDDDDD00DCDCDC00DADADA009D9D
      9D0096969600A8A8A800D6D6D600AFAFAF009F9F9F00D3D3D300AFAFAF007474
      74007A7A7A00C6C6C600ADADAD006161610061616100BDBDBD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E1E1E100DFDFDF00DDDDDD00DCDCDC00DBDBDB008D8D
      8D0088888800A4A4A400D6D6D600ABABAB009A9A9A00D3D3D300AEAEAE006E6E
      6E0075757500C6C6C600AEAEAE005F5F5F0062626200BEBEBE00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100E0E0E000DFDFDF00DDDDDD00DCDCDC00DBDBDB00D9D9
      D900B3B3B300A7A7A700AAAAAA00A3A3A300A0A0A0009E9E9E009B9B9B009898
      980095959500939393009090900098989800C1C1C100BDBDBD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E1E1E100DFDFDF00DFDFDF00DDDDDD00DCDCDC00DBDBDB00D9D9
      D900D8D8D8008181810081818100999999009696960090909000898989008080
      8000787878006F6F6F006A6A6A006464640064646400BDBDBD00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E0E0E000DFDFDF00DEDEDE00DCDCDC00ABAB
      AB009A9A9A009D9D9D00909090009696960089898900BFBFBF00858585009090
      900097979700838383008C8C8C006363630090909000C2C2C2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E1E1E100DFDFDF00DEDEDE00DCDCDC00A4A4
      A4008A8A8A0094949400838383008F8F8F0080808000C0C0C0007E7E7E008B8B
      8B0095959500818181008A8A8A006262620090909000C2C2C2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDB
      DB00AFAFAF00A7A7A700BFBFBF00AFAFAF00A5A5A500B6B6B600ADADAD00B3B3
      B3009797970098989800ADADAD0090909000C6C6C600C1C1C1009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000BEBEBE00E2E2E200E1E1E100DFDFDF00DFDFDF00DEDEDE00DCDCDC00DBDB
      DB00DADADA0084848400A1A1A1009B9B9B009999990093939300909090008787
      870080808000787878006F6F6F006A6A6A006A6A6A00C0C0C0009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E3E3E300E2E2E200E2E2E200E0E0E000DFDFDF00DEDEDE00C3C3
      C3009D9D9D009F9F9F009D9D9D00BCBCBC00A4A4A400C8C8C80090909000B2B2
      B20090909000767676008383830067676700AFAFAF00C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00DEDEDE00C0C0
      C0008D8D8D009696960094949400BCBCBC009E9E9E00C6C6C6008A8A8A00B2B2
      B2008B8B8B00727272008080800064646400AEAEAE00C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E3E3E300E2E2E200E2E2E200E0E0E000DFDFDF00DEDEDE00DCDC
      DC00AEAEAE00AAAAAA00AFAFAF00C7C7C700CCCCCC00AEAEAE00A0A0A000A6A6
      A600C7C7C700C4C4C400A1A1A10091919100BBBBBB00C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C1C1C100E2E2E200E2E2E200E2E2E200DFDFDF00DFDFDF00DEDEDE00DCDC
      DC00DBDBDB008484840088888800BFBFBF00BDBDBD00BDBDBD00BEBEBE00BCBC
      BC00C0C0C000BBBBBB00BCBCBC00727272006A6A6A00C6C6C6009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00C3C3
      C300A0A0A000ADADAD00DADADA00D9D9D900A4A4A400B6B6B6008E8E8E00D5D5
      D500D3D3D300CBCBCB00A4A4A4006C6C6C00B2B2B200CBCBCB00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00C2C2
      C20090909000A8A8A800DADADA00D9D9D900A0A0A000B4B4B40088888800D5D5
      D500D3D3D300CBCBCB00A1A1A10069696900B2B2B200CACACA00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C2C2C200E6E6E600E3E3E300E2E2E200E2E2E200E1E1E100DFDFDF00DEDE
      DE00AFAFAF00ADADAD00AAAAAA00AAAAAA00A7A7A700A2A2A200A1A1A100A0A0
      A000A0A0A0009E9E9E009696960093939300B9B9B900CACACA00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C1C1C100E6E6E600C5C5C500D3D3D300E2E2E200E1E1E100DFDFDF00DEDE
      DE00BDBDBD007D7D7D0082828200D0D0D000B9B9B900B9B9B900B2B2B2009A9A
      9A00A6A6A600A6A6A6009A9A9A007373730072727200CACACA00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600E6E6E600E4E4E400E2E2E200E2E2E200E1E1E100BCBC
      BC00A5A5A500AFAFAF00DCDCDC00DADADA00CBCBCB00A8A8A800C8C8C800D5D5
      D500D5D5D500D4D4D400B6B6B60070707000A7A7A700CFCFCF00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600E6E6E600E5E5E500E2E2E200E2E2E200E1E1E100B7B7
      B70094949400ABABAB00DCDCDC00DADADA00CBCBCB00A4A4A400CACACA00D5D5
      D500D5D5D500D4D4D400B7B7B7006B6B6B00A8A8A800CECECE00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600E6E6E600E4E4E400E2E2E200E2E2E200E1E1E100CCCC
      CC00B1B1B100AFAFAF00ADADAD00AAAAAA00A7A7A700A5A5A500A2A2A200A0A0
      A0009E9E9E009B9B9B009898980096969600B4B4B400CECECE00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E6E6E600747474007373730096969600A3A3A300999999007373
      7300606060005B5B5B005E5E5E00838383008888880088888800515151004646
      4600B9B9B900B2B2B200B2B2B2007676760073737300CFCFCF00999999008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E8E8E800E8E8E800A6A6A60055555500AEAEAE00ADADAD00A5A5
      A500A9A9A900A0A0A00089898900959595009595950073737300898989009696
      9600929292009090900087878700747474007F7F7F00CFCFCF009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E8E8E800E8E8E800E6E6E600E5E5E500E3E3E300E2E2E200A0A0
      A0009696960094949400888888007D7D7D009696960093939300909090008E8E
      8E008B8B8B008A8A8A00818181006E6E6E007C7C7C00D1D1D1009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C6C6C600E8E8E800E8E8E800A6A6A6005A5A5A00AEAEAE00ADADAD00A3A3
      A300B4B4B400B1B1B100AFAFAF009E9E9E009D9D9D005454540091919100B7B7
      B700ADADAD00A1A1A1009B9B9B0097979700ADADAD00D0D0D0009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C4C4C400E8E8E8008A8A8A0074747400717171006E6E6E006A6A6A006666
      660062626200606060005B5B5B005A5A5A005555550050505000505050005A5A
      5A009696960093939300898989007A7A7A0076767600CFCFCF009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C8C8C800EAEAEA00E8E8E8008585850040404000E4E4E400E3E3E300B1B1
      B100ADADAD00969696004E4E4E00959595009D9D9D0096969600909090008E8E
      8E009D9D9D00A4A4A4009D9D9D007E7E7E0074747400D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C7C7C700EAEAEA00E8E8E800E8E8E800E6E6E600E5E5E500B2B2B2009C9C
      9C009A9A9A007272720081818100727272008585850088888800838383008585
      850098989800A0A0A0009A9A9A00787878006E6E6E00D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C9C9C900EAEAEA00E8E8E8008585850040404000E4E4E400E3E3E300CCCC
      CC00B9B9B900A2A2A2001C1C1C00A8A8A800DCDCDC000C0C0C0070707000D8D8
      D800D7D7D700D6D6D600C6C6C600AAAAAA00AEAEAE00D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000C8C8C800EAEAEA00BBBBBB0078787800A8A8A800999999008A8A8A008C8C
      8C00A8A8A800818181007E7E7E007B7B7B007B7B7B008A8A8A0050505000A8A8
      A800D7D7D700D6D6D600D5D5D500D4D4D400D3D3D300D2D2D2009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EBEBEB00EAEAEA008888880049494900E6E6E600E4E4E400C8C8
      C800D4D4D400ADADAD001B1B1B00AAAAAA00DEDEDE00262626006F6F6F00D3D3
      D300D9D9D900D7D7D700D6D6D600CFCFCF00B9B9B900D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EAEAEA00DEDEDE008F8F8F0068686800686868008D8D8D00ABAB
      AB00D4D4D400E2E2E200E0E0E000CACACA001B1B1B00A6A6A600C0C0C000D3D3
      D300D9D9D900D7D7D700D6D6D600CECECE00B9B9B900D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EBEBEB00EAEAEA008989890046464600E6E6E600E4E4E400E3E3
      E300E2E2E200ADADAD001C1C1C00A8A8A800DEDEDE000F0F0F0070707000DADA
      DA00D9D9D900D7D7D700D6D6D600D5D5D500D4D4D400D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EAEAEA00CACACA007B7B7B00A8A8A800B8B8B800717171007373
      7300BBBBBB00CACACA00787878005E5E5E005B5B5B008A8A8A0055555500BBBB
      BB00D9D9D900D7D7D700D6D6D600D5D5D500D4D4D400D3D3D3009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EDEDED00EBEBEB008989890049494900E8E8E800E6E6E600E6E6
      E600E3E3E300ADADAD0020202000AAAAAA00DFDFDF001414140073737300DBDB
      DB00DADADA00D9D9D900D8D8D800D6D6D600D5D5D500D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00ACACAC00ACACAC00EBEBEB00EAEAEA00E8E8E800E7E7
      E700E5E5E500E3E3E300E2E2E200E2E2E2004C4C4C003F3F3F00D3D3D300DBDB
      DB00DADADA00D9D9D900D8D8D800D6D6D600D5D5D500D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00EDEDED00EBEBEB00898989004C4C4C00E8E8E800E6E6E600E6E6
      E600E3E3E300ADADAD0020202000ABABAB00DFDFDF001414140073737300DBDB
      DB00DADADA00D9D9D900D8D8D800D6D6D600D5D5D500D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CACACA00ECECEC00CACACA007E7E7E00ACACAC00E8E8E8008C8C8C007171
      7100A4A4A4008383830064646400626262005E5E5E00AEAEAE0055555500BDBD
      BD00DADADA00D9D9D900D8D8D800D6D6D600D5D5D500D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00EDEDED008D8D8D0055555500EAEAEA00E8E8E800E6E6
      E600E6E6E600BDBDBD0026262600ADADAD00E1E1E1001414140073737300DDDD
      DD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00EEEEEE0083838300ECECEC00EBEBEB00EAEAEA00E8E8
      E800E7E7E700E5E5E500E3E3E300E2E2E200A4A4A4001B1B1B0071717100DDDD
      DD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00EDEDED008B8B8B0050505000EAEAEA00E8E8E800E6E6
      E600E6E6E600BCBCBC0026262600ADADAD00E1E1E1001414140073737300DDDD
      DD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EEEEEE00AFAFAF0081818100ACACAC00EAEAEA008E8E8E007373
      73006E6E6E006B6B6B00666666006464640071717100BFBFBF005A5A5A009C9C
      9C00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D700D5D5D5009B9B9B008080
      8000C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00F0F0F000EEEEEE008D8D8D007C7C7C00C5C5C500C0C0C000B5B5
      B500B5B5B500A9A9A900A2A2A20099999900939393005F5F5F0073737300DEDE
      DE00DDDDDD00DCDCDC00DADADA00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EFEFEF00EEEEEE00D4D4D400B9B9B900ECECEC00EBEBEB00EAEA
      EA00E8E8E800E7E7E700E5E5E500E4E4E400E2E2E200343434001B1B1B00AEAE
      AE00DDDDDD00DCDCDC00DBDBDB00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EFEFEF00EEEEEE008E8E8E007B7B7B00C5C5C500C0C0C000B9B9
      B900B1B1B100A9A9A900A1A1A1009A9A9A00949494005F5F5F0073737300DEDE
      DE00DDDDDD00DCDCDC00DBDBDB00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000CFCFCF00EFEFEF008C8C8C0083838300AEAEAE00EAEAEA0096969600A3A3
      A300C7C7C700999999006B6B6B006666660091919100C1C1C1005B5B5B006262
      6200DDDDDD00DCDCDC00DBDBDB00D9D9D900D8D8D800D7D7D7009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F1F1F100F0F0F0008D8D8D008D8D8D0099999900939393009090
      90008989890080808000777777006F6F6F006B6B6B006464640078787800E0E0
      E000DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F1F1F100F0F0F000EEEEEE00ACACAC00E0E0E000EDEDED00EBEB
      EB00EAEAEA00E8E8E800E7E7E700E5E5E500E4E4E4007F7F7F001B1B1B003434
      3400D3D3D300DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F1F1F100F0F0F0008E8E8E008E8E8E0099999900969696009090
      9000898989008080800078787800717171006B6B6B006464640078787800E0E0
      E000DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F1F1F1008E8E8E0086868600AFAFAF00ECECEC00BBBBBB00A4A4
      A400E8E8E800BFBFBF006E6E6E0078787800DBDBDB00C3C3C300606060006464
      6400DFDFDF00DDDDDD00DCDCDC00DBDBDB00DADADA00D8D8D8009B9B9B007F7F
      7F00C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F3F3F300F1F1F100909090009F9F9F009B9B9B00999999009393
      9300909090008888880080808000777777006F6F6F006B6B6B0078787800E2E2
      E200E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000D3D3D300F3F3F300F1F1F100F0F0F000EFEFEF00ACACAC00EFEFEF00EDED
      ED00ECECEC00EAEAEA00E8E8E800E7E7E700E5E5E500CACACA001B1B1B001B1B
      1B0071717100DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300F1F1F100919191009F9F9F009D9D9D00999999009494
      9400909090008787870080808000787878006F6F6F006B6B6B0078787800E2E2
      E200E0E0E000DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F3F3F300AFAFAF008A8A8A009999990083838300949494008181
      8100D1D1D1008181810093939300A0A0A000868686009494940062626200A0A0
      A000DFDFDF00DFDFDF00DEDEDE00DCDCDC00DBDBDB00DADADA009B9B9B008181
      8100C8C8C8000000000000000000000000000000000000000000000000000000
      0000D2D2D200F3F3F300F3F3F3009393930093939300D0D0D000CBCBCB00CBCB
      CB00D0D0D000C5C5C500CDCDCD00C7C7C700CDCDCD007C7C7C007C7C7C00E2E2
      E200E2E2E200E0E0E000DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008787
      8700CBCBCB000000000000000000000000000000000000000000000000000000
      0000D3D3D300F3F3F300F3F3F300F1F1F100F0F0F000C8C8C800C8C8C800EFEF
      EF00EDEDED00ECECEC00EAEAEA00E8E8E800E7E7E700E5E5E500666666006666
      66007F7F7F00D5D5D500DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008787
      8700CCCCCC000000000000000000000000000000000000000000000000000000
      0000D4D4D400F3F3F300F3F3F3009292920092929200D0D0D000CBCBCB00CBCB
      CB00D0D0D000C5C5C500CDCDCD00C7C7C700CECECE007D7D7D007B7B7B00E2E2
      E200E2E2E200E0E0E000DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008787
      8700CBCBCB000000000000000000000000000000000000000000000000000000
      0000D2D2D200F3F3F300D1D1D1008C8C8C009C9C9C0099999900CBCBCB00A8A8
      A800DBDBDB0091919100BFBFBF0093939300737373008686860064646400C3C3
      C300E2E2E200DFDFDF00DFDFDF00DEDEDE00DDDDDD00DBDBDB00999999008686
      8600CCCCCC000000000000000000000000000000000000000000000000000000
      0000D7D7D700F6F6F600F3F3F3009393930093939300D0D0D000BABABA00BABA
      BA00B3B3B300B3B3B300A7A7A700A7A7A7009A9A9A00808080007C7C7C00E4E4
      E400E2E2E200D5D5D500BBBBBB00AEAEAE00AEAEAE00A4A4A400949494009393
      9300D3D3D3000000000000000000000000000000000000000000000000000000
      0000D7D7D700F6F6F600F3F3F300F3F3F300F1F1F100F0F0F000BBBBBB00F1F1
      F100EFEFEF00EDEDED00ECECEC00EBEBEB00B4B4B400CECECE00B4B4B400B2B2
      B200E2E2E200D8D8D800BBBBBB00AEAEAE00AEAEAE00A4A4A400949494009393
      9300D4D4D4000000000000000000000000000000000000000000000000000000
      0000D8D8D800F6F6F600F3F3F3009292920092929200D0D0D000BABABA00BABA
      BA00B5B5B500B0B0B000ABABAB00A2A2A2009A9A9A007F7F7F007D7D7D00E4E4
      E400E2E2E200D8D8D800BBBBBB00B2B2B200AAAAAA00A4A4A400949494009393
      9300D3D3D3000000000000000000000000000000000000000000000000000000
      0000D7D7D700F6F6F600D3D3D30091919100B4B4B400EFEFEF00EFEFEF00A8A8
      A800C5C5C5008C8C8C00EAEAEA00EAEAEA00DFDFDF00AEAEAE006A6A6A00C5C5
      C500E2E2E200D5D5D500BBBBBB00AEAEAE00AEAEAE00A4A4A400949494009494
      9400D3D3D3000000000000000000000000000000000000000000000000000000
      0000D7D7D700F8F8F800F6F6F600A9A9A900A6A6A600D0D0D000C4C4C400BEBE
      BE00BEBEBE00BEBEBE00BEBEBE00BABABA00BBBBBB008282820080808000E6E6
      E600E4E4E400AFAFAF009393930099999900A2A2A200AFAFAF00BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000D7D7D700F7F7F700F6F6F600F4F4F400F3F3F300F1F1F100F1F1F100BBBB
      BB00ACACAC0050505000505050001B1B1B005B5B5B0083838300E6E6E6007F7F
      7F00E5E5E500AFAFAF009393930099999900A2A2A200AFAFAF00BBBBBB00AEAE
      AE00E1E1E1000000000000000000000000000000000000000000000000000000
      0000D8D8D800F7F7F700F6F6F600A9A9A900A6A6A600D0D0D000C7C7C700C0C0
      C000BEBEBE00BEBEBE00BDBDBD00BABABA00B9B9B900828282007F7F7F00E6E6
      E600E4E4E400AFAFAF008E8E8E009A9A9A00A3A3A300AFAFAF00BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000D7D7D700F6F6F600C5C5C50093939300B4B4B400F1F1F100F1F1F100DEDE
      DE00AFAFAF00DCDCDC00ECECEC00EAEAEA00EAEAEA00C7C7C7006B6B6B00B4B4
      B400E6E6E600AFAFAF009393930097979700A2A2A200AFAFAF00BBBBBB00ADAD
      AD00E1E1E1000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F8F8F8009F9F9F009F9F9F00A9A9A900A2A2A2009F9F
      9F009B9B9B00999999009999990093939300898989008282820082828200E8E8
      E800E6E6E600BABABA0099999900A2A2A200AFAFAF00B8B8B8009C9C9C00D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F7F7F700F6F6F600F4F4F400F3F3F300F1F1F100C9C9
      C900ACACAC0092929200282828001B1B1B001B1B1B008F8F8F00B4B4B400C2C2
      C200E6E6E600BABABA0099999900A2A2A200AFAFAF00B8B8B800A0A0A000D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F7F7F700A1A1A1009D9D9D00A9A9A900A4A4A4009F9F
      9F009D9D9D00999999009696960091919100898989008282820082828200E8E8
      E800E6E6E600BABABA0097979700A3A3A300ADADAD00B7B7B7009C9C9C00D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900A3A3A300969696009A9A9A00A0A0A0009E9E9E009A9A
      9A00999999009696960093939300919191008E8E8E00868686006E6E6E008181
      8100E6E6E600BABABA0097979700A2A2A200ABABAB00B7B7B700A0A0A000D0D0
      D000EFEFEF000000000000000000000000000000000000000000000000000000
      0000DDDDDD00F9F9F900F9F9F900F8F8F800F6F6F600F4F4F400F3F3F300F1F1
      F100F1F1F100F0F0F000F0F0F000EDEDED00EDEDED00EBEBEB00EAEAEA00E8E8
      E800E8E8E800C1C1C100A2A2A200ABABAB00B5B5B5009C9C9C00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00F9F9F900F9F9F900F8F8F800F6F6F600F4F4F400F3F3F300F1F1
      F100F1F1F100F0F0F000A0A0A000ACACAC0092929200B9B9B900EAEAEA00E8E8
      E800E8E8E800C1C1C100A2A2A200ABABAB00B5B5B5009B9B9B00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DBDBDB00F9F9F900F9F9F900F8F8F800F6F6F600F5F5F500F3F3F300F1F1
      F100F1F1F100F0F0F000EFEFEF00EDEDED00EDEDED00EBEBEB00EAEAEA00E8E8
      E800E8E8E800C1C1C100A1A1A100ADADAD00B7B7B7009C9C9C00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00F9F9F9009C9C9C009A9A9A00AEAEAE00B8B8B800AFAFAF009393
      9300868686008383830086868600A0A0A000ACACAC00A4A4A400787878006E6E
      6E00E8E8E800C1C1C100A2A2A200ABABAB00B7B7B7009D9D9D00CDCDCD00EBEB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FCFCFC00F9F9F900F9F9F900F8F8F800F8F8F800F4F4F400F3F3
      F300F3F3F300F1F1F100F0F0F000F0F0F000EEEEEE00EDEDED00EBEBEB00EAEA
      EA00E8E8E800C9C9C900A9A9A900B3B3B3009C9C9C00CBCBCB00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FBFBFB00F9F9F900F9F9F900F8F8F800F7F7F700F4F4F400F3F3
      F300F3F3F300F1F1F100F0F0F000BBBBBB00A0A0A000E0E0E000EAEAEA00EAEA
      EA00E8E8E800C9C9C900A9A9A900B3B3B3009B9B9B00C9C9C900EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FBFBFB00F9F9F900F9F9F900F8F8F800F7F7F700F5F5F500F3F3
      F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00EDEDED00EBEBEB00EAEA
      EA00E8E8E800C9C9C900AAAAAA00B4B4B4009C9C9C00CBCBCB00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDD00FCFCFC00D8D8D800E7E7E700F7F7F700F6F6F600F6F6F600F3F3
      F300D1D1D100CFCFCF00E7E7E700EFEFEF00EEEEEE00ECECEC00E2E2E200CACA
      CA00E8E8E800C9C9C900ABABAB00B3B3B30099999900CACACA00EBEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FCFCFC00FCFCFC00F9F9F900F9F9F900F8F8F800F8F8F800F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000F0F0F000EEEEEE00EDEDED00EBEB
      EB00EAEAEA00C9C9C900B3B3B30082828200BDBDBD00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FDFDFD00FBFBFB00FBFBFB00F9F9F900F8F8F800F7F7F700F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00EEEEEE00ECEC
      EC00EAEAEA00C9C9C900B3B3B30082828200BFBFBF00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FDFDFD00FBFBFB00FBFBFB00F9F9F900F8F8F800F7F7F700F6F6
      F600F3F3F300F3F3F300F1F1F100F0F0F000EFEFEF00EEEEEE00EDEDED00EBEB
      EB00EAEAEA00C9C9C900B4B4B40082828200BFBFBF00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E2E200FCFCFC00FCFCFC00F9F9F900F9F9F900F7F7F700F6F6F600F6F6
      F600F3F3F300F3F3F300F1F1F100EFEFEF00EFEFEF00EEEEEE00EEEEEE00ECEC
      EC00EAEAEA00C9C9C900B3B3B30082828200BDBDBD00E7E7E700F8F8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00CFCFCF00CFCFCF00CFCFCF00CFCFCF00C9C9C900C9C9C900C6C6
      C600C6C6C600C1C1C100C1C1C100BEBEBE00BEBEBE00BABABA00BABABA00B6B6
      B600B6B6B600BEBEBE00F7F7F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00CFCFCF00CFCFCF00CFCFCF00CFCFCF00C9C9C900C9C9C900C6C6
      C600C6C6C600C1C1C100C1C1C100BEBEBE00BEBEBE00BABABA00BABABA00B6B6
      B600B6B6B600BEBEBE00F7F7F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00CFCFCF00CFCFCF00CFCFCF00CFCFCF00C9C9C900C9C9C900C6C6
      C600C6C6C600C1C1C100C1C1C100BEBEBE00BEBEBE00BABABA00BABABA00B7B7
      B700B4B4B400BEBEBE00F7F7F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCBCB00CFCFCF00CFCFCF00CFCFCF00CFCFCF00C9C9C900C9C9C900C6C6
      C600C6C6C600C1C1C100C1C1C100BEBEBE00BEBEBE00BABABA00BABABA00B6B6
      B600B6B6B600BEBEBE00F7F7F700000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      00000000000000000000000000000000F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007E0000007F0000007
      F0000007F0000007E0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007E0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F000000FF000000FF000000FF000000F
      F000001FF000001FF000001FF000001FF000001FF000001FF000001FF000001F
      F00001FFF00001FFF00001FFF00001FFF0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007
      F0000007F0000007F0000007F0000007F000000FF000000FF000000FF000000F
      F000001FF000001FF000001FF000001FF000001FF000001FF000001FF000001F
      F00001FFF00001FFF00001FFF00001FF00000000000000000000000000000000
      000000000000}
  end
end
