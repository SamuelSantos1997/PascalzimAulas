Program Votes;
var
  v1, v2, v3, v4, vn, vb, vt, loop: integer;
Begin
  v1:= 0;
  v2:= 0; 
  v3:= 0;
  v4:= 0;
  vn:= 0;
  vb:= 0;
  loop:= 0;
  vt := -1; // Inicialize vt com um valor diferente de 0 para entrar no loop
  
  while (vt <> 0) do
  begin
    writeln('Comeco das eleições.');
    writeln('Digite 0 para finalizar as eleições');
    writeln('Digite 1 para votar baby');
    writeln('Digite 2 para votar young');
    writeln('Digite 3 para votar old');
    writeln('Digite 4 para votar milf');
    writeln('Digite 5 para votar nulo');
    writeln('Digite 6 para votar em branco');
    readln(vt);
    loop:= loop +1;
    case (vt) of
      1: begin
            writeln('Você votou em Baby');
            v1:= v1 + 1 ;
         end;
      2: begin
            writeln('Voce votou em young');
            v2:= v2 +1;
         end;
      3: begin
            writeln('Voce votou em old');
            v3:= v3 +1;
         end;
      4: begin
            writeln('Voce votou em milf');
            v4:= v4 + 1;
         end;
      5: begin
            writeln('Voce votou nulo');
            vn:= vn + 1;
         end;
      6: begin
            writeln('Voce votou branco');
            vb:= vb + 1;
         end;
    end;
  end; // Fim do loop while
  
  // Exibindo os resultados
  writeln('Total de votos para Baby: ', v1);
  writeln('Total de votos para Young: ', v2);
  writeln('Total de votos para Old: ', v3);
  writeln('Total de votos para Milf: ', v4);
  writeln('Total de votos nulos: ', vn);
  writeln('Total de votos em branco: ', vb);
End. // Fim do programa
