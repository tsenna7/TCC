unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, System.ImageList, Vcl.ImgList;



type
  TFrmPrincipal = class(TForm)
    Panel1: TPanel;
    PBotoes: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Panel3: TPanel;
    Image2: TImage;
    Panel4: TPanel;
    Image3: TImage;
    Panel5: TPanel;
    Image4: TImage;
    BAbrirMenu: TPanel;
    Image5: TImage;
    ListaDeImagens: TImageList;
    procedure Button1Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
  private

  public
    procedure CarregarEAbrirATela;
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uFormularioPadrao, uCadAnimal;

procedure TFrmPrincipal.Button1Click(Sender: TObject);
begin
  FormularioPadrao := TFormularioPadrao.Create(Application);
  FormularioPadrao.ShowModal;
  FormularioPadrao.Free;
end;

procedure TFrmPrincipal.CarregarEAbrirATela;
begin
//  InsereBotao('Cadastrar Animal',CadAnimal,TCadAnimal);


  Show;
end;

procedure TFrmPrincipal.Image5Click(Sender: TObject);
begin
  if BAbrirMenu.BevelOuter = bvLowered then
  begin
    PBotoes.Width := 225;
    BAbrirMenu.BevelOuter := bvRaised;
  end
  else
  begin
    PBotoes.Width := 52;
    BAbrirMenu.BevelOuter := bvLowered;
  end;
end;

end.
