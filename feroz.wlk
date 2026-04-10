object feroz {

    var peso = 10
    const pesoInicial = 10

    method peso() = peso

    method nuevoPesoLobo(cantidad) {
        peso = peso + cantidad
    }  

    method esSaludable() {
      peso >=20 && peso <= 150
    }
  
  method tieneCrisis() {
    peso = pesoInicial
    
  }

  method loboCome (algo) {
    peso = algo.peso() * 0.1
  }

  method loboCorre() {
    peso = peso -1
  }

}