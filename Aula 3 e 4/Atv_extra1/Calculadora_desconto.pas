unit Calculadora_desconto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  valorProduto, valorFinal: Double;
begin
  try
    valorProduto := StrToFloat(Edit1.Text);
  except
    ShowMessage('Digite um valor válido para o produto!');
    Exit;
  end;

  if RadioButton1.Checked then
    valorFinal := valorProduto * 0.9
  else if RadioButton2.Checked then
    valorFinal := valorProduto
  else
  begin
    ShowMessage('Selecione uma forma de pagamento!');
    Exit;
  end;

  Label2.Caption := FormatFloat('R$ #,##0.00', valorFinal);
end;


end.
