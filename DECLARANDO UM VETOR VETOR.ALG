Algoritmo "Declarando um vetor VETOR"

Var
   contador: vetor[1.. 10] de inteiro
   i: inteiro

Inicio

      para i de 1 ate 10 faca
           escreval("----------------")
           escreva(i,"�_Numero:")
           leia(contador[i])
           escreval("----------------")
      fimpara
      
      escreval()
      escreval()
      
      para i de 1 ate 10 faca
           escreval("------------------------")
           escreval(i,"�_Valor Digitado: ",contador[i]," |")
           escreval("------------------------")
      fimpara
      
      escreval()
      escreval()
      
      escreva("Os valores que voc� digitou s�o:")
      para i de 1 ate 10 faca
           escreva(contador[i])
      fimpara



Fimalgoritmo