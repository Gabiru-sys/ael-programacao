/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 6:

	Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer do plano, P(x1, y1)
e Q(x2, y2) imprima a distância entre eles.


 * O sistema funcionará da seguinte forma:
 * 	- O programa pede para o usuário as coordenadas X e Y do ponto P, e as coordenadas X e Y do ponto Q.
 * 	- Cálcula, então, a distância entre os pontos.
 */

programa
{
	/* Inclusão da biblioteca de Matemática do */
	inclua biblioteca Matematica --> Math

	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		real P_x, P_y, Q_x, Q_y, distancia
		//	"P_x" representa a coordenada x do ponto P.
		//	"P_y" representa a coordenada y do ponto P.
		//	"Q_x" representa a coordenada x do ponto Q.
		//	"Q_y" representa a coordenada y do ponto Q.
		//	"distancia" registra a distância entre os pontos P e Q.

		/* Pede para o usuário informar as coordenadas dos pontos P e Q. */
		escreva("Insira as coordenadas do ponto P(x,y).\n")
		escreva("Coordenada 'x': ")
		leia(P_x)
		escreva("Coordenada 'y': ")
		leia(P_y)
		limpa()
		
		escreva("Insira as coordenadas do ponto Q(x,y).\n")
		escreva("Coordenada 'x': ")
		leia(Q_x)
		escreva("Coordenada 'y': ")
		leia(Q_y)
		limpa()

		/* Calcula a distância. */
		distancia = Math.potencia((P_x - Q_x), 2.0) + Math.potencia((P_y - Q_y), 2.0)
		distancia = Math.raiz(distancia, 2.0)

		/* Imprime a distância. */
		escreva("A distância entre os pontos P(", P_x, ";", P_y,") e Q(", Q_x, ";", Q_y, ") é de ", distancia, " u.m.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */