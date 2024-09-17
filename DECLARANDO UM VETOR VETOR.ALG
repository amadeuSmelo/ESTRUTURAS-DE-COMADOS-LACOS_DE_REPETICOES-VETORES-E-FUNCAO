Algoritmo "Declarando um vetor VETOR"

Var
   contador: vetor[1.. 10] de inteiro
   i: inteiro

Inicio

      para i de 1 ate 10 faca
           escreval("----------------")
           escreva(i,"ª_Numero:")
           leia(contador[i])
           escreval("----------------")
      fimpara
      
      escreval()
      escreval()
      
      para i de 1 ate 10 faca
           escreval("------------------------")
           escreval(i,"ª_Valor Digitado: ",contador[i]," |")
           escreval("------------------------")
      fimpara
      
      escreval()
      escreval()
      
      escreva("Os valores que você digitou são:")
      para i de 1 ate 10 faca
           escreva(contador[i])
      fimpara



Fimalgoritmo