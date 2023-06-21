object FormSemester: TFormSemester
  Left = 192
  Top = 152
  Width = 1044
  Height = 540
  Caption = 'FORM SEMESTER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblid: TLabel
    Left = 24
    Top = 16
    Width = 23
    Height = 19
    Caption = 'ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblsiswaid: TLabel
    Left = 24
    Top = 48
    Width = 73
    Height = 19
    Caption = 'SISWA ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblpoinid: TLabel
    Left = 24
    Top = 80
    Width = 65
    Height = 19
    Caption = 'POIN ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblwaliid: TLabel
    Left = 24
    Top = 112
    Width = 65
    Height = 19
    Caption = 'WALI ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblortuid: TLabel
    Left = 344
    Top = 16
    Width = 68
    Height = 19
    Caption = 'ORTU ID :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblalamat: TLabel
    Left = 344
    Top = 48
    Width = 79
    Height = 19
    Caption = 'TANGGAL :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblsemester: TLabel
    Left = 344
    Top = 80
    Width = 85
    Height = 19
    Caption = 'SEMESTER :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 344
    Top = 112
    Width = 62
    Height = 19
    Caption = 'STATUS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edtid: TEdit
    Left = 136
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edtsiswaid: TEdit
    Left = 136
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Edtpoinid: TEdit
    Left = 136
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object Edtwaliid: TEdit
    Left = 136
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object Edtortuid: TEdit
    Left = 480
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object Edtsemester: TEdit
    Left = 480
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 5
  end
  object Edtstatus: TEdit
    Left = 480
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 6
  end
  object bbaru: TButton
    Left = 24
    Top = 152
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 7
  end
  object bsimpan: TButton
    Left = 144
    Top = 152
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 8
  end
  object bedit: TButton
    Left = 264
    Top = 152
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 9
  end
  object bhapus: TButton
    Left = 384
    Top = 152
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object bbatal: TButton
    Left = 504
    Top = 152
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 208
    Width = 625
    Height = 241
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dtptgl: TDateTimePicker
    Left = 480
    Top = 48
    Width = 186
    Height = 21
    Date = 45098.936920925920000000
    Time = 45098.936920925920000000
    TabOrder = 13
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Fety Fatimah\OneDrive\Desktop\LaporanSiswa\libmysql.dll'
    Left = 672
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from semester')
    Params = <>
    Left = 672
    Top = 72
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 672
    Top = 128
  end
end
