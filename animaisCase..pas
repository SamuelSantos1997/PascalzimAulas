Program prAnimais;
var
   op:integer;
Begin
     writeln('Digite o c�digo do grupo de seu animal');
     writeln('1 - Mam�fero');
     writeln('2 - Ave');
     writeln('3 - Reptel');
     readln(op);
     case (op) of
        1: begin
                writeln('Digite 1 para quadr�pede e 2 para aquatico');
                readln(op);
                case (op) of
                    1:begin
                           writeln('Digite 1 para carn�voro e 2 para herbivoro');
                           readln(op);
                           case (op) of
                              1: writeln('Seu animal � Le�o');
                              2:writeln('Seu animal � Cavalo');
                              else
                                  writeln('Op��o inv�lida');
                           end;
                      end;
                    2:Writeln('Seu animal � Baleia');
                    else
                        writeln('Op��o inv�lida');
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
                              1:Writeln('Sua ave � Avestruz');
                              2:Writeln('Sua ave � Pinguim');
                              else
                                  writeln('Op��o inv�lida');
                          end;
                     end;
                   2:writeln('Sua ave � �guia');
                   else
                       writeln('Op��o inv�lida');
                end;
           end;          
        3: begin
				        writeln('Digite 1 para com casco 2 para carn�voro e 3 sem patas');
				        readln(op);
				        case (op) of
				           1:writeln('seu animal � Tartaruga');
				           2:writeln('Seu animal � Crocodilo');
				           3:writeln('Seu animal � cobra');
				           else
				               writeln('Op��o inv�lida');
				        end;
				   end;
			  else
			    writeln('Op��o inv�lida');
			end;				       
End.