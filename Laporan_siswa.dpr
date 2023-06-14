program Laporan_siswa;

uses
  Forms,
  Siswa in 'Siswa.pas' {FormSiswa},
  Menu in 'Menu.pas' {MenuUtama};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMenuUtama, MenuUtama);
  Application.CreateForm(TFormSiswa, FormSiswa);
  Application.Run;
end.
