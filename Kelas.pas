unit Kelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids;

type
  TFormKelas = class(TForm)
    lblid: TLabel;
    lblnama: TLabel;
    lbljenis: TLabel;
    lbljurusan: TLabel;
    Edtid: TEdit;
    Edtnama: TEdit;
    Edtjenis: TEdit;
    bbaru: TButton;
    bsimpan: TButton;
    bedit: TButton;
    bhapus: TButton;
    bbatal: TButton;
    dbgrd1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    rbipa: TRadioButton;
    rbips: TRadioButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKelas: TFormKelas;

implementation

{$R *.dfm}

end.
