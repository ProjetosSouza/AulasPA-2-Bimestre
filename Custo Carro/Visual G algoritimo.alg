algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
preco_custo, imposto, transporte, custo_consumidor: real

inicio
// Se��o de Comandos 

escreval ("Digite o custo de f�brica do veiculo:")
leia (preco_custo)
// Processamento
imposto <- preco_custo * 1.45
transporte <- imposto * 1.28
custo_consumidor <- transporte
// Dados de Sa�da
escreval ("O valor para o consumidor � de:", custo_consumidor)
fimalgoritmo
