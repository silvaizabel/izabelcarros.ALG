Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/5/2023
Var
// Seção de Declarações das variáveis 
login:caractere
senha:inteiro
informadologin:caractere
informadosenha:inteiro
comprar,compra:real
opcao:caractere
primeironumero:inteiro
segundonumero:inteiro
resultado:inteiro
//carros
toyota,camaro,fusca:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  login<- "AFF"
  senha<- 5579
  
repita
escreval("seja bem vindos ao shoping carros")
escreval("login")
leia(informadologin)
escreval("senha")
leia(informadosenha)

 se (informadologin=login) e (informadosenha=senha) entao
escreval("ola,seja bem vindos")
   fimse
ate (informadologin=login) e (informadosenha=senha)
//escolha
escreval("1 consulta")
escreval("2 compra")
escreval("0 sair")

     se (opcao=1) entao
//consulta
escreval("nomes dos carros")
escreval("1=toyota 880.000")
escreval("2=camaro 550.900")
escreval("3=fusca 30.000")

//opções de compra
escreval("01 para compra a vista")
escreval("02 para compra no cartao")
escreval("03 para compra por financiamento")
escreval("04 fecha sistema")

fimse
//compra
escreval("informe o valor do carro")
leia(primeironumero)
escreval("informe o seu




Fimalgoritmo