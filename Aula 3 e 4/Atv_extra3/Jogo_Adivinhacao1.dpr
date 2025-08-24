program Jogo_Adivinhacao1;

uses
  Vcl.Forms,
  Jogo_Adivinhacao in 'Jogo_Adivinhacao.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
