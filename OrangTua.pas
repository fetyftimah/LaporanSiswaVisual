unit OrangTua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls;

type
  TFormOrangTua = class(TForm)
    lblid: TLabel;
    lblnik: TLabel;
    lblnama: TLabel;
    lblpendidikan: TLabel;
    lblpekerjaan: TLabel;
    lbltelp: TLabel;
    lblalamat: TLabel;
    lbljk: TLabel;
    lblagama: TLabel;
    lblisactive: TLabel;
    Edtid: TEdit;
    Edtnik: TEdit;
    Edtnama: TEdit;
    Edtpendidikan: TEdit;
    Edtpekerjaan: TEdit;
    Edttelp: TEdit;
    Edtalamat: TEdit;
    Edtjk: TEdit;
    Edtagama: TEdit;
    Edtisactive: TEdit;
    bbaru: TButton;
    bsimpan: TButton;
    bedit: TButton;
    bhapus: TButton;
    bbatal: TButton;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOrangTua: TFormOrangTua;

implementation

{$R *.dfm}

end.
