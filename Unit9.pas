unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Winapi.WebView2, Winapi.ActiveX,
  Vcl.Edge, Vcl.StdCtrls;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Edit1: TEdit;
    EdgeBrowser1: TEdgeBrowser;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  channel : string;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
  channel := edit1.Text;
  EdgeBrowser1.Navigate('https://stats.streamelements.com/c/'+channel)
end;

end.
