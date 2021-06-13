/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 5:

	Construa um algoritmo para calcular as raízes de uma equação do 2o. grau (ax2 + bx + c), sendo
que os valores a, b e c são fornecidos pelo usuário (considere que a equação possui duas raízes reais).


 * O sistema funcionará da seguinte forma:
 * 	- O programa pede para o usuário os valores de a, b e c da equação de segundo grau, onde: ax² + bx + c = 0.
 * 	- Calcula-se então o discriminante da equação para saber o número de raízes da equação.
 * 	- Em seguida, calcula os valores de x' e x'' a partir da fórmula de Bhaskara.
 */

programa
{
	/* Inclusão da biblioteca de Matemática do */
	inclua biblioteca Matematica --> Math

	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		real a, b, c, x1, x2, discriminante
		//	"a" é usada para armazenar o coeficiente do x².
		//	"b" é usada par armazenar o coeficiente do x.
		//	"c" é usada para armazenar o termo independente da equação.
		//	"x1" determina o resultado da primeira raiz da equação.
		//	"x2" determina o resultado da segunda raiz da equação.
		//	"discriminante" é usada para determinar o famoso "delta" da equação, que indica o número de raízes dela.

		/* Pede para o usuário informar os valores. */
		faca {
			escreva("Para uma equação ax² + bx + c = 0, \n")
			escreva("Insira o valor de 'a' ('a' != 0): ")
			leia(a)
			escreva("Insira o valor de 'b': ")
			leia(b)
			escreva("Insira o valor de 'c': ")
			leia(c)
			limpa() // Limpa a tela
		} enquanto ((a == 0))
		// 	Como se 'a' = 0 a equação não é do segundo grau, mas do primeiro, repetimos o faça-enquanto caso o 'a' não seja
		// válido.

		/* Escreve a equação. */
		escreva("Para a equação: ", a, "x² + ", b, "x + ", c, ": ")

		/* Faz o cálculo do discriminante da equação. */
		discriminante = Math.potencia(b, 2.0) - (4.0 * a * c)
		// 	Calculado, então, o valor do discriminante, verificamos o número de raízes:
		// Para "discriminante" = 0, temos as duas raízes x' e x'' iguais. Ou seja, temos apenas 1 valor de raiz.
		// Para "discriminante" > 0, temos duas raízes x' e x''.
		// Para "discriminante" < 0, não temos raízes.
		se (discriminante >= 0)
		{
			// 	Como tanto quando o "discriminante" é maior do que 0, quanto quando é igual a 0 existem raízes no conjunto
			// dos números reais, usamos a mesma parte para a validação, porém, realizamos uma verificação no final.
			// Calcula o valor das raízes.
			x1 = (-b + Math.raiz(discriminante, 2.0)) / (2.0 * a)
			x2 = (-b - Math.raiz(discriminante, 2.0)) / (2.0 * a)

			// Agora, basta separar o "discriminante" = 0 do "discriminante" > 0 e imprimir o resultado.
			se (discriminante == 0)
			{
				escreva("A raiz da equação é igual a ", x1)
			}
			senao
			{
				escreva("A raiz x' é igual a ", x1, " e a raiz x'' igual a ", x2)	
			}
		}
		senao se (discriminante < 0)
		{
			// Informa que não existem raízes.
			escreva("A equação não possuí raízes no conjunto dos número reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */