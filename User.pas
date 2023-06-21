unit User;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractConnection, ZConnection, ComCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids, DBGrids, StdCtrls;

type
  TFormUser = class(TForm)
    lblid: TLabel;
    lblnis: TLabel;
    lblnisn: TLabel;
    lblnama: TLabel;
    lblnik: TLabel;
    lbltanggallahir: TLabel;
    lbljk: TLabel;
    lblalamat: TLabel;
    lbltelp: TLabel;
    Edtid: TEdit;
    Edtusername: TEdit;
    Edtpassword: TEdit;
    Edtlevel: TEdit;
    Edtstatus: TEdit;
    bbaru: TButton;
    bsimpan: TButton;
    bedit: TButton;
    bhapus: TButton;
    bbatal: TButton;
    dbgrd1: TDBGrid;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    lbl1: TLabel;
    dtp1: TDateTimePicker;
    dtp2: TDateTimePicker;
    dtp3: TDateTimePicker;
    dtp4: TDateTimePicker;
    ZConnection1: TZConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUser: TFormUser;

implementation

{$R *.dfm}

end.
