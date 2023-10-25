unit U_Calculadora;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TForm1 = class(TForm)
    btn_3: TButton;
    btn_2: TButton;
    btn_1: TButton;
    btn_0: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_6: TButton;
    btn_7: TButton;
    btn_8: TButton;
    btn_9: TButton;
    btn_ponto: TButton;
    btn_igual: TButton;
    btn_div: TButton;
    btn_multi: TButton;
    btn_menos: TButton;
    Z: TLayout;
    caixa_texto: TLayout;
    txt_valor1: TEdit;
    lb_operador: TLabel;
    txt_valor2: TEdit;
    txt_resultado: TEdit;
    btn_limpar: TButton;
    btn_soma: TButton;
    btn_clear: TButton;
    btn_c: TButton;
    btn_percent: TButton;
    procedure btn_somaClick(Sender: TObject);
    procedure btn_menosClick(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
    procedure btn_divClick(Sender: TObject);
    procedure btn_multiClick(Sender: TObject);
    procedure btn_igualClick(Sender: TObject);
    procedure btn_0Click(Sender: TObject);
    procedure btn_1Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_limparClick(Sender: TObject);
    procedure btn_pontoClick(Sender: TObject);
    procedure btn_cClick(Sender: TObject);
    procedure btn_percentClick(Sender: TObject);
  private
    { Private declarations }
    procedure LimparCampos;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}


//Botão 0
procedure TForm1.btn_0Click(Sender: TObject);
  var
  bt0: Integer;
  valor: string;
begin
  bt0 := 0;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt0);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt0);
    txt_valor2.Text := valor;
  end;
end;


//Botão 1
procedure TForm1.btn_1Click(Sender: TObject);
  var
  bt1: Integer;
  valor: string;
begin
  bt1 := 1;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt1);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt1);
    txt_valor2.Text := valor;
  end;
end;


//Botão 2
procedure TForm1.btn_2Click(Sender: TObject);
var
bt2: Integer;
valor: string;
begin
  bt2 := 2;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt2);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt2);
    txt_valor2.Text := valor;
  end;
end;


//Botão 3
procedure TForm1.btn_3Click(Sender: TObject);
var
bt3: Integer;
valor: string;
begin
  bt3 := 3;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt3);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt3);
    txt_valor2.Text := valor;
  end;
end;


//Botão 4
procedure TForm1.btn_4Click(Sender: TObject);
var
bt4: Integer;
valor: string;
begin
  bt4 := 4;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt4);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt4);
    txt_valor2.Text := valor;
  end;
end;


//Botão 5
procedure TForm1.btn_5Click(Sender: TObject);
var
bt5: Integer;
valor: string;
begin
  bt5 := 5;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt5);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt5);
    txt_valor2.Text := valor;
  end;
end;


//Botão 6
procedure TForm1.btn_6Click(Sender: TObject);
var
bt6: Integer;
valor: string;
begin
  bt6 := 6;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt6);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt6);
    txt_valor2.Text := valor;
  end;
end;


//Botão 7
procedure TForm1.btn_7Click(Sender: TObject);
var
bt7: Integer;
valor: string;
begin
  bt7 := 7;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt7);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt7);
    txt_valor2.Text := valor;
  end;
end;


//Botão 8
procedure TForm1.btn_8Click(Sender: TObject);
var
bt8: Integer;
valor: string;
begin
  bt8 := 8;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt8);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt8);
    txt_valor2.Text := valor;
  end;
end;


//Botão 9
procedure TForm1.btn_9Click(Sender: TObject);

var
bt9: Integer;
valor: string;
begin
  bt9 := 9;

  if lb_operador.Text = '.' then
  begin
    valor := txt_valor1.Text;
    valor := valor + IntToStr(bt9);
    txt_valor1.Text := valor;
  end
  else
  begin
    valor := txt_valor2.Text;
    valor := valor + IntToStr(bt9);
    txt_valor2.Text := valor;
  end;
end;


//Botão Soma
procedure TForm1.btn_somaClick(Sender: TObject);
begin
  lb_operador.Text := '+';
  btn_soma.Enabled := false;
  btn_div.Enabled := true;
  btn_multi.Enabled := true;
  btn_menos.Enabled := true;
  btn_percent.Enabled := true;
