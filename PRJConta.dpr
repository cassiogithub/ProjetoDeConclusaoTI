program PRJConta;

uses
  Vcl.Forms,
  uClasse in 'uClasse.pas' {frmBanco},
  uClasses in 'uClasses.pas',
  uBanco in 'uBanco.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBanco, frmBanco);
  Application.Run;
end.
