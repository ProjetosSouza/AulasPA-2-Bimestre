algoritmo "Converter_Dolar"
// Fun��o :
// Autor : Brian Souza Dos Santos
// Data : 03/05/2022
// Se��o de Declara��es 
var

cotacao, Valor_Reais, Valor_em_Dolar: real

inicio
// Se��o de Comandos 
escreval ("Digite o valor da cota��o:")
leia(cotacao)
escreval ("Digite a quantia em reais:")
leia(Valor_Reais)
// Processamento
Valor_em_Dolar <- Valor_Reais/cotacao
// Dados de Saida
escreval ("O valor em dolar �:",  Valor_em_Dolar)

fimalgoritmo
