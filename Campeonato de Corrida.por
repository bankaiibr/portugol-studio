programa {inclua biblioteca Util --> u
  funcao inicio() {

  cadeia piloto1, piloto2, piloto3
  inteiro opcao,opcao1, pontuacao1, pontuacao2, pontuacao3, p1, p2, p3
  
  pontuacao1 = 0
  pontuacao2 = 0
  pontuacao3 = 0
  opcao = 10

enquanto(opcao != 0){
  escreva("================================\n","    SIMULADOR DE CAMPEONATO\n","================================\n")
  escreva("1 - Cadastrar pilotos\n","2 - Visualizar pilotos\n","3 - Registrar corrida\n","4 - Ver classificação\n","5 - Ver campeão\n","0 - Sair\n\n","Escolha uma opção: ")
  leia(opcao)

  se (opcao == 1){
  escreva("================================\n","    CADASTRO DE PILOTOS\n","================================\n")
  escreva("Digite o nome do piloto:\n")
  leia(piloto1)
  escreva("Digite o nome do piloto:\n")
  leia(piloto2)
  escreva("Digite o nome do piloto:\n")
  leia(piloto3)
  escreva("\nPilotos cadastrados com sucesso!\n")
  }
  
  se (opcao == 2){
  escreva("================================\n","            PILOTOS\n","================================\n\n")
  escreva("Participante 1: ")
  escreva(piloto1,"\n")
  escreva("Participante 2: ")
  escreva(piloto2,"\n")
  escreva("Participante 3: ")
  escreva(piloto3,"\n\n")

  }
  se (opcao == 3){  
  escreva("================================\n","    CORRIDA FINALIZADA\n")
  p1 = u.sorteia(1,25)
  p2 = u.sorteia(1,25) 
  p3 = u.sorteia(1,25) 
  pontuacao1 = p1 + pontuacao1
  pontuacao2 = p2 + pontuacao2
  pontuacao3 = p3 + pontuacao3
  }
  se (opcao == 4){ 
  
  escreva("================================\n","    CLASSIFICAÇÃO GERAL\n","================================\n")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva("1° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva("1° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva("1° ",piloto3,"   |", pontuacao3,"\n\n")}

  se(pontuacao1 > pontuacao2 e pontuacao1 < pontuacao3 ou pontuacao1 < pontuacao2 e pontuacao1 > pontuacao3){
  escreva("2° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 < pontuacao3 ou pontuacao2 < pontuacao1 e pontuacao2 > pontuacao3){
  escreva("2° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 < pontuacao2 ou pontuacao3 < pontuacao1 e pontuacao3 > pontuacao2){
  escreva("2° ",piloto3,"   |", pontuacao3,"\n\n")}

  se(pontuacao1 < pontuacao2 e pontuacao1 < pontuacao3){
  escreva("3° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 < pontuacao1 e pontuacao2 < pontuacao3){
  escreva("3° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 < pontuacao1 e pontuacao3 < pontuacao2){
  escreva("3° ",piloto3,"   |", pontuacao3,"\n\n")}
  }
  se (opcao == 5){
  
  escreva("================================\n","    CAMPEÃO DO TORNEIO\n","================================\n")
  escreva("            PARABÉNS!\n")
  escreva("          CAMPEÃO: ")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva(piloto1,"\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva(piloto2,"\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva(piloto3,"\n")}
  escreva("         Pontuação: ")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva(pontuacao1,"\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva(pontuacao2,"\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva(pontuacao3,"\n")}
  escreva("================================\n\n")
  escreva("1 - Ver classificação\n","2 - Voltar ao menu\n","0 - Sair\n")
  opcao = 0
 }
}
  leia(opcao1)
  se (opcao1 == 1){
  
  escreva("================================\n","    CLASSIFICAÇÃO GERAL\n","================================\n")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva("1° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva("1° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva("1° ",piloto3,"   |", pontuacao3,"\n\n")}

  se(pontuacao1 > pontuacao2 e pontuacao1 < pontuacao3 ou pontuacao1 < pontuacao2 e pontuacao1 > pontuacao3){
  escreva("2° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 < pontuacao3 ou pontuacao2 < pontuacao1 e pontuacao2 > pontuacao3){
  escreva("2° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 < pontuacao2 ou pontuacao3 < pontuacao1 e pontuacao3 > pontuacao2){
  escreva("2° ",piloto3,"   |", pontuacao3,"\n\n")}

  se(pontuacao1 < pontuacao2 e pontuacao1 < pontuacao3){
  escreva("3° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 < pontuacao1 e pontuacao2 < pontuacao3){
  escreva("3° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 < pontuacao1 e pontuacao3 < pontuacao2){
  escreva("3° ",piloto3,"   |", pontuacao3,"\n\n")}
  escreva("================================")   
} 
se (opcao1 == 2){
  opcao = 10
}
se (opcao1 == 0){
  opcao = 0
}
enquanto(opcao != 0){
  escreva("================================\n","    SIMULADOR DE CAMPEONATO\n","================================\n")
  escreva("1 - Cadastrar pilotos\n","2 - Visualizar pilotos\n","3 - Registrar corrida\n","4 - Ver classificação\n","5 - Ver campeão\n","0 - Sair\n\n","Escolha uma opção: ")
  leia(opcao)

  se (opcao == 1){
  escreva("================================\n","    CADASTRO DE PILOTOS\n","================================\n")
  escreva("Digite o nome do piloto:\n")
  leia(piloto1)
  escreva("Digite o nome do piloto:\n")
  leia(piloto2)
  escreva("Digite o nome do piloto:\n")
  leia(piloto3)
  escreva("\nPilotos cadastrados com sucesso!")
  }
  
  se (opcao == 2){
  
  escreva("Participante 1: ")
  escreva(piloto1,"\n")
  escreva("Participante 2: ")
  escreva(piloto2,"\n")
  escreva("Participante 3: ")
  escreva(piloto3,"\n")
  }
  se (opcao == 3){  

  }
  se (opcao == 4){ 
  
  escreva("================================\n","    CLASSIFICAÇÃO GERAL\n","================================\n")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva("1° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva("1° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva("1° ",piloto3,"   |", pontuacao3,"\n\n")}

  se(pontuacao1 > pontuacao2 e pontuacao1 < pontuacao3 ou pontuacao1 < pontuacao2 e pontuacao1 > pontuacao3){
  escreva("2° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 < pontuacao3 ou pontuacao2 < pontuacao1 e pontuacao2 > pontuacao3){
  escreva("2° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 < pontuacao2 ou pontuacao3 < pontuacao1 e pontuacao3 > pontuacao2){
  escreva("2° ",piloto3,"   |", pontuacao3,"\n\n")}

  se(pontuacao1 < pontuacao2 e pontuacao1 < pontuacao3){
  escreva("3° ",piloto1,"   |", pontuacao1,"\n\n")}
  se (pontuacao2 < pontuacao1 e pontuacao2 < pontuacao3){
  escreva("3° ",piloto2,"   |", pontuacao2,"\n\n")}
  se (pontuacao3 < pontuacao1 e pontuacao3 < pontuacao2){
  escreva("3° ",piloto3,"   |", pontuacao3,"\n\n")}
  escreva("================================")
  }
  se (opcao == 5){
  
  escreva("================================\n","    CAMPEÃO DO TORNEIO\n","================================\n")
  escreva("            PARABÉNS!\n")
  escreva("          CAMPEÃO: ")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva(piloto1,"\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva(piloto2,"\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva(piloto3,"\n")}
  escreva("         Pontuação: ")
  se(pontuacao1 > pontuacao2 e pontuacao1 > pontuacao3){
  escreva(pontuacao1,"\n")}
  se (pontuacao2 > pontuacao1 e pontuacao2 > pontuacao3){
  escreva(pontuacao2,"\n")}
  se (pontuacao3 > pontuacao1 e pontuacao3 > pontuacao2){
  escreva(pontuacao3,"\n")}
  escreva("================================\n\n")
  escreva("1 - Ver classificação\n","2 - Voltar ao menu\n","0 - Sair\n")
  opcao = 0
 }
}
  }
  
}
  

