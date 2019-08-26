unit uConexao;

interface

uses
  System.SysUtils, System.Classes, Data.FMTBcd, Datasnap.DBClient,
  Datasnap.Provider, Data.DB, Data.SqlExpr, Data.DBXMySQL;

type
  TDmConexao = class(TDataModule)
    SQLDataSet1: TSQLDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    SQLQuery1: TSQLQuery;
    SQLConnection1: TSQLConnection;
    SQLDataSet1ID: TIntegerField;
    SQLDataSet1Usuario: TStringField;
    SQLDataSet1Senha: TIntegerField;
    ClientDataSet1ID: TIntegerField;
    ClientDataSet1Usuario: TStringField;
    ClientDataSet1Senha: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmConexao: TDmConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
