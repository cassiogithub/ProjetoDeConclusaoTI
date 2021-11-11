unit uConta;

interface

uses sysutils, uGerente, uCliente;
type
  TConta = class
  private
    FcontaAtiva: boolean;
    FSaldo: real;
    Flimite: real;
    Ftipo: string;
    FCliente: TCliente;
    FGerente: TGerente;
    procedure SetcontaAtiva(const Value: boolean);
    procedure Setlimite(const Value: real);
    procedure Setsaldo(const Value: real);
    procedure Settipo(const Value: string);
    procedure SetCliente(const Value: TCliente);
    procedure SetGerente(const Value: TGerente);
  public
    function CancelarConta: boolean;
    function deposito(aDeposito: real): real;
    function saque(saque: real): real;
  published
    property Gerente: TGerente read FGerente write SetGerente;
    property Cliente: TCliente read FCliente write SetCliente;
    property tipo: string read Ftipo write Settipo;
    property limite: real read Flimite write Setlimite;
    property saldo: real read FSaldo write Setsaldo;
    property contaAtiva: boolean read FcontaAtiva write SetcontaAtiva;
    procedure Historico;
  end;

implementation

function TConta.CancelarConta: boolean;
begin
  FcontaAtiva := false;
end;

Function TConta.deposito(aDeposito: real): real;
begin
  FSaldo := +aDeposito;
end;

procedure TConta.Historico;
begin

end;

function TConta.saque(saque: real): real;
begin
  FSaldo := -saque;
end;

procedure TConta.SetCliente(const Value: TCliente);
begin
  FCliente := Value;
end;

procedure TConta.SetcontaAtiva(const Value: boolean);
begin
  FcontaAtiva := Value;
end;

procedure TConta.SetGerente(const Value: TGerente);
begin
  FGerente := Value;
end;

procedure TConta.Setlimite(const Value: real);
begin
  Flimite := Value;
end;

procedure TConta.Setsaldo(const Value: real);
begin
  FSaldo := Value;
end;

procedure TConta.Settipo(const Value: string);
begin
  Ftipo := Value;
end;

end.
