Program Votes ;
var
v1, v2, v3, v4, vn, vb, vt,total: integer;
Begin
v1:= 0;
v2:= 0; 
v3:= 0;
v4:= 0;
vn:= 0;
vb:= 0;
vt:= -1;
total:= 0;
	while(vt <> 0) do
	begin
		writeln('Comeco das eleições.');
		writeln('Digite 0 para finalizar as eleições');
		writeln('Digite 1 para votar TiaMerenda');
		writeln('digite 2 para votar ZePorteiro');
		writeln('Digite 3 para votar BigHead');
		writeln('Digite 4 para votar BigBig');
		writeln('Digite 5	para votar nulo');
		writeln('Digite 6 para votar em branco');
		readln(vt);
		case (vt) of
			1: begin
			   			writeln('Você votou em TiaMerenda');
			   			v1:= v1 + 1 ;
			end;
			2:begin
						writeln('Voce votou em Zeporteiro');
						v2:= v2 +1;
			end;
			3:begin
						writeln('Voce votou em BigHead');
						v3:= v3 +1;
			end;
			4:begin
						writeln('Voce votou em BigBig');
						v4:= v4 + 1;
			end;
			5:begin
						writeln('Voce votou nulo');
						vn:= vn + 1;
			end;
			6:begin
						writeln('Voce votou branco');
						vb:= vb + 1;
			end;
		end;
	end;
	total:= (v1 + v2 +v3 + v4);	
	writeln('Tivemos ', total, ' votos');
	writeln('Total de votos para TiaMerenda: ', v1);
  writeln('Total de votos para ZePorteiro: ', v2);
  writeln('Total de votos para BigHead: ', v3);
  writeln('Total de votos para BigBig: ', v4);
  writeln('Total de votos nulos: ', vn);
  writeln('Total de votos em branco: ', vb);	
	writeln('Total de porcentagem para TiaMerenda: ', (((v1 - vn -vb) / total) * 100) :2:2);
  writeln('Total de porcentagem para ZePorteiro: ', (((v2 - vn - vb) / total) * 100) :2:2);
  writeln('Total de porcentagem para BigHead: ', (((v3 - vn - vb) / total) * 100) :2:2);
  writeln('Total de porcentagem para BigBig: ', (((v4 - vn - vb) / total) * 100) :2:2);						
End.