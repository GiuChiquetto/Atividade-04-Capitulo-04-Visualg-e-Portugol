programa
{
	funcao inicio()
	{
		cadeia nomeAluno
		real n1, n2, n3, media

		escreva("Nome do aluno: ")
		leia(nomeAluno)
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("Digite a segunda nota: ")
		leia(n2)
		
		escreva("Digite a terceira nota: ")
		leia(n3)

		// Cálculo da média ponderada conforme a fórmula do enunciado
		media = (n1 * 2 + n2 * 3 + n3 * 5) / 10.0

		escreva("\nO aluno ", nomeAluno, " obteve MEDIA FINAL = ", media, "\n")
	}
}