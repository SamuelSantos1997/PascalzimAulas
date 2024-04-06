Program IdadesDoPovo;
var
idade, idadeH, idadeM, velho, nova: integer;
hom, mul, Loop: real;
sexo:char;
fins:string;
Begin
	mul:=0;
	hom:= 0;
	Loop:= 0;
	velho:=0;
	nova:=999999999;
	fins:= 'começar';
	writeln('Vamos começar!');
		while(fins <> 'FIM')do
		begin
			writeln('Digite a sua  idade:');
			readln(idade);
			writeln('Digite [m] para masculino [f] para feminino.');
			readln(sexo);
			Writeln('Para finalizar, digite FIM, para continuar, digite GO');
			readln(fins);
			Loop:= loop+1 ;
				if(sexo = 'm')then
				 idadeH:= (idadeH + idade);
				if(sexo = 'm')then
				 hom:= hom + 1;
				if(sexo = 'm') and (idade > velho)then
					velho:= idade;
				if(sexo = 'f')then
				 idadeM:= (idadeM + idade);
				if(sexo = 'f')then
				 mul:= mul +1;
				if(sexo = 'f') and (idade < nova)then
					nova:= idade;
		end;
			writeln('Mais velho masculino: ', velho);
			writeln('Mais nova feminino: ', nova);
			writeln('Percentual feminino: ', ((mul / loop) * 100));
			writeln('Percentual masculino: ',((hom / loop) * 100));
			writeln('Qauntia de pessoas registradas ',loop);
			writeln('Media idade: ',((idadeH + idadeM) / loop));			
end.