Program Conte;
var
n1, cont: integer;
Begin
cont:= 0;
	writeln('Qual numero voce quer contar?');
	readln(n1);
		while(cont < n1)do
		begin
		  writeln('numero ', cont);
		  cont:= cont +1;
		end;
	writeln('Terminei de contar');
End.