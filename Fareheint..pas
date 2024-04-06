Program Fareheint ;
var
far, cel: real;
Begin
	writeln('Informe a temperatura em graus celsius:');
	read(cel) ;
	far:= ((9 * cel + 160) / 5);
	writeln('A temperatura em Farehgeint é ', far :2:2, ' graus Fareheint.') ;
End.