/*
Prioridades
este exenplo demostra a prioridade das opera��es aritm�ticas no portugol. As opra��es (*), divis�o (%)
t�m prioridades sobre as opera��es de soma (+) e subrita��o (-). Al�m disso, o exemplo desmonstra como os par�nteses poden ser utilizados 
para alternar esta prioridade, fazendo com que uma opera��o de soma ocorra antes de uma opera��o de multiplica��o.
*/

programa {
  funcao inicio() {

    real resultado

    // Neste exemplo, a opera��o de multiplicac�o (*) ser� executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("opera��o: 5 + 4 * 2 = ", resultado) 

    //  Neste exemplo, a opera��o de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nopera��o: (5 + 4) * 2 = ", resultado)

    /*
     * Neste exemplo, a opera��o de divis�o (/) ser� executada primeiro,
     * seguida pela opera��o de multiplica��o (*). Por �timo, ser�
     * executada a opera�ao de soma (+)
     */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nopera��o: 1 + 2 / 3 * 4 = ", resultado)

    /*
     *neste exnplo a opera��o de soma sera executada primeiro 
     *seguda pela opera�ao de multiplica�ao. Por �ltima, ser�
     * executada a opera��o de divis�o 
     */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nopera��o: (1 + 2) / (3 * 4) = ", resultado, "\n")
      

  }
}
