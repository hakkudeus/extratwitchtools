unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm10 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    GroupBox2: TGroupBox;
    ComboBox1: TComboBox;
    Edit2: TEdit;
    Button2: TButton;
    Label2: TLabel;
    GroupBox3: TGroupBox;
    Edit3: TEdit;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Button3: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  code : string;
  regional : real;

implementation

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
var
  bitsnum : real;
  bitsori : real;
  calc : real;
  textcal : string;
begin
  bitsori := 0.01;
  if edit1.text = '' then edit1.text := inttostr(1); // anti-idiot
  bitsnum := strtofloat(edit1.Text);
  calc := bitsori*bitsnum;
  textcal := floattostr(calc);
  Label1.Visible := true;
  Label1.Caption := floattostr(bitsnum)+' Bits are equal $'+textcal+'.';
end;

procedure TForm10.Button2Click(Sender: TObject);
var
  subs : real;
  tier : real;
  doll : string;
begin

  tier := 4.99;

  if ComboBox1.ItemIndex = 0 then
    tier := 4.99;
  if ComboBox1.ItemIndex = 1 then
    tier := 9.99;
  if ComboBox1.ItemIndex = 2 then
    tier := 24.99;

  if edit2.text = '' then edit2.text := inttostr(1); // anti-idiot
  subs := strtofloat(Edit2.Text);
  doll := floattostr(subs*tier);
  Label2.Visible := true;
  Label2.Caption := floattostr(subs)+' Subs will cost you $'+doll;

end;

procedure TForm10.Button3Click(Sender: TObject);
var
  subs : real;
  tier : real;
  doll : string;
begin
    if edit3.text = '' then edit3.text := inttostr(1); // anti-idiot
    subs := strtofloat(Edit3.Text);
    doll := floattostr(subs*regional);
    Label3.Visible := true;
    Label3.Caption := floattostr(subs)+' Subs will cost you '+doll+' '+code+'.';
end;

procedure TForm10.ComboBox3Change(Sender: TObject);
begin

  if ComboBox3.ItemIndex = 0 then  // Tag
    begin
      regional := 4.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 1 then  // Australia
    begin
      regional := 7.99;
      code := 'AUD';
    end
  else if ComboBox3.ItemIndex = 2 then  // Azerbaijan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 3 then  // Bangladesh
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 5 then  // Brunei Darussalam
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 6 then  // Cambodia
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 7 then  // China
    begin
      regional := 2.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 8 then  // Fiji
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 9 then  // French Polynesia
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 10 then  // Hong Kong
    begin
      regional := 31.99;
      code := 'HKD';
    end
  else if ComboBox3.ItemIndex = 11 then  // India
    begin
      regional := 110.00;
      code := 'INR';
    end
  else if ComboBox3.ItemIndex = 12 then  // Indonesia
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 13 then  // Kiribati
    begin
      regional := 3.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 14 then  // Korea
    begin
      regional := 5000.00;
      code := 'KRW';
    end
  else if ComboBox3.ItemIndex = 15 then  // Kyrgyz Republic
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 16 then  // Lao PDR
    begin
      regional := 3.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 17 then  // Macao SAR, China
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 18 then  // Malaysia
    begin
      regional := 7.99;
      code := 'MYR';
    end
  else if ComboBox3.ItemIndex = 19 then  // Maldives
    begin
      regional := 2.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 20 then  // Marshall Islands
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 21 then  // Micronesia
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 22 then  // Mongolia
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 23 then  // Myanmar
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 24 then  // Nauru
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 25 then  // Nepal
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 26 then  // New Caledonia
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 27 then  // New Zealand
    begin
      regional := 7.99;
      code := 'NZD';
    end
  else if ComboBox3.ItemIndex = 28 then  // Pakistan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 29 then  // Palau
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 30 then  // Papua New Guinea
    begin
      regional := 2.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 31 then  // Philippines
    begin
      regional := 100.00;
      code := 'PHP';
    end
  else if ComboBox3.ItemIndex = 32 then  // Samoa
    begin
      regional := 2.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 33 then  // Singapore
    begin
      regional := 4.49;
      code := 'SGD';
    end
  else if ComboBox3.ItemIndex = 34 then  // Solomon Islands
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 35 then  // Sri Lanka
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 36 then  // Syria
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 37 then  // Taiwan
    begin
      regional := 77.00;
      code := 'TWD';
    end
  else if ComboBox3.ItemIndex = 38 then  // Tajikistan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 39 then  // Thailand
    begin
      regional := 69.00;
      code := 'THB';
    end
  else if ComboBox3.ItemIndex = 40 then  // Timor-Leste
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 41 then  // Tonga
    begin
      regional := 3.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 42 then  // Turkmenistan
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 43 then  // Tuvalu
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 44 then  // Uzbekistan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 45 then  // Vanuatu
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 46 then  // Vietnam
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 47 then  // Tag (Latin America)
    begin
      regional := 4.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 48 then  // Antigua and Barbuda
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 49 then  // Argentina
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 50 then  // Aruba
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 51 then  // Bahamas, The
    begin
      regional := 4.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 52 then  // Barbados
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 53 then  // Belize
    begin
      regional := 3.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 54 then  // Bolivia
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 55 then  // Brazil
    begin
      regional := 7.90;
      code := 'BRL';
    end
  else if ComboBox3.ItemIndex = 56 then  // Cayman Islands
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 57 then  // Chile
    begin
      regional := 2400.00;
      code := 'CLP';
    end
  else if ComboBox3.ItemIndex = 58 then  // Colombia
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 59 then  // Costa Rica
    begin
      regional := 1900.00;
      code := 'CRC';
    end
  else if ComboBox3.ItemIndex = 60 then  // Cuba
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 61 then  // Curacao
    begin
      regional := 3.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 62 then  // Dominica
    begin
      regional := 3.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 63 then  // Dominican Republic
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 64 then  // Ecuador
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 65 then  // El Salvador
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 66 then  // Grenada
    begin
      regional := 2.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 67 then  // Guatemala
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 68 then  // Guyana
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 69 then  // Haiti
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 70 then  // Honduras
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 71 then  // Jamaica
    begin
      regional := 2.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 72 then  // Mexico
    begin
      regional := 48.00;
      code := 'MXN';
    end
  else if ComboBox3.ItemIndex = 73 then  // Nicaragua
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 74 then  // Panama
    begin
      regional := 2.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 75 then  // Paraguay
    begin
      regional := 1.99;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 76 then  // Peru
    begin
      regional := 8.99;
      code := 'PEN';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan  // CHECKPOINT
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan
    begin
      regional := 1.49;
      code := 'USD';
    end
  else if ComboBox3.ItemIndex = 4 then  // Bhutan
    begin
      regional := 1.49;
      code := 'USD';
    end

end;

procedure TForm10.FormCreate(Sender: TObject);
begin
  Label1.Visible := false;
  Label2.Visible := false;
  Label3.Visible := false;
end;

end.
