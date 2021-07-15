programa
{
	
	funcao inicio()
	{
		inteiro salario, desconto, liquido

		escreva("Digite seu salário: ")
		leia(salario)

		se(salario<2000){
		desconto = salario/ 10
		liquido= salario - desconto
		
		escreva("Seu salario com desconto é de " +liquido)
		}
		senao{
		desconto=salario / 20
		liquido= salario - desconto
		escreva("Seu salario com desconto é de " +liquido)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */