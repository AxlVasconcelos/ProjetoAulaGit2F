programa {
	funcao inicio() {
		
    /*
	          TIPOS DE VARI�VEIS
	 N�MERICO:Inteiro e Rel
	 LITERAL: carcter e cadeia
	 L�GICO:  logico
	
	*/
        
	// escreva - � comando que ir� imprimir a informa��o na tela do usu�rio 
	// leia - Armazena as informa��es que s�o digitadas pelo usu�rio(dentro da mem�ria)
	// Uso das barras(//) � utilizada para comentar um c�digo, assim como /* ...*/
	// vari�vel - inteiro: recebe n�meros(Positivos e negativos)
	// vari�vel - real: recebe n�meros(Positivos, negativos fracionados)
	// vari�vel - caracter: receber s�mbolos(pouca informa��o)
	// vari�vel - cadeia: receber letras e n�meros de forma expressa
	// vari�vel - logico: recebe as informa��o(verdadeiro ou falso)
	// (=) - Atribuindo, inserindo (==) - A informa��o � igual (===) - A inf ind�ntica 
	
	    escreva("Ol� mundo!")
	    escreva( "\nSeja bem-vindos!", "\n")
	
	    inteiro idade = 14
	    real saldo_bancario = 255.65
	    caracter sexo = 'M'
	    cadeia nome = "Caio"
	    logico estudante = verdadeiro 
	    
	    escreva(nome, " tem ", idade, " ", " anos. Caio � do sexo: ")
	    escreva(sexo, "  - Tem em sua conta: ", saldo_bancario)
	    escreva("\nCaio � estudante? ", estudante)
		
	}
}
