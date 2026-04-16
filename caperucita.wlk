object caperucita {
    const pesoActual = 60
    var objetoQueLleva = canasta
    method peso() = pesoActual + objetoQueLleva.peso()  
    method objetoQueLleva() = objetoQueLleva

}

object abuelita {

    method peso() = 50

}object canasta {
    var cantidadDeManzanas = 6

    method pesoDeCadaManzana() = 0.2
    method cantidadDeManzanas() = cantidadDeManzanas
    method peso() = cantidadDeManzanas * self.pesoDeCadaManzana()


    method agregarManzana(cantidad) {
        cantidadDeManzanas += cantidad
    }
    method perderManzana(cantidad) {
        cantidadDeManzanas -= cantidad
    }
}
