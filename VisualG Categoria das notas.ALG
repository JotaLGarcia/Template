Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
  media: real
  categoria: caractere

Inicio
  ESCREVAL(" Digite a m�dia: ")
  LEIA(media)
  
  SE(media < 5 ) ENTAO
    categoria <- "ISUFICIENTE"
  SENAO
    SE (media < 7 ) ENTAO
      categoria <- "REGULAR"
    SENAO
      SE (media < 9 ) ENTAO
        categoria <- "BOM"
      SENAO
        categoria <- "MUITO BOM"
      FIMSE
    FIMSE
  FIMSE
  
  ESCREVAL("M�dia = ", media)
  ESCREVAL("Categoria = ", categoria)
Fimalgoritmo