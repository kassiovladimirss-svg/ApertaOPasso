programa{



    funcao real comDesconto(real preco){

    

    
    se (preco >= 100){
        retorne preco * 0.9
    }
    senao{

    
        retonre preco
    }
}
    

funcao inicio(){


    real precos[4]
    real precoFinal

    para (inteiro i = 0; i < 4; i++){

    
        escreva("Digite o preço ", i + 1, ": R$ ")
        leia(precos[i])
    }
    
    escreva("\n--- Preços ---\n")

    para (inteiro i = 0; i <4; i++){

    

        precoFinal = comDesconto(precos[i])

        escreva("Original; R$ ", precos[i])
        escreva(" | Final: R$ ", precoFinal, "\n")
     }
   }
}
