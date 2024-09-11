Algoritmo "ESCOLHA CASO FIMESCOLHA"

Var
// Seção de Declarações das variáveis
   numeroESCOLHIDO, pri_num, seg_num, soma, subtracao, multiplicacao: inteiro
   divisao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //MENU DE OPÇÕES
   
   escreval("[1]_SOMA")
   escreval("[2]_SUBTRAÇÃO")
   escreval("[3]_MULTIPLICAÇÃO")
   escreval("[4]_DIVISÃO")

   escreval("-----------------------------------------------------------------")
   //ESCOLHER UM NUMERO PARA REALIZA A OPERAÇÃO
   escreval("ESCOLHA UM NUMERO ACIMA PARA A OPERAÇÃO QUE VOCÊ DESEJA REALIZA:")
   leia(numeroESCOLHIDO)

   escreval("-----------------------------------------------------------------")
   //DIGITA O NUMERO PARA RALIZA A OPERAÇÃO
   escreval("Ok, vamos realiza sua operação!")
   escreval("----------------------------------")
   escreval("Digite o primeiro numro:")
   leia(pri_num)
   //AQUI ELE VAI LER
   
   escreval("----------------------------------")
   //DIGITA OUTRO NUMERO
   escreval("Digite o segundo numero:")
   leia(seg_num)
   //AQUI ELE VAI LER
   
   escreval("----------------------------------")

   // VARIAVEL numeroESCOLHIDO PARA ESCOLHER UM DOS CASO
   escolha numeroESCOLHIDO

           caso 1
           //CASO 1 VAI SOMA, CASO VARIAVEL FOR IGUAL A 1
                soma := pri_num + seg_num
                escreval("A soma entre ",pri_num," e",seg_num," é igual a: ",soma)
                escreval("----------------------------------")

           caso 2
           //CASO 2 VAI SUBTRAÇÃO, CASO VARIAVEL FOR IGUAL A 2
                subtracao := pri_num - seg_num
                escreval("A subtração entre ",pri_num," e",seg_num," é igual a: ",subtracao)
                escreval("----------------------------------")

           caso 3
           //CASO 3 VAI MULTIPLICAÇÃO, CASO VARIAVEL FOR IGUAL A 3
                multiplicacao := pri_num * seg_num
                escreval("A multiplicação entre ",pri_num," e",seg_num," é igual a: ",multiplicacao)
                escreval("----------------------------------")

           caso 4
           //CASO 4 VAI DIVISÃO, CASO VARIAVEL FOR IGUAL A 4
                divisao := pri_num / seg_num
                escreval("A divisão entre ",pri_num," e",seg_num," é igual a: ",divisao)
                escreval("----------------------------------")

   fimescolha
   //SE numeroESCOLHIDO FOR MAIOR QUE 4, OU SEJA MAIOR QUE O MAIOR NUMERO DE CASO
   //ELA VAI ESCREVER NA TELS (Não tem operação para o numero ", DIGITADO, " ESCOLHA [1], [2], [3] OU [4]"))
   se numeroESCOLHIDO > 4 entao
      escreval("Não tem operação para o numero ", numeroESCOLHIDO, " ESCOLHA [1], [2], [3] OU [4]")
   fimse

Fimalgoritmo