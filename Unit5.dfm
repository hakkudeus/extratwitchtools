object Form5: TForm5
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Followage'
  ClientHeight = 307
  ClientWidth = 377
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
    Width = 361
    Height = 291
    Caption = 'Followage Tool'
    TabOrder = 0
    object Label1: TLabel
      Left = 163
      Top = 28
      Width = 38
      Height = 15
      Caption = 'follows'
    end
    object Edit1: TEdit
      Left = 16
      Top = 24
      Width = 129
      Height = 23
      TabOrder = 0
      TextHint = 'User'
    end
    object Edit2: TEdit
      Left = 223
      Top = 24
      Width = 122
      Height = 23
      TabOrder = 1
      TextHint = 'Channel'
    end
    object Button1: TButton
      Left = 16
      Top = 53
      Width = 329
      Height = 25
      Caption = 'Check'
      TabOrder = 2
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 192
      Width = 97
      Height = 17
      Caption = 'Default'
      Checked = True
      State = cbChecked
      TabOrder = 3
      OnClick = CheckBox1Click
    end
    object Panel1: TPanel
      Left = 16
      Top = 84
      Width = 329
      Height = 93
      Caption = 'Data will be shown here.'
      TabOrder = 4
      object EdgeBrowser1: TEdgeBrowser
        Left = 1
        Top = 1
        Width = 327
        Height = 91
        Align = alClient
        TabOrder = 0
      end
    end
    object RadioButton1: TRadioButton
      Left = 32
      Top = 215
      Width = 113
      Height = 17
      Caption = 'Days'
      TabOrder = 5
    end
    object RadioButton2: TRadioButton
      Left = 32
      Top = 238
      Width = 113
      Height = 17
      Caption = 'Months'
      TabOrder = 6
    end
    object RadioButton3: TRadioButton
      Left = 32
      Top = 261
      Width = 137
      Height = 17
      Caption = 'Years, Months, Weeks'
      TabOrder = 7
    end
    object RadioButton4: TRadioButton
      Left = 216
      Top = 215
      Width = 137
      Height = 17
      Caption = 'MM-DD-YYYY H:MM'
      TabOrder = 8
    end
    object RadioButton5: TRadioButton
      Left = 216
      Top = 238
      Width = 137
      Height = 17
      Caption = 'YYYY-MM-DD, W+D'
      TabOrder = 9
    end
    object Panel2: TPanel
      Left = 15
      Top = 215
      Width = 329
      Height = 61
      TabOrder = 10
    end
  end
end
