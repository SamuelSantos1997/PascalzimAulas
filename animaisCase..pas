Program prAnimais;
var
   op:integer;
Begin
     writeln('Digite o código do grupo de seu animal');
     writeln('1 - Mamífero');
     writeln('2 - Ave');
     writeln('3 - Reptel');
     readln(op);
     case (op) of
        1: begin
                writeln('Digite 1 para quadrúpede e 2 para aquatico');
                readln(op);
                case (op) of
                    1:begin
                           writeln('Digite 1 para carnívoro e 2 para herbivoro');
                           readln(op);
                           case (op) of
                              1: writeln('Seu animal é Leão');
                              2:writeln('Seu animal é Cavalo');
                              else
                                  writeln('Opção inválida');
                           end;
                      end;
                    2:Writeln('Seu animal é Baleia');
                    else
                        writeln('Opção inválida');
                end;
           end;
        2: begin
                writeln('Digite 1 para voadora ou 2 para rapina');
                readln(op);
                case (op) of
                   1:begin
                          writeln('Digite 1 para tropical ou 2 para polar');
                          readln(op);
                          case (op) of
                              1:Writeln('Sua ave é Avestruz');
                              2:Writeln('Sua ave é Pinguim');
                              else
                                  writeln('Opção inválida');
                          end;
                     end;
                   2:writeln('Sua ave é Águia');
                   else
                       writeln('Opção inválida');
                end;
           end;          
        3: begin
				        writeln('Digite 1 para com casco 2 para carnívoro e 3 sem patas');
				        readln(op);
				        case (op) of
				           1:writeln('seu animal é Tartaruga');
				           2:writeln('Seu animal é Crocodilo');
				           3:writeln('Seu animal é cobra');
				           else
				               writeln('Opção inválida');
				        end;
				   end;
			  else
			    writeln('Opção inválida');
			end;				       
End.