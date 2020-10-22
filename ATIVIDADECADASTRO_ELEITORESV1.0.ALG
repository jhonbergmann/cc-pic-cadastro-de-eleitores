Algoritmo "atividadeCadastro_Eleitoresv1.0"
// Disciplina  : PROJETO INTEGRADOR DE COMPETÊNCIAS EM CIÊNCIA DA COMPUTAÇÃO I - 20h_Turma_01_102019
// Tutor       : Fabio Fernandes
// Descrição   :
// A prefeitura de uma cidade desenvolveu um programa para cadastro dos moradores,
// e cada morador (não é especificada a quantidade) deve informar a sua idade.
// A prefeitura quer obter no final do cadastro a quantidade de moradores que são eleitores obrigatório,
// a quantidade de moradores que são eleitores facultativos e quantos moradores não são eleitores
// Autor(a)    : Jhonatan Bergmann Dias
// Data atual  : 19/11/2019

Var

moradores, x, idade, tpObrigatorio, tpFacultativo, tpNeleitor: inteiro

Inicio

escreval ("_________________________________________________")
escreval ("            Cadastro de Eleitores v1.0           ")
escreval (" Desenvolvido por: Prefeitura de Porto Alegre/RS ")
escreval ("_________________________________________________")

escreva ("Por favor, insira a quantidade de moradores:")

leia(moradores)

enquanto x <> moradores faca

escreva("Por favor, insira a idade do morador:")

  leia (idade)

  se (idade >=18) e (idade <= 69) entao

     tpObrigatorio <- tpObrigatorio + 1

  fimse

 se (idade = 16) ou (idade = 17) ou (idade >=70) entao

   tpFacultativo <- tpFacultativo + 1

 fimse

 se (idade < 16) entao

  tpNeleitor <- tpNeleitor + 1

 fimse

x <- x + 1

fimenquanto

escreval (".................................................")
escreval ("Agrupamento de ELEITORES OBRIGATÓRIOS:", tpObrigatorio)
escreval ("Agrupamento de ELEITORES FACULTATIVOS:", tpFacultativo)
escreval ("Agrupamento de NÃO ELEITORES:", tpNeleitor)

                     //MSG DE SUCESSO AO USUÁRIO
escreval ("_________________________________________________")
escreval ("              CONTAGEM COM SUCESSO!              ")
escreval ("_________________________________________________")

Fimalgoritmo