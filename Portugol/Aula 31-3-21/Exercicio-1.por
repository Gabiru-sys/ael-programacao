/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 1:

	Faça um algoritmo para calcular o volume de uma esfera de raio R, em que R é um dado fornecido
pelo usuário.

 * O sistema funcionará da seguinte forma:
 * 	- O programa pedirá para o usuário informar o raio da esfera. O valor do raio deve, obrigatoriamente, ser maior do que 0.
 * 	- Em seguida, ele irá calcular e imprimir o volume da esfera de raio informado.
 */

programa
{
	/* Faz a inclusão da biblioteca de Matemática. */
	inclua biblioteca Matematica --> Math
	
	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		real raio, volume
		// 	A variável raio será usada para que o usuário informe o raio da esfera, podendo esse não ser inteiro, desde que
		// seja maior que 0.
		//	A variável volume será usada para registrar o volume da esfera.

		/* Pede para o usuário informar o raio da esfera. Em seguida, limpa a tela. */
		faca {
			escreva("Insira o raio da esfera (o valor deve ser maior que 0): ")
			leia(raio)
			limpa()
		} enquanto (raio <= 0)
		// 	A repetição faça-enquanto não foi ensinada na aula do dia, porém, usamos ela aqui para evitar valores negativos para
		// o raio da esfera, já que uma medidade de comprimento não pode ser negativa.

		/* Calcula o volume da esfera. */
		volume = (4.0/3.0) * Math.PI * Math.potencia(raio, 3.0)
		//	O Volume de uma esfera pode ser cálculada a partir da equação usada acima. Para facilitar, usamos a biblioteca
		// Matematica fornecida pelo próprio Portugol.

		/* Imprime o volume da esfera. */
		escreva("O volume da esfera com raio ", raio, " é de: ", volume)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */