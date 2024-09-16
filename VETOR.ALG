Algoritmo "VETOR"

Var
   contador: vetor[1.. 10] de inteiro
   a, d, impar, par, neutro: inteiro

Inicio
      escreval("Você ira digita 10 numeros aleatorios!")
      
      para a de 1 ate 10 faca
           escreva(a,"ª_Numero:")
           leia(contador[a])

           se (contador[a] % 2 = 1) e (contador[a] <> 0) entao
              impar := impar + 1
           fimse

           se contador[a] = 0 entao
              neutro := neutro + 1
           fimse

           se (contador[a] % 2 = 0) e (contador[a] <> 0) entao
              par := par + 1
           fimse
      fimpara
      
             escreval()
             escreval("===============================")
      
              se (impar = 1) e (impar <> 0) entao
                 escreval(impar,":Numero impar!")
                 escreval("===============================")
              fimse
              
                   se (impar <> 1) e (impar <> 0) entao
                      escreval(impar,":_Numeros impar!")
                      escreval("===============================")

                      senao
                           se impar = 0 entao
                              escreval("_Não tem numero impar!")
                              escreval("===============================")
                           fimse
                   fimse

                                se (neutro = 1) entao
                                   escreval(neutro,":Numero 0(neutro)!")
                                   escreval("===============================")
                                fimse

                                se (neutro <> 0) e (neutro <> 1) entao
                                   escreval(neutro,":Numeros 0(neutro)!")
                                   escreval("===============================")
                           
                                   senao
                                        se neutro = 0 entao
                                           escreval("_Não tem numero neutro!")
                                           escreval("===============================")
                                        fimse
                                fimse
                        
                   se (par = 1) e (par <> 0) entao
                      escreval(par,":Numero par!")
                      escreval("===============================")
                   fimse

                   
              se (par <> 1) e (par <> 0) entao
                 escreval(par,":Numeros par!")
                 escreval("===============================")

                 senao
                      se par = 0 entao
                         escreval("_Não tem numero par!")
                         escreval("===============================")
                      fimse
              fimse

Fimalgoritmo