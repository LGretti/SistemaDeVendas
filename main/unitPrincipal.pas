unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TformTelaPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    Clientes1: TMenuItem;
    Relatorios1: TMenuItem;
    Clientes2: TMenuItem;
    Clientes3: TMenuItem;
    Cadastro1: TMenuItem;
    Cadastro2: TMenuItem;
    Relatrio1: TMenuItem;
    StatusBar1: TStatusBar;
    procedure Sistema2Click(Sender: TObject);
    procedure Clientes2Click(Sender: TObject);
    procedure Clientes3Click(Sender: TObject);
    procedure Cadastro1Click(Sender: TObject);
    procedure Cadastro2Click(Sender: TObject);
    procedure Relatrio1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formTelaPrincipal: TformTelaPrincipal;

implementation

{$R *.dfm}

uses cadCidades, cadClientes, unitDM, conCidades, conCliente, relClientes;


procedure TformTelaPrincipal.Cadastro1Click(Sender: TObject);
begin
  Application.CreateForm(TformCadClientes, formCadClientes);
  formCadClientes.ShowModal;
end;

procedure TformTelaPrincipal.Cadastro2Click(Sender: TObject);
begin
  Application.CreateForm(TformConCliente, formConCliente);
  formConCliente.ShowModal;
end;

procedure TformTelaPrincipal.Clientes2Click(Sender: TObject);
begin
  Application.CreateForm(TformCadCidades, formCadCidades);
  formCadCidades.ShowModal;
end;


procedure TformTelaPrincipal.Clientes3Click(Sender: TObject);
begin
  Application.CreateForm(TformConCidade, formConCidade);
  formConCidade.ShowModal;
end;

procedure TformTelaPrincipal.Relatrio1Click(Sender: TObject);
begin
  Application.CreateForm(TformRelClientes, formRelClientes);
  formRelClientes.ShowModal;
end;

procedure TformTelaPrincipal.Sistema2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
