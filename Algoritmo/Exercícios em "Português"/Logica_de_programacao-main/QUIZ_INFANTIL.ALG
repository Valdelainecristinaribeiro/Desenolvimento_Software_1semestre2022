Algoritmo "quiz_infantil"

Var
resp1, resp2, resp3, resp4, resp5, resp6, resp7, resp8, resp9, resp10 : inteiro
contA, contE : inteiro
Inicio
contA:=0
contE<-0

escreval("Qual a cor do oceano?")
escreval("1) Preto")
escreval("2) Rosa")
escreval("3) Azul")
leia(resp1)

se(resp1=3) entao
contA:=contA+1
fimse

se(resp1<>3) entao
contE:=contE+1
fimse

escreval("Quais animais encontramos no oceano?")
escreval("1) Aves")
escreval("2) Peixes")
escreval("3) Dinossauro")
leia(resp2)

se(resp2=2) entao
contA:=contA+1
fimse

se(resp2<>2) entao
contE:=contE+1
fimse

escreval("Qual o coletivo de peixes?")
escreval("1) Peixaria")
escreval("2) Matilha")
escreval("3) Cardume")
leia(resp3)

 se(resp3=3) entao
 contA<-contA+1
 fimse
 
 se(resp3<>3) entao
 contE<-contE+1
 fimse

escreval("Qual é o maior tipo de animal que vive no Oceano?")
escreval("1) Baleia")
escreval("2) Camarão")
escreval("3) Tartaruga")
leia(resp4)

se(resp4=1) entao
contA<-contA+1
fimse

se(resp4<>1) entao
contE<-contE+1
fimse

escreval("Qual é o nemor tipo d animal que vive no Oceano?")
escreval("1) Baleia")
escreval("2) Tubarão")
escreval("3) Cavalo Marinho")
leia(resp5)

se(resp5=3) entao
contA<-contA+1
fimse

se(resp5<>3) entao
contE<-contE+1
fimse

escreval("Qual a cor do sol?")
escreval("1) Azul")
escreval("2) Amarelo")
escreval("3) Verde")
leia(resp6)

se(resp6=2) entao
contA<-contA+1
fimse

se(resp6<>2) entao
contE<-contE+1
fimse

escreval("Qual a cor das árvores?")
escreval("1) Verde")
escreval("2) Azul")
escreval("3) Roxo")
leia(resp7)

se(resp7=1) entao
contA<-contA+1
fimse

se(resp7<>1) entao
contE<-contE+1
fimse

escreval("Qual a cor da zebra?")
escreval("1) Verde e Azul")
escreval("2) Preta e Branca")
escreval("3) Rosa e Preta")
leia(resp8)

se(resp8=2) entao
contA<-contA+1
fimse

se(resp8<>2) entao
contE<-contE+1
fimse

escreval("As Galinhas são?")
escreval("1) Aves")
escreval("2) Répteis")
escreval("3) Mamiferos")
leia(resp9)

se(resp9=1) entao
contA<-contA+1
fimse

se(resp9<>1) entao
contE<-contE+1
fimse

escreval("Quais saõ animais domésticos?")
escreval("1) Cachorro e gato")
escreval("2) Leão e Onça")
escreval("3) Jacaré e baleia")
leia(resp10)

se(resp10=1) entao
contA<-contA+1
fimse

se(resp10<>1) entao
contE<-contE+1
fimse


escreval("Você acertou", contA," perguntas e errou", contE)

Fimalgoritmo