programa{
    
    funcao inicio(){

        inteiro nums[6]
        inteiro menor
        inteiro indice

        para (inteiro i = 0; i < 6; i++){
            escreva("Digite o número ", i + 1, ": ")
            leia(nums[i])
        }

        menor = nums[0]
        indice= 0

        para (inteiro i = 1; i < 6; i++){

            se(nums[i] < menor){
                menor= nums[i]
            }
        }

        escreva("\nMenor valor: ", menor)
        escreva("\nÍndice: ", indice)
    }
}