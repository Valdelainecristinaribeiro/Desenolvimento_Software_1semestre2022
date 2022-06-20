Algoritmo "calcular_imc"

Var
   codigo_paci: inteiro
   nome: caracter
   altura,peso,imc: real

Inicio
   escreval("Informe o código do paciente:")
   leia(codigo_paci)
   escreval("Informe o nome do paciente:")
   leia(nome)
   escreval("Informe a altura do paciente:")
   leia(altura)
   escreval("Informe o peso do paceinte:")
   leia(peso)
   imc:=peso/(altura*altura)
   se (imc<18) entao
      escreval(nome," esta com a taxa de ",imc," Magreza")
   senao
      se(imc>=18) e (imc<25) entao
         escreval(nome," esta com a taxa de ",imc," Normal")
      senao
         se(imc>=25) e (imc<30) entao
            escreval(nome," esta com a taxa de ",imc," Sobrepeso")
         senao
            se(imc>=30) e (imc<35) entao
               escreval(nome," esta com a taxa de ",imc," Obesidade grau I")
            senao
               se(imc>=35) e (imc<40) entao
                  escreval(nome," esta com a taxa de ",imc," Obesidade grau II")
               senao
                  se(imc>=40)entao
                     escreval(nome," esta com a taxa de ",imc," Obesidade grau III(Obesidade grave ou morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo