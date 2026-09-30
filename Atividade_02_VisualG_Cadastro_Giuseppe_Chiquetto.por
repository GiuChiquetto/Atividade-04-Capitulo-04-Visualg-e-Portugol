programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite seu salario: ")
		leia(salario)

		escreva("\n--- DADOS CADASTRADOS ---\n")
		escreva("Nome: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		escreva("Salario: R$ ", salario, "\n")
	}
}