programa
{
	
	funcao inicio()
	{
	 inteiro seg, min, h
	 inteiro num 
	 escreva ("Digite um numero: ")
	 leia (num)
	h = num/3600
	min = (num%3600)/60
	seg = (num%3600)%60
	escreva (h + "h:" + min + "min:" + seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */