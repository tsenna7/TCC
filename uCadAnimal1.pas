unit uCadAnimal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmCadAnimal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edtId: TEdit;
    edtNome: TEdit;
    edtIdade: TEdit;
    lblId: TLabel;
    lblNome: TLabel;
    lblIdade: TLabel;
    lblPeso: TLabel;
    edtPeso: TEdit;
    lblSexo: TLabel;
    lblAltura: TLabel;
    edtAltura: TEdit;
    lblEspecie: TLabel;
    edtEspecie: TEdit;
    Label8: TLabel;
    edtPelagem: TEdit;
    Panel5: TPanel;
    cbMacho: TRadioButton;
    cbFemea: TRadioButton;
    cbPorte: TComboBox;
    lblPorte: TLabel;
    cbDono: TComboBox;
    cbRaca: TComboBox;
    lbRaca: TLabel;
    Label3: TLabel;
    Panel6: TPanel;
    lbRestricao: TLabel;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    Panel4: TPanel;
    Label4: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    cbRestricao: TComboBox;
    btnAddRest: TButton;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
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
