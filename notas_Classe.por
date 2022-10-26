programa
{
	funcao inicio ()
	{

		escreva("**** NOTAS DA CLASSE ****\n\n")
		
		real soma = 0
		real numeros[10][4] = {	{4.0,5.0,7.0,3.0},{2.5,6.5,4.7,8.0},{10.0,8.5,9.5,8.0},{9.0,6.5,7.6,8.2},{5.0,5.0,5.0,6.3},{7.0,8.0,9.0,8.5},{5.5,3.5,2.5,1.0},{8.0,9.0,10.0,9.5},{5.6,5.8,6.5,7.0},{7.5,8.5,9.5,10.0}}

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("\n")
			soma = 0
			para(inteiro j = 0; j < 4; j++)
			{
				escreva(numeros[i][j] + ", ")
				soma = soma + numeros[i][j]
			}
			escreva(" Total : " + soma/4)
		}
	}
}