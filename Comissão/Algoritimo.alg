algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
comissao, valor_vendas, preco, qntd: real

inicio
// Dados de Entrada

escreval ("Digite o pre�o unit�rio das pe�as:")
leia (preco)
escreval ("Digite a quantidade de pe�as:")
leia (qntd)

// Processamento
valor_vendas <-preco*qntd
comissao <-valor_vendas*0.05

// Dados de Sa�da
escreval ("O valor de vendas �: R$", valor_vendas," e o valor da comiss�o �:", comissao)
fimalgoritmo
