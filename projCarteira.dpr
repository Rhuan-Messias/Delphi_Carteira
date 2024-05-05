program projCarteira;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uListagem in 'uListagem.pas' {frmListagem},
  uConexaoDB in 'Conexao\uConexaoDB.pas' {frmConexao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmConexao, frmConexao);
  Application.Run;
end.
