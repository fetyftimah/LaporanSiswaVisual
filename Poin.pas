unit Poin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls;

type
  TFormPoin = class(TForm)
    lblid: TLabel;
    lblnamapoin: TLabel;
    lblbobot: TLabel;
    lbljenis: TLabel;
    lblstatus: TLabel;
    Edtid: TEdit;
    Edtnamapoin: TEdit;
    Edtbobot: TEdit;
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
    Edtstatus: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPoin: TFormPoin;

implementation

{$R *.dfm}

end.
