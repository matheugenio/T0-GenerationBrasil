programa
{
	
	funcao inicio()
	{
		
		inteiro vet[10]
		inteiro soma = 0
		
		para(inteiro posicao=0; posicao<10;posicao++){
			escreva("digite um numero: ")
			leia(vet[posicao])
			
		}

		escreva("Elementos nos índices impares:")
		para(inteiro posicao=0; posicao<10;posicao++){
			se (posicao % 2 != 0){
				escreva(" ",vet[posicao])
			}	
		}
		escreva("\n")
		escreva("Elementos pares: ")
		para(inteiro posicao=0; posicao<10;posicao++){
			se (vet[posicao] % 2 == 0){
				escreva(" ",vet[posicao])
			}
		}

		escreva("\n")
		para(inteiro posicao=0; posicao<10;posicao++){
			 soma = soma + vet[posicao]
		}
			
		escreva("Soma: ", soma)
		escreva("\n")
		para(inteiro posicao=0; posicao<10;posicao++){
			
		}
			inteiro media = soma/10
			escreva("Média: ", media)

	}	
}

		
 
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */