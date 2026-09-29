programa{

    funcao inicio(){

        real temps[5]
        inteiro contagem = 0

        para (inteiro i =0; i < 5; i++){

            escreva("Digite a temperatura ", i + 1, ": ")
            leia(temps[i])

            se (temps[i] >= 30){

                contagem++
            }
        
        }

        escreva("\nQuantidade de dias com temperatura >= 30°C: ", contagem)
    }
}