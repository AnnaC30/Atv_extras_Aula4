unit Tabuada_interativa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    ListBox1: TListBox;
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
  n, i: Integer;
begin
  if not TryStrToInt(Edit1.Text, n) then
  begin
    ShowMessage('Digite um número inteiro válido.');
    Edit1.SetFocus;
    Edit1.SelectAll;
    Exit;
  end;

  ListBox1.Items.BeginUpdate;
  try
    ListBox1.Clear;
    for i := 1 to 10 do
      ListBox1.Items.Add(IntToStr(n) + ' x ' + IntToStr(i) + ' = ' + IntToStr(n * i));
  finally
    ListBox1.Items.EndUpdate;
  end;
end;


end.
