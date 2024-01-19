Algoritmo "Desafio Atletas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   :  programa que leia e armazene uma qtd de atletas
// Autor(a)    : Davi Mendes
// Data atual  : 18/01/2024
Var

 nome, sexo, maisAlto, aviso : caractere
 altura, peso, pesoMedio,trocaAlt, porcentagem, altuMediaM : real
 qtdAtle, i ,contM, contH, totalPessoas: inteiro


Inicio


      contM <- 0
      contH <- 0
      totalPessoas <- 0
      trocaAlt <-  0
      altura  <- 0


      escreva("Qual a quantidade de atletas? " )
      leia(qtdAtle)
      
      para i de 1 ate qtdAtle faca
      
           escreval("")
           escreval("Digite os dados do atleta numero ", i , ":")
           escreva ("Nome: ")
           leia(nome)
           escreva("Sexo: ")
           leia(sexo)
           

          //FUNCAO PARA REPETIR CASO SEXO SEJA DIFERENTE DO SOLICITADO
           
           enquanto ( sexo <>  "m")  e (sexo <> "f" )faca
           
                    escreva("valor invalido! Favor digitar F ou M: ")
                    leia(sexo)
                    
           fimenquanto
           
           
           //FUNCAO CALCULAR QUANTIDADE "H"

           se (sexo = "m" ) ou (sexo = "M") entao

                    contH <- contH + 1

           fimse

           
          //FUNCAO PARA REPETIR CASO ALTURA SEJA DIFERENTE DO SOLICITADO
          
           escreva("Altura: ")
           leia(altura)
           
           enquanto ( altura <=  0)  faca
           
                    escreva("valor invalido! digitar um valor positivo: ")
                    leia(altura)

           fimenquanto
           

           
           
          //FUNCAO MEDIA ALTURA "F"  E QUANTIDADES

           se (sexo = "f" ) ou (sexo = "F") entao

                    altuMediaM <- altuMediaM + altura
                    contM <- contM + 1
           senao
                    aviso <- ("Nao ha mulheres cadastradas")


           fimse

           
          //FUNCAO PARA REPETIR CASO PESO SEJA DIFERENTE DO SOLICITADO
          
           escreva("Peso: ")
           leia(peso)
           
           enquanto ( peso <=  0)  faca
                    escreva("valor invalido! digitar um valor positivo: ")
                    leia(peso)
                    
           fimenquanto
           
           pesoMedio <- peso + pesomedio
           

          //MAIS ALTO
          
           se  altura > trocaAlt entao

                trocaAlt <- altura
                maisAlto <- nome

               
              
           fimse



         fimpara

           
        //FUNCAO PARA CALCULAR PORCENTAGEM DE HOMENS

         porcentagem <- (( contH * 100) / qtdAtle)
         

        //FUNCAO SE PARA O CASO MULHERES NAO CADASTRADA
        
        se contM = 0 entao
        
              escreval("")
              escreval("RELATORIO:")
              escreval("peso medio dos atletas: ", pesoMedio/qtdAtle:4:2)
              escreval("Atleta mais alto: ", maisAlto)
              escreval("Porcentagem: ",porcentagem:3:1 ,"%")
              escreval(aviso)

        senao
        
                escreval("")
                escreval("RELATORIO:")
                escreval("peso medio dos atletas: ", pesoMedio/qtdAtle:4:2)
                escreval("Atleta mais alto: ", maisAlto)
                escreval("Porcentagem: ",porcentagem:3:1 ,"%")
                escreval("Altura media das mulheres: ", altuMediaM/contM:4:2)

        fimse
        

Fimalgoritmo