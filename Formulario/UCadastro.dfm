object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de Contato'
  ClientHeight = 357
  ClientWidth = 671
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 96
    Width = 41
    Height = 13
    Caption = 'C'#211'DIGO'
    FocusControl = edtId
  end
  object Label2: TLabel
    Left = 128
    Top = 136
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = edtNome
  end
  object Label3: TLabel
    Left = 128
    Top = 176
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = edtTelefone
  end
  object Label4: TLabel
    Left = 333
    Top = 176
    Width = 44
    Height = 13
    Caption = 'CELULAR'
    FocusControl = edtCelular
  end
  object Label5: TLabel
    Left = 128
    Top = 224
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = edtEmail
  end
  object edtId: TDBEdit
    Left = 128
    Top = 112
    Width = 134
    Height = 21
    DataField = 'ID_CONTATO'
    DataSource = DSCadastro
    TabOrder = 0
  end
  object edtNome: TDBEdit
    Left = 128
    Top = 152
    Width = 401
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOME'
    DataSource = DSCadastro
    TabOrder = 1
  end
  object edtTelefone: TDBEdit
    Left = 128
    Top = 192
    Width = 199
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFONE'
    DataSource = DSCadastro
    MaxLength = 13
    TabOrder = 2
  end
  object edtCelular: TDBEdit
    Left = 333
    Top = 192
    Width = 199
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CELULAR'
    DataSource = DSCadastro
    MaxLength = 13
    TabOrder = 3
  end
  object edtEmail: TDBEdit
    Left = 128
    Top = 243
    Width = 402
    Height = 21
    CharCase = ecUpperCase
    DataField = 'EMAIL'
    DataSource = DSCadastro
    TabOrder = 4
  end
  object pnlCadContato: TPanel
    Left = 0
    Top = 0
    Width = 671
    Height = 81
    Align = alTop
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 5
    object btnNovo: TBitBtn
      Left = 8
      Top = 4
      Width = 90
      Height = 75
      Caption = '&NOVO'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnEditar: TBitBtn
      Left = 96
      Top = 4
      Width = 90
      Height = 75
      Caption = '&EDITAR'
      TabOrder = 1
      OnClick = btnEditarClick
    end
    object btnDeletar: TBitBtn
      Left = 184
      Top = 4
      Width = 90
      Height = 75
      Caption = '&DELETAR'
      TabOrder = 2
      OnClick = btnDeletarClick
    end
    object btnGravar: TBitBtn
      Left = 272
      Top = 4
      Width = 90
      Height = 75
      Caption = '&GRAVAR'
      TabOrder = 3
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 360
      Top = 4
      Width = 90
      Height = 75
      Caption = '&CANCELAR'
      TabOrder = 4
      OnClick = btnCancelarClick
    end
    object btnAtualizar: TBitBtn
      Left = 442
      Top = 4
      Width = 90
      Height = 75
      Caption = '&ATUALIZAR'
      TabOrder = 5
      OnClick = btnAtualizarClick
    end
    object btnFechar: TBitBtn
      Left = 528
      Top = 4
      Width = 90
      Height = 75
      Caption = '&FECHAR'
      TabOrder = 6
      OnClick = btnFecharClick
    end
  end
  object pnlCadRodape: TPanel
    Left = 0
    Top = 280
    Width = 671
    Height = 77
    Align = alBottom
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 6
    object DBNavigator1: TDBNavigator
      Left = 60
      Top = 8
      Width = 424
      Height = 57
      DataSource = DSCadastro
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object btnPesquisa: TButton
      Left = 543
      Top = 16
      Width = 75
      Height = 45
      Caption = 'Pesquisa'
      TabOrder = 1
      OnClick = btnPesquisaClick
    end
  end
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=C:\projetos\Deplhi\Sistema\Exe\Banco\CONTATO.FDB'
      'User_Name=SYSDBA'
      'Password=Mar15ma02li82'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 328
    Top = 112
  end
  object QCadastro: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM CONTATO'
      'ORDER BY ID_CONTATO')
    Left = 384
    Top = 104
    object QCadastroID_CONTATO: TIntegerField
      FieldName = 'ID_CONTATO'
      Origin = 'ID_CONTATO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QCadastroNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object QCadastroTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Required = True
      EditMask = '!\(99\)0000-0000;0;_'
      Size = 15
    end
    object QCadastroCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Required = True
      EditMask = '!\(99\)0000-0000;0;_'
      Size = 15
    end
    object QCadastroEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Required = True
      Size = 100
    end
  end
  object DSCadastro: TDataSource
    DataSet = QCadastro
    Left = 440
    Top = 104
  end
end
