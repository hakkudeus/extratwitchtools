object Form9: TForm9
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Chat Stats'
  ClientHeight = 700
  ClientWidth = 1101
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 1085
    Height = 625
    Caption = 'Built-in Browser'
    TabOrder = 0
    object EdgeBrowser1: TEdgeBrowser
      Left = 2
      Top = 17
      Width = 1081
      Height = 606
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 560
      ExplicitTop = 408
      ExplicitWidth = 100
      ExplicitHeight = 41
    end
  end
  object Button1: TButton
    Left = 8
    Top = 667
    Width = 1085
    Height = 25
    Caption = 'Find'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 639
    Width = 1085
    Height = 23
    TabOrder = 2
    TextHint = 'Channel'
  end
end
