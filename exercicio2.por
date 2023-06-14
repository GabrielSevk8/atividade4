programa
{
	
	funcao inicio()
	{
		inteiro produto,quantidade
		real preco

		escreva("Insira o numero do produto: ")
		leia (produto)
		escreva("Insira a quantidade: ")
		leia (quantidade)
		
		escolha(produto){

			caso 1:
			preco = 4.00*quantidade
			escreva("Valor: R$",preco)
			pare

			caso 2:
			preco = 4.50*quantidade
			escreva("Valor: R$",preco)
			pare

			caso 3:
			preco = 5.00*quantidade
			escreva("Valor: R$",preco)
			pare

			caso 4:
			preco = 2.00*quantidade
			escreva("Valor: R$",preco)
			pare

			caso 5:
			preco = 1.50*quantidade
			escreva("Valor: R$",preco)
			pare

			caso contrario:
			escreva("código invalido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */