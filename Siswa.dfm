object FormSiswa: TFormSiswa
  Left = 120
  Top = 241
  Width = 735
  Height = 541
  Caption = 'FORM SISWA'
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
  object lblnis: TLabel
    Left = 24
    Top = 48
    Width = 33
    Height = 19
    Caption = 'NIS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnisn: TLabel
    Left = 24
    Top = 80
    Width = 45
    Height = 19
    Caption = 'NISN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnama: TLabel
    Left = 24
    Top = 112
    Width = 54
    Height = 19
    Caption = 'NAMA :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblnik: TLabel
    Left = 24
    Top = 144
    Width = 36
    Height = 19
    Caption = 'NIK :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltempatlahir: TLabel
    Left = 24
    Top = 176
    Width = 115
    Height = 19
    Caption = 'TEMPAT LAHIR :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltanggallahir: TLabel
    Left = 336
    Top = 16
    Width = 129
    Height = 19
    Caption = 'TANGGAL LAHIR :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbljk: TLabel
    Left = 336
    Top = 48
    Width = 124
    Height = 19
    Caption = 'JENIS KELAMIN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblalamat: TLabel
    Left = 336
    Top = 80
    Width = 70
    Height = 19
    Caption = 'ALAMAT :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltelp: TLabel
    Left = 336
    Top = 112
    Width = 42
    Height = 19
    Caption = 'TELP :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblhp: TLabel
    Left = 336
    Top = 144
    Width = 26
    Height = 19
    Caption = 'HP :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 336
    Top = 176
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
    Left = 160
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edtnis: TEdit
    Left = 160
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edtnisn: TEdit
    Left = 160
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object Edtnama: TEdit
    Left = 160
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object Edtnik: TEdit
    Left = 160
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object Edttempatlahir: TEdit
    Left = 160
    Top = 176
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object Edttanggallahir: TEdit
    Left = 488
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object Edtjk: TEdit
    Left = 488
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object Edtalamat: TEdit
    Left = 488
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object Edttelp: TEdit
    Left = 488
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object Edthp: TEdit
    Left = 488
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 10
  end
  object Edtstatus: TEdit
    Left = 488
    Top = 176
    Width = 153
    Height = 21
    TabOrder = 11
  end
  object bbaru: TButton
    Left = 24
    Top = 216
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 12
  end
  object bsimpan: TButton
    Left = 152
    Top = 216
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 13
  end
  object bedit: TButton
    Left = 280
    Top = 216
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 14
  end
  object bhapus: TButton
    Left = 408
    Top = 216
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 15
  end
  object bbatal: TButton
    Left = 536
    Top = 216
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 16
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 264
    Width = 617
    Height = 209
    DataSource = ds1
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from siswa')
    Params = <>
    Left = 672
    Top = 96
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 672
    Top = 160
  end
end
