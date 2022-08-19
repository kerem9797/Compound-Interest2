unit Finans_BilesikFaiz2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmBilesikFaiz2 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    btn1HesaplaDSABD: TButton;
    btn1TemizleDSABD: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Ed1DSABD: TEdit;
    Ed2DSABD: TEdit;
    Ed3DSABD: TEdit;
    Memo1SonucDSABD: TMemo;
    GroupBox2: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Ed1DBABD: TEdit;
    Ed2DBABD: TEdit;
    Ed3DBABD: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    btn2HesaplaDBABD: TButton;
    btn2TemizleDBABD: TButton;
    Memo2SonucDBABD: TMemo;
    GroupBox3: TGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Ed7SKF: TEdit;
    Ed8SKF: TEdit;
    Ed9SKF: TEdit;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    btn3HesaplaSKF: TButton;
    btn3TemizleSKF: TButton;
    Memo3SonucSermayeKF: TMemo;
    procedure btn1HesaplaDSABDClick(Sender: TObject);
    procedure btn1TemizleDSABDClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaDBABDClick(Sender: TObject);
    procedure btn2TemizleDBABDClick(Sender: TObject);
    procedure btn3HesaplaSKFClick(Sender: TObject);
    procedure btn3TemizleSKFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBilesikFaiz2: TfrmBilesikFaiz2;

implementation

{$R *.dfm}

procedure TfrmBilesikFaiz2.btn1HesaplaDSABDClick(Sender: TObject);
var
sonuc,sonuc2,sonuc3,sonuc4 : double;
begin
sonuc := (power(1+StrToFloat(Ed2DSABD.Text),StrToFloat(Ed3DSABD.Text))-1);
sonuc2 := StrToFloat(Ed2DSABD.Text)*(power(1+StrToFloat(Ed2DSABD.Text),StrToFloat(Ed3DSABD.Text)));
sonuc3 := sonuc/sonuc2;
sonuc4 := StrToFloat(Ed1DSABD.Text)*sonuc3;
Memo1SonucDSABD.Lines.Add(FloatToStr(sonuc4));
end;

procedure TfrmBilesikFaiz2.btn1TemizleDSABDClick(Sender: TObject);
begin
Ed1DSABD.Clear;
Ed2DSABD.Clear;
Ed3DSABD.Clear;
Memo1SonucDSABD.Clear;
end;

procedure TfrmBilesikFaiz2.btn2HesaplaDBABDClick(Sender: TObject);
var
sonuc,sonuc2,sonuc3,sonuc4,sonuc5 : double;
begin
sonuc := (power(1+StrToFloat(Ed2DBABD.Text),StrToFloat(Ed3DBABD.Text))-1);
sonuc2 := StrToFloat(Ed2DBABD.Text)*(power(1+StrToFloat(Ed2DBABD.Text),StrToFloat(Ed3DBABD.Text)));
sonuc3 := sonuc/sonuc2;
sonuc4 := sonuc3*(1+StrToFloat(Ed2DBABD.Text));
sonuc5 := StrToFloat(Ed1DBABD.Text)*sonuc4;
Memo2SonucDBABD.Lines.Add(FloatToStr(sonuc5));
end;

procedure TfrmBilesikFaiz2.btn2TemizleDBABDClick(Sender: TObject);
begin
Ed1DBABD.Clear;
Ed2DBABD.Clear;
Ed3DBABD.Clear;
Memo2SonucDBABD.Clear;
end;

procedure TfrmBilesikFaiz2.btn3HesaplaSKFClick(Sender: TObject);
var
sonuc,sonuc2,sonuc3,sonuc4,sonuc5 : double;
begin
sonuc := StrToFloat(Ed8SKF.Text)*power(1+StrToFloat(Ed8SKF.Text),StrToFloat(Ed9SKF.Text));
sonuc2 := power(1+StrToFloat(Ed8SKF.Text),StrToFloat(Ed9SKF.Text))-1;
sonuc3 := sonuc/sonuc2;
sonuc4 := sonuc3*StrToFloat(Ed7SKF.Text);
Memo3SonucSermayeKF.Lines.Add(FloatToStr(sonuc4));
end;

procedure TfrmBilesikFaiz2.btn3TemizleSKFClick(Sender: TObject);
begin
Ed7SKF.Clear;
Ed8SKF.Clear;
Ed9SKF.Clear;
Memo3SonucSermayeKF.Clear;
end;

procedure TfrmBilesikFaiz2.FormCreate(Sender: TObject);
begin
frmBilesikFaiz2.Position:=poScreenCenter;
frmBilesikFaiz2.Ed1DSABD.MaxLength := 10;
frmBilesikFaiz2.Ed2DSABD.MaxLength := 10;
frmBilesikFaiz2.Ed3DSABD.MaxLength := 10;
frmBilesikFaiz2.Ed1DBABD.MaxLength := 10;
frmBilesikFaiz2.Ed2DBABD.MaxLength := 10;
frmBilesikFaiz2.Ed3DBABD.MaxLength := 10;
frmBilesikFaiz2.Ed7SKF.MaxLength := 10;
frmBilesikFaiz2.Ed8SKF.MaxLength := 10;
frmBilesikFaiz2.Ed9SKF.MaxLength := 10;

end;

end.
