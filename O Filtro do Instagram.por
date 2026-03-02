programa {
  cadeia filtroPB
  cadeia decisao

  funcao inicio() {
    escreva ("\n Bem vindo(a), escolha uma foto: ")
    escreva ("Deseja aplicar filtro P&B? (sim/não): ")
    leia (filtroPB)

    se (filtroPB == "sim")
    escreva ("Filtro aplicado, foto transformada em cinza.")
    senao 
    escreva ("Filtro não aplicado, foto original.")

    escreva ("\n Deseja postar a foto agora? (sim/não): ")
    leia (decisao)

    se (decisao == "sim")
    escreva ("Okay, foto enviada para o servidor.")
    senao 
    escreva ("Okay, foto salva na galeria.")

  }
}
