programa
{
/*Exercio 2
  Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos índices ímpares do vetor 
Todos os elementos do vetor que são números pares
A Soma de todos os elementos do vetor
A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
 
 */
	
	funcao inicio()
	{
		//inteiro numeros[10] ={2.0,5.0,1.0,3.0,4.0,9.0,7.0,8.0,10.0,6.0}
		inteiro numeros[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro numerosPares[5],numerosImpares[5]
		inteiro soma=0.,media=0
		inteiro i,vetImpar=0,vetPar=0
		
		para(i=0;i<=9;i++){
			
			soma += numeros[i]
			se((numeros[i] % 2) == 0){
				numerosPares[vetPar] = numeros[i] 	
				vetPar++		
			}senao{
				numerosImpares[vetImpar] = numeros[i]
				vetImpar++
			}
			
			

	}
	media = soma/10

	
	escreva("Elementos Impares : ")
	para(i=0;i<=4;i++){
		escreva(numerosImpares[i], " ")
}
	escreva("\n Elementos Pares :")
	para(i=0;i<=4;i++){
		escreva(numerosPares[i], " ")	
}
	escreva("\n Soma: " + soma)
	escreva("\n Media: " + media)
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */