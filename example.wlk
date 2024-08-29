object ernesto{
  var energia = 50
  method comerAlfajor(){
    energia += energia*0.1
  }
  method energia() = energia
  method puedeVolar() = false
}

object uma{
  var transporte = helicoptero
  //const energia = 500
 // method energia() = energia
 
  method energia() = 500

  method puedeVolar() = transporte.puedeDespegar()
  //method puedeVolar2(transporte) = transporte.puedeDespegar()

}

object helicoptero {
  var combustible = 100

  method combustible(cantidad){
    combustible = cantidad
  }

  method puedeDespegar() = combustible >10
}

object colectivo160{
  method puedeDespegar() = false
}



object misionEvitarChoque{
  method puedeCumplir(heroe) = heroe.energia() > 100
}

object misionSalvarAvion{
  method puedeCumplir(heroe) = heroe.puedeVolar()
}
