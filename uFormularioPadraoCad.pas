unit uFormularioPadraoCad;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFormularioPadraoCad = class(TForm)
    PPainelFundo: TPanel;
    PPainelBotoes: TPanel;
    BGravar: TPanel;
    BExcluir: TPanel;
    BFechar: TPanel;
    PPainelTitulo: TPanel;
    procedure BFecharClick(Sender: TObject);
    procedure BotaoMouseLeave(Sender: TObject);
    procedure BotaoMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormularioPadraoCad: TFormularioPadraoCad;

implementation

{$R *.dfm}

{ TFormularioPadraoCad }

procedure TFormularioPadraoCad.BFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TFormularioPadraoCad.BotaoMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if TPanel(Sender).BevelOuter  = bvRaised then
    TPanel(Sender).BevelOuter := bvLowered;
end;

procedure TFormularioPadraoCad.BotaoMouseLeave(Sender: TObject);
begin
  TPanel(Sender).BevelOuter := bvRaised;
end;

end.
