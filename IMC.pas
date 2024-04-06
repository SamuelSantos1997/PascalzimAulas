Program IMC ;
var
peso, altura, imc:real;
Begin
	write('Qual o seu peso?') ;
	read(peso);
	write('Qual sua altura?') ;
	read(altura);
	imc:= ((peso / altura)/altura);
	write('O seu imc é: ', imc);
	if(imc <=26)then
	begin
	writeln('Peso Normal');
	end
	else
	if  (imc >=26.1) and (imc <=30)then
	writeln('Acima do peso')
	else
	writeln('Obeso morbido') ;
End.