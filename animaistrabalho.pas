Program Animaiszinhos;
var
animal: integer;
 
Begin
  write('1 para mamifero, 2 para Aves, 3 para R�pteis');
  read(animal) ;
  
  //--------------------------------------------------------
  
  if(animal=1) then
  begin
    writeln('Digite 1 caso seja quadrupide') ;
    read(animal);
    if(animal <>1)then
    begin
      writeln('Seu animal � uma Baleia.')  ;
    end
    else if(animal=1)then
    begin
      writeln('digite 1 caso seu animal seja carnivoro');
      read(animal)
    end
    else
    if(animal <>1)then                                                  	
    begin
      writeln('seu animal � um cavalo')
    end
    else
    begin
      write('seu animal � um le�o');
    end;
  end
  //-----------------------------------------------------------------------------
  
  else
  if(animal =2)then
  begin
    writeln('Digite 2 para n�o voadora');
    read(animal); 
    if(animal <>2)then
    begin
      writeln('Sua ave � uma Aguia')
    end
    else
    begin
      writeln('Digite 2 para ave tropical');
      read(animal)
    end;
    if(animal <> 2)then
    begin
      writeln('Sua ave � um Pinguim')
    end
    else
    begin
      writeln('Sua ave � um Avestruz')
    end;
  end
  
// ------------------------------------------------------------------------
  else
  if(animal =3)then
  begin
    writeln('digite 1 caso seu animal tenha casco, 2 caso seja carnivoro e 3 caso n�o tenha patas');
    read(animal);
    if(animal = 1)then
    begin
      writeln('seu animal � uma tartaruga')
    end
    else
    if(animal = 2)then
    begin
      writeln('seu animal � um crocodilo')
    end
    else
    if(animal = 3)then
    begin
      writeln('Seu animal � uma cobra')
    end;
    end;
End.