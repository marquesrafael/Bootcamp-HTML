programa {
	funcao inicio() {
	    inteiro contador = 0
	    inteiro total = 2
	    cadeia informacoes[][] = {
	        {"João", "São Paulo", "(11) 9999-524"},
	        {"Maria", "Ribeirão Preto", "(16) 9999-8596"},
	        {"Ana", "Manaus", "(92) 9999-8574"}
	    }
	    
	    faca{
	        escreva("O " + informacoes[contador][0] + " mora em " + informacoes[contador][1] +" e o telefone é "+ informacoes[contador][2])
	        escreva("\n")
	        contador++
	    } enquanto(contador <= total)

	}
}
