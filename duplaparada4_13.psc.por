programa {
funcao inicio() {
inteiro menu,x,y

escreva("\n Escreva um n�mero:")
leia (x)
escreva("\n Escreva um segundo n�mero:")
leia (y)

faca{
escreva("Escolha uma op��o: \n")
escreva("1 - multiplicar \n")
escreva("2 - subtrair \n")
escreva("3 - somar \n")
escreva("4 - dividir \n")
escreva("5 - sair \n ")
leia (menu)

escolha(menu){
caso 1:
	escreva("A multiplica��o desses n�meros fica: ", x*y, "\n")
	escreva("Deseja sair(5) ou voltar para o men�(0)? � s� apertar um desses n�meros: ")
	leia(menu)
	pare
caso 2:
	escreva("A subtra��o desses n�meros fica: ", x-y, "\n")
	escreva("Deseja sair(5) ou voltar para o men�(0)? � s� apertar um desses n�meros: ")
	leia(menu)
	pare
caso 3:
	escreva("A soma desses n�meros fica: ", x+y, "\n")
	escreva("Deseja sair(5) ou voltar para o men�(0)? � s� apertar um desses n�meros: ")
	leia(menu)
	pare
caso 4:
	escreva("A divis�o desses n�meros fica: ", x/y, "\n")
	escreva("Deseja sair(5) ou voltar para o men�(0)? � s� apertar um desses n�meros: ")
	leia(menu)
	pare
caso 5:
pare
	caso contrario
	escreva("Opera��o n�o v�lida!! \n")
	escreva("Deseja sair(5) ou voltar para o men�(0)? � s� apertar um desses n�meros: ")
	leia(menu)
      }
    }enquanto(menu<>5)
  }
}
