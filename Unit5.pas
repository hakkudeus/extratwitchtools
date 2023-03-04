unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Winapi.WebView2, Winapi.ActiveX, Vcl.Edge;

type
  TForm5 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    CheckBox1: TCheckBox;
    Panel1: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Panel2: TPanel;
    EdgeBrowser1: TEdgeBrowser;
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  request : string;
  usr : string;
  chan : string;
  def_req : string;
  format : string;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  usr := Edit1.Text;
  chan := Edit2.Text;
  request := 'https://api.2g.be/twitch/followage/';

  if edit1.Text = '' then usr := 'twitch';           // Anti-idiot
  if edit2.Text = '' then chan := 'twitchpresents';

  def_req := request + chan + '/' + usr; // Makes a URL request

  if CheckBox1.Checked = true then   // Spagetti (but still working) request modifier
    EdgeBrowser1.Navigate(def_req)
  else if Checkbox1.Checked = false then
          if RadioButton1.Checked = true then
            EdgeBrowser1.Navigate(def_req+'?format='+'days')
              else if RadioButton2.Checked = true then
                  EdgeBrowser1.Navigate(def_req+'?format='+'months')
                    else if RadioButton3.Checked = true then
                      EdgeBrowser1.Navigate(def_req+'?format='+'ymwd')
                        else if RadioButton4.Checked = true then
                          EdgeBrowser1.Navigate(def_req+'?format='+'mdygia')
                            else if RadioButton5.Checked = true then
                              EdgeBrowser1.Navigate(def_req+'?format='+'datewd')
                                else EdgeBrowser1.Navigate(def_req);
end;

procedure TForm5.CheckBox1Click(Sender: TObject);
begin
  if Checkbox1.Checked = false then
    Panel2.Visible := false;
  if Checkbox1.Checked = true then
    Panel2.Visible := true;
end;

end.
