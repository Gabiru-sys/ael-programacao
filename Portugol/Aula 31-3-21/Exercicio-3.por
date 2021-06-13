/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 3:

	Elabore um algoritmo que leia um número inteiro fornecido pelo usuário, e escreva seu sucessor e
antecessor.


 * O sistema funcionará da seguinte forma:
 * 	- O programa pede para o usuário informar qualquer valor inteiro (chamemos de n).
 * 	- Na sequência, ele calcula o valor anterior (n - 1) e o valor posterior (n + 1) e imprime os resultados na tela.
 */
 
programa
{
	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		inteiro valor, valor_anterior, valor_posterior
		// 	O valor informado pelo usuário será salvo na variável "valor" e será utilizado pelo programa para calcular as demais.
		//	A variável "valor_anterior" será utilizada para armazenar ("valor" - 1).
		//	A variável "valor_posterior" será utilizada para armazenar ("valor" + 1).

		/* Pede para o usuário informar o valor "n" e armazena o valor em "valor". Em seguida, limpa a tela. */
		escreva("Insira um número inteiro qualquer: ")
		leia(valor)
		limpa()

		/* Calcula os valores anterior e posterior. */
		valor_anterior = (valor - 1)
		valor_posterior = (valor + 1)

		/* Imprime os valores do resultado. */
		escreva("O antecessor a ", valor, " é ", valor_anterior, ".\n")
		escreva("O sucessor a ", valor, " é ", valor_posterior, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */