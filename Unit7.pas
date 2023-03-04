unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.OleCtrls, SHDocVw,
  Winapi.WebView2, Winapi.ActiveX, Vcl.Edge, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Imaging.GIFImg;

type
  TForm7 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    EdgeBrowser: TEdgeBrowser;
    Panel1: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  chatchan: string;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  chatchan := Edit1.Text;
  if chatchan = '' then
    begin
      panel1.Visible := true
    end
      else
        begin
          panel1.Visible := false;
          EdgeBrowser.Navigate('https://www.twitch.tv/popout/'+chatchan+'/chat');
        end;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  panel1.Visible := false;
end;

end.
