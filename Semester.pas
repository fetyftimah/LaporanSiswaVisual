unit Semester;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls;

type
  TFormSemester = class(TForm)
    lblid: TLabel;
    lblsiswaid: TLabel;
    lblpoinid: TLabel;
    lblwaliid: TLabel;
    lblortuid: TLabel;
    lblalamat: TLabel;
    lblsemester: TLabel;
    lblstatus: TLabel;
    Edtid: TEdit;
    Edtsiswaid: TEdit;
    Edtpoinid: TEdit;
    Edtwaliid: TEdit;
    Edtortuid: TEdit;
    Edtsemester: TEdit;
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
    dtptgl: TDateTimePicker;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSemester: TFormSemester;

implementation

{$R *.dfm}

end.
