unit Siswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls;

type
  TFormSiswa = class(TForm)
    lblid: TLabel;
    lblnis: TLabel;
    lblnisn: TLabel;
    lblnama: TLabel;
    lblnik: TLabel;
    lbltempatlahir: TLabel;
    lbltanggallahir: TLabel;
    lbljk: TLabel;
    lblalamat: TLabel;
    lbltelp: TLabel;
    lblhp: TLabel;
    lblstatus: TLabel;
    Edtid: TEdit;
    Edtnis: TEdit;
    Edtnisn: TEdit;
    Edtnama: TEdit;
    Edtnik: TEdit;
    Edttempatlahir: TEdit;
    Edttanggallahir: TEdit;
    Edtjk: TEdit;
    Edtalamat: TEdit;
    Edttelp: TEdit;
    Edthp: TEdit;
    Edtstatus: TEdit;
    bbaru: TButton;
    bsimpan: TButton;
    bedit: TButton;
    bhapus: TButton;
    bbatal: TButton;
    dbgrd1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSiswa: TFormSiswa;

implementation

{$R *.dfm}

end.
