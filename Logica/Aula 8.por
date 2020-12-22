// Função: calcular a média
// Autor: Rafael

programa {
	funcao inicio() {
	    real nota1,nota2,nota3,nota4,media
        cadeia aluno
        
        escreva("Digite o nome do aluno: ")
        leia(aluno)
        
        escreva("Nota 1: ")
	    leia(nota1)
	    
	    escreva("Nota 2: ")
	    leia(nota2)
	    
	    escreva("Nota 3: ")
	    leia(nota3)
	    
	    escreva("Nota 4: ")
	    leia(nota4)
	    
	    media = (nota1+nota2+nota3+nota4)/4
	    
	    // Verifica se é maior ou igual a 7
	    se(media >= 7) {
	        escreva(aluno + " teve a média " + media + ". \nFoi aprovado.")
	    }
	    
	    // Se for menor que 7
	    senao {
	        escreva(aluno + " teve a média " + media + ". \nNão foi aprovado." )
	    }
	}
}
