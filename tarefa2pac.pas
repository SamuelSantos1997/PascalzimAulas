Program ImparPar ;
var
n1: integer;
Begin
	writeln('Digite o numero que deseja saber:');
	read(n1);
	if(n1 mod 2=0)then
	writeln('O numero escrito � par.')
	else
	writeln('O numero � impar.');
End.