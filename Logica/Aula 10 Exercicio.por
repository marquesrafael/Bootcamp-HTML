programa {
	funcao inicio() {
	    inteiro contador = 0
	    inteiro total = 2
	    cadeia informacoes[][] = {
	        {"Jo�o", "S�o Paulo", "(11) 9999-524"},
	        {"Maria", "Ribeir�o Preto", "(16) 9999-8596"},
	        {"Ana", "Manaus", "(92) 9999-8574"}
	    }
	    
	    faca{
	        escreva("O " + informacoes[contador][0] + " mora em " + informacoes[contador][1] +" e o telefone � "+ informacoes[contador][2])
	        escreva("\n")
	        contador++
	    } enquanto(contador <= total)

	}
}
