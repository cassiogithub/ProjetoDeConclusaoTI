unit uClasse;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TfrmBanco = class(TForm)
    pagControl: TPageControl;
    tbsConta: TTabSheet;
    lblNumeroDaConta: TLabel;
    lblTipoDeConta: TLabel;
    lblSaldoInicial: TLabel;
    lblLimiteDaConta: TLabel;
    lblCliente: TLabel;
    lblGerenteDaConta: TLabel;
    edtNumeroDaConta: TEdit;
    Edit1: TEdit;
    edtSaldoInicial: TEdit;
    edtLimiteDaConta: TEdit;
    btnEnviar: TBitBtn;
    edtCodigoDoCliente: TEdit;
    edtGerenteDaConta: TEdit;
    tbsGerente: TTabSheet;
    lblGerenteNome: TLabel;
    lblEmailDoGerente: TLabel;
    lvlTelefoneDoGerente: TLabel;
    lblEnderecoDoGerente: TLabel;
    lblCpfOuCnpjDoGerente: TLabel;
    edtEnderecoDoGerente: TEdit;
    edtTelefoneDoGerente: TEdit;
    edtEmailDoGerente: TEdit;
    edtNomeDoGerente: TEdit;
    edtCpfOuCnpjDoGerente: TEdit;
    btnCadastrarGerente: TBitBtn;
    tbsCliente: TTabSheet;
    lblCodigoDoCliente: TLabel;
    lblCadNomeDoCliente: TLabel;
    lblCadEnderecoDoCliente: TLabel;
    lblCadTelefoneDoCliente: TLabel;
    lblCadEmailDoCliente: TLabel;
    lblCadGerenteDoCliente: TLabel;
    edtCodigoCadastroDeCliente: TEdit;
    edtCadNomeDoCliente: TEdit;
    edtCadEnderecoDoCliente: TEdit;
    edtCadTelefoneDoCliente: TEdit;
    edtCadEmailDoCliente: TEdit;
    edtCadGerenteDoCliente: TEdit;
    btnCadastrarCliente: TBitBtn;
    tbsConsultaDadosCliente: TTabSheet;
    tbsConsultaDadosConta: TTabSheet;
    tbsManutencaoDeContas: TTabSheet;
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
