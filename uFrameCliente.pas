unit uFrameCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, uDados;

type
  TFrmFrameCliente = class(TFrame)
    Label1: TLabel;
    ECliente: TEdit;
    BBuscar: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
    DCliente : TDCliente;
    procedure LocalizaCliente;
  end;

implementation

{$R *.dfm}



{ TFrame1 }

procedure TFrmFrameCliente.LocalizaCliente;
begin

end;

end.
