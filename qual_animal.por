programa {
  funcao inicio() {

    escreva("**** PROGRAMA PARA DESCOBRIR QUAL O ANIMAL ****\n\n")
    
    cadeia esqueletoAnimal, tipoAnimal, alimentoAnimal

    escreva("o animal é Vertebrado ou Invertebrado?\n")
    leia(esqueletoAnimal)
    escreva("o animal é Ave, Mamífero, Inseto ou Anelídeo?\n")
    leia(tipoAnimal)
    escreva("o animal é Carnívoro, Herbívoro, Onívoro ou Hematófago?\n")
    leia(alimentoAnimal)

    se(esqueletoAnimal=="vertebrado" e tipoAnimal=="ave" e alimentoAnimal=="carnivoro")
      escreva("o animal é: Águia")
    senao se(esqueletoAnimal=="vertebrado" e tipoAnimal=="ave" e alimentoAnimal=="onivoro")
      escreva("o animal é: Pomba")
    senao se(esqueletoAnimal=="vertebrado" e tipoAnimal=="mamifero" e alimentoAnimal=="onivoro")
      escreva("o animal é: Homem")
    senao se(esqueletoAnimal=="vertebrado" e tipoAnimal=="mamifero" e alimentoAnimal=="herbivoro")
      escreva("o animal é: Vaca")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="inseto" e alimentoAnimal=="hematofago")
      escreva("o animal é: Pulga")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="inseto" e alimentoAnimal=="herbivoro")
      escreva("o animal é: Lagarta")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="anelideo" e alimentoAnimal=="hematofago")
      escreva("o animal é: Sanguessuga")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="anelideo" e alimentoAnimal=="onivoro")
      escreva("o animal é: Minhoca")
    senao
      escreva("Dados inválidos!")

  }
}
