Algoritmo "comando LIMPA TELA"

var

palavra_digt: caractere
quant_palavra, i: inteiro

inicio

      escreva("Voc� quer digita quantas palavras? ")
      leia(quant_palavra)
      
      limpatela
      
         para i de 1 ate quant_palavra fa�a
         
              escreva(i,"�_ palavra: ")
              leia(palavra_digt)
              
              limpatela

         fimpara
         
fimAlgoritmo
