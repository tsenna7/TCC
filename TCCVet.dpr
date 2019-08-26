program TCCVet;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  uCadCliente in 'uCadCliente.pas' {uFrm},
  uCadFuncionario in 'uCadFuncionario.pas' {uFrmCadFunc},
  uCadProduto in 'uCadProduto.pas' {uFrmCadProdutos},
  uAgenda in 'uAgenda.pas' {uFrmAgenda},
  uTelaConsulta in 'uTelaConsulta.pas' {uFrmConsulta},
  uDados in 'uDados.pas',
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uConexao in 'uConexao.pas' {DmConexao: TDataModule},
  uLogin in 'uLogin.pas' {FrmTelaLogin},
  uFormularioPadrao in 'uFormularioPadrao.pas' {FormularioPadrao},
  ideias in 'ideias.pas' {Form1},
  uFormularioPadraoCad in 'uFormularioPadraoCad.pas' {FormularioPadraoCad},
  uCadAnimal in 'uCadAnimal.pas' {FrmCadAnimal},
  uFrameCliente in 'uFrameCliente.pas' {FrmFrameCliente: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDmConexao, DmConexao);
  Application.CreateForm(TFrmCadAnimal, FrmCadAnimal);
  FrmTelaLogin := TFrmTelaLogin.Create(Application);
  if FrmTelaLogin.LoginSistema then
  begin
    Application.CreateForm(TFrmPrincipal,FrmPrincipal);
    FrmPrincipal.CarregarEAbrirATela;
    Application.Run;
  end;
end.
