object FormHubungan: TFormHubungan
  Left = 192
  Top = 192
  Width = 800
  Height = 540
  Caption = 'FORM HUBUNGAN'
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
  object lblortuid: TLabel
    Left = 24
    Top = 80
    Width = 110
    Height = 19
    Caption = 'ORANG TUA ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatushubanak: TLabel
    Left = 336
    Top = 16
    Width = 204
    Height = 19
    Caption = 'STATUS HUBUNGAN ANAK :'
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
    Width = 4
    Height = 19
    Caption = ' '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblstatusortu: TLabel
    Left = 336
    Top = 80
    Width = 156
    Height = 19
    Caption = 'STATUS ORANG TUA :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblket: TLabel
    Left = 336
    Top = 48
    Width = 113
    Height = 19
    Caption = 'KETERANGAN :'
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
  object Edtsiswaid: TEdit
    Left = 160
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edtortuid: TEdit
    Left = 160
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object bbaru: TButton
    Left = 24
    Top = 120
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 3
  end
  object bsimpan: TButton
    Left = 152
    Top = 120
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object bedit: TButton
    Left = 280
    Top = 120
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 5
  end
  object bhapus: TButton
    Left = 408
    Top = 120
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object bbatal: TButton
    Left = 536
    Top = 120
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 7
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 168
    Width = 617
    Height = 297
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edtstatushubanak: TEdit
    Left = 560
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object Edtket: TEdit
    Left = 560
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 10
  end
  object Edtstatusortu: TEdit
    Left = 560
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 11
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from hubungan')
    Params = <>
    Left = 728
    Top = 64
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 728
    Top = 112
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
    Left = 728
    Top = 16
  end
end
