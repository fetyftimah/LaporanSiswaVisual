unit Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TMenuUtama = class(TForm)
    mm1: TMainMenu;
    OPEN1: TMenuItem;
    SISWA1: TMenuItem;
    ORANGTUA1: TMenuItem;
    STATUSHUBUNGAN1: TMenuItem;
    USER1: TMenuItem;
    KELAS1: TMenuItem;
    POIN1: TMenuItem;
    SEMESTER1: TMenuItem;
    WALIKELAS1: TMenuItem;
    CLOSE1: TMenuItem;
    procedure SISWA1Click(Sender: TObject);
    procedure ORANGTUA1Click(Sender: TObject);
    procedure STATUSHUBUNGAN1Click(Sender: TObject);
    procedure USER1Click(Sender: TObject);
    procedure CLOSE1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuUtama: TMenuUtama;

implementation

uses Siswa, OrangTua, Hubungan, User;

{$R *.dfm}

procedure TMenuUtama.SISWA1Click(Sender: TObject);
begin
FormSiswa.ShowModal;
end;

procedure TMenuUtama.ORANGTUA1Click(Sender: TObject);
begin
FormOrangTua.ShowModal;
end;

procedure TMenuUtama.STATUSHUBUNGAN1Click(Sender: TObject);
begin
FormHubungan.ShowModal;
end;

procedure TMenuUtama.USER1Click(Sender: TObject);
begin
FormUser.ShowModal;
end;

procedure TMenuUtama.CLOSE1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
