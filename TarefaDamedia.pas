Program mediaDeNota ;
var
n1, n2, n3,med: real;
nome: string;
Begin
	write('Informe o seu nome:');
	read(nome);
	writeln('Informe a primeira nota:');
	read(n1);
	writeln('Informe a segunda nota:');
	read(n2);
	writeln('Informe a terceira nota:');
	read(n3);
	med := ((n1 + n2 + n3) / 3);
	writeln('Sua media é: ',med);
		if (med >=7)then
			writeln('Você está APROVADO!')
				else
					writeln('Você está REPROVADO!');
End.