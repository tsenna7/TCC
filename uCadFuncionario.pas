unit uCadFuncionario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Mask, StdCtrls, Controls, Classes, ExtCtrls;

type
  TuFrmCadFunc = class(TForm)
    Panel2: TPanel;
    Panel5: TPanel;
    lblTituloFuncionario: TLabel;
    Panel1: TPanel;
    Label3: TLabel;
    Panel4: TPanel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Panel3: TPanel;
    lbIDF: TLabel;
    lblNomeF: TLabel;
    lbNascF: TLabel;
    lblSexo: TLabel;
    edtIdFuncionario: TEdit;
    edtNomeFuncionario: TEdit;
    MkEdtNascFuncionario: TMaskEdit;
    rbFemininoFuncionario: TRadioButton;
    rbMasculinoFuncionario: TRadioButton;
    rbNaoFuncionario: TRadioButton;
    Label4: TLabel;
    MkEdtCpfFuncionario: TMaskEdit;
    Label7: TLabel;
    MkEdtCepFuncionario: TMaskEdit;
    Label8: TLabel;
    MkEdtCelFuncionario: TMaskEdit;
    Label5: TLabel;
    MkEdtTelFuncionario: TMaskEdit;
    lbEmail: TLabel;
    edtEmailFuncionario: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uFrmCadFunc: TuFrmCadFunc;

implementation

{$R *.dfm}

end.
