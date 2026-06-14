programa
{
	
	funcao inicio()
	{
		real a
		real b
		real c 

		escreva("Digite os tres lados de um triangulo: ")
		leia(a)
		leia(b)
		leia(c)


		se(a + b > c e a + c > b e b + c > a)
		escreva("Isso pode ser um triângulo")
		 

		
		se (a == b e b == c)
		escreva(" equilatero")

		senao se (a == b ou b == c )
		escreva(" isóceles")

		senao se escreva(" escaleno")

		
		senao escreva("Isso não pode ser um triângulo")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */