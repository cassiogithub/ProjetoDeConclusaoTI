program PRJConta;

uses
  Vcl.Forms,
  uClasse in 'uClasse.pas' {frmBanco},
  uBanco in 'uBanco.pas',
  uCliente in 'uCliente.pas',
  uConta in 'uConta.pas',
  uGerente in 'uGerente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBanco, frmBanco);
  Application.Run;
end.
