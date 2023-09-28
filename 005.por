/*
Prioridades
este exenplo demostra a prioridade das operações aritméticas no portugol. As oprações (*), divisão (%)
têm prioridades sobre as operações de soma (+) e subritação (-). Além disso, o exemplo desmonstra como os parênteses poden ser utilizados 
para alternar esta prioridade, fazendo com que uma operação de soma ocorra antes de uma operação de multiplicação.
*/

programa {
  funcao inicio() {

    real resultado

    // Neste exemplo, a operação de multiplicacão (*) será executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("operação: 5 + 4 * 2 = ", resultado) 

    //  Neste exemplo, a operação de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\noperação: (5 + 4) * 2 = ", resultado)

    /*
     * Neste exemplo, a operação de divisão (/) será executada primeiro,
     * seguida pela operação de multiplicação (*). Por útimo, será
     * executada a operaçao de soma (+)
     */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\noperação: 1 + 2 / 3 * 4 = ", resultado)

    /*
     *neste exnplo a operação de soma sera executada primeiro 
     *seguda pela operaçao de multiplicaçao. Por última, será
     * executada a operação de divisão 
     */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\noperação: (1 + 2) / (3 * 4) = ", resultado, "\n")
      

  }
}
