Program Sorteador ;
var
x, z, tnt:integer;
Begin
tnt:= 3;
	randomize;
		x:=random(20);
		writeln(x);
			while(tnt >0)do
			begin
				writeln('Voce tem mais ', tnt,' tentativas para acertar o numero.');
				tnt:= tnt -1;
				writeln('Qual numero você acha que é?');
				readln(z);
					if(z = x)then
					break
					else if (z > x) then
						writeln('O numero que voce escolheu é MAIOR.')
						else
							writeln('o numero que voce escolheu é MENOR.');
			end;		
    		if(z = x)then
    			writeln('Parabens, você acertou!')
    			else
    				writeln('Chances esgotadas, você perdeu!');
End.