object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'About'
  ClientHeight = 441
  ClientWidth = 354
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 338
    Height = 313
    Caption = 'Info'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 230
      Height = 15
      Caption = 'Based on ETT 1.9.1 for Android (27.05.2022).'
    end
    object Label2: TLabel
      Left = 16
      Top = 53
      Width = 283
      Height = 15
      Caption = 'This app is original and made by ETT author, but it'#39's a'
    end
    object Label3: TLabel
      Left = 16
      Top = 74
      Width = 256
      Height = 15
      Caption = 'different-built application created with new SDK.'
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 41
      Height = 15
      Caption = 'Version:'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 327
    Width = 338
    Height = 106
    Caption = 'Copyright'
    TabOrder = 1
  end
end
