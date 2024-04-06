Program TarefaProf1 ;
var
n1, n2, n3:string ;
Begin
  write('Qual o primeiro nome?');
	read(n1);
	write('Qual o segundo nome?');
	read(n2);
 n3:=n1;
 n1:=n2;
	writeln('O nome A é ', n2);
	writeln('O nome B é ', n3);
End.                                               