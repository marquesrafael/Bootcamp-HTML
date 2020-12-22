programa {
	funcao inicio() {
		escreva("1 Abrir Netflix" + "\n" + "2 Abrir Youtube" + "\n" + "3 Abrir Amazon Prime" + "\n" + "5 Sair")
		inteiro menu = 0
		
		escreva("\n" + "Sua opção: ")
		leia(menu)
		
		escolha(menu){
		    caso 1:
		    escreva("Abrindo Netflix")
		    pare
		    caso 2:
		    escreva("Abrindo Youtube")
		    pare
		    caso 3:
		    escreva("Abrindo Amazon Prime")
		    pare
		    caso 4:
		    escreva("Saindo do menu")
		    pare
		    
		    caso contrario:
		    escreva("Selecione um opção válida!")
		}
	
	}
}