end;


//Botão Subtração
procedure TForm1.btn_menosClick(Sender: TObject);
begin
  lb_operador.Text := '-';
  btn_soma.Enabled := true;
  btn_div.Enabled := true;
  btn_multi.Enabled := true;
  btn_menos.Enabled := false;
   btn_percent.Enabled := true;
end;


//Botão Multiplicação
procedure TForm1.btn_multiClick(Sender: TObject);
begin
  lb_operador.Text := '*';
  btn_soma.Enabled := true;
  btn_div.Enabled := true;
  btn_multi.Enabled := false;
  btn_menos.Enabled := true;
  btn_percent.Enabled := true;
end;


//Botão Porcentagem
procedure TForm1.btn_percentClick(Sender: TObject);
begin
  lb_operador.Text := '%';
  btn_soma.Enabled := true;
  btn_div.Enabled := true;
  btn_multi.Enabled := true;
  btn_menos.Enabled := true;
  btn_percent.Enabled := false;
end;


//Botão Vírgula
procedure TForm1.btn_pontoClick(Sender: TObject);
begin
  if lb_operador.Text = '.' then
    begin
      txt_valor1.Text := txt_valor1.Text + ',';
    end
  else
    begin
      txt_valor2.Text := txt_valor2.Text + ',';
    end;
end;


//Botão Divisão
procedure TForm1.btn_divClick(Sender: TObject);
begin
  lb_operador.Text := '/';
  btn_soma.Enabled := true;
  btn_div.Enabled := false;
  btn_multi.Enabled := true;
  btn_menos.Enabled := true;
  btn_percent.Enabled := true;
end;


//Botão para limpar um campo de texto
procedure TForm1.btn_cClick(Sender: TObject);
begin
  if lb_operador.Text = '.' then
    begin
      txt_valor1.Text := '';
    end
  else
    begin
      txt_valor2.Text := '';
    end;
end;

//Botão para limpar tudo
procedure TForm1.btn_clearClick(Sender: TObject);
begin
  LimparCampos;
end;


//Botão de igual
procedure TForm1.btn_igualClick(Sender: TObject);
var
  n1, n2: Double;
  operador: Char;
  resultado: Double;
  resultadoFormatado: string;
begin
  n1 := StrToFloat(txt_valor1.Text);
  n2 := StrToFloat(txt_valor2.Text);

  operador := lb_operador.Text[1];

  case operador of
    '+':
      resultado := n1 + n2;
    '-':
      resultado := n1 - n2;
    '/':
      begin
        if n2 <> 0 then
          resultado := n1 / n2
        else
        begin
          txt_resultado.Text := 'Erro: Divisão por zero';
          Exit;
        end;
      end;
    '*':
      resultado := n1 * n2;
    '%':
      resultado := (n1 * n2) / 100;
  else
    txt_resultado.Text := 'Operador inválido';
    Exit;
  end;

  if Frac(resultado) = 0 then
    resultadoFormatado := FormatFloat('#,##0', resultado) // Não mostra casas decimais
  else
    resultadoFormatado := FormatFloat('#,##0.00', resultado); // Mostra duas casas decimais

  txt_resultado.Text := resultadoFormatado;

end;


//Rotina para limpar os campos
procedure TForm1.LimparCampos;
begin
  txt_valor1.Text := '';
  txt_valor2.Text := '';
  lb_operador.Text := '.';
  txt_resultado.Text := '';
  btn_soma.Enabled := true;
  btn_div.Enabled := true;
  btn_multi.Enabled := true;
  btn_menos.Enabled := true;
  btn_percent.Enabled := true;
end;


//Botão para apagar caracteres individualmente
procedure TForm1.btn_limparClick(Sender: TObject);
begin
  if lb_operador.Text = '.' then
    begin
      txt_valor1.Text := copy(txt_valor1.Text, 0, length(txt_valor1.Text)-1);
    end
  else
    begin
      txt_valor2.Text := copy(txt_valor2.Text, 0, length(txt_valor2.Text)-1);
    end;

end;

end.
