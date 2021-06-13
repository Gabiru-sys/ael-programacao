/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 7:

	Construa um algoritmo que calcule a média ponderada entre 5 números quaisquer, sendo que os
pesos a serem aplicados são 1, 2, 3, 4 e 5 respectivamente.


 * O sistema funcionará da seguinte forma:
 * 	- O programa pede para o usuário inserior os 5 números para a média em sequência.
 * 	- Ele pega o valor inserido, multiplica pelo peso e soma ao acumulador.
 * 	- Depois, basta dividir o acumulador pela soma dos pesos (no caso 15) e imprimir o resultado.
 */

programa
{
	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		real valor, acumulador, media
		//	"valor" captura o valor informado pelo usuário que será somado ao acumulador após ser multiplicado pelo peso.
		//	"acumulador" soma dos valores informados vezes o peso.
		//	"media" média calculada.

		/* Declara as variáveis. */
		acumulador = 0.0
		//	Define o "acumulador" como 0.

		/* Pede para o usuário os valores para o cálculo da média. */
		para (inteiro peso = 1; peso <= 5; peso++)
		{
			// Pega o valor da média referente ao peso.
			escreva("Insira um valor qualquer (peso = ", peso, "): ")
			leia(valor)

			// Multiplica o valor adquirido do usuário pelo peso e soma ao acumulador.
			acumulador += (valor * peso)
		}
		// 	Até o momento dessa aula o comando "para" não foi passado. Porém, usamos ele aqui para facilitar e evitar a
		// repetição de variáveis. Contudo, é possível usar variaveis de nome "valor_n", onde n vai de 1 a 5. Nesse caso,
		// é também possível o uso das variáveis para uma organização na impressão do resultado para o usuário.
		//	Também seria possível substituir as 5 variáveis por um vetor, juntado "o melhor dos dois mundos".

		/* Calcula a média. */
		media = acumulador / 15.0
		//	O valor "15.0" é a soma dos pesos (1 + 2 + 3 + 4 + 5 = 15).

		/* Imprime o resultado. */
		escreva("A média dos valores informados é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */