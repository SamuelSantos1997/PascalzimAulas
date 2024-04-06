Program Aumento;
var
sal: real ;
Begin

	writeln('Qual o salario do colaborador?');
	read(sal) ;
	if(sal <=1000)then
		writeln('O aumento do salario será de R$193.56, equivalente a ', (193.56 / sal) * 100 :2:2,' porcento'); 
			else
				if(sal <=2000)then
						writeln('O aumento do salario sera de R$174.34, equivalente ',(174.34 / sal) *100 :2:2, ' porcento');
					else
						writeln('O aumento do salario sera de R$127.89 equivalente ',(127.89 / sal) *100 :2:2, ' porcento');
End.                                          