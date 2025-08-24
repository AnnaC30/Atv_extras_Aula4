unit Jogo_Adivinhacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    NumeroSorteado: Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  chute: Integer;
begin
  if not TryStrToInt(Edit1.Text, chute) then
  begin
    ShowMessage('Digite um número válido!');
    Edit1.SetFocus;
    Exit;
  end;

  if (chute < 1) or (chute > 20) then
  begin
    ShowMessage('O número deve estar entre 1 e 20!');
    Exit;
  end;

  if chute < NumeroSorteado then
    Label2.Caption := 'O número é maior!'
  else if chute > NumeroSorteado then
    Label2.Caption := 'O número é menor!'
  else
  begin
    Label2.Caption := 'Parabéns! Você acertou!';
    Button1.Enabled := False;
  end;

  Edit1.Clear;
  Edit1.SetFocus;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  Randomize;
  NumeroSorteado := Random(20) + 1;
end;

end.
