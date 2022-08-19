object frmBilesikFaiz2: TfrmBilesikFaiz2
  Left = 0
  Top = 0
  Caption = 'Bilesik Faiz'
  ClientHeight = 511
  ClientWidth = 872
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 465
    Height = 209
    Caption = 'D'#246'nem Sonu Anuitelerin Bug'#252'nk'#252' ( '#350'imdiki ) De'#287'eri'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 325
      Height = 19
      Caption = 'FVA  = A * [ (( 1 + i )  - 1 ) / (i * (1 + i ) ) ] '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 56
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 176
      Top = 29
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 308
      Top = 29
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 88
      Width = 17
      Height = 13
      Caption = 'A : '
    end
    object Label6: TLabel
      Left = 16
      Top = 120
      Width = 12
      Height = 13
      Caption = 'i : '
    end
    object Label7: TLabel
      Left = 16
      Top = 152
      Width = 13
      Height = 13
      Caption = 'n :'
    end
    object btn1HesaplaDSABD: TButton
      Left = 146
      Top = 84
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 0
      OnClick = btn1HesaplaDSABDClick
    end
    object btn1TemizleDSABD: TButton
      Left = 146
      Top = 115
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = btn1TemizleDSABDClick
    end
    object Ed1DSABD: TEdit
      Left = 48
      Top = 85
      Width = 74
      Height = 21
      TabOrder = 2
    end
    object Ed2DSABD: TEdit
      Left = 48
      Top = 112
      Width = 74
      Height = 21
      TabOrder = 3
    end
    object Ed3DSABD: TEdit
      Left = 48
      Top = 149
      Width = 74
      Height = 21
      TabOrder = 4
    end
    object Memo1SonucDSABD: TMemo
      Left = 227
      Top = 85
      Width = 127
      Height = 80
      Lines.Strings = (
        'Memo1SonucDSABD')
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 239
    Width = 465
    Height = 209
    Caption = 'D'#246'nem Ba'#351#305' Anuitelerin Bug'#252'nk'#252' ( '#350'imdiki ) De'#287'eri'
    TabOrder = 1
    object Label8: TLabel
      Left = 23
      Top = 40
      Width = 439
      Height = 19
      Caption = 
        'PVA  = A * [ ( 1 + i ) *( ( ( 1 + i  )  - 1 )  / ( i * ( 1 + i )' +
        ' ) ) ]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 56
      Top = 56
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 272
      Top = 32
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 429
      Top = 32
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 23
      Top = 88
      Width = 17
      Height = 13
      Caption = 'A : '
    end
    object Label13: TLabel
      Left = 24
      Top = 120
      Width = 12
      Height = 13
      Caption = 'i : '
    end
    object Label14: TLabel
      Left = 24
      Top = 152
      Width = 13
      Height = 13
      Caption = 'n :'
    end
    object Ed1DBABD: TEdit
      Left = 56
      Top = 88
      Width = 79
      Height = 21
      TabOrder = 0
    end
    object Ed2DBABD: TEdit
      Left = 56
      Top = 115
      Width = 79
      Height = 21
      TabOrder = 1
    end
    object Ed3DBABD: TEdit
      Left = 56
      Top = 150
      Width = 79
      Height = 21
      TabOrder = 2
    end
    object btn2HesaplaDBABD: TButton
      Left = 176
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn2HesaplaDBABDClick
    end
    object btn2TemizleDBABD: TButton
      Left = 176
      Top = 119
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn2TemizleDBABDClick
    end
    object Memo2SonucDBABD: TMemo
      Left = 272
      Top = 88
      Width = 146
      Height = 73
      Lines.Strings = (
        'Memo2SonucDBABD')
      TabOrder = 5
    end
  end
  object GroupBox3: TGroupBox
    Left = 495
    Top = 28
    Width = 345
    Height = 420
    Caption = 'Sermaye Kurtarma ( ifta ) Fakt'#246'r'#252
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clDefault
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label15: TLabel
      Left = 16
      Top = 36
      Width = 316
      Height = 19
      Caption = 'A = PVA * [( i * ( 1 + i ) ) / ( (1 + i ) - 1 ) ]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 192
      Top = 25
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 280
      Top = 25
      Width = 7
      Height = 16
      Caption = 'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 21
      Top = 84
      Width = 29
      Height = 13
      Caption = 'PVA : '
    end
    object Label19: TLabel
      Left = 21
      Top = 111
      Width = 12
      Height = 13
      Caption = 'i : '
    end
    object Label20: TLabel
      Left = 21
      Top = 148
      Width = 13
      Height = 13
      Caption = 'n :'
    end
    object Ed7SKF: TEdit
      Left = 64
      Top = 81
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Ed8SKF: TEdit
      Left = 64
      Top = 108
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Ed9SKF: TEdit
      Left = 64
      Top = 145
      Width = 73
      Height = 21
      TabOrder = 2
    end
    object btn3HesaplaSKF: TButton
      Left = 168
      Top = 79
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn3HesaplaSKFClick
    end
    object btn3TemizleSKF: TButton
      Left = 168
      Top = 110
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn3TemizleSKFClick
    end
    object Memo3SonucSermayeKF: TMemo
      Left = 168
      Top = 145
      Width = 153
      Height = 59
      Lines.Strings = (
        'Memo3SonucSermayeKF')
      TabOrder = 5
    end
  end
end
