//Personajes
object feroz {
  
    const pesoInicial = 10
    var pesoActual = 20
    method peso() = pesoActual

    method estaSaludable() = pesoActual.between(20, 150)

    method sufrirCrisis() {
        pesoActual = pesoInicial
    }

    method comer(comida) {
        pesoActual = pesoActual + comida.peso() * 0.1
    }

    method correr(){
        pesoActual = pesoActual - 1
    }

    method disfrazarseDeAbuelita() {
       return true
    }
}

object caperucita {
    var pesoActual = 60
    method peso() = pesoActual

    method pesoConCanasta() = pesoActual + canasta.peso()
}


object abuelita {

    method peso() = 50

}

object cazador { 

    var peso = 80
    method peso() = peso
  
}

//canasta con manzanas

object canasta {
    const pesoDeManzana = 0.2
    var cantidadDeManzanas = 6
    method cantidadDeManzanas() = cantidadDeManzanas
    method peso() = cantidadDeManzanas * pesoDeManzana

    method perderManzana() {
        cantidadDeManzanas -= 1
    }
}
