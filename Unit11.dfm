object Form11: TForm11
  Left = 0
  Top = 0
  Caption = 'Chat Logs'
  ClientHeight = 700
  ClientWidth = 883
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
    Width = 883
    Height = 671
    Align = alClient
    TabOrder = 0
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 883
    Height = 29
    ButtonHeight = 23
    Caption = 'ToolBar1'
    TabOrder = 1
    object Button1: TButton
      Left = 0
      Top = 0
      Width = 75
      Height = 23
      Caption = '< Back'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 75
      Top = 0
      Width = 75
      Height = 23
      Caption = 'Forward >'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 150
      Top = 0
      Width = 75
      Height = 23
      Caption = 'Reload'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Edit1: TEdit
      Left = 225
      Top = 0
      Width = 328
      Height = 23
      TabOrder = 3
      Text = 'https://global-chat.ru'
    end
    object Button4: TButton
      Left = 553
      Top = 0
      Width = 75
      Height = 23
      Caption = 'Go'
      TabOrder = 4
      OnClick = Button4Click
    end
  end
end
