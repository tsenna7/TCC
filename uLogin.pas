unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,uCadAnimal,
  Vcl.Imaging.jpeg;

type
  TFrmTelaLogin = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    edtLogin: TEdit;
    edtSenha: TEdit;
    BLogin: TPanel;
    BCancelar: TPanel;
    Panel4: TPanel;
    procedure btnLoginClick(Sender: TObject);
    procedure BCancelarClick(Sender: TObject);
    procedure edtSenhaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    VprAcao : Boolean;
  public
    function LoginSistema: Boolean;
  end;

var
  FrmTelaLogin: TFrmTelaLogin;

implementation

{$R *.dfm}

uses uPrincipal, uConexao;



procedure TFrmTelaLogin.btnLoginClick(Sender: TObject);
begin
  if ((edtLogin.Text = 'admin')and(edtSenha.Text = '1234')) then
  begin
    VprAcao := True;
    Close;
  end
  else
    ShowMessage('SENHA INVÁLIDA !'+ sLineBreak +' Digite uma senha válida!');
end;

procedure TFrmTelaLogin.edtSenhaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if key = 13 then
    btnLoginClick(nil);
end;

procedure TFrmTelaLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFrmTelaLogin.FormCreate(Sender: TObject);
begin
  VprAcao := False;
end;

function TFrmTelaLogin.LoginSistema: Boolean;
begin
  Result := False;
  ShowModal;
  Result := VprAcao;
end;

procedure TFrmTelaLogin.BCancelarClick(Sender: TObject);
begin
  VprAcao := False;
  Close;
end;

end.
