
object feroz {
  
    method pesoInicial() = 10
    var peso = self.pesoInicial()
    method peso() = peso

    method estaSaludable() = peso.between(20, 150)

    method sufrirCrisis() {
        peso = self.pesoInicial()
    }

    method comer(comida) {
        peso = peso + comida.peso() * 0.1
    }

    method correr(){
        peso = peso - 1
    }

    method disfrazarseDeAbuelita() {
       return true
    }


}





