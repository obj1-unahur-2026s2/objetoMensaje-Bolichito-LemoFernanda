import cosas.*
// personas
object rosa {
method leGusta(unaCosa) {
return unaCosa.peso() <= 2000 
}
}

object estefania {
method leGusta(unaCosa) {
    return unaCosa.color().esDeColorFuerte()
  }
}

object luisa {
method leGusta(unaCosa) {
    return unaCosa.material().esBrillante()
  }
}

object juan {
  method leGusta(unaCosa) {
    return not unaCosa.color().esDeColorFuerte() || (unaCosa.peso() >= 1200 && unaCosa.peso() <= 1800)
  }
}



