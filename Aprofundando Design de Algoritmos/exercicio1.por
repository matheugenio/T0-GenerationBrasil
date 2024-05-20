programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		

		para(inteiro posicao=0; posicao<10;posicao++){
			escreva("digite um numero: ")
			leia(vet[posicao])
			
		}

		para (inteiro i=0;i<10;i++){
			para(inteiro j=0;j<9-i;j++){
				se (vet[j]<vet[j+1]){
					inteiro temp = vet[j]
					vet[j] = vet[j+1]
					vet[j+1] = temp
				}
			}
		}
		escreva("Vetor ordenado: ")
		para(inteiro i=0;i<10;i++){
			escreva(vet[i], " ")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */