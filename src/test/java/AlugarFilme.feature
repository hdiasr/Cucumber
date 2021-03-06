# language: pt
Funcionalidade: Locadora
  Como um usuário
  Eu quero cadastrar aluguéis de filmes 
  Para controlar preços e datas de entrega

Cenário: Deve alugar filme com sucesso
	Dado um filme com estoque de 2 unidades
	E que o preço de aluguel seja R$3
	Quando alugar
	Então o preço do aluguel será R$3
	E a data de entrega será no dia seguinte
	E o estoque do filme será 1 unidade 

#	Cenário: Não deve alugar um filme sem estoque
#	Dado um filme com estoque de 0 unidades
#	Quando alugar
#	Então não será possivel por falta de estoque
#	E o estoque do filme será 0 unidade 
#	
#	Cenário: Deve alugar filme com sucesso
#	Dado um filme com estoque de 2 unidades
#	E que o preço de aluguel seja R$3
#	Quando alugar
#	Então o preço do aluguel será R$3
#	E a data de entrega será no dia seguinte
#	E o estoque do filme será 1 unidade
#	
#	Cenário: Deve dar condições especiais para categoria extendida 
#	Dado um filme com estoque de 2 unidades
#	E que o preço de aluguel seja R$4
#	E o tipo do aluguel seja extendido
#	Quando alugar
#	Então o preço do aluguel será R$8
#	E a data de entrega será em 3 dias
#	E a pontuação recebida sera de 2 pontos
