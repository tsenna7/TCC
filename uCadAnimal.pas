unit uCadAnimal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormularioPadraoCad, Vcl.ExtCtrls,
  Vcl.StdCtrls, Controls, StdCtrls, Classes, ExtCtrls;

type
  TFrmCadAnimal = class(TFormularioPadraoCad)
    Panel3: TPanel;
    lblId: TLabel;
    lblNome: TLabel;
    lblIdade: TLabel;
    lblPeso: TLabel;
    lblSexo: TLabel;
    lblAltura: TLabel;
    lblEspecie: TLabel;
    Label8: TLabel;
    lblPorte: TLabel;
    lbRaca: TLabel;
    edtIdAnimal: TEdit;
    edtNomeAnimal: TEdit;
    edtIdadeAnimal: TEdit;
    edtPesoAnimal: TEdit;
    edtAlturaAnimal: TEdit;
    edtEspecieAnimal: TEdit;
    edtPelagemAnimal: TEdit;
    cbMachoAnimal: TRadioButton;
    cbFemeaAnimal: TRadioButton;
    cbPorteAnimal: TComboBox;
    Panel4: TPanel;
    Label4: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Panel6: TPanel;
    lbRestricao: TLabel;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    edtRacaAnimal: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadAnimal: TFrmCadAnimal;

implementation

{$R *.dfm}

end.
