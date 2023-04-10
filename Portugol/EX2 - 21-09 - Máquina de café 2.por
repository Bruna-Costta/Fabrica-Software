programa
{
	// 2-Máquina de café - Uma  máquina  de  vender  café  funciona  da seguinte  forma:  o  usuário  seleciona  um  tipo  de café,  
	//insere  algumas  notas  ou  moedas  na  máquina  e,  se  a  quantia  paga  for  suficiente  para pagar o face desejado, 
	//a máquina enche um copo descartável com o tipo de café selecionado e  dá  o  troco  em  moedas.  
	//Faça  um  programa  para  imitar  esse  comportamento:  o  usuário informa qual é o tipo de café desejado e o valor pago, 
	//e o seu programa deve dizer qual deve ser  o  valor  do  troco  e  quantas  moedas  são  necessárias  para  pagar  esse  troco.  
	//Considere  a existência de moedas com os seguintes valores: R$ 1.00, R$ 0.50, R$ 0.25, R$ 0.10, R$ 0.05 e R$ 0.01.A tabela de preços é dada abaixo:

	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro opcao, cont=0, cont1 = 0, cont2 = 0, cont3 = 0, cont4 = 0, cont5 = 0 , contt 
		real valor, troco, qtd, qtd2, qtd3, qtd4, qtd5, qtd6 
		real m1 = 1.00, m2 = 0.50, m3 = 0.25, m4 = 0.10, m5 = 0.05, m6 = 0.01
		

		escreva ("\t---CAFEÍNA CAFÉ---")
		escreva ("\n _____________________________")
		escreva ("\n|   TABELA DE PREÇOS - CAFÉ   |")
		escreva ("\n------------------------------")
		escreva ("\n| Tipo de Café |     Preço    |")
		escreva ("\n------------------------------")
		escreva ("\n| Café Normal  |   R$ 1,05    |")
		escreva ("\n------------------------------")
		escreva ("\n| Café Expresso|   R$ 1,52    |")
		escreva ("\n------------------------------")
		escreva ("\n| Capuccino    |   R$ 2,17    |")
		escreva ("\n------------------------------")
		escreva ("\n| Mocaccino    |   R$ 2,36    |")
		escreva ("\n------------------------------")
		u.aguarde(5000)
		limpa()
		escreva ("Qual tipo de café vc deseja?")
		escreva ("\n\n1) Café Normal")
		escreva ("\n2) Café Expresso")
		escreva ("\n3) Capuccino")
		escreva ("\n4) Mocaccino")
		escreva ("\n\nEscolha a opção: ")
		leia(opcao)
		limpa()
		
		
		escolha (opcao)
		
		{
			caso 1: 
					escreva ("CAFÉ NORMAL")
					escreva ("\n\nQual o valor pago: R$ ")
					leia (valor)

					se (valor >1.05)
					{
					troco = valor - 1.05
					
					escreva("\nPreparando.")
					para(inteiro i = 0; i <= 5; i++){
					u.aguarde(1000)
					escreva(".")
					}
					
					escreva ("Café pronto! \nRetire seu copo")
					u.aguarde(2000)
					escreva ("\n\nSeu troco: R$ ", troco)
					u.aguarde(3000)
					limpa()

					enquanto (troco > 1.00)
					{
						troco = troco - 1
						cont = cont ++
					}
					
					escreva ("\nVocê irá receber ",cont," moeda(s) de R$ 1,00 ")
					

					enquanto (troco > 0.50)
					{
						troco = troco - 0.50
						cont1 = cont1 ++
					}
					escreva ("\nVocê irá receber ",cont1," moeda(s) de R$ 0,50 ")
					
					enquanto (troco > 0.25)
					{
						troco = troco - 0.25
						cont2 = cont2 ++
					}
					escreva ("\nVocê irá receber ",cont2," moeda(s) de R$ 0,25 ")
					
					enquanto (troco > 0.10)
					{
						troco = troco - 0.10
						cont3 = cont3 ++
					}
					escreva ("\nVocê irá receber ",cont3," moeda(s) de R$ 0,10 ")

					enquanto (troco > 0.05)
					{
						troco = troco - 0.05
						cont4 = cont4 ++
					}
					escreva ("\nVocê irá receber ",cont4," moeda(s) de R$ 0,05 ")

					enquanto (troco > 0.01)
					{
						troco = troco - 0.01 
						cont5 = cont5 ++ 
					}
					escreva ("\nVocê irá receber ",cont5," moeda(s) de R$ 0,01 ")
					u.aguarde(5000)
					limpa()
					
					contt = (cont) + (cont1) + (cont2) + (cont3) + (cont4) + (cont5)
					escreva ("\nObrigado! Tenha um bom dia, \nRetire as ",contt," moedas do seu troco na parte debaixo da máquina")
					u.aguarde(5000)
					limpa()
					}

					senao se (valor == 1.05){
						
						escreva("\nPreparando.")
						para(inteiro i = 0; i <= 5; i++){
						u.aguarde(1000)
						escreva(".")
						}
					
						escreva ("Café pronto!")
						u.aguarde(2000)
						escreva ("\nRetire seu copo")
						u.aguarde(2000)
						limpa()
						escreva ("\nObrigado! \nTenha um bom dia!")
						u.aguarde(5000)
						limpa()
					}

					senao
					{
						escreva ("Valor insuficiente para comprar este produto")	
					}
					pare

			caso 2: 
					escreva ("CAFÉ EXPRESSO")
					escreva ("\n\nQual o valor pago: R$ ")
					leia (valor)
					se (valor >1.52)
					{
					troco = valor - 1.52
					
					escreva("\nPreparando.")
					para(inteiro i = 0; i <= 5; i++){
					u.aguarde(1000)
					escreva(".")
					}
					
					escreva ("Café Expresso pronto! \nRetire seu copo")
					u.aguarde(2000)
					escreva ("\n\nSeu troco: R$ ", troco)
					u.aguarde(3000)
					limpa()

					enquanto (troco > 1.00)
					{
						troco = troco - 1
						cont = cont ++
					}
					
					escreva ("\nVocê irá receber ",cont," moeda(s) de R$ 1,00 ")
					

					enquanto (troco > 0.50)
					{
						troco = troco - 0.50
						cont1 = cont1 ++
					}
					escreva ("\nVocê irá receber ",cont1," moeda(s) de R$ 0,50 ")
					
					enquanto (troco > 0.25)
					{
						troco = troco - 0.25
						cont2 = cont2 ++
					}
					escreva ("\nVocê irá receber ",cont2," moeda(s) de R$ 0,25 ")
					
					enquanto (troco > 0.10)
					{
						troco = troco - 0.10
						cont3 = cont3 ++
					}
					escreva ("\nVocê irá receber ",cont3," moeda(s) de R$ 0,10 ")

					enquanto (troco > 0.05)
					{
						troco = troco - 0.05
						cont4 = cont4 ++
					}
					escreva ("\nVocê irá receber ",cont4," moeda(s) de R$ 0,05 ")

					enquanto (troco > 0.01)
					{
						troco = troco - 0.01 
						cont5 = cont5 ++ 
					}
					escreva ("\nVocê irá receber ",cont5," moeda(s) de R$ 0,01 ")
					u.aguarde(5000)
					limpa()
					
					contt = (cont) + (cont1) + (cont2) + (cont3) + (cont4) + (cont5)
					escreva ("\nObrigado! Tenha um bom dia, \nRetire as ",contt," moedas do seu troco na parte debaixo da máquina")
					u.aguarde(5000)
					limpa()
					}

					senao se (valor == 1.52){
						
						escreva("\nPreparando.")
						para(inteiro i = 0; i <= 5; i++){
						u.aguarde(1000)
						escreva(".")
						}
					
						escreva ("Café pronto!")
						u.aguarde(2000)
						escreva ("\nRetire seu copo")
						u.aguarde(2000)
						limpa()
						escreva ("\nObrigado! \nTenha um bom dia!")
						u.aguarde(5000)
						limpa()
					}
					
					senao
					{
						escreva ("Valor insuficiente para comprar este produto")	
					}
					pare


			caso 3: 
					escreva ("CAPUCCINO")
					escreva ("\n\nQual o valor pago: R$ ")
					leia (valor)
					se (valor >2.17)
					{
					troco = valor - 2.17
					
					escreva("\nPreparando.")
					para(inteiro i = 0; i <= 5; i++){
					u.aguarde(1000)
					escreva(".")
					}
					
					escreva ("Capuccino pronto! \nRetire seu copo")
					u.aguarde(2000)
					escreva ("\n\nSeu troco: R$ ", troco)
					u.aguarde(3000)
					limpa()

					enquanto (troco > 1.00)
					{
						troco = troco - 1
						cont = cont ++
					}
					
					escreva ("\nVocê irá receber ",cont," moeda(s) de R$ 1,00 ")
					

					enquanto (troco > 0.50)
					{
						troco = troco - 0.50
						cont1 = cont1 ++
					}
					escreva ("\nVocê irá receber ",cont1," moeda(s) de R$ 0,50 ")
					
					enquanto (troco > 0.25)
					{
						troco = troco - 0.25
						cont2 = cont2 ++
					}
					escreva ("\nVocê irá receber ",cont2," moeda(s) de R$ 0,25 ")
					
					enquanto (troco > 0.10)
					{
						troco = troco - 0.10
						cont3 = cont3 ++
					}
					escreva ("\nVocê irá receber ",cont3," moeda(s) de R$ 0,10 ")

					enquanto (troco > 0.05)
					{
						troco = troco - 0.05
						cont4 = cont4 ++
					}
					escreva ("\nVocê irá receber ",cont4," moeda(s) de R$ 0,05 ")

					enquanto (troco > 0.01)
					{
						troco = troco - 0.01 
						cont5 = cont5 ++ 
					}
					escreva ("\nVocê irá receber ",cont5," moeda(s) de R$ 0,01 ")
					u.aguarde(5000)
					limpa()
					
					contt = (cont) + (cont1) + (cont2) + (cont3) + (cont4) + (cont5)
					escreva ("\nObrigado! Tenha um bom dia, \nRetire as ",contt," moedas do seu troco na parte debaixo da máquina")
					u.aguarde(5000)
					limpa()
					}

					senao se (valor == 2.17){
						
						escreva("\nPreparando.")
						para(inteiro i = 0; i <= 5; i++){
						u.aguarde(1000)
						escreva(".")
						}
					
						escreva ("Café pronto!")
						u.aguarde(2000)
						escreva ("\nRetire seu copo")
						u.aguarde(2000)
						limpa()
						escreva ("\nObrigado! \nTenha um bom dia!")
						u.aguarde(5000)
						limpa()
					}
					
					senao
					{
						escreva ("Valor insuficiente para comprar este produto")	
					}
					pare


			caso 4: 
					escreva ("MOCACCINO")
					escreva ("\n\nQual o valor pago: R$ ")
					leia (valor)
					se (valor >2.36)
					{
					troco = valor - 2.36
					
					escreva("\nPreparando.")
					para(inteiro i = 0; i <= 5; i++){
					u.aguarde(1000)
					escreva(".")
					}
					
					escreva ("Mocaccino pronto! \nRetire seu copo")
					u.aguarde(2000)
					escreva ("\n\nSeu troco: R$ ", troco)
					u.aguarde(3000)
					limpa()

					enquanto (troco > 1.00)
					{
						troco = troco - 1
						cont = cont ++
					}
					
					escreva ("\nVocê irá receber ",cont," moeda(s) de R$ 1,00 ")
					

					enquanto (troco > 0.50)
					{
						troco = troco - 0.50
						cont1 = cont1 ++
					}
					escreva ("\nVocê irá receber ",cont1," moeda(s) de R$ 0,50 ")
					
					enquanto (troco > 0.25)
					{
						troco = troco - 0.25
						cont2 = cont2 ++
					}
					escreva ("\nVocê irá receber ",cont2," moeda(s) de R$ 0,25 ")
					
					enquanto (troco > 0.10)
					{
						troco = troco - 0.10
						cont3 = cont3 ++
					}
					escreva ("\nVocê irá receber ",cont3," moeda(s) de R$ 0,10 ")

					enquanto (troco > 0.05)
					{
						troco = troco - 0.05
						cont4 = cont4 ++
					}
					escreva ("\nVocê irá receber ",cont4," moeda(s) de R$ 0,05 ")

					enquanto (troco > 0.01)
					{
						troco = troco - 0.01 
						cont5 = cont5 ++ 
					}
					escreva ("\nVocê irá receber ",cont5," moeda(s) de R$ 0,01 ")
					u.aguarde(5000)
					limpa()
					
					contt = (cont) + (cont1) + (cont2) + (cont3) + (cont4) + (cont5)
					escreva ("\nObrigado! Tenha um bom dia, \nRetire as ",contt," moedas do seu troco na parte debaixo da máquina")
					u.aguarde(5000)
					limpa()
					}

					senao se (valor == 2.36){
						
						escreva("\nPreparando.")
						para(inteiro i = 0; i <= 5; i++){
						u.aguarde(1000)
						escreva(".")
						}
					
						escreva ("Café pronto!")
						u.aguarde(2000)
						escreva ("\nRetire seu copo")
						u.aguarde(2000)
						limpa()
						escreva ("\nObrigado! \nTenha um bom dia!")
						u.aguarde(5000)
						limpa()
					}
					
					senao
					{
						escreva ("Valor insuficiente para comprar este produto")	
					}
					pare


			caso contrario: 

					escreva ("ITEM INEXISTENTE!")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */