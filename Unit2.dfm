object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'StreamerBans'
  ClientHeight = 690
  ClientWidth = 661
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
    Width = 645
    Height = 617
    Caption = 'Built-in Browser'
    TabOrder = 0
    object EdgeBrowser1: TEdgeBrowser
      Left = 2
      Top = 17
      Width = 641
      Height = 598
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 144
      ExplicitTop = 232
      ExplicitWidth = 100
      ExplicitHeight = 41
    end
  end
  object Edit1: TEdit
    Left = 8
    Top = 631
    Width = 645
    Height = 23
    TabOrder = 1
    TextHint = 'Channel'
  end
  object Button1: TButton
    Left = 8
    Top = 660
    Width = 645
    Height = 25
    Caption = 'Find'
    TabOrder = 2
    OnClick = Button1Click
  end
end
