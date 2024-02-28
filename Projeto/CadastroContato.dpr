program CadastroContato;

uses
  Vcl.Forms,
  UCadastro in '..\Formulario\UCadastro.pas' {FrmCadastro},
  UPesquisa in '..\Formulario\UPesquisa.pas' {frmPesquisa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.CreateForm(TfrmPesquisa, frmPesquisa);
  Application.Run;
end.
