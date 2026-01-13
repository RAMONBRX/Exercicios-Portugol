programa
{
	/* Exercicio 1
	Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente
	*/
	funcao inicio()
	{
		inteiro numeros[10] ={2,5,1,3,4,9,7,8,10,6},i,j
		/*para(i=0; i<=9 ; i++){
			escreva("\n insira um numero")
			leia(listaNumeros[i])
		}*/
		
		inteiro guardarNumero=0
		para(j=0; j<=9;j++){
			para(i=9; i>=1;i--){
			se(numeros[i-1]<numeros[i]){
				guardarNumero = numeros[i-1]
				
				numeros[i-1] =numeros[i]
				numeros[i] = guardarNumero
				
				
			}
			
		
		}
			
		}
		
		para(i=0; i<=9;i++){
			escreva("\n" + numeros[i])
			
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */