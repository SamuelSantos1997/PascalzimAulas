Program Animaiszinhos;
var
animal: integer;
 
Begin
  write('1 para mamifero, 2 para Aves, 3 para Répteis');
  read(animal) ;
  
  //--------------------------------------------------------
  
  if(animal=1) then
  begin
    writeln('Digite 1 caso seja quadrupide') ;
    read(animal);
    if(animal <>1)then
    begin
      writeln('Seu animal é uma Baleia.')  ;
    end
    else if(animal=1)then
    begin
      writeln('digite 1 caso seu animal seja carnivoro');
      read(animal)
    end
    else
    if(animal <>1)then                                                  	
    begin
      writeln('seu animal é um cavalo')
    end
    else
    begin
      write('seu animal é um leão');
    end;
  end
  //-----------------------------------------------------------------------------
  
  else
  if(animal =2)then
  begin
    writeln('Digite 2 para não voadora');
    read(animal); 
    if(animal <>2)then
    begin
      writeln('Sua ave é uma Aguia')
    end
    else
    begin
      writeln('Digite 2 para ave tropical');
      read(animal)
    end;
    if(animal <> 2)then
    begin
      writeln('Sua ave é um Pinguim')
    end
    else
    begin
      writeln('Sua ave é um Avestruz')
    end;
  end
  
// ------------------------------------------------------------------------
  else
  if(animal =3)then
  begin
    writeln('digite 1 caso seu animal tenha casco, 2 caso seja carnivoro e 3 caso não tenha patas');
    read(animal);
    if(animal = 1)then
    begin
      writeln('seu animal é uma tartaruga')
    end
    else
    if(animal = 2)then
    begin
      writeln('seu animal é um crocodilo')
    end
    else
    if(animal = 3)then
    begin
      writeln('Seu animal é uma cobra')
    end;
    end;
End.