unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Winapi.WebView2, Winapi.ActiveX,
  Vcl.Edge, Vcl.StdCtrls, Vcl.ToolWin, Vcl.ComCtrls;

type
  TForm3 = class(TForm)
    EdgeBrowser1: TEdgeBrowser;
    ToolBar1: TToolBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  EdgeBrowser1.GoBack;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  EdgeBrowser1.GoForward;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  EdgeBrowser1.Refresh;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  EdgeBrowser1.Navigate(Edit1.Text);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  EdgeBrowser1.Navigate(Edit1.Text);
end;

end.
