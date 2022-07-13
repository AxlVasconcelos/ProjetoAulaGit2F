programa {
	funcao inicio() {
		
    /*
	          TIPOS DE VARIÁVEIS
	 NÚMERICO:Inteiro e Rel
	 LITERAL: carcter e cadeia
	 LÓGICO:  logico
	
	*/
        
	// escreva - é comando que irá imprimir a informação na tela do usuário 
	// leia - Armazena as informações que são digitadas pelo usuário(dentro da memória)
	// Uso das barras(//) é utilizada para comentar um código, assim como /* ...*/
	// variável - inteiro: recebe números(Positivos e negativos)
	// variável - real: recebe números(Positivos, negativos fracionados)
	// variável - caracter: receber símbolos(pouca informação)
	// variável - cadeia: receber letras e números de forma expressa
	// variável - logico: recebe as informação(verdadeiro ou falso)
	// (=) - Atribuindo, inserindo (==) - A informação é igual (===) - A inf indêntica 
	
	    escreva("Olá mundo!")
	    escreva( "\nSeja bem-vindos!", "\n")
	
	    inteiro idade = 14
	    real saldo_bancario = 255.65
	    caracter sexo = 'M'
	    cadeia nome = "Caio"
	    logico estudante = verdadeiro 
	    
	    escreva(nome, " tem ", idade, " ", " anos. Caio é do sexo: ")
	    escreva(sexo, "  - Tem em sua conta: ", saldo_bancario)
	    escreva("\nCaio é estudante? ", estudante)
		
	}
}
