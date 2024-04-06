Program conceitoprog ;
var
conceito: char;
Begin
	writeln('Informe o conceito [ot,bb,s,i]');
	writeln('OT - ótimo');
	writeln('S - satisfatório');
	writeln('B - bom');
	writeln('I - insuficiente');
	read(conceito) ;
	if(upcase (conceito)= 'I')then  
	begin
	writeln('Aluno Reprovado!');
		end
		else
		if (upcase(conceito) = 'OT') or (upcase(conceito) = 'B') or  (upcase(conceito) = 'S')then
		begin
			writeln('Aluno Aprovado');
			end
			else
				begin
					writeln('Conceito invalido.')
			end   ; 
	End.