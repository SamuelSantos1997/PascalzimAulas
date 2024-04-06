Program tarefaDoCarro ;
var
c1, c2, km:real;
Begin
	writeln('Qual foi a kilometragem percorrida?') ;
	read(c1);
	writeln('Quantos litros de gasolina estava abastecido?') ;
	read(c2)  ;
	km:= c1 / c2  ;
	writeln('O consumo para percorrer ', c1,'km foi de ',km ,' por litro') ; 
End.