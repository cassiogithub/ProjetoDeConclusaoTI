unit uClasse;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmBanco = class(TForm)
    Panel1: TPanel;
    pagControl: TPageControl;
    tbsConta: TTabSheet;
    tbsGerente: TTabSheet;
    tbsCliente: TTabSheet;
    tbsConsultaDadosCliente: TTabSheet;
    tbsConsultaDadosConta: TTabSheet;
    tbsManutencaoDeContas: TTabSheet;
    lblNumeroDaConta: TLabel;
    lblTipoDeConta: TLabel;
    lblSaldoInicial: TLabel;
    lblLimite: TLabel;
    edtNumeroDaConta: TEdit;
    Edit1: TEdit;
    edtSaldoInicial: TEdit;
    Edit3: TEdit;
    btnEnviar: TBitBtn;
    lblCliente: TLabel;
    edtCodigoDoCliente: TEdit;
    lblGerenteNome: TLabel;
    edtEnderecoDoGerente: TEdit;
    edtTelefoneDoGerente: TEdit;
    lblEmailDoGerente: TLabel;
    edtEmailDoGerente: TEdit;
    lvlTelefoneDoGerente: TLabel;
    edtNomeDoGerente: TEdit;
    lblEnderecoDoGerente: TLabel;
    edtCpfOuCnpjDoGerente: TEdit;
    lblCpfOuCnpjDoGerente: TLabel;
    btnCadastrarGerente: TBitBtn;
    edtGerenteDaConta: TEdit;
    lblGerenteDaConta: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBanco: TfrmBanco;

implementation

{$R *.dfm}

end.
