//comentario
//para nao esquecer

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia nome
		escreva("digite o nome: ") 
		leia(nome)
		escreva("vendas de janeiro: ")
		leia(janeiro)
		escreva("vendas de fevereiro: ")
		leia(fevereiro)
		escreva("vendas de marco: ")
		leia(marco)
		escreva("vendas de abril: ")
		leia(abril)
		
		media = (janeiro+fevereiro+marco+abril)/4
		
		escreva ( "o vendedor:" + nome + " vendeu em media: " + media )

		se (media>=5000) {
			escreva ("Parabens voce ganhara um acrescimo de 5% na sua comissao final")
		}
		senao {
				escreva ("\n" + "Infelizmente voce nao bateu sua meta")
				
			}
		}
	
		
		
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */