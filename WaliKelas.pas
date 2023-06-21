unit WaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractConnection, ZConnection, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ComCtrls, Grids, DBGrids, StdCtrls;

type
  TFormWaliKelas = class(TForm)
    lblid: TLabel;
    lblnis: TLabel;
    lblnisn: TLabel;
    lblnama: TLabel;
    lblnik: TLabel;
    lbltanggallahir: TLabel;
    lbljk: TLabel;
    lblalamat: TLabel;
    lbltelp: TLabel;
    lbl1: TLabel;
    Edtid: TEdit;
    Edtnik: TEdit;
    Edtnama: TEdit;
    Edtjk: TEdit;
    Edtpendidikan: TEdit;
    bbaru: TButton;
    bsimpan: TButton;
    bedit: TButton;
    bhapus: TButton;
    bbatal: TButton;
    dbgrd1: TDBGrid;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    Edttelp: TEdit;
    Edtmapel: TEdit;
    Edtalamat: TEdit;
    Edtstatus: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormWaliKelas: TFormWaliKelas;

implementation

{$R *.dfm}

end.
