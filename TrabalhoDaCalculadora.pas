Program Pzim ;
var
valor1, valor2:real;
operacao:char;
Begin
  writeln ('valor1');
  read(valor1);
  writeln('valor2');
  read(valor2);
  write('Qual operação você deseja? (+, -, *, /): ');
  read(operacao);
  if(operacao = '+')then
  begin
    write('o valor total é ', valor1 + valor2);
  end
  else
  if(operacao = '-')then
  begin
    write('o valor total é ', valor1 - valor2);
  end
  else
  if(operacao = '*')then
  begin
    writeln('o valor total é ', valor1 * valor2);
  end
  else
  if(operacao = '/') and (valor2 <>0)then
  begin
    write('o valor total é', valor1 / valor2);
  end
  else
  begin
    write('Operação inválida ou divisão por zero.');
  end;
End.