program ModeloCaixa;

uses
  Vcl.Forms,
  UFluxoCaixa in 'UFluxoCaixa.pas' {FrmFluxoCaixa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmFluxoCaixa, FrmFluxoCaixa);
  Application.Run;
end.
