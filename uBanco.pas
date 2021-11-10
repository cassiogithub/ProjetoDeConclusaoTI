unit uBanco;

interface

uses uClasses, sysUtils;

type
  TBanco = class
  public
    Conta: Array of TConta;
    Cliente: Array of Tcliente;
    Gerente: array of TGerente;
    Procedure IncluirConta(aContaAtiva: boolean; aSaldo, aLimite: real;
      aTipo: string);
    Procedure IncluirCliente(aIdCliente, aTelefone, aDocumento: integer;
      aNome, aEndereco, aEmail: string);
    Procedure IncluirGerente(aNome, aEmail, aEndereco:string; aAgencia, aTelefone:integer);
    Constructor Create;

  end;

implementation

{ TBanco }

constructor TBanco.Create;
var
  i: integer;
begin
  TConta.Create;
  setlength(Conta, 0);
  Tcliente.Create;
  setlength(Cliente, 0);
  TGerente.Create;
  setlength(Gerente, 0);
end;

procedure TBanco.IncluirCliente(aIdCliente, aTelefone, aDocumento: integer;
  aNome, aEndereco, aEmail: string);
begin
  setlength(Cliente, length(Cliente) + 1);

  Cliente[length(Cliente) - 1] := Tcliente.Create;

  Cliente[length(Cliente) - 1].idCliente := aIdCliente;
  Cliente[length(Cliente) - 1].telefone := aTelefone;
  Cliente[length(Cliente) - 1].documento := aDocumento;
  Cliente[length(Cliente) - 1].nome := aNome;
  Cliente[length(Cliente) - 1].endereco := aEndereco;
  Cliente[length(Cliente) - 1].email := aEmail;
end;

procedure TBanco.IncluirConta(aContaAtiva: boolean; aSaldo, aLimite: real;
  aTipo: string);
begin
  setlength(Conta, length(Conta) + 1);

  Conta[length(Conta) - 1] := TConta.Create;

  Conta[length(Conta) - 1].contaAtiva := aContaAtiva;
  Conta[length(Conta) - 1].saldo := aSaldo;
  Conta[length(Conta) - 1].limite := aLimite;
  Conta[length(Conta) - 1].tipo := aTipo;
end;

procedure TBanco.IncluirGerente(aNome, aEmail, aEndereco: string; aAgencia,
  aTelefone: integer);
begin
  setlength(Gerente, length(Gerente) + 1);

  Gerente[length(Cliente) - 1] := TGerente.Create;

  Gerente[length(Gerente) - 1].nome := aNome;
  Gerente[length(Gerente) - 1].email := aEmail;
  Gerente[length(Gerente) - 1].endereco := aEndereco;
  Gerente[length(Gerente) - 1].agencia := aAgencia;
  Gerente[length(Gerente) - 1].telefone := aTelefone;
end;

end.
