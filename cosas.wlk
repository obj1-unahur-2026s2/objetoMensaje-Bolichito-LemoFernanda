// Colores 
object rojo {
method esDeColorFuerte() = true
}
object verde {
method esDeColorFuerte() = true
}
object celeste {
method esDeColorFuerte() = false
}
object pardo {
method esDeColorFuerte() = false
}

object naranja {
method esDeColorFuerte() = true}

// Materiales

// Brillan
object cobre {
method esBrillante() = true
}
object vidrio {
method esBrillante() = true
}
// No brillan
object lino {
method esBrillante()= false
}
object madera {
method esBrillante() = false
}
object cuero {
method esBrillante() = false
}

//Cosas
object remera {
method color() = rojo
method material() = lino
method peso() = 800
}

object pelota {
method color() = pardo
method material()= cuero
method peso()= 1300
}


object biblioteca {
method color() = verde
method material() = madera
method peso() = 8000
}


object munieco {
var peso = 0
method color() = celeste
method material() = vidrio
method peso() = peso

method cambiarPeso (nuevoPeso) {
 peso = nuevoPeso
}
}

object placa {
var peso = 0
var color = rojo
method material() = cobre
method peso() = peso
method color() = color

method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
method cambiarColor(nuevoColor) {
 color = nuevoColor
}
}


object arito{
method color() = celeste
method material() = cobre
method peso() = 180
}


object banquito {
var color = naranja
method material() = madera
method peso() =1700
method color() = color

method cambiarColor(nuevoColor) {
color = nuevoColor
} 
}


object cajita {
var objetoAdentro = remera
method color() = rojo
method material() = cobre

method guardarAdentro(unObjeto) {
objetoAdentro = unObjeto
}
method peso() = 400 + objetoAdentro.peso()
}