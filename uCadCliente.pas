unit uCadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  StdCtrls, Mask, Controls, Classes, ExtCtrls;

type
  TuFrm = class(TForm)
    edtIdCliente: TEdit;
    edtNomeCliente: TEdit;
    Panel5: TPanel;
    lblTituloCliente: TLabel;
    Panel2: TPanel;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    rbNaoCliente: TRadioButton;
    rbFemininoCliente: TRadioButton;
    rbMasculinoCliente: TRadioButton;
    MkEdtCpfCliente: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MkEdtCepCliente: TMaskEdit;
    lbNascimento: TLabel;
    lbEmail: TLabel;
    edtEmailCliente: TEdit;
    MkEdtNascCliente: TMaskEdit;
    MkEdtTelCliente: TMaskEdit;
    MkEdtCelCliente: TMaskEdit;
    Label6: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uFrm: TuFrm;

implementation

{$R *.dfm}

end.
