Algoritmo "ESCOLHA CASO FIMESCOLHA"

Var
// Se��o de Declara��es das vari�veis
   numeroESCOLHIDO, pri_num, seg_num, soma, subtracao, multiplicacao: inteiro
   divisao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //MENU DE OP��ES
   
   escreval("[1]_SOMA")
   escreval("[2]_SUBTRA��O")
   escreval("[3]_MULTIPLICA��O")
   escreval("[4]_DIVIS�O")

   escreval("-----------------------------------------------------------------")
   //ESCOLHER UM NUMERO PARA REALIZA A OPERA��O
   escreval("ESCOLHA UM NUMERO ACIMA PARA A OPERA��O QUE VOC� DESEJA REALIZA:")
   leia(numeroESCOLHIDO)

   escreval("-----------------------------------------------------------------")
   //DIGITA O NUMERO PARA RALIZA A OPERA��O
   escreval("Ok, vamos realiza sua opera��o!")
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
                escreval("A soma entre ",pri_num," e",seg_num," � igual a: ",soma)
                escreval("----------------------------------")

           caso 2
           //CASO 2 VAI SUBTRA��O, CASO VARIAVEL FOR IGUAL A 2
                subtracao := pri_num - seg_num
                escreval("A subtra��o entre ",pri_num," e",seg_num," � igual a: ",subtracao)
                escreval("----------------------------------")

           caso 3
           //CASO 3 VAI MULTIPLICA��O, CASO VARIAVEL FOR IGUAL A 3
                multiplicacao := pri_num * seg_num
                escreval("A multiplica��o entre ",pri_num," e",seg_num," � igual a: ",multiplicacao)
                escreval("----------------------------------")

           caso 4
           //CASO 4 VAI DIVIS�O, CASO VARIAVEL FOR IGUAL A 4
                divisao := pri_num / seg_num
                escreval("A divis�o entre ",pri_num," e",seg_num," � igual a: ",divisao)
                escreval("----------------------------------")

   fimescolha
   //SE numeroESCOLHIDO FOR MAIOR QUE 4, OU SEJA MAIOR QUE O MAIOR NUMERO DE CASO
   //ELA VAI ESCREVER NA TELS (N�o tem opera��o para o numero ", DIGITADO, " ESCOLHA [1], [2], [3] OU [4]"))
   se numeroESCOLHIDO > 4 entao
      escreval("N�o tem opera��o para o numero ", numeroESCOLHIDO, " ESCOLHA [1], [2], [3] OU [4]")
   fimse

Fimalgoritmo