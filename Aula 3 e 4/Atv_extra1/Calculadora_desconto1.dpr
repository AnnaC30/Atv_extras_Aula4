program Calculadora_desconto1;

uses
  Vcl.Forms,
  Calculadora_desconto in 'Calculadora_desconto.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
