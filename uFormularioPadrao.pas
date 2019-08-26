unit uFormularioPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFormularioPadrao = class(TForm)
    PPainelFundo: TPanel;
    PPainelBotoes: TPanel;
    PPainelTitulo: TPanel;
    BCadastrar: TPanel;
    BAlterar: TPanel;
    BExcluir: TPanel;
    BFechar: TPanel;
    procedure BotaoMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure BotaoMouseLeave(Sender: TObject);
    procedure BFecharClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormularioPadrao: TFormularioPadrao;

implementation

{$R *.dfm}

procedure TFormularioPadrao.BotaoMouseLeave(Sender: TObject);
begin
  TPanel(Sender).BevelOuter := bvRaised;
end;

procedure TFormularioPadrao.BFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TFormularioPadrao.BotaoMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if TPanel(Sender).BevelOuter  = bvRaised then
    TPanel(Sender).BevelOuter := bvLowered;
end;

end.
