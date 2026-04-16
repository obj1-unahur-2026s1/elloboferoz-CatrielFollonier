object cazador { 

    var equipamiento = rifle
    var peso = 80

    method peso() = peso + equipamiento.peso()
    method equipamiento() = equipamiento

    method confrontar(rival) {
        rival.sufrirCrisis()
    }

}

object rifle {

    method peso() = 10
  
}


