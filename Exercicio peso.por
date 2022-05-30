programa
{
/* Programa: Laço condicional	
 *  Autor: Thabata
 * Data: 30/05/2022 
 */
	funcao inicio()
	{
		//Declaração de variaveis
		real tara, peso, excesso, multa
		cadeia nomeProduto

		escreva("Digite o nome do produto: ")
		leia(nomeProduto)
		
		escreva("Digite o peso: ")
		leia(peso)

		tara = 50.00 
		excesso = peso - tara
		multa = 4.00 * excesso
		
		 

		//Laço Condicional
		se(peso >= tara) {
			escreva("Peso do produto excedido em " + excesso + " Kg." + "\nMulta de R$: " + multa)
		}
		se(peso <= tara) {
			escreva("Peso do produto não excedido, não há multa!")
		}
	}}

			
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */