object feroz {
  
    const pesoInicial = 10
    var peso = 20

    method peso() = peso

    method estaSaludable() = peso.between(20, 150)

    method sufrirCrisis() {
        peso = pesoInicial
    }

}