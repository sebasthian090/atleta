programa {
  funcao inicio() {
    
    inteiro idade, maioridade=0, menoridade=0 , jogador, time
     para(inteiro time=1; time < 3; time++){
      para(inteiro jogador=1; jogador <6; jogador++){
     escerva("Digite a idade do", jogador,"� jogador do ", time)
     leia(idade)}}

  se (time == 1 e jogador== 1){
    maioridade = idade
    menoridade = idade
    }
   senao{
    se (idade > maioridade){
        maioridade = idade
    }
   se(idade < menoridade){
    menoridade = idade
   }
   
   }
   
   escreva("\nA idade do jogador mais velho �: ", maioridade, "anos")
   escreva("\nA idade do jogador mais jovem �: ", menoridade, "anos")











  }
}
