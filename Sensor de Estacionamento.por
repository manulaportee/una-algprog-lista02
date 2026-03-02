programa {

real distancia

  funcao inicio() {

    escreva ("Insira a distancia encontrada pelo Sensor de ré: ")
    leia(distancia) 

    se (distancia <= 0.5)
    escreva ("\nPARE! Tocar bipe continuo de distancia.")
    senao 
    escreva ("Não emitir som.")

    se (distancia >= 0.5 e distancia >=2) 
    escreva ("\nTocar bipe intermitente de distancia")

  }
}
