object Form12: TForm12
  Left = 0
  Top = 0
  Caption = 'IRC Live Logger'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object EdgeBrowser1: TEdgeBrowser
    Left = 40
    Top = 40
    Width = 353
    Height = 273
    TabOrder = 0
  end
  object Button1: TButton
    Left = 336
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
  end
  object Timer1: TTimer
    Left = 456
    Top = 64
  end
end
