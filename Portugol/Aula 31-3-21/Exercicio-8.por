/*
 * Exércicios da aula de Algortimos e Lógica de Programação do dia 31/03/2021
 * Por Gabriel Vinicius Ferreira
 * 
 * Exercício 8:

	Prepare um algoritmo capaz de inverter um número, de 3 dígitos fornecido pelo usuário, ou seja,
apresentar primeiro a unidade e, depois, a dezena e a centena.


 * O sistema funcionará da seguinte forma:
 * 	- O programa pede para o usuário 
 */

programa
{
	/* Função de inicialização do programa. */
	funcao inicio()
	{
		/* Inicializa as variáveis que serão usadas no decorrer do programa. */
		inteiro numero, unidade, dezena, centena
		//	"numero" registra o valor informado pelo usuário.
		//	"unidade" valor da casa das unidades.
		//	"dezena" valor da casa das dezenas.
		//	"centenza" valor da casa das centenas.

		/* Pede para o usuário informar um valor qualquer. */
		faca
		{
			escreva("Insira um número inteiro qualquer maior que 0 e menor que 1000: ")
			leia(numero)

			limpa()
		} enquanto ((numero > 1000) e (numero <= 0))
		//	Usamos aqui o faça-enquanto para manter o usuário em um laço enquanto o valor inserido por ele for menor do que 0,
		// ou seja, negativo, ou, maior que 1000, ou seja, com casa das unidades, dezenas, centenhas e milhares, o que não se
		// enquadra na proposta do programa. Assim, limitados o programa a ir de 000 a 999.

		/* Separa o número informado em unidade, dezena e centena. */
		centena = numero / 100
		//	Dividindo o número informado por 100 conseguimos um resultado como "a,bc", onde "a" representa o
		// valor da centena.
		dezena = (numero % 100) / 10
		//	Separando o valor da dezena, seguindo a mesma exemplificação acima, ao fazer o mod do número por 100
		// removemos a casa das centenas, ficando apenas com "bc". Após isso, dividimos por 10 para termos "b,c".
		// Assim, obtemos o valro da casa das dezenas.
		unidade = numero % 10
		//	Por fim, separamos a casa das unidades separando o resto da divisão por 10.

		/* Imprime o resultado. */
		escreva("O inverso do número ", numero, " é: ", unidade, dezena, centena, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */