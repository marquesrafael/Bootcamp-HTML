programa {
	funcao inicio() {
	    inteiro contador = 0
	    inteiro total = 3
	    cadeia cesta[][] = {
	        {"Pera", "100"},
	        {"Jaca", "100"},
	        {"Maça", "100"},
	        {"Uvas", "100"}
	    }
	    
	    faca{
	        escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1])
	        escreva("\n")
	        contador++
	    } enquanto(contador <= total)
	}
}
