program Laporan_siswa;

uses
  Forms,
  MenuUtama in '..\MenuUtama.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
