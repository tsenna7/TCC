object DmConexao: TDmConexao
  OldCreateOrder = False
  Height = 419
  Width = 528
  object SQLDataSet1: TSQLDataSet
    CommandText = 'usuarios'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 96
    Top = 152
    object SQLDataSet1ID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object SQLDataSet1Usuario: TStringField
      FieldName = 'Usuario'
      Size = 45
    end
    object SQLDataSet1Senha: TIntegerField
      FieldName = 'Senha'
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 96
    Top = 232
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 96
    Top = 304
    object ClientDataSet1ID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object ClientDataSet1Usuario: TStringField
      FieldName = 'Usuario'
      Size = 45
    end
    object ClientDataSet1Senha: TIntegerField
      FieldName = 'Senha'
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 368
    Top = 128
  end
  object SQLQuery1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from country')
    SQLConnection = SQLConnection1
    Left = 320
    Top = 240
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
    Params.Strings = (
      'DriverName=MySQL'
      'HostName=localhost'
      'Password='
      'ServerCharSet='
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60'
      'Database=testetcc'
      'User_Name=root')
    Left = 96
    Top = 64
  end
end
