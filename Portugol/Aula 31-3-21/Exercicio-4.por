/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 4:

	Elabore um algoritmo que, dada a razão de uma PA e seu primeiro termo, fornecidos pelo usuário,
calcule o vigésimo termo.


 * O sistema funcionará da seguinte forma:
 * 	- O programa pede para o usuário informar a razão e o primeiro termo da PA.
 * 	- Em seguida, calcula o valor do vigésimo termo e imprime para o usuário.
 */

programa
{
	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		real razao, termo_1, termo_20
		//	A razão da PA será salva na variável "razao", podendo ser qualquer valor real.
		//	O "termo_1" vai armazenar o primeiro termo da PA informada pelo usuário.
		//	O "termo_20" armazenará o valor do vigésimo termo calculado pelo programa.

		/* Pede para o usuário informar os valores da razão e do primeiro termo. */
		escreva("Insira o valor da razão da PA: ")
		leia(razao)
		escreva("Insira o valor do primeiro termo da PA: ")
		leia(termo_1)
		limpa() // Limpa a tela.

		/* Cálcula o vigésimo termo. */
		termo_20 = termo_1 + (razao * 19.0)
		// 	A função a(n) = a(1) + r * (n - 1), onde n >= 1, pode ser usada para calcular qualquer valor em uma PA.
		// Usando isso, calculamos o vigésimo termo (n = 20).

		/* Imprime o resultado. */
		escreva("O vigésimo termo da PA com razão ", razao, " e primeiro termo ", termo_1, " é: ", termo_20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */