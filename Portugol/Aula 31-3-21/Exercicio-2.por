/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 2:

	Elabore um algoritmo que calcule a área de um círculo qualquer de raio fornecido pelo usuário.

 * O sistema funcionará da seguinte forma:
 * 	- O programa pedirá para o usuário informar o raio do círculo. O valor do raio deve, obrigatoriamente, ser maior do que 0.
 * 	- Em seguida, ele irá calcular e imprimir a área do círculo de raio informado.
 */

programa
{
	/* Faz a inclusão da biblioteca de Matemática. */
	inclua biblioteca Matematica --> Math

	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		real raio, area
		// 	A variável raio será usada para que o usuário informe o raio do círculo, podendo esse não ser inteiro, desde que
		// seja maior que 0.
		//	A variável área será usada para registrar a área do círculo.

		/* Pede para o usuário informar o raio da área. Em seguida, limpa a tela. */
		faca {
			escreva("Insira o raio do círculo (o valor deve ser maior que 0): ")
			leia(raio)
			limpa()
		} enquanto (raio <= 0)
		// 	A repetição faça-enquanto não foi ensinada na aula do dia, porém, usamos ela aqui para evitar valores negativos para
		// o raio do círculo, já que uma medidade de comprimento não pode ser negativa.

		/* Calcula a área da círculo. */
		area = Math.PI * Math.potencia(raio, 2.0)
		//	A Área de um círculo pode ser cálculada a partir da equação usada acima. Para facilitar, usamos a biblioteca
		// Matematica fornecida pelo próprio Portugol.

		/* Imprime o volume da esfera. */
		escreva("A área do círculo com raio ", raio, " é de: ", area)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */