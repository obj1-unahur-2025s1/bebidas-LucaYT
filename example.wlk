object tito {
  var bebida = cianuro
  var cantidad = 0
  method inerciaBase() = 490
  method bebida(nuevaBebida){bebida = nuevaBebida}
  method peso(){return 70}
  method consumir(unaCantidad, unaBebida){
    bebida = unaBebida
    cantidad = unaCantidad
    unaBebida.rendimiento(unaCantidad)
    }
  method bebida(){return bebida}
  method velocidad(){return (bebida.rendimiento(cantidad) * self.inerciaBase())/self.peso()}
}

object cianuro{
  method rendimiento(dosis) = 0 * dosis
}

object whisky{
  method rendimiento(dosis) = 0.9 ** dosis
}

object terere{
  method rendimiento(dosis) = (0.1 * dosis).min(1)
}