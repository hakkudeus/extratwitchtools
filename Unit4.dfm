object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'ETT 1.4 for Windows'
  ClientHeight = 551
  ClientWidth = 214
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
    Width = 198
    Height = 535
    Caption = 'Tools'
    DockSite = True
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 0
    object Button1: TButton
      Left = 32
      Top = 142
      Width = 129
      Height = 25
      Caption = 'Followage'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 32
      Top = 87
      Width = 129
      Height = 25
      Caption = 'StreamDJ'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 32
      Top = 24
      Width = 129
      Height = 25
      Caption = 'Chat'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 32
      Top = 235
      Width = 129
      Height = 25
      Caption = 'Bans'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 32
      Top = 266
      Width = 129
      Height = 25
      Caption = 'Emotes Statistics'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 32
      Top = 328
      Width = 129
      Height = 25
      Caption = 'Calculators'
      TabOrder = 5
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 32
      Top = 360
      Width = 129
      Height = 25
      Caption = 'Custom API'
      TabOrder = 6
    end
    object Button8: TButton
      Left = 32
      Top = 446
      Width = 129
      Height = 25
      Caption = 'Settings'
      TabOrder = 7
    end
    object Button9: TButton
      Left = 32
      Top = 477
      Width = 129
      Height = 25
      Caption = 'About'
      TabOrder = 8
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 32
      Top = 415
      Width = 129
      Height = 25
      Caption = 'Tools and Tips'
      TabOrder = 9
    end
    object Button11: TButton
      Left = 32
      Top = 56
      Width = 129
      Height = 25
      Caption = 'Twitch'
      TabOrder = 10
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 32
      Top = 297
      Width = 129
      Height = 25
      Caption = 'Chat Statistics'
      TabOrder = 11
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 32
      Top = 173
      Width = 129
      Height = 25
      Caption = 'Chat Logs (RU Only)'
      TabOrder = 12
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 32
      Top = 204
      Width = 129
      Height = 25
      Caption = 'IRC Live Logger'
      TabOrder = 13
      OnClick = Button14Click
    end
  end
end
