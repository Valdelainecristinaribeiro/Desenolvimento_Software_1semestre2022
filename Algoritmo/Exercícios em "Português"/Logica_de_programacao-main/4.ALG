Algoritmo "exercicio4"
Var
   cigarros_dia, anos_fumando: inteiro
   valor_maco, valor_cada_cigarro, valor_anual, valor_total: real

Inicio
      escreval("Quantos cigarros s�o consumidos diariamente?")
      leia(cigarros_dia)
      escreval("Qual o valor pago pelo ma�o de cigarros?")
      leia (valor_maco)
      escreval("A quantos anos voc� fuma?")
      leia(anos_fumando)
      valor_cada_cigarro:=valor_maco/20
      valor_anual:=(valor_cada_cigarro*cigarros_dia)*365
      valor_total:=valor_anual*anos_fumando
      escreval("Voc� gastou," ,valor_total, " reais em ",anos_fumando, " anos!")
      escreval("Ent�o pare de fumar!")
      
Fimalgoritmo