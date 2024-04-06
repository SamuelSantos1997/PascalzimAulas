Program CalcMedia ;
var
n1,n2: real;
Begin
   write('Digite a primeira nota:');
   read(n1);
   writeln('Digite a segunda nota:');
   read(n2);
   writeln('A media do aluno é ', (n1+n2)/2 :2:2);
End.