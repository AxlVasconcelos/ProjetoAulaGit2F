programa {
	funcao inicio() {
		
		real num1, num2,num3, media
		
		escreva("Digite sua primeira nota: ")
		leia(num1)
	
	    escreva("Digite sua segunda nota: ")
		leia(num2)
		
		escreva("Digite sua terceira nota: ")
		leia(num3)
		
		media = (num1 + num2 + num3) /3
		
		se(media >= 8){
		    escreva("Sua média é 'A': \nMédia:" + media)
		} senao se(media >=7 e media <8){
		    escreva("Sua média é 'B': \nMédia: " + media)
		} senao se(media >=6 e media <7){
		    escreva("Sua média é 'C': \nMédia: " + media)
		} senao se(media >=5 e media <6){
		    escreva("Sua média é 'D': \nMédia: " + media)
		} senao{
		    escreva("Sua média é 'E' \nMédia: " + media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */