programa {
	funcao inicio() {

		inteiro contador, limite, resultado, tabuada
		
		contador = 0
		limite = 100
		
		escreva("Escolha a tabuada de sua prefer�ncia: " + "\n")
		leia(tabuada)

		faca{
		    resultado = tabuada * contador
		    escreva(tabuada + " X " + contador + " = " + resultado + "\n")
		    contador ++
		} enquanto (contador<=limite)
	}
}
