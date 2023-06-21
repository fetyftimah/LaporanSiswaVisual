object FormOrangTua: TFormOrangTua
  Left = 249
  Top = 261
  Width = 839
  Height = 541
  Caption = 'FORM ORANG TUA'
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
  object lblnik: TLabel
    Left = 24
    Top = 48
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
  object lblnama: TLabel
    Left = 24
    Top = 80
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
  object lblpendidikan: TLabel
    Left = 24
    Top = 112
    Width = 104
    Height = 19
    Caption = 'PENDIDIKAN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblpekerjaan: TLabel
    Left = 24
    Top = 144
    Width = 96
    Height = 19
    Caption = 'PEKERJAAN :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbltelp: TLabel
    Left = 344
    Top = 16
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
  object lblalamat: TLabel
    Left = 344
    Top = 48
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
  object lbljk: TLabel
    Left = 344
    Top = 80
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
  object lblagama: TLabel
    Left = 344
    Top = 112
    Width = 64
    Height = 19
    Caption = 'AGAMA :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lblisactive: TLabel
    Left = 344
    Top = 144
    Width = 80
    Height = 19
    Caption = 'IS ACTIVE :'
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
  object Edtnik: TEdit
    Left = 136
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Edtnama: TEdit
    Left = 136
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object Edtpendidikan: TEdit
    Left = 136
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object Edtpekerjaan: TEdit
    Left = 136
    Top = 144
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object Edttelp: TEdit
    Left = 480
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 5
  end
  object Edtalamat: TEdit
    Left = 480
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 6
  end
  object Edtjk: TEdit
    Left = 480
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 7
  end
  object Edtagama: TEdit
    Left = 480
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 8
  end
  object Edtisactive: TEdit
    Left = 480
    Top = 144
    Width = 177
    Height = 21
    TabOrder = 9
  end
  object b1: TButton
    Left = 24
    Top = 184
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 10
  end
  object b2: TButton
    Left = 144
    Top = 184
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 11
  end
  object b3: TButton
    Left = 264
    Top = 184
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 12
  end
  object b4: TButton
    Left = 384
    Top = 184
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 13
  end
  object b5: TButton
    Left = 504
    Top = 184
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 14
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 240
    Width = 625
    Height = 241
    DataSource = ds1
    TabOrder = 15
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
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from ortu')
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
