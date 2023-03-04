unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Winapi.WebView2, Winapi.ActiveX,
  Vcl.Edge, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm12 = class(TForm)
    EdgeBrowser1: TEdgeBrowser;
    Button1: TButton;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.FormCreate(Sender: TObject);
begin
  // EdgeBrowser1.Navigate(ExtractFileDir(Application.Exename)+'irc\index.html');
  EdgeBrowser1.Navigate('C:\Users\Fas\Documents\ett\irc\index.html');
end;

end.


