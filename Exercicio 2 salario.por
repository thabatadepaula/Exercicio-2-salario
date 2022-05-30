programa
{
	
	funcao inicio()
	{
		
			real horasTrabalhadas , salarioHora , horasFixas , horasExtra , valorExtra , valorTotal , codigoC
			cadeia nomeColaborador

			salarioHora = 10.00
			valorExtra = 20.00
			horasFixas = 50.00
			
			escreva("Digite a matrícula do nome do Colaborador:")
			leia(codigoC)

			escreva("Digite o nome do Colaborador:")
			leia(nomeColaborador)

			escreva("Digite as horas trabalhadas:")
			leia(horasTrabalhadas)
			
			
			horasExtra = horasTrabalhadas - 50.00
			valorTotal = horasExtra * 20.00
			
			se(horasTrabalhadas > horasFixas) {
				escreva("Total de horas extra: " + horasExtra + "\n" + "Valor a pagar de hora extra R$ :" + valorTotal)
			}
			se(horasTrabalhadas <= horasFixas) {
				escreva("Colaborador não possui horas extra a receber.")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */