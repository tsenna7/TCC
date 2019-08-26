unit uTelaConsulta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Data.FMTBcd, Data.SqlExpr;

type
  TuFrmConsulta = class(TForm)
    PPainelFundo: TPanel;
    PPainelBotoes: TPanel;
    BConfirmar: TPanel;
    BExcluir: TPanel;
    PPainelTitulo: TPanel;
    PFiltros: TPanel;
    Panel1: TPanel;
    EPesquisa: TEdit;
    Label1: TLabel;
    BBuscar: TBitBtn;
    GradePesquisa: TDBGrid;
    DataSourcePesquisa: TDataSource;
    SQLConsulta: TSQLQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uFrmConsulta: TuFrmConsulta;

implementation

{$R *.dfm}

uses uConexao;

end.
