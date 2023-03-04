object Form10: TForm10
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Calculators'
  ClientHeight = 381
  ClientWidth = 457
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
    Width = 217
    Height = 113
    Caption = 'Bits'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 84
      Width = 113
      Height = 15
      Caption = 'X Bits are equal $0.99.'
    end
    object Edit1: TEdit
      Left = 16
      Top = 24
      Width = 185
      Height = 23
      TabOrder = 0
      TextHint = 'Value'
    end
    object Button1: TButton
      Left = 16
      Top = 53
      Width = 185
      Height = 25
      Caption = 'Count'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 231
    Top = 8
    Width = 218
    Height = 113
    Caption = 'Subs'
    TabOrder = 1
    object Label2: TLabel
      Left = 16
      Top = 84
      Width = 113
      Height = 15
      Caption = 'X Subs will cost you $'
    end
    object ComboBox1: TComboBox
      Left = 120
      Top = 24
      Width = 89
      Height = 23
      TabOrder = 0
      Text = 'Tier'
      Items.Strings = (
        '1 ($4,99)'
        '2 ($9,99)'
        '3 ($24,99)')
    end
    object Edit2: TEdit
      Left = 16
      Top = 24
      Width = 89
      Height = 23
      TabOrder = 1
      TextHint = 'Value'
    end
    object Button2: TButton
      Left = 16
      Top = 53
      Width = 193
      Height = 25
      Caption = 'Count'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 127
    Width = 441
    Height = 114
    Caption = 'Regional Subs'
    TabOrder = 2
    object Label3: TLabel
      Left = 16
      Top = 51
      Width = 34
      Height = 15
      Caption = 'Label3'
    end
    object Edit3: TEdit
      Left = 16
      Top = 24
      Width = 121
      Height = 23
      TabOrder = 0
      TextHint = 'Value'
    end
    object ComboBox2: TComboBox
      Left = 29
      Top = 72
      Width = 89
      Height = 23
      TabOrder = 1
      Text = 'Tier'
      Visible = False
      Items.Strings = (
        '1 ($4,99)'
        '2 ($9,99)'
        '3 ($24,99)')
    end
    object ComboBox3: TComboBox
      Left = 143
      Top = 24
      Width = 185
      Height = 23
      TabOrder = 2
      Text = 'Region'
      OnChange = ComboBox3Change
      Items.Strings = (
        '-- Asia Pacific (APAC) --'
        'Australia (AUD)'
        'Azerbaijan (USD)'
        'Bangladesh (USD)'
        'Bhutan (USD)'
        'Brunei Darussalam (USD)'
        'Cambodia (USD)'
        'China (USD)'
        'Fiji (USD)'
        'French Polynesia (USD)'
        'Hong Kong (HKD)'
        'India (INR)'
        'Indonesia (USD)'
        'Kiribati (USD)'
        'Korea (KRW)'
        'Kyrgyz Republic (USD)'
        'Lao PDR (USD)'
        'Macao SAR, China (USD)'
        'Malaysia (MYR)'
        'Maldives (USD)'
        'Marshall Islands (USD)'
        'Micronesia (USD)'
        'Mongolia (USD)'
        'Myanmar (USD)'
        'Nauru (USD)'
        'Nepal (USD)'
        'New Caledonia (USD)'
        'New Zealand (NZD)'
        'Pakistan (USD)'
        'Palau (USD)'
        'Papua New Guinea (USD)'
        'Philippines (PHP)'
        'Samoa (USD)'
        'Singapore (SGD)'
        'Solomon Islands (USD)'
        'Sri Lanka (USD)'
        'Syria (USD)'
        'Taiwan (TWD)'
        'Tajikistan (USD)'
        'Thailand (THB)'
        'Timor-Leste (USD)'
        'Tonga (USD)'
        'Turkmenistan (USD)'
        'Tuvalu (USD)'
        'Uzbekistan (USD)'
        'Vanuatu (USD)'
        'Vietnam (USD)'
        '-- Latin America (LATAM) --'
        'Antigua and Barbuda (USD)'
        'Argentina (USD)'
        'Aruba (USD)'
        'Bahamas, The (USD)'
        'Barbados (USD)'
        'Belize (USD)'
        'Bolivia (USD)'
        'Brazil (BRL)'
        'Cayman Islands (USD)'
        'Chile (CLP)'
        'Colombia (USD)'
        'Costa Rica (CRC)'
        'Cuba (USD)'
        'Curacao (USD)'
        'Dominica (USD)'
        'Dominican Republic (USD)'
        'Ecuador (USD)'
        'El Salvador (USD)'
        'Grenada (USD)'
        'Guatemala (USD)'
        'Guyana (USD)'
        'Haiti (USD)'
        'Honduras (USD)'
        'Jamaica (USD)'
        'Mexico (MXN)'
        'Nicaragua (USD)'
        'Panama (USD)'
        'Paraguay (USD)'
        'Peru (PEN)'
        'St. Kitts and Nevis (USD)'
        'St. Lucia (USD)'
        'St. Vincent and the Grenadines (USD)'
        'Suriname (USD)'
        'Trinidad and Tobago (USD)'
        'Uruguay (USD)'
        'Venezuela (USD)'
        '-- Middle East and Africa --'
        'Afghanistan (USD)'
        'Algeria (USD)'
        'Angola (USD)'
        'Bahrain (USD)'
        'Benin (USD)'
        'Botswana (USD)'
        'Burkina Faso (USD)'
        'Burundi (USD)'
        'Cabo Verde (USD)'
        'Cameroon (USD)'
        'Central African Republic (USD)'
        'Chad (USD)'
        'Comoros (USD)'
        'Congo, Dem. Rep. (USD)'
        'Congo, Rep. (USD)'
        'Cote d'#39'Ivoire (USD)'
        'Djibouti (USD)'
        'Egypt (USD)'
        'Equatorial Guinea (USD)'
        'Eritrea (USD)'
        'Eswatini (USD)'
        'Ethiopia (USD)'
        'Gabon (USD)'
        'Gambia, The (USD)'
        'Ghana (USD)'
        'Guinea (USD)'
        'Guinea-Bissau (USD)'
        'Iran (USD)'
        'Iraq (USD)'
        'Jordan (USD)'
        'Kazakhstan (USD)'
        'Kenya (USD)'
        'Kuwait (KWD)'
        'Lebanon (USD)'
        'Lesotho (USD)'
        'Liberia (USD)'
        'Libya (USD)'
        'Macedonia (USD)'
        'Madagascar (USD)'
        'Malawi (USD)'
        'Mali (USD)'
        'Mauritania (USD)'
        'Mauritius (USD)'
        'Morocco (USD)'
        'Mozambique (USD)'
        'Namibia (USD)'
        'Niger (USD)'
        'Nigeria (USD)'
        'Oman (USD)'
        'Qatar (QAR)'
        'Rwanda (USD)'
        'Sao Tome and Principe (USD)'
        'Saudi Arabia (SAR)'
        'Senegal (USD)'
        'Seychelles (USD)'
        'Sierra Leone (USD)'
        'Somalia (USD)'
        'South Africa (ZAR)'
        'South Sudan (USD)'
        'Sudan (USD)'
        'Tanzania (USD)'
        'Togo (USD)'
        'Tunisia (USD)'
        'Uganda (USD)'
        'United Arab Emirates (AED)'
        'Yemen (USD)'
        'Zambia (USD)'
        'Zimbabwe (USD)'
        '-- Europe --'
        'Albania (USD)'
        'Armenia (USD)'
        'Austria (EUR)'
        'Belarus (BYN)'
        'Belgium (EUR)'
        'Bosnia and Herzegovina (USD)'
        'Bulgaria (EUR)'
        'Croatia (EUR)'
        'Cyprus (EUR)'
        'Czech Republic (EUR)'
        'Denmark (DKK)'
        'Estonia (EUR)'
        'Finland (EUR)'
        'France (EUR)'
        'Georgia (USD)'
        'Germany (EUR)'
        'Greece (EUR)'
        'Hungary (EUR)'
        'Iceland (ISK)'
        'Ireland (EUR)'
        'Italy (EUR)'
        'Latvia (EUR)'
        'Liechtenstein (USD)'
        'Lithuania (EUR)'
        'Luxembourg (EUR)'
        'Malta (EUR)'
        'Moldova (USD)'
        'Montenegro (USD)'
        'Netherlands (EUR)'
        'Norway (NOK)'
        'Poland (EUR)'
        'Portugal (EUR)'
        'Romania (EUR)'
        'Russia (RUB)'
        'San Marino (USD)'
        'Serbia (USD)'
        'Slovakia (USD)'
        'Slovenia (EUR)'
        'Spain (EUR)'
        'Sweden (SEK)'
        'Turkey (TRY)'
        'Ukraine (UAH)'
        'United Kingdom (GBP)')
    end
    object Button3: TButton
      Left = 334
      Top = 23
      Width = 98
      Height = 25
      Caption = 'Count'
      TabOrder = 3
      OnClick = Button3Click
    end
  end
end
