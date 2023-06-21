unit Hubungan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractConnection, ZConnection, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Grids, DBGrids, StdCtrls;

type
  TFormHubungan = class(TForm)
    lblid: TLabel;
    lblsiswaid: TLabel;
    lblortuid: TLabel;
    lblstatushubanak: TLabel;
    lbljk: TLabel;
    lblstatusortu: TLabel;
    Edtid: TEdit;
    Edtsiswaid: TEdit;
    Edtortuid: TEdit;
    bbaru: TButton;
    bsimpan: TButton;
    bedit: TButton;
    bhapus: TButton;
    bbatal: TButton;
    dbgrd1: TDBGrid;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    lblket: TLabel;
    ZConnection1: TZConnection;
    Edtstatushubanak: TEdit;
    Edtket: TEdit;
    Edtstatusortu: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHubungan: TFormHubungan;

implementation

{$R *.dfm}

end.
