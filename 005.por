programa
{
	
	funcao inicio()
	{
	real resultado
        //Nesse exemplo, a operação de multiplicação (*) será executada primeiro 
        resultado = 5.0 + 4.0 * 2.0
        escreva ("operação: 5+4 *2=",resultado)

        //Neste exemplo, a operaçãode soma (+) será executada primeiro
        resultado = (5.0 + 4.0) *2.0
        escreva ("Operação:5 + 4 * 2 =",resultado)

       /*
        * * Neste exemplo, a operação de divisão (/) será executada primeiro,
         * seguida pela operação de multiplicação (*). Por último será
         * executado a operação de soma(+)
        */
        resultado = 1.0 + 2.0 / 3.0 * 4.0
         
         escreva ("\noperação: 1 + 2 / 3 * 4 = ",resultado)

         /*
          * Neste exemplo, a operação soma (+) será executada primeiro ,
          * seguida pela operação de multiplicação  (*) .Por último será
          * executada a operação de divisão (/)
          */
           resultado = (1.0 + 2.0 ) / ( 3.0 * 4.0)
           escreva ("n0peração : (1+2 )/ (3*4 =", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */