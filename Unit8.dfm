object Form8: TForm8
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Emotes Stats'
  ClientHeight = 631
  ClientWidth = 1030
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
    Width = 1014
    Height = 617
    Caption = 'Built-in Browser'
    TabOrder = 0
    object EdgeBrowser1: TEdgeBrowser
      Left = 2
      Top = 17
      Width = 1010
      Height = 598
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 264
      ExplicitTop = 240
      ExplicitWidth = 100
      ExplicitHeight = 41
    end
  end
end
