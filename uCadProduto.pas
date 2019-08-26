unit uCadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, StdCtrls,
  Controls, Classes, ExtCtrls;

type
  TuFrmCadProdutos = class(TForm)
    Panel2: TPanel;
    Panel5: TPanel;
    Panel1: TPanel;
    Panel3: TPanel;
    lblTituloProduto: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtIdProduto: TEdit;
    edtNomeProduto: TEdit;
    edtPrecoProduto: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    edtQuantidadeProduto: TEdit;
    edtUnidadeMedidaProduto: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uFrmCadProdutos: TuFrmCadProdutos;

implementation

{$R *.dfm}

end.
