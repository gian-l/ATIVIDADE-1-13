programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c

		leia(a)
		leia(b)
		leia(c)

		se (a > b e b > c)
		escreva("A ordem é: ", a ,",", b ,",", c)

		senao se (a < b e b > c e a > c)
		escreva("A ordem é: ", b,",", a,",", c)

		senao se (a < b e b > c e a < c)
		escreva("A ordem é: ", b,",", c,",", a)

		senao se (a > b e b < c e a > c)
          escreva("A ordem é: ", a,",", c,",", b)

          senao se (a < b e b < c e a < c)
          escreva("A ordem é: ", c,",", b,",", a)

          senao se (a > b e b < c e a < c)
          escreva("A ordem é: ", c,",", a,",", b)

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */