programa
{
	funcao inicio()
	{
		real cotacao, dolares, valorBase, iof, valorTotal

		escreva("Digite a cotacao do dolar (R$): ")
		leia(cotacao)
		
		escreva("Quantos dolares voce deseja comprar? ")
		leia(dolares)

		// Processamento financeiro
		valorBase = dolares * cotacao
		iof = valorBase * 0.011
		valorTotal = valorBase + iof

		// Saída detalhada
		escreva("\n--- COMPROVANTE DE CAMBIO ---\n")
		escreva("Valor base em reais: R$ ", valorBase, "\n")
		escreva("Taxa IOF (1.1%): R$ ", iof, "\n")
		escreva("Valor total a pagar: R$ ", valorTotal, "\n")
	}
}