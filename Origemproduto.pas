Program origemproduto;
var
codigo: integer;
Begin
	writeln('Codigo do produto');
	readln(codigo);
	case(codigo)of
		1:writeln('Origem Sul');
	  2:writeln('Origem norte');
	  1:writeln('Origem Leste');
	  1:writeln('Origem Oeste');
	  5,6: writeln('Oritem Nordeste');
	  7..9:writeln('Origem Sudeste');
	  10..20:writeln('Origem Centro-oeste');
	  25..50:writeln('Orisem Noroeste');
	  else
	  	writeln('Importado');	  
	end ;
End.