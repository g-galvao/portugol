programa {
  funcao inicio() {

    escreva("**** PROGRAMA PARA DESCOBRIR QUAL O ANIMAL ****\n\n")
    
    cadeia esqueletoAnimal, tipoAnimal, alimentoAnimal

    escreva("o animal � Vertebrado ou Invertebrado?\n")
    leia(esqueletoAnimal)
    escreva("o animal � Ave, Mam�fero, Inseto ou Anel�deo?\n")
    leia(tipoAnimal)
    escreva("o animal � Carn�voro, Herb�voro, On�voro ou Hemat�fago?\n")
    leia(alimentoAnimal)

    se(esqueletoAnimal=="vertebrado" e tipoAnimal=="ave" e alimentoAnimal=="carnivoro")
      escreva("o animal �: �guia")
    senao se(esqueletoAnimal=="vertebrado" e tipoAnimal=="ave" e alimentoAnimal=="onivoro")
      escreva("o animal �: Pomba")
    senao se(esqueletoAnimal=="vertebrado" e tipoAnimal=="mamifero" e alimentoAnimal=="onivoro")
      escreva("o animal �: Homem")
    senao se(esqueletoAnimal=="vertebrado" e tipoAnimal=="mamifero" e alimentoAnimal=="herbivoro")
      escreva("o animal �: Vaca")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="inseto" e alimentoAnimal=="hematofago")
      escreva("o animal �: Pulga")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="inseto" e alimentoAnimal=="herbivoro")
      escreva("o animal �: Lagarta")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="anelideo" e alimentoAnimal=="hematofago")
      escreva("o animal �: Sanguessuga")
    senao se(esqueletoAnimal=="invertebrado" e tipoAnimal=="anelideo" e alimentoAnimal=="onivoro")
      escreva("o animal �: Minhoca")
    senao
      escreva("Dados inv�lidos!")

  }
}
