Program ValorAlto;
var
n1, n2:integer;
Begin
	write('Informe o primeiro valor:');
	read(n1);
	write('Informe o segundo valor');
	read(n2);
	if(n1 > n2)then
		writeln('O primeiro numero � maior que o segundo.')
	else
		if (n1<n2)then
		writeln('O segundo numero � mario que o primeiro.')	
			else
				writeln('Os valores s�o iguais.');
		
End.