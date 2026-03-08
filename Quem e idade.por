programa
	{
funcao inicio()
{
		cadeia nome_usuario
		inteiro idade
		escreva("Ei! Qual seu nome? ")
		leia(
nome_usuario)
		escreva("Qual sua idade? ")
		leia(idade)
			se (idade == falso) entao
				escreva ("Ops... Digite somente números ")
				leia (idade)
		escreva("Olá, " + nome_usuario + "! Sua idade é " + idade + " anos")
	}
}
