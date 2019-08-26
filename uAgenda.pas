unit uAgenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, ComCtrls,
  Controls, StdCtrls, Classes, ExtCtrls;

type
  TuFrmAgenda = class(TForm)
    Panel2: TPanel;
    Panel5: TPanel;
    lblTituloAgenda: TLabel;
    Panel1: TPanel;
    mcAgenda: TMonthCalendar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uFrmAgenda: TuFrmAgenda;

implementation

{$R *.dfm}

end.
