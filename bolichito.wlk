import cosas.*
import personas.*

object bolichito {
  var objetoEnMostrador = remera 
  var objetoEnVidriera = pelota

  // Cambiar y consultar los objetos del mostrador y vidriera

  method ponerEnMostrador(unObjeto) {
    objetoEnMostrador = unObjeto
  }

  method ponerEnVidriera(unObjeto) {
    objetoEnVidriera = unObjeto
  }

  method objetoEnMostrador() = objetoEnMostrador

  method objetoEnVidriera() = objetoEnVidriera


  // Es brillante si los dos objetos que estan exhibidos en el mostrador y la vidriera son de un material que brilla
method esDeMaterialQueBrilla() {
    return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
  }
  // Es monocromatico si ambos objetos son del mismo color que el mostrador y la vidriera
  method esMonocromatico(){
  return objetoEnMostrador.color() == objetoEnVidriera.color()
  }
  // Esta equilibrado si el objeto del mostrador pesa mas que el de la vidriera
method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }
// Indica si alguna de los dos objetos exhibidos es del color indicado por parámetro
  method tieneAlgoExhibidoDe(unColor) {
    return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
  }
  //  Puede mejorar si no está equilibrado o mas bien si es monocromático
  method puedeMejorar() {
    return not self.estaEquilibrado() || self.esMonocromatico()
  }
  // Puede ofrecer algo a una persona si a esa persona le gusta el objeto del mostrador o de la vidriera
  method puedeOfrecerleAlgoA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
  }
}
