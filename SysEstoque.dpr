program SysEstoque;

uses
  Vcl.Forms,
  u_principal in 'Fontes\u_principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
