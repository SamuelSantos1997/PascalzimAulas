Program Pzim ;
var
valor1, valor2:real;
operacao:char;
Begin
  writeln ('valor1');
  read(valor1);
  writeln('valor2');
  read(valor2);
  write('Qual opera��o voc� deseja? (+, -, *, /): ');
  read(operacao);
  if(operacao = '+')then
  begin
    write('o valor total � ', valor1 + valor2);
  end
  else
  if(operacao = '-')then
  begin
    write('o valor total � ', valor1 - valor2);
  end
  else
  if(operacao = '*')then
  begin
    writeln('o valor total � ', valor1 * valor2);
  end
  else
  if(operacao = '/') and (valor2 <>0)then
  begin
    write('o valor total �', valor1 / valor2);
  end
  else
  begin
    write('Opera��o inv�lida ou divis�o por zero.');
  end;
End.