Algoritmo "somarmatrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor: Alessandra
// Data atual  : 17/02/2024
Var
   M,N, i, j, cont: inteiro
   A : vetor [0..9, 0..9] de real
   B : vetor [0..9, 0..9] de real
   C : vetor [0..9, 0..9] de real

Inicio
   escreva ("Quantas linhas vai ter a matriz?:")
   leia (M)
   escreva ("Quantas COLUNAS vai ter a matriz?:")
   leia (N)

   escreva("Digite os valores da Matriz A: ")
   para i de 0 ate M-1 faca:
      para j de 0 ate N-1 faca:
         escreva ("Elemento [" ,i, ",", j, "]: ")
         leia (A[i,j])
      fimpara
   fimpara

   escreva ("Digite os valores da Matriz B: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [" ,i, ",", j, "]: ")
         leia (B[i,j])
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         C[i,j] <- A[i,j] + B[i,j]
      fimpara
   fimpara

   escreval ("Matriz soma: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
      escreva (C[i,j], " ")
      fimpara
      escreval //serve para quebrar para a linha debaixo//
   fimpara



Fimalgoritmo