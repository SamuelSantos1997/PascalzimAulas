Program MaiorMenor ;
var
valor,maior, menor: integer;
Begin 
maior := 0;
menor := 999999999;
   writeln('Digitge um valor');
   readln(valor);
   while(valor >0)do
   	begin
   	if(valor > maior)then
   	maior:= valor;
   	if(valor < menor)then
   	menor:= valor;
   	writeln('digite um valor');
   	read(valor)
   end;
   	writeln('maior ',maior);
   	writeln('menor ',menor);
End.