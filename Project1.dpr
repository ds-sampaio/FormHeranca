program Project1;

uses
  Vcl.Forms,
  frmPrincipal in 'frmPrincipal.pas' {Form1},
  frmBase in 'frmBase.pas' {Form2},
  frmCadastro in 'frmCadastro.pas' {Form3},
  ControllerBase in 'ControllerBase.pas',
  Controller in 'Controller.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
