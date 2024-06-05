object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 150
  Width = 215
  object ZConnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\HP\Documents\project Visual2\libmysql.dll'
    Left = 32
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = ZConnection
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 88
    Top = 16
  end
  object DataSource: TDataSource
    DataSet = ZQuery1
    Left = 144
    Top = 16
  end
end
