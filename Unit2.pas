unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Winapi.WebView2, Winapi.ActiveX,
  Vcl.Edge, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    EdgeBrowser1: TEdgeBrowser;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  channel : string;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  channel := Edit1.Text;
  EdgeBrowser1.Navigate('https://streamerbans.com/user/'+channel);
end;

end.
