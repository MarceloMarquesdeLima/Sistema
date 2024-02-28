object frmPesquisa: TfrmPesquisa
  Left = 0
  Top = 0
  Caption = 'Consulta de Contato'
  ClientHeight = 441
  ClientWidth = 725
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTopPesquisa: TPanel
    Left = 0
    Top = 0
    Width = 725
    Height = 89
    Align = alTop
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 200
      Top = 25
      Width = 141
      Height = 16
      Caption = 'Digite o C'#243'digo ou Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 25
      Width = 108
      Height = 16
      Caption = 'Op'#231#227'o de Pesquisa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtPesquisa: TEdit
      Left = 200
      Top = 44
      Width = 321
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnPesquisa: TButton
      Left = 551
      Top = 23
      Width = 75
      Height = 45
      Caption = 'Pesquisa'
      TabOrder = 1
      OnClick = btnPesquisaClick
    end
    object btnImprimir: TButton
      Left = 632
      Top = 23
      Width = 75
      Height = 45
      Caption = 'Imprimir'
      TabOrder = 2
      OnClick = btnImprimirClick
    end
    object cmbOpcao: TComboBox
      Left = 16
      Top = 44
      Width = 145
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Items.Strings = (
        'C'#211'DIGO'
        'NOME'
        'TODOS')
    end
  end
  object pnlRodapePesquisa: TPanel
    Left = 0
    Top = 384
    Width = 725
    Height = 57
    Align = alBottom
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 1
    object dbNavPesquisa: TDBNavigator
      Left = 242
      Top = 11
      Width = 216
      Height = 32
      DataSource = FrmCadastro.DSCadastro
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
  end
  object dbGridPesquisa: TDBGrid
    Left = 0
    Top = 89
    Width = 725
    Height = 295
    Align = alClient
    DataSource = FrmCadastro.DSCadastro
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Relatorio: TfrxReport
    Version = '6.8.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45287.320862766200000000
    ReportOptions.LastChange = 45287.320862766200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 488
    Top = 392
    Datasets = <
      item
        DataSet = frxCadastro
        DataSetName = 'frxCadastro'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 41.574830000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'LISTA DE CONTATOS')
          ParentFont = False
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 494.897960000000000000
          Top = 1.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 581.827150000000000000
          Top = 1.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 672.535870000000000000
          Top = 1.015770000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 211.653680000000000000
        Width = 718.110700000000000000
        DataSet = frxCadastro
        DataSetName = 'frxCadastro'
        RowCount = 0
        object frxCadastroID_CONTATO: TfrxMemoView
          IndexTag = 1
          Align = baWidth
          AllowVectorExport = True
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'ID_CONTATO'
          DataSet = frxCadastro
          DataSetName = 'frxCadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxCadastro."ID_CONTATO"]')
          ParentFont = False
        end
        object frxCadastroNOME: TfrxMemoView
          IndexTag = 1
          Align = baWidth
          AllowVectorExport = True
          Left = 86.929190000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'NOME'
          DataSet = frxCadastro
          DataSetName = 'frxCadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxCadastro."NOME"]')
          ParentFont = False
        end
        object frxCadastroCELULAR: TfrxMemoView
          IndexTag = 1
          Align = baWidth
          AllowVectorExport = True
          Left = 366.614410000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'CELULAR'
          DataSet = frxCadastro
          DataSetName = 'frxCadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxCadastro."CELULAR"]')
          ParentFont = False
        end
        object frxCadastroTELEFONE: TfrxMemoView
          IndexTag = 1
          Align = baWidth
          AllowVectorExport = True
          Left = 245.669450000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'TELEFONE'
          DataSet = frxCadastro
          DataSetName = 'frxCadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxCadastro."TELEFONE"]')
          ParentFont = False
        end
        object frxCadastroEMAIL: TfrxMemoView
          IndexTag = 1
          Align = baWidth
          AllowVectorExport = True
          Left = 487.559370000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          DataField = 'EMAIL'
          DataSet = frxCadastro
          DataSetName = 'frxCadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxCadastro."EMAIL"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 128.504020000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#211'DIGO:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 86.929190000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'NOME:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 245.669450000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'TELEFONE:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 366.614410000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'CELULAR:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 487.559370000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'E-MAIL:')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxCadastro: TfrxDBDataset
    UserName = 'frxCadastro'
    CloseDataSource = False
    DataSet = FrmCadastro.QCadastro
    BCDToCurrency = False
    Left = 544
    Top = 392
  end
  object frxPDFExport: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 624
    Top = 392
  end
end
