unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Winapi.WebView2,
  Winapi.ActiveX, Vcl.ToolWin, Vcl.ComCtrls, Vcl.Edge;

type
  TForm11 = class(TForm)
    EdgeBrowser1: TEdgeBrowser;
    ToolBar1: TToolBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
 EdgeBrowser1.GoBack;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
 EdgeBrowser1.GoForward;
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
 EdgeBrowser1.Refresh;
end;

procedure TForm11.Button4Click(Sender: TObject);
begin
  EdgeBrowser1.Navigate(Edit1.Text);
end;

procedure TForm11.FormCreate(Sender: TObject);
begin
  EdgeBrowser1.Navigate(Edit1.Text);
end;

end.
