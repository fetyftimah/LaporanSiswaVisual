object FormPoin: TFormPoin
  Left = 192
  Top = 152
  Width = 769
  Height = 540
  Caption = 'FORM POIN'
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
  object lblnamapoin: TLabel
    Left = 24
    Top = 48
    Width = 96
    Height = 19
    Caption = 'NAMA POIN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblbobot: TLabel
    Left = 24
    Top = 80
    Width = 60
    Height = 19
    Caption = 'BOBOT :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbljenis: TLabel
    Left = 344
    Top = 16
    Width = 48
    Height = 19
    Caption = 'JENIS :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 344
    Top = 48
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
  object Edtnamapoin: TEdit
    Left = 136
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Edtbobot: TEdit
    Left = 136
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object Edtjenis: TEdit
    Left = 448
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object bbaru: TButton
    Left = 24
    Top = 120
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 4
  end
  object bsimpan: TButton
    Left = 144
    Top = 120
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object bedit: TButton
    Left = 264
    Top = 120
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 6
  end
  object bhapus: TButton
    Left = 384
    Top = 120
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object bbatal: TButton
    Left = 504
    Top = 120
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 176
    Width = 625
    Height = 241
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edtstatus: TEdit
    Left = 448
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 10
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
      'select * from poin')
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
