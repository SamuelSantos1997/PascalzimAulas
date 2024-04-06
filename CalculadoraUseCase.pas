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
        '-':Writeln('Subtração = ', (v1-v2):2:2);
        '*':Writeln('Multiplicação = ', (v1*v2):2:2);
        '/':begin
                 if (v2 > 0) then
                   writeln('Divisisão = ', (v1/v2):2:2)
                 else
                     Writeln('Divisisão = 0');
						end;
				else
				    writeln('Operador inválido!!');
		 end;
End.