programa {
	funcao inicio() {
		inteiro contador, limite, resultado, tabuada
		tabuada = 0
		contador = 0
		limite = 10
		
		escreva("Qual tabuada gostaria de mostrar? ")
		leia(tabuada)
		
		escreva("Exibindo a tabuada do " + tabuada)
		escreva("\n")
		
		faca {
		    resultado = tabuada * contador
		    escreva(tabuada + " x " + contador + " = " + resultado + "\n")
		    contador++
		}enquanto (contador <= limite)
	}
}
