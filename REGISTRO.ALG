Algoritmo "semnome"

Tipo Pessoa = Registro
   nome : caracter
   idade : inteiro
   peso : real
Fimregistro

Var
   paciente : Pessoa
   alunos : vetor[1..4] de Pessoa
   i : inteiro
Inicio

   paciente.nome <- "Jo�o"
   paciente.idade <- 35
   paciente.peso <- 85

   Escreval("Paciente na posi��o 1 � :", paciente.nome)
   Escreval("Peso :", paciente.peso)
   Escreval("A idade �: ", paciente.idade)

   Para i de 1 at� 4 Fa�a
     Escreva("Informe o nome do aluno ", i, ":")
     Leia(alunos[i].nome)
     Escreva("Informe o peso do aluno", i, ":")
     Leia(alunos[i].peso)
     Escreva("Informe a idade do aluno ", i, ":")
     Leia(alunos[i].idade)
   Fimpara

   Para i de 1 at� 4 fa�a
       escreval("aluno na posi��o 1 �: ", alunos[i].nome)
     escreval("peso: ", alunos[i].nome)
     escreval("idade: ",alunos[i].peso)
   fimpara


Fimalgoritmo