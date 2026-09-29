programa
{
    funcao inicio()
    {
        real notas[5]
        real soma = 0
        real media
        real maior

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite a nota ", i + 1, ": ")
            leia(notas[i])

            soma = soma + notas[i]
        }

        media = soma / 5
        maior = notas[0]

        para (inteiro i = 1; i < 5; i++)
        {
            se (notas[i] > maior)
            {
                maior = notas[i]
            }
        }

        escreva("\nMedia: ", media)
        escreva("\nMaior nota: ", maior)

        se (media >= 7)
        {
            escreva("\nAprovado")
        }
        senao
        {
            escreva("\nReprovado")
        }
    }
}