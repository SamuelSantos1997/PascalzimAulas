Program prCalc;
var
   v1, v2:real;
   op:char;
Begin
     writeln('Infome o primeiro valor');
     readln(v1);
     writeln('Infome o segundo valor');
     readln(v2);
     writeln('Infome o operador [ + - * / ]');
     readln(op);
     case (op) of
        '+':Writeln('Soma = ', (v1+v2):2:2);
        '-':Writeln('Subtra��o = ', (v1-v2):2:2);
        '*':Writeln('Multiplica��o = ', (v1*v2):2:2);
        '/':begin
                 if (v2 > 0) then
                   writeln('Divisis�o = ', (v1/v2):2:2)
                 else
                     Writeln('Divisis�o = 0');
						end;
				else
				    writeln('Operador inv�lido!!');
		 end;
End.