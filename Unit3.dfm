object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Twitch Website'
  ClientHeight = 657
  ClientWidth = 1005
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object EdgeBrowser1: TEdgeBrowser
    Left = 0
    Top = 29
    Width = 1005
    Height = 628
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 512
    ExplicitTop = 296
    ExplicitWidth = 100
    ExplicitHeight = 41
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1005
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 1
    ExplicitLeft = 712
    ExplicitTop = 272
    ExplicitWidth = 150
    object Button1: TButton
      Left = 0
      Top = 0
      Width = 73
      Height = 22
      Caption = '< Back'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 73
      Top = 0
      Width = 70
      Height = 22
      Caption = 'Forward >'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 143
      Top = 0
      Width = 75
      Height = 22
      Caption = 'Reload'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Edit1: TEdit
      Left = 218
      Top = 0
      Width = 351
      Height = 22
      TabOrder = 3
      Text = 'https://twitch.tv'
      TextHint = 'URL'
    end
    object Button4: TButton
      Left = 569
      Top = 0
      Width = 75
      Height = 22
      Caption = 'Go'
      TabOrder = 4
      OnClick = Button4Click
    end
  end
end
