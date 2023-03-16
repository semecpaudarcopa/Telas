object FrmFluxoCaixa: TFrmFluxoCaixa
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  BorderIcons = []
  Caption = 'F+ COMERCIAL - FLUXO DE CAIXA'
  ClientHeight = 839
  ClientWidth = 1019
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFluxo: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 0
    Width = 1013
    Height = 97
    Margins.Top = 0
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = 16756749
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 462
      Top = 0
      Width = 201
      Height = 32
      Caption = 'FLUXO DE CAIXA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 56
      Width = 99
      Height = 22
      Caption = 'ENTRADA:'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 352
      Top = 56
      Width = 104
      Height = 22
      Caption = 'RETIRADA:'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GradientLabel1: TGradientLabel
      Left = 840
      Top = 35
      Width = 142
      Height = 47
      Caption = 'ABERTO'
      Color = clSkyBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = clLime
      Font.Height = -35
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold, fsItalic]
      ParentColor = False
      ParentFont = False
      ColorTo = clTeal
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel2: TGradientLabel
      Left = 856
      Top = 10
      Width = 84
      Height = 19
      Caption = '16/09/2021'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ColorTo = clBlue
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object Edit1: TEdit
      Left = 153
      Top = 55
      Width = 161
      Height = 27
      BiDiMode = bdRightToLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      Text = '0,00'
    end
    object Edit2: TEdit
      Left = 462
      Top = 55
      Width = 161
      Height = 27
      BiDiMode = bdRightToLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
      Text = '0,00'
    end
    object Button1: TButton
      Left = 648
      Top = 55
      Width = 97
      Height = 27
      Caption = 'Confirmar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button2: TButton
      Left = 751
      Top = 56
      Width = 25
      Height = 26
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object pnlEstacao: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 97
    Width = 1013
    Height = 48
    Margins.Top = 0
    Margins.Bottom = 0
    Align = alTop
    Color = 11307876
    ParentBackground = False
    TabOrder = 1
    object Panel1: TPanel
      Left = 827
      Top = 1
      Width = 185
      Height = 46
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object GradientLabel3: TGradientLabel
        Left = 32
        Top = 4
        Width = 111
        Height = 40
        Caption = 'Esta'#231#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = 16751392
        Font.Height = -29
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ColorTo = 11307876
        EllipsType = etNone
        GradientType = gtFullHorizontal
        GradientDirection = gdLeftToRight
        Indent = 0
        Orientation = goHorizontal
        TransparentText = False
        VAlignment = vaTop
        Version = '1.2.1.0'
      end
      object Edit3: TEdit
        Left = 149
        Top = 11
        Width = 36
        Height = 27
        Color = 11307876
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '  1'
      end
    end
  end
  object pnlFormas: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 145
    Width = 1013
    Height = 694
    Margins.Top = 0
    Margins.Bottom = 0
    Align = alClient
    Color = 16756749
    ParentBackground = False
    TabOrder = 2
    object GradientLabel4: TGradientLabel
      Left = 56
      Top = 13
      Width = 196
      Height = 25
      Caption = 'Formas de Pagamento:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel5: TGradientLabel
      Left = 332
      Top = 13
      Width = 291
      Height = 25
      Caption = 'Formas de Pagamento de Origem:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel6: TGradientLabel
      Left = 785
      Top = 13
      Width = 171
      Height = 25
      Caption = 'Entrada das Vendas:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object Shape1: TShape
      Left = 48
      Top = 210
      Width = 908
      Height = 17
      Brush.Color = clRed
      Pen.Color = clWhite
    end
    object GradientLabel7: TGradientLabel
      Left = 141
      Top = 243
      Width = 110
      Height = 21
      Caption = 'Saldo Anterior:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel8: TGradientLabel
      Left = 180
      Top = 275
      Width = 71
      Height = 21
      Caption = 'Despesas:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel9: TGradientLabel
      Left = 58
      Top = 308
      Width = 194
      Height = 21
      Caption = 'Valores Recebidos - Extras:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel10: TGradientLabel
      Left = 43
      Top = 340
      Width = 209
      Height = 21
      Caption = 'Pagamento de Fornecedores:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel11: TGradientLabel
      Left = 97
      Top = 373
      Width = 155
      Height = 21
      Caption = 'Folha de Pagamento:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel12: TGradientLabel
      Left = 113
      Top = 405
      Width = 139
      Height = 21
      Caption = 'Vale, Dep'#243'sito, Etc:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel13: TGradientLabel
      Left = 193
      Top = 439
      Width = 59
      Height = 21
      Caption = 'Estorno:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel14: TGradientLabel
      Left = 123
      Top = 471
      Width = 129
      Height = 21
      Caption = 'Total das Vendas:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel16: TGradientLabel
      Left = 601
      Top = 246
      Width = 201
      Height = 21
      Caption = 'Total de Entradas (Vendas):'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel15: TGradientLabel
      Left = 648
      Top = 292
      Width = 178
      Height = 21
      Caption = 'Entradas no Livro Caixa:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel17: TGradientLabel
      Left = 643
      Top = 324
      Width = 183
      Height = 21
      Caption = 'Retiradas no Livro Caixa:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel18: TGradientLabel
      Left = 695
      Top = 357
      Width = 131
      Height = 21
      Caption = 'Total de Entradas:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel19: TGradientLabel
      Left = 711
      Top = 392
      Width = 115
      Height = 21
      Caption = 'Total de Sa'#237'das:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object GradientLabel20: TGradientLabel
      Left = 711
      Top = 448
      Width = 117
      Height = 21
      Caption = 'Valor em Caixa:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      EllipsType = etNone
      GradientType = gtFullHorizontal
      GradientDirection = gdLeftToRight
      Indent = 0
      Orientation = goHorizontal
      TransparentText = False
      VAlignment = vaTop
      Version = '1.2.1.0'
    end
    object DBGrid1: TDBGrid
      Left = 48
      Top = 46
      Width = 908
      Height = 161
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          Title.Caption = 'Dinheiro'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'Promiss'#243'ria'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          Visible = True
        end
        item
          Alignment = taRightJustify
          Expanded = False
          Title.Alignment = taRightJustify
          Title.Caption = '500,00'
          Title.Color = clHotLight
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -16
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 200
          Visible = True
        end>
    end
    object Edit4: TEdit
      Left = 264
      Top = 243
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = '0,00'
    end
    object Edit5: TEdit
      Left = 264
      Top = 275
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Text = '650,00'
    end
    object Edit6: TEdit
      Left = 264
      Top = 308
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Text = '300,00'
    end
    object Edit7: TEdit
      Left = 264
      Top = 340
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Text = '800,00'
    end
    object Edit8: TEdit
      Left = 264
      Top = 373
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      Text = '1.200,00'
    end
    object Edit9: TEdit
      Left = 264
      Top = 405
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      Text = '200,00'
    end
    object Edit10: TEdit
      Left = 264
      Top = 438
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      Text = '0,00'
    end
    object Edit11: TEdit
      Left = 264
      Top = 471
      Width = 169
      Height = 29
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      Text = '2.607,95'
    end
    object Edit12: TEdit
      Left = 808
      Top = 243
      Width = 148
      Height = 38
      Alignment = taRightJustify
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      Text = '2.448,25'
    end
    object Edit13: TEdit
      Left = 832
      Top = 290
      Width = 124
      Height = 27
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      Text = '1.000,00'
    end
    object Edit14: TEdit
      Left = 832
      Top = 324
      Width = 124
      Height = 27
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      Text = '500,00'
    end
    object Edit15: TEdit
      Left = 832
      Top = 358
      Width = 124
      Height = 27
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      Text = '3.748,52'
    end
    object Edit16: TEdit
      Left = 832
      Top = 392
      Width = 124
      Height = 27
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16727100
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      Text = '3.350,00'
    end
    object Edit17: TEdit
      Left = 834
      Top = 438
      Width = 124
      Height = 37
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      Text = '398,25'
    end
    object RzButton1: TRzButton
      Left = 9
      Top = 549
      Width = 138
      Height = 49
      Caption = 'ABRIR O CAIXA (F2)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object RzButton2: TRzButton
      Left = 153
      Top = 549
      Width = 138
      Height = 49
      Caption = 'FECHAR O CAIXA'#13'(F12)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object RzButton3: TRzButton
      Left = 297
      Top = 549
      Width = 138
      Height = 49
      Caption = 'CALCULADORA'#13'(F4)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
    end
    object RzButton4: TRzButton
      Left = 441
      Top = 549
      Width = 138
      Height = 49
      Caption = 'RELAT'#211'RIO'#13'(F8)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
    end
    object RzButton5: TRzButton
      Left = 585
      Top = 549
      Width = 138
      Height = 49
      Caption = 'LIVRO CAIXA'#13'(F5)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
    end
    object RzButton6: TRzButton
      Left = 729
      Top = 549
      Width = 138
      Height = 49
      Caption = 'ATUALIZAR'#13'(F6)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object RzButton7: TRzButton
      Left = 873
      Top = 549
      Width = 138
      Height = 49
      Caption = 'FECHAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
      OnClick = RzButton7Click
    end
    object RzButton8: TRzButton
      Left = 873
      Top = 494
      Width = 138
      Height = 49
      Caption = 'CAIXA GERAL'#13'(F7)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
    end
    object RzButton9: TRzButton
      Left = 695
      Top = 494
      Width = 172
      Height = 49
      Caption = 'CAIXA SELECIONADO'#13'(F10)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
  end
end
