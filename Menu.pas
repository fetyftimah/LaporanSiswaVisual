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
    procedure SISWA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuUtama: TMenuUtama;

implementation

uses Siswa;

{$R *.dfm}

procedure TMenuUtama.SISWA1Click(Sender: TObject);
begin
FormSiswa.ShowModal;
end;

end.
