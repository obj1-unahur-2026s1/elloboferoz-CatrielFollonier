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

//comida y canasta

object canasta {
    var peso = 0
    method peso() = peso

    method agregar(comida) {
        peso = peso + comida.peso()
    }
}

object manzana {
    var peso = 0.2
    method peso() = peso
    
}